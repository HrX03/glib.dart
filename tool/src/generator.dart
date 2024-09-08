import 'package:code_builder/code_builder.dart';
import 'package:directed_graph/directed_graph.dart';
import 'package:girepository/girepository.dart';

import 'sinks.dart';

String _namespaceFromString(String source) {
  final parts = source.split("-");

  return parts[0];
}

class GirGenerator {
  final List<String> requestedNamespaces;

  GirGenerator({required this.requestedNamespaces});

  GIRepository get repository => GIRepository.getDefault();

  List<(String namespace, Library library)> generate() {
    final Set<String> namespacesToGenerate =
        _fetchNamespaces(requestedNamespaces);

    final graphedNamespaces = Map.fromEntries(
      namespacesToGenerate.map(
        (e) => MapEntry(
          e,
          repository
              .getDependencies(e)
              .map((e) => _namespaceFromString(e))
              .toSet(),
        ),
      ),
    );

    final Map<String, Set<String>> dependencyGraph = {};
    for (final namespace in graphedNamespaces.keys) {
      dependencyGraph[namespace] = {};
      for (final MapEntry(:key, :value) in graphedNamespaces.entries) {
        if (key == namespace) continue;
        if (!value.contains(namespace)) continue;
        dependencyGraph[namespace]!.add(key);
      }
    }

    final graph = DirectedGraph(dependencyGraph);

    final List<(String, Library)> libraries = [];
    final NameSink nameSink = NameSink();
    for (final namespace in graph.topologicalOrdering!) {
      final generator = _GirNamespaceGenerator(
        namespace: namespace,
        dependencies: graphedNamespaces[namespace]!,
        cPrefix: repository.getCPrefix(namespace),
        nameSink: nameSink,
      );
      libraries.add((namespace, generator.generate()));
    }

    return libraries;
  }

  Set<String> _fetchNamespaces(Iterable<String> initialSet) {
    final Set<String> namespaces = {...initialSet};
    for (final namespace in initialSet) {
      repository.require(namespace);
      for (final dependency in repository.getDependencies(namespace)) {
        namespaces.add(_namespaceFromString(dependency));
      }
    }

    if (initialSet.length != namespaces.length) {
      return _fetchNamespaces(namespaces);
    }

    return namespaces;
  }
}

class _GirNamespaceGenerator {
  final String namespace;
  final Set<String> dependencies;
  final NameSink nameSink;
  final String? cPrefix;
  final SpecSink specSink = SpecSink();

  _GirNamespaceGenerator({
    required this.namespace,
    required this.dependencies,
    required this.nameSink,
    this.cPrefix,
  });

  Library generate() {
    final repository = GIRepository.getDefault();

    final libraryBuilder = LibraryBuilder();
    libraryBuilder.directives.add(Directive.import("dart:ffi"));
    libraryBuilder.directives.add(Directive.import("package:ffi/ffi.dart"));
    libraryBuilder.directives
        .add(Directive.import("package:glib/src/native/libraries.dart"));
    for (final dependency in dependencies) {
      libraryBuilder.directives.add(
        Directive.import(
            "package:glib/src/native/${dependency.toLowerCase()}.native.dart"),
      );
    }
    libraryBuilder.comments.add("GENERATED FILE, DO NOT EDIT!");

    libraryBuilder.ignoreForFile.add("camel_case_types");
    libraryBuilder.ignoreForFile.add("constant_identifier_names");
    libraryBuilder.ignoreForFile.add("non_constant_identifier_names");
    libraryBuilder.ignoreForFile.add("unused_import");

    final infos = repository.getInfos(namespace);
    for (final info in infos) {
      if (info.isRegisteredTypeInfo) {
        info.cast<GIRegisteredTypeInfo>().caseValue(
          onEnum: (enum_) {
            if (nameSink.contains(info.getName()!)) return;

            generateEnum(enum_);
            nameSink.add(info.getName()!);
          },
          onInterface: (interface) {
            if (nameSink.contains(info.getName()!)) return;

            generateInterface(interface);
            nameSink.add(info.getName()!);
          },
          onObject: (object) {
            if (nameSink.contains(info.getName()!)) return;

            generateObject(object);
            nameSink.add(info.getName()!);
          },
          onStruct: (struct) {
            if (nameSink.contains(info.getName()!)) return;

            generateStruct(struct);
            nameSink.add(info.getName()!);
          },
          onUnion: (union) {
            if (nameSink.contains(info.getName()!)) return;

            generateUnion(union);
            nameSink.add(info.getName()!);
          },
        );

        final methods = info.cast<GIRegisteredTypeInfo>().caseValue(
              onStruct: (value) => value.getMethods(),
              onEnum: (value) => value.getMethods(),
              onInterface: (value) => value.getMethods(),
              onObject: (value) => value.getMethods(),
              onUnion: (value) => value.getMethods(),
            )!;

        for (final method in methods) {
          if (nameSink.contains(info.getName()!)) continue;

          final generated = generateFunction(method.cast<GIFunctionInfo>());
          if (generated) nameSink.add(info.getName()!);
        }
        continue;
      }

      switch (info.getType()) {
        case GIInfoType.function:
          if (nameSink.contains(info.getName()!)) continue;

          final generated = generateFunction(info.cast<GIFunctionInfo>());
          if (generated) nameSink.add(info.getName()!);
        case GIInfoType.callback:
          if (nameSink.contains(info.getName()!)) continue;

          generateCallback(info.cast<GICallbackInfo>());
          nameSink.add(info.getName()!);
        case GIInfoType.constant:
          if (nameSink.contains(info.getName()!)) continue;

          generateConstant(info.cast<GIConstantInfo>());
          nameSink.add(info.getName()!);
        default:
          print(info.getType());
      }
    }

    specSink.close();
    libraryBuilder.body.addAll(specSink.specs);

    return libraryBuilder.build();
  }

  bool generateFunction(GIFunctionInfo function) {
    final funName = function.getSymbol();
    if (specSink.fieldAlreadyDefined(funName)) return false;

    final builder = FieldBuilder();
    builder.modifier = FieldModifier.final$;
    builder.name = funName;

    final List<(String, String)> arguments = [];
    for (final argument in function.getArgs()) {
      arguments.add(_getTypes(argument.getTypeInfo()));
    }

    final (nativeReturn, dartReturn) = _getTypes(function.getReturnType());

    final dynLibName = "lib${namespace.toLowerCase()}";
    builder.assignment = Code(
      "$dynLibName.lookupFunction<$nativeReturn Function(${arguments.map((e) => "${e.$1}, ").join()}), $dartReturn Function(${arguments.map((e) => "${e.$2}, ").join()})>('$funName')",
    );

    specSink.add(builder.build());
    return true;
  }

  void generateEnum(GIEnumInfo enum_) {
    final builder = EnumBuilder();
    builder.name = _appendPrefixToType(enum_.getName()!);
    builder.implements.add(
      enum_.getType() == GIInfoType.flags
          ? refer("GFlag", "package:glib/src/native/types.dart")
          : refer("GEnum", "package:glib/src/native/types.dart"),
    );
    builder.fields.add(
      Field(
        (b) => b
          ..name = "value"
          ..type = refer("int")
          ..modifier = FieldModifier.final$
          ..annotations.add(CodeExpression(Code("override"))),
      ),
    );
    builder.constructors.add(
      Constructor(
        (b) => b
          ..constant = true
          ..requiredParameters.add(
            Parameter(
              (b) => b
                ..name = "value"
                ..toThis = true,
            ),
          ),
      ),
    );
    builder.values.addAll(
      enum_.getValues().map(
            (e) => EnumValue(
              (b) => b
                ..name = _sanitizeName(e.getName()!)
                ..arguments.add(
                  literal(e.getValue()),
                ),
            ),
          ),
    );

    specSink.add(builder.build());
  }

  void generateInterface(GIInterfaceInfo interface) {
    final builder = ClassBuilder();

    builder.modifier = ClassModifier.final$;
    builder.name = _appendPrefixToType("${interface.getName()}Native");
    builder.extend = refer("Opaque", "dart:ffi");

    specSink.add(builder.build());
  }

  void generateObject(GIObjectInfo object) {
    final builder = ClassBuilder();

    builder.modifier = ClassModifier.final$;
    builder.name = _appendPrefixToType("${object.getName()}Native");
    builder.extend = refer("Opaque", "dart:ffi");

    specSink.add(builder.build());
  }

  void generateStruct(GIStructInfo struct) {
    final ClassBuilder builder = ClassBuilder();

    final fields = struct.getFields();
    fields.removeWhere((e) => e.getName()!.startsWith("_"));

    builder.modifier = ClassModifier.final$;
    builder.name = _appendPrefixToType("${struct.getName()}Native");
    builder.extend = refer(fields.isNotEmpty ? "Struct" : "Opaque", "dart:ffi");

    for (final field in fields) {
      final FieldBuilder fieldBuilder = FieldBuilder();

      final (ffiType, dartType) = _getTypes(field.getTypeInfo());

      fieldBuilder.external = true;
      fieldBuilder.modifier = FieldModifier.final$;
      fieldBuilder.name = _sanitizeName(field.getName()!);
      fieldBuilder.type = refer(dartType);
      if ({"int", "double", "bool"}.contains(dartType)) {
        fieldBuilder.annotations.add(CodeExpression(Code("$ffiType()")));
      }

      builder.fields.add(fieldBuilder.build());
    }

    specSink.add(builder.build());
  }

  void generateUnion(GIUnionInfo union) {
    final ClassBuilder builder = ClassBuilder();

    final fields = union.getFields();
    fields.removeWhere((e) => e.getName()!.startsWith("_"));

    builder.modifier = ClassModifier.final$;
    builder.name = _appendPrefixToType("${union.getName()}Native");
    builder.extend = refer(fields.isNotEmpty ? "Struct" : "Opaque", "dart:ffi");

    for (final field in fields) {
      final FieldBuilder fieldBuilder = FieldBuilder();

      final (ffiType, dartType) = _getTypes(field.getTypeInfo());

      fieldBuilder.external = true;
      fieldBuilder.modifier = FieldModifier.final$;
      fieldBuilder.name = _sanitizeName(field.getName()!);
      fieldBuilder.type = refer(dartType);
      if ({"int", "double", "bool"}.contains(dartType)) {
        fieldBuilder.annotations.add(CodeExpression(Code("$ffiType()")));
      }

      builder.fields.add(fieldBuilder.build());
    }

    specSink.add(builder.build());
  }

  void generateCallback(GICallbackInfo callback) {
    final TypeDefBuilder builder = TypeDefBuilder();

    builder.name = _appendPrefixToIdentifier(callback.getName()!);
    builder.definition = CodeExpression(Code(_buildCallbackType(callback)));

    specSink.add(builder.build());
  }

  void generateConstant(GIConstantInfo constant) {
    final FieldBuilder builder = FieldBuilder();

    final constantType = _resolveConstantType(constant.getTypeInfo());

    builder.modifier = FieldModifier.constant;
    builder.type = refer(constantType);
    builder.name = constant.getName();
    final constValueArgument = constant.getValue();
    final constValue = constValueArgument
        .toArgumentValue(constant.getTypeInfo().getTag())
        .value;
    builder.assignment = Code(switch (constantType) {
      "String" => 'r"$constValue"',
      _ => "$constValue",
    });
    constant.freeValue(constValueArgument);

    specSink.add(builder.build());
  }

  (String, String) _getTypes(GITypeInfo type) {
    if (type.isPointer()) {
      final innerType = switch (type.getTag()) {
        GITypeTag.utf8 || GITypeTag.filename => "Utf8",
        _ => _getSimpleTypePair(type).$1,
      };
      final pointerT = "Pointer<$innerType>";
      return (pointerT, pointerT);
    } else {
      return _getSimpleTypePair(type);
    }
  }

  (String, String) _getSimpleTypePair(GITypeInfo type) {
    return switch (type.getTag()) {
      GITypeTag.void_ => ("Void", "void"),
      GITypeTag.boolean => ("Bool", "bool"),
      GITypeTag.int8 => ("Int8", "int"),
      GITypeTag.uint8 => ("Uint8", "int"),
      GITypeTag.int16 => ("Int16", "int"),
      GITypeTag.uint16 => ("Uint16", "int"),
      GITypeTag.int32 => ("Int32", "int"),
      GITypeTag.uint32 => ("Uint32", "int"),
      GITypeTag.int64 => ("Int64", "int"),
      GITypeTag.uint64 => ("Uint64", "int"),
      GITypeTag.float => ("Float", "double"),
      GITypeTag.double_ => ("Double", "double"),
      GITypeTag.gtype => ("Size", "int"),
      GITypeTag.array => switch (type.getArrayType()!) {
          GIArrayType.c => () {
              final (ffiParam, _) = _getTypes(type.getParamType(0));
              return ("Pointer<$ffiParam>", "Pointer<$ffiParam>");
            }(),
          GIArrayType.byteArray => ("GByteArrayNative", "GByteArrayNative"),
          GIArrayType.array => ("GArrayNative", "GArrayNative"),
          GIArrayType.ptrArray => ("GPtrArrayNative", "GPtrArrayNative"),
        },
      GITypeTag.glist => ("GListNative", "GListNative"),
      GITypeTag.gslist => ("GSListNative", "GSListNative"),
      GITypeTag.ghash => ("GHashTableNative", "GHashTableNative"),
      GITypeTag.error => ("GErrorNative", "GErrorNative"),
      GITypeTag.interface => () {
          final interface = type.getInterface()!;

          switch (interface.getType()) {
            case GIInfoType.callback:
              final functionType =
                  _buildCallbackType(interface.cast<GICallbackInfo>());

              return (functionType, functionType);
            case GIInfoType.enum_ || GIInfoType.flags:
              return ("Int", "int");
            case GIInfoType.unresolved:
              return ("Pointer<Void>", "Pointer<Void>");
            default:
              return (
                _appendPrefixToType("${interface.getName()}Native"),
                _appendPrefixToType("${interface.getName()}Native"),
              );
          }
        }(),
      GITypeTag.unichar => ("Char", "int"),
      final v => ("SHOULD_NOT_HAPPEN_${v.name}", v.name),
    };
  }

  String _resolveConstantType(GITypeInfo type) {
    return switch (type.getTag()) {
      GITypeTag.void_ => "void",
      GITypeTag.boolean => "bool",
      GITypeTag.int8 ||
      GITypeTag.uint8 ||
      GITypeTag.int16 ||
      GITypeTag.uint16 ||
      GITypeTag.int32 ||
      GITypeTag.uint32 ||
      GITypeTag.int64 ||
      GITypeTag.uint64 =>
        "int",
      GITypeTag.float || GITypeTag.double_ => "double",
      GITypeTag.gtype => "int",
      GITypeTag.unichar => "int",
      GITypeTag.utf8 || GITypeTag.filename => "String",
      _ => throw ArgumentError(),
    };
  }

  String _buildCallbackType(GICallbackInfo callback) {
    final (ffiReturn, _) = _getTypes(callback.getReturnType());

    final List<String> arguments = [];
    for (final argument in callback.getArgs()) {
      arguments.add(_getTypes(argument.getTypeInfo()).$1);
    }

    return "Pointer<NativeFunction<$ffiReturn Function(${arguments.map((e) => "$e, ").join()})>>";
  }

  String _appendPrefixToType(String type) {
    if (cPrefix == null) return type;
    return "$cPrefix$type";
  }

  String _appendPrefixToIdentifier(String identifier) {
    if (cPrefix == null) return identifier;
    return "${cPrefix!.toLowerCase()}_$identifier";
  }
}

String _sanitizeName(String name) {
  return switch (name) {
    final v when v.startsWith(RegExp("[0-9]")) =>
      "${_numToWord[v[0]]}_${v.substring(1)}",
    "default" => "default_",
    "in" => "in_",
    "as" => "as_",
    "class" => "class_",
    "enum" => "enum_",
    "double" => "double_",
    "int" => "int_",
    "bool" => "bool_",
    "final" => "final_",
    _ => name,
  };
}

const Map<String, String> _numToWord = {
  "0": "zero",
  "1": "one",
  "2": "two",
  "3": "three",
  "4": "four",
  "5": "five",
  "6": "six",
  "7": "seven",
  "8": "eight",
  "9": "nine",
};

extension on GIRegisteredTypeInfo {
  T? caseValue<T>({
    T Function(GIStructInfo struct)? onStruct,
    T Function(GIEnumInfo enum_)? onEnum,
    T Function(GIInterfaceInfo interface)? onInterface,
    T Function(GIObjectInfo object)? onObject,
    T Function(GIUnionInfo union)? onUnion,
  }) {
    return switch (getType()) {
      GIInfoType.boxed ||
      GIInfoType.struct =>
        onStruct?.call(cast<GIStructInfo>()),
      GIInfoType.enum_ || GIInfoType.flags => onEnum?.call(cast<GIEnumInfo>()),
      GIInfoType.interface => onInterface?.call(cast<GIInterfaceInfo>()),
      GIInfoType.object => onObject?.call(cast<GIObjectInfo>()),
      GIInfoType.union => onUnion?.call(cast<GIUnionInfo>()),
      _ => throw ArgumentError(),
    };
  }
}
