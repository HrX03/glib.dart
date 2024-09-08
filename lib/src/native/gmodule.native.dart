// GENERATED FILE, DO NOT EDIT!

// ignore_for_file: camel_case_types, constant_identifier_names
// ignore_for_file: non_constant_identifier_names, unused_import

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:glib/src/native/types.dart' as _i1;
import 'dart:ffi' as _i2;
import 'dart:ffi';
import 'package:ffi/ffi.dart';
import 'package:glib/src/native/libraries.dart';
import 'package:glib/src/native/glib.native.dart';

enum GModuleError implements _i1.GEnum {
  failed(0),
  check_failed(1);

  const GModuleError(this.value);

  @override
  final int value;
}

enum GModuleFlags implements _i1.GFlag {
  lazy(1),
  local(2),
  mask(3);

  const GModuleFlags(this.value);

  @override
  final int value;
}

final class GModuleNative extends _i2.Opaque {}

const int MODULE_IMPL_AR = 7;
const int MODULE_IMPL_DL = 1;
const int MODULE_IMPL_NONE = 0;
const int MODULE_IMPL_WIN32 = 3;
final g_module_build_path = libgmodule.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    )>('g_module_build_path');
final g_module_error = libgmodule.lookupFunction<Pointer<Utf8> Function(),
    Pointer<Utf8> Function()>('g_module_error');
final g_module_error_quark = libgmodule
    .lookupFunction<Uint32 Function(), int Function()>('g_module_error_quark');
final g_module_supported = libgmodule
    .lookupFunction<Bool Function(), bool Function()>('g_module_supported');
typedef g_ModuleCheckInit = Pointer<
    NativeFunction<
        Pointer<Utf8> Function(
          Pointer<GModuleNative>,
        )>>;
typedef g_ModuleUnload = Pointer<
    NativeFunction<
        Void Function(
          Pointer<GModuleNative>,
        )>>;
