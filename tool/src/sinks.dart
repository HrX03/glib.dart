import 'package:code_builder/code_builder.dart';

class NameSink implements Sink<String> {
  bool _closed = false;
  final List<String> _names = [];

  bool contains(String name) {
    return _names.contains(name);
  }

  @override
  void add(String data) {
    if (_closed) throw StateError("The SpecSink has been closed");

    if (_names.contains(data)) {
      throw ArgumentError.value(
        data,
        "name",
        "This value is already present in the namespace",
      );
    }

    _names.add(data);
  }

  @override
  void close() {
    _closed = true;
  }
}

class SpecSink implements Sink<Spec> {
  bool _closed = false;

  final List<Class> _classes = [];
  final List<Enum> _enums = [];
  final List<Field> _fields = [];
  final List<TypeDef> _typeDefs = [];

  List<Spec> get specs => _closed
      ? [..._enums, ..._classes, ..._fields, ..._typeDefs]
      : throw StateError(
          "The SpecSink needs to be closed before accessing its contents",
        );

  bool fieldAlreadyDefined(String name) {
    return (_fields.any((e) => e.name == name));
  }

  @override
  void add(Spec data) {
    if (_closed) throw StateError("The SpecSink has been closed");

    switch (data) {
      case Class():
        _classes.add(data);
      case Enum():
        _enums.add(data);
      case Field():
        _fields.add(data);
      case TypeDef():
        _typeDefs.add(data);
      default:
        throw ArgumentError.value(
          data,
          "data",
          "Unsupported spec type: ${data.runtimeType}",
        );
    }
  }

  @override
  void close() {
    _closed = true;
  }
}
