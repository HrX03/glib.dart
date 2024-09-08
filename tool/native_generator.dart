import 'dart:io';

import 'package:args/args.dart';
import 'package:code_builder/code_builder.dart';
import 'package:dart_style/dart_style.dart';
import 'src/generator.dart';

ArgParser buildParser() {
  return ArgParser()
    ..addFlag(
      'help',
      abbr: 'h',
      negatable: false,
      help: 'Print this usage information.',
    );
}

void printUsage(ArgParser argParser) {
  print('Usage: dart native_generator.dart <flags> [namespaces_to_generate]');
  print(argParser.usage);
}

void main(List<String> arguments) {
  final ArgParser argParser = buildParser();
  try {
    final ArgResults results = argParser.parse(arguments);

    // Process the parsed arguments.
    if (results.wasParsed('help')) {
      printUsage(argParser);
      return;
    }
    final namespaces = results.rest;

    final generator = GirGenerator(requestedNamespaces: namespaces);
    final generatedLibraries = generator.generate();

    final emitter = DartEmitter.scoped();
    for (final (namespace, library) in generatedLibraries) {
      final dartFile = DartFormatter().format('${library.accept(emitter)}');
      File("./lib/src/native/${namespace.toLowerCase()}.native.dart")
          .writeAsStringSync(dartFile);
    }
  } on FormatException catch (e) {
    // Print usage information if an invalid argument was provided.
    print(e.message);
    print('');
    printUsage(argParser);
  }
}
