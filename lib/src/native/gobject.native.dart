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

enum GBindingFlags implements _i1.GFlag {
  default_(0),
  bidirectional(1),
  sync_create(2),
  invert_boolean(4);

  const GBindingFlags(this.value);

  @override
  final int value;
}

enum GConnectFlags implements _i1.GFlag {
  default_(0),
  after(1),
  swapped(2);

  const GConnectFlags(this.value);

  @override
  final int value;
}

enum GParamFlags implements _i1.GFlag {
  readable(1),
  writable(2),
  readwrite(3),
  construct(4),
  construct_only(8),
  lax_validation(16),
  static_name(32),
  private(32),
  static_nick(64),
  static_blurb(128),
  explicit_notify(1073741824),
  deprecated(2147483648);

  const GParamFlags(this.value);

  @override
  final int value;
}

enum GSignalFlags implements _i1.GFlag {
  run_first(1),
  run_last(2),
  run_cleanup(4),
  no_recurse(8),
  detailed(16),
  action(32),
  no_hooks(64),
  must_collect(128),
  deprecated(256),
  accumulator_first_run(131072);

  const GSignalFlags(this.value);

  @override
  final int value;
}

enum GSignalMatchType implements _i1.GFlag {
  id(1),
  detail(2),
  closure(4),
  func(8),
  data(16),
  unblocked(32);

  const GSignalMatchType(this.value);

  @override
  final int value;
}

enum GTypeDebugFlags implements _i1.GFlag {
  none(0),
  objects(1),
  signals(2),
  instance_count(4),
  mask(7);

  const GTypeDebugFlags(this.value);

  @override
  final int value;
}

enum GTypeFlags implements _i1.GFlag {
  none(0),
  abstract(16),
  value_abstract(32),
  final_(64),
  deprecated(128);

  const GTypeFlags(this.value);

  @override
  final int value;
}

enum GTypeFundamentalFlags implements _i1.GFlag {
  classed(1),
  instantiatable(2),
  derivable(4),
  deep_derivable(8);

  const GTypeFundamentalFlags(this.value);

  @override
  final int value;
}

final class GBindingNative extends _i2.Opaque {}

final class GBindingGroupNative extends _i2.Opaque {}

final class GCClosureNative extends _i2.Struct {
  external final GClosureNative closure;

  external final Pointer<Void> callback;
}

final class GClosureNative extends _i2.Struct {
  @Uint32()
  external final int ref_count;

  @Uint32()
  external final int meta_marshal_nouse;

  @Uint32()
  external final int n_guards;

  @Uint32()
  external final int n_fnotifiers;

  @Uint32()
  external final int n_inotifiers;

  @Uint32()
  external final int in_inotify;

  @Uint32()
  external final int floating;

  @Uint32()
  external final int derivative_flag;

  @Uint32()
  external final int in_marshal;

  @Uint32()
  external final int is_invalid;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GClosureNative>,
            Pointer<GValueNative>,
            Uint32,
            Pointer<GValueNative>,
            Pointer<Void>,
            Pointer<Void>,
          )>> marshal;

  external final Pointer<Void> data;

  external final Pointer<GClosureNotifyDataNative> notifiers;
}

final class GClosureNotifyDataNative extends _i2.Struct {
  external final Pointer<Void> data;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<Void>,
            Pointer<GClosureNative>,
          )>> notify;
}

final class GEnumClassNative extends _i2.Struct {
  external final GTypeClassNative g_type_class;

  @Int32()
  external final int minimum;

  @Int32()
  external final int maximum;

  @Uint32()
  external final int n_values;

  external final Pointer<GEnumValueNative> values;
}

final class GEnumValueNative extends _i2.Struct {
  @Int32()
  external final int value;

  external final Pointer<Utf8> value_name;

  external final Pointer<Utf8> value_nick;
}

final class GFlagsClassNative extends _i2.Struct {
  external final GTypeClassNative g_type_class;

  @Uint32()
  external final int mask;

  @Uint32()
  external final int n_values;

  external final Pointer<GFlagsValueNative> values;
}

final class GFlagsValueNative extends _i2.Struct {
  @Uint32()
  external final int value;

  external final Pointer<Utf8> value_name;

  external final Pointer<Utf8> value_nick;
}

final class GInitiallyUnownedNative extends _i2.Opaque {}

final class GInitiallyUnownedClassNative extends _i2.Struct {
  external final GTypeClassNative g_type_class;

  external final Pointer<GSListNative> construct_properties;

  external final Pointer<Void> constructor;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GObjectNative>,
            Uint32,
            Pointer<GValueNative>,
            Pointer<GParamSpecNative>,
          )>> set_property;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GObjectNative>,
            Uint32,
            Pointer<GValueNative>,
            Pointer<GParamSpecNative>,
          )>> get_property;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GObjectNative>,
          )>> dispose;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GObjectNative>,
          )>> finalize;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GObjectNative>,
            Uint32,
            Pointer<GParamSpecNative>,
          )>> dispatch_properties_changed;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GObjectNative>,
            Pointer<GParamSpecNative>,
          )>> notify;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GObjectNative>,
          )>> constructed;

  @Uint64()
  external final int flags;

  @Uint64()
  external final int n_construct_properties;

  external final Pointer<Void> pspecs;

  @Uint64()
  external final int n_pspecs;

  external final Pointer<Pointer<Void>> pdummy;
}

final class GInterfaceInfoNative extends _i2.Struct {
  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GTypeInterfaceNative>,
            Pointer<Void>,
          )>> interface_init;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GTypeInterfaceNative>,
            Pointer<Void>,
          )>> interface_finalize;

  external final Pointer<Void> interface_data;
}

final class GObjectNative extends _i2.Opaque {}

final class GObjectClassNative extends _i2.Struct {
  external final GTypeClassNative g_type_class;

  external final Pointer<GSListNative> construct_properties;

  external final Pointer<Void> constructor;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GObjectNative>,
            Uint32,
            Pointer<GValueNative>,
            Pointer<GParamSpecNative>,
          )>> set_property;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GObjectNative>,
            Uint32,
            Pointer<GValueNative>,
            Pointer<GParamSpecNative>,
          )>> get_property;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GObjectNative>,
          )>> dispose;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GObjectNative>,
          )>> finalize;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GObjectNative>,
            Uint32,
            Pointer<GParamSpecNative>,
          )>> dispatch_properties_changed;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GObjectNative>,
            Pointer<GParamSpecNative>,
          )>> notify;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GObjectNative>,
          )>> constructed;

  @Uint64()
  external final int flags;

  @Uint64()
  external final int n_construct_properties;

  external final Pointer<Void> pspecs;

  @Uint64()
  external final int n_pspecs;

  external final Pointer<Pointer<Void>> pdummy;
}

final class GObjectConstructParamNative extends _i2.Struct {
  external final Pointer<GParamSpecNative> pspec;

  external final Pointer<GValueNative> value;
}

final class GParamSpecNative extends _i2.Opaque {}

final class GParamSpecBooleanNative extends _i2.Opaque {}

final class GParamSpecBoxedNative extends _i2.Opaque {}

final class GParamSpecCharNative extends _i2.Opaque {}

final class GParamSpecClassNative extends _i2.Struct {
  external final GTypeClassNative g_type_class;

  @Size()
  external final int value_type;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GParamSpecNative>,
          )>> finalize;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GParamSpecNative>,
            Pointer<GValueNative>,
          )>> value_set_default;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GParamSpecNative>,
            Pointer<GValueNative>,
          )>> value_validate;

  external final Pointer<
      NativeFunction<
          Int32 Function(
            Pointer<GParamSpecNative>,
            Pointer<GValueNative>,
            Pointer<GValueNative>,
          )>> values_cmp;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GParamSpecNative>,
            Pointer<GValueNative>,
          )>> value_is_valid;

  external final Pointer<Pointer<Void>> dummy;
}

final class GParamSpecDoubleNative extends _i2.Opaque {}

final class GParamSpecEnumNative extends _i2.Opaque {}

final class GParamSpecFlagsNative extends _i2.Opaque {}

final class GParamSpecFloatNative extends _i2.Opaque {}

final class GParamSpecGTypeNative extends _i2.Opaque {}

final class GParamSpecIntNative extends _i2.Opaque {}

final class GParamSpecInt64Native extends _i2.Opaque {}

final class GParamSpecLongNative extends _i2.Opaque {}

final class GParamSpecObjectNative extends _i2.Opaque {}

final class GParamSpecOverrideNative extends _i2.Opaque {}

final class GParamSpecParamNative extends _i2.Opaque {}

final class GParamSpecPointerNative extends _i2.Opaque {}

final class GParamSpecPoolNative extends _i2.Opaque {}

final class GParamSpecStringNative extends _i2.Opaque {}

final class GParamSpecTypeInfoNative extends _i2.Struct {
  @Uint16()
  external final int instance_size;

  @Uint16()
  external final int n_preallocs;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GParamSpecNative>,
          )>> instance_init;

  @Size()
  external final int value_type;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GParamSpecNative>,
          )>> finalize;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GParamSpecNative>,
            Pointer<GValueNative>,
          )>> value_set_default;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GParamSpecNative>,
            Pointer<GValueNative>,
          )>> value_validate;

  external final Pointer<
      NativeFunction<
          Int32 Function(
            Pointer<GParamSpecNative>,
            Pointer<GValueNative>,
            Pointer<GValueNative>,
          )>> values_cmp;
}

final class GParamSpecUCharNative extends _i2.Opaque {}

final class GParamSpecUIntNative extends _i2.Opaque {}

final class GParamSpecUInt64Native extends _i2.Opaque {}

final class GParamSpecULongNative extends _i2.Opaque {}

final class GParamSpecUnicharNative extends _i2.Opaque {}

final class GParamSpecValueArrayNative extends _i2.Opaque {}

final class GParamSpecVariantNative extends _i2.Opaque {}

final class GParameterNative extends _i2.Struct {
  external final Pointer<Utf8> name;

  external final GValueNative value;
}

final class GSignalGroupNative extends _i2.Opaque {}

final class GSignalInvocationHintNative extends _i2.Struct {
  @Uint32()
  external final int signal_id;

  @Uint32()
  external final int detail;

  @Int()
  external final int run_type;
}

final class GSignalQueryNative extends _i2.Struct {
  @Uint32()
  external final int signal_id;

  external final Pointer<Utf8> signal_name;

  @Size()
  external final int itype;

  @Int()
  external final int signal_flags;

  @Size()
  external final int return_type;

  @Uint32()
  external final int n_params;

  external final Pointer<Pointer<Size>> param_types;
}

final class GStrvNative extends _i2.Opaque {}

final class GTypeCValueNative extends _i2.Struct {
  @Int32()
  external final int v_int;

  @Int64()
  external final int v_long;

  @Int64()
  external final int v_int64;

  @Double()
  external final double v_double;

  external final Pointer<Void> v_pointer;
}

final class GTypeClassNative extends _i2.Struct {
  @Size()
  external final int g_type;
}

final class GTypeFundamentalInfoNative extends _i2.Struct {
  @Int()
  external final int type_flags;
}

final class GTypeInfoNative extends _i2.Struct {
  @Uint16()
  external final int class_size;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GTypeClassNative>,
          )>> base_init;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GTypeClassNative>,
          )>> base_finalize;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GTypeClassNative>,
            Pointer<Void>,
          )>> class_init;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GTypeClassNative>,
            Pointer<Void>,
          )>> class_finalize;

  external final Pointer<Void> class_data;

  @Uint16()
  external final int instance_size;

  @Uint16()
  external final int n_preallocs;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GTypeInstanceNative>,
            Pointer<GTypeClassNative>,
          )>> instance_init;

  external final Pointer<GTypeValueTableNative> value_table;
}

final class GTypeInstanceNative extends _i2.Struct {
  external final Pointer<GTypeClassNative> g_class;
}

final class GTypeInterfaceNative extends _i2.Struct {
  @Size()
  external final int g_type;

  @Size()
  external final int g_instance_type;
}

final class GTypeModuleNative extends _i2.Opaque {}

final class GTypeModuleClassNative extends _i2.Struct {
  external final GObjectClassNative parent_class;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GTypeModuleNative>,
          )>> load;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GTypeModuleNative>,
          )>> unload;

  external final Pointer<NativeFunction<Void Function()>> reserved1;

  external final Pointer<NativeFunction<Void Function()>> reserved2;

  external final Pointer<NativeFunction<Void Function()>> reserved3;

  external final Pointer<NativeFunction<Void Function()>> reserved4;
}

final class GTypePluginNative extends _i2.Opaque {}

final class GTypePluginClassNative extends _i2.Struct {
  external final GTypeInterfaceNative base_iface;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GTypePluginNative>,
          )>> use_plugin;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GTypePluginNative>,
          )>> unuse_plugin;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GTypePluginNative>,
            Size,
            Pointer<GTypeInfoNative>,
            Pointer<GTypeValueTableNative>,
          )>> complete_type_info;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GTypePluginNative>,
            Size,
            Size,
            Pointer<GInterfaceInfoNative>,
          )>> complete_interface_info;
}

final class GTypeQueryNative extends _i2.Struct {
  @Size()
  external final int type;

  external final Pointer<Utf8> type_name;

  @Uint32()
  external final int class_size;

  @Uint32()
  external final int instance_size;
}

final class GTypeValueTableNative extends _i2.Struct {
  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GValueNative>,
          )>> value_init;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GValueNative>,
          )>> value_free;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GValueNative>,
            GValueNative,
          )>> value_copy;

  external final Pointer<
      NativeFunction<
          Pointer<Void> Function(
            Pointer<GValueNative>,
          )>> value_peek_pointer;

  external final Pointer<Utf8> collect_format;

  external final Pointer<
      NativeFunction<
          Pointer<Utf8> Function(
            Pointer<GValueNative>,
            Uint32,
            Pointer<Pointer<GTypeCValueNative>>,
            Uint32,
          )>> collect_value;

  external final Pointer<Utf8> lcopy_format;

  external final Pointer<
      NativeFunction<
          Pointer<Utf8> Function(
            Pointer<GValueNative>,
            Uint32,
            Pointer<Pointer<GTypeCValueNative>>,
            Uint32,
          )>> lcopy_value;
}

final class GValueNative extends _i2.Struct {
  @Size()
  external final int g_type;

  external final Pointer<G_Value__data__unionNative> data;
}

final class GValueArrayNative extends _i2.Struct {
  @Uint32()
  external final int n_values;

  external final Pointer<GValueNative> values;

  @Uint32()
  external final int n_prealloced;
}

final class GWeakRefNative extends _i2.Opaque {}

final class G_Value__data__unionNative extends _i2.Struct {
  @Int32()
  external final int v_int;

  @Uint32()
  external final int v_uint;

  @Int64()
  external final int v_long;

  @Uint64()
  external final int v_ulong;

  @Int64()
  external final int v_int64;

  @Uint64()
  external final int v_uint64;

  @Float()
  external final double v_float;

  @Double()
  external final double v_double;

  external final Pointer<Void> v_pointer;
}

const int PARAM_MASK = 255;
const int PARAM_STATIC_STRINGS = 224;
const int PARAM_USER_SHIFT = 8;
const int SIGNAL_FLAGS_MASK = 511;
const int SIGNAL_MATCH_MASK = 63;
const int TYPE_FLAG_RESERVED_ID_BIT = 1;
const int TYPE_FUNDAMENTAL_MAX = 1020;
const int TYPE_FUNDAMENTAL_SHIFT = 2;
const int TYPE_RESERVED_BSE_FIRST = 32;
const int TYPE_RESERVED_BSE_LAST = 48;
const int TYPE_RESERVED_GLIB_FIRST = 22;
const int TYPE_RESERVED_GLIB_LAST = 31;
const int TYPE_RESERVED_USER_FIRST = 49;
const int VALUE_COLLECT_FORMAT_MAX_LENGTH = 8;
const int VALUE_INTERNED_STRING = 268435456;
const int VALUE_NOCOPY_CONTENTS = 134217728;
final g_boxed_copy = libgobject.lookupFunction<
    Pointer<Void> Function(
      Size,
      Pointer<Void>,
    ),
    Pointer<Void> Function(
      int,
      Pointer<Void>,
    )>('g_boxed_copy');
final g_boxed_free = libgobject.lookupFunction<
    Void Function(
      Size,
      Pointer<Void>,
    ),
    void Function(
      int,
      Pointer<Void>,
    )>('g_boxed_free');
final g_boxed_type_register_static = libgobject.lookupFunction<
    Size Function(
      Pointer<Utf8>,
      Pointer<
          NativeFunction<
              Pointer<Void> Function(
                Pointer<Void>,
              )>>,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<Void>,
              )>>,
    ),
    int Function(
      Pointer<Utf8>,
      Pointer<
          NativeFunction<
              Pointer<Void> Function(
                Pointer<Void>,
              )>>,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<Void>,
              )>>,
    )>('g_boxed_type_register_static');
final g_cclosure_marshal_BOOLEAN__BOXED_BOXED = libgobject.lookupFunction<
    Void Function(
      Pointer<GClosureNative>,
      Pointer<GValueNative>,
      Uint32,
      Pointer<GValueNative>,
      Pointer<Void>,
      Pointer<Void>,
    ),
    void Function(
      Pointer<GClosureNative>,
      Pointer<GValueNative>,
      int,
      Pointer<GValueNative>,
      Pointer<Void>,
      Pointer<Void>,
    )>('g_cclosure_marshal_BOOLEAN__BOXED_BOXED');
final g_cclosure_marshal_BOOLEAN__FLAGS = libgobject.lookupFunction<
    Void Function(
      Pointer<GClosureNative>,
      Pointer<GValueNative>,
      Uint32,
      Pointer<GValueNative>,
      Pointer<Void>,
      Pointer<Void>,
    ),
    void Function(
      Pointer<GClosureNative>,
      Pointer<GValueNative>,
      int,
      Pointer<GValueNative>,
      Pointer<Void>,
      Pointer<Void>,
    )>('g_cclosure_marshal_BOOLEAN__FLAGS');
final g_cclosure_marshal_STRING__OBJECT_POINTER = libgobject.lookupFunction<
    Void Function(
      Pointer<GClosureNative>,
      Pointer<GValueNative>,
      Uint32,
      Pointer<GValueNative>,
      Pointer<Void>,
      Pointer<Void>,
    ),
    void Function(
      Pointer<GClosureNative>,
      Pointer<GValueNative>,
      int,
      Pointer<GValueNative>,
      Pointer<Void>,
      Pointer<Void>,
    )>('g_cclosure_marshal_STRING__OBJECT_POINTER');
final g_cclosure_marshal_VOID__BOOLEAN = libgobject.lookupFunction<
    Void Function(
      Pointer<GClosureNative>,
      Pointer<GValueNative>,
      Uint32,
      Pointer<GValueNative>,
      Pointer<Void>,
      Pointer<Void>,
    ),
    void Function(
      Pointer<GClosureNative>,
      Pointer<GValueNative>,
      int,
      Pointer<GValueNative>,
      Pointer<Void>,
      Pointer<Void>,
    )>('g_cclosure_marshal_VOID__BOOLEAN');
final g_cclosure_marshal_VOID__BOXED = libgobject.lookupFunction<
    Void Function(
      Pointer<GClosureNative>,
      Pointer<GValueNative>,
      Uint32,
      Pointer<GValueNative>,
      Pointer<Void>,
      Pointer<Void>,
    ),
    void Function(
      Pointer<GClosureNative>,
      Pointer<GValueNative>,
      int,
      Pointer<GValueNative>,
      Pointer<Void>,
      Pointer<Void>,
    )>('g_cclosure_marshal_VOID__BOXED');
final g_cclosure_marshal_VOID__CHAR = libgobject.lookupFunction<
    Void Function(
      Pointer<GClosureNative>,
      Pointer<GValueNative>,
      Uint32,
      Pointer<GValueNative>,
      Pointer<Void>,
      Pointer<Void>,
    ),
    void Function(
      Pointer<GClosureNative>,
      Pointer<GValueNative>,
      int,
      Pointer<GValueNative>,
      Pointer<Void>,
      Pointer<Void>,
    )>('g_cclosure_marshal_VOID__CHAR');
final g_cclosure_marshal_VOID__DOUBLE = libgobject.lookupFunction<
    Void Function(
      Pointer<GClosureNative>,
      Pointer<GValueNative>,
      Uint32,
      Pointer<GValueNative>,
      Pointer<Void>,
      Pointer<Void>,
    ),
    void Function(
      Pointer<GClosureNative>,
      Pointer<GValueNative>,
      int,
      Pointer<GValueNative>,
      Pointer<Void>,
      Pointer<Void>,
    )>('g_cclosure_marshal_VOID__DOUBLE');
final g_cclosure_marshal_VOID__ENUM = libgobject.lookupFunction<
    Void Function(
      Pointer<GClosureNative>,
      Pointer<GValueNative>,
      Uint32,
      Pointer<GValueNative>,
      Pointer<Void>,
      Pointer<Void>,
    ),
    void Function(
      Pointer<GClosureNative>,
      Pointer<GValueNative>,
      int,
      Pointer<GValueNative>,
      Pointer<Void>,
      Pointer<Void>,
    )>('g_cclosure_marshal_VOID__ENUM');
final g_cclosure_marshal_VOID__FLAGS = libgobject.lookupFunction<
    Void Function(
      Pointer<GClosureNative>,
      Pointer<GValueNative>,
      Uint32,
      Pointer<GValueNative>,
      Pointer<Void>,
      Pointer<Void>,
    ),
    void Function(
      Pointer<GClosureNative>,
      Pointer<GValueNative>,
      int,
      Pointer<GValueNative>,
      Pointer<Void>,
      Pointer<Void>,
    )>('g_cclosure_marshal_VOID__FLAGS');
final g_cclosure_marshal_VOID__FLOAT = libgobject.lookupFunction<
    Void Function(
      Pointer<GClosureNative>,
      Pointer<GValueNative>,
      Uint32,
      Pointer<GValueNative>,
      Pointer<Void>,
      Pointer<Void>,
    ),
    void Function(
      Pointer<GClosureNative>,
      Pointer<GValueNative>,
      int,
      Pointer<GValueNative>,
      Pointer<Void>,
      Pointer<Void>,
    )>('g_cclosure_marshal_VOID__FLOAT');
final g_cclosure_marshal_VOID__INT = libgobject.lookupFunction<
    Void Function(
      Pointer<GClosureNative>,
      Pointer<GValueNative>,
      Uint32,
      Pointer<GValueNative>,
      Pointer<Void>,
      Pointer<Void>,
    ),
    void Function(
      Pointer<GClosureNative>,
      Pointer<GValueNative>,
      int,
      Pointer<GValueNative>,
      Pointer<Void>,
      Pointer<Void>,
    )>('g_cclosure_marshal_VOID__INT');
final g_cclosure_marshal_VOID__LONG = libgobject.lookupFunction<
    Void Function(
      Pointer<GClosureNative>,
      Pointer<GValueNative>,
      Uint32,
      Pointer<GValueNative>,
      Pointer<Void>,
      Pointer<Void>,
    ),
    void Function(
      Pointer<GClosureNative>,
      Pointer<GValueNative>,
      int,
      Pointer<GValueNative>,
      Pointer<Void>,
      Pointer<Void>,
    )>('g_cclosure_marshal_VOID__LONG');
final g_cclosure_marshal_VOID__OBJECT = libgobject.lookupFunction<
    Void Function(
      Pointer<GClosureNative>,
      Pointer<GValueNative>,
      Uint32,
      Pointer<GValueNative>,
      Pointer<Void>,
      Pointer<Void>,
    ),
    void Function(
      Pointer<GClosureNative>,
      Pointer<GValueNative>,
      int,
      Pointer<GValueNative>,
      Pointer<Void>,
      Pointer<Void>,
    )>('g_cclosure_marshal_VOID__OBJECT');
final g_cclosure_marshal_VOID__PARAM = libgobject.lookupFunction<
    Void Function(
      Pointer<GClosureNative>,
      Pointer<GValueNative>,
      Uint32,
      Pointer<GValueNative>,
      Pointer<Void>,
      Pointer<Void>,
    ),
    void Function(
      Pointer<GClosureNative>,
      Pointer<GValueNative>,
      int,
      Pointer<GValueNative>,
      Pointer<Void>,
      Pointer<Void>,
    )>('g_cclosure_marshal_VOID__PARAM');
final g_cclosure_marshal_VOID__POINTER = libgobject.lookupFunction<
    Void Function(
      Pointer<GClosureNative>,
      Pointer<GValueNative>,
      Uint32,
      Pointer<GValueNative>,
      Pointer<Void>,
      Pointer<Void>,
    ),
    void Function(
      Pointer<GClosureNative>,
      Pointer<GValueNative>,
      int,
      Pointer<GValueNative>,
      Pointer<Void>,
      Pointer<Void>,
    )>('g_cclosure_marshal_VOID__POINTER');
final g_cclosure_marshal_VOID__STRING = libgobject.lookupFunction<
    Void Function(
      Pointer<GClosureNative>,
      Pointer<GValueNative>,
      Uint32,
      Pointer<GValueNative>,
      Pointer<Void>,
      Pointer<Void>,
    ),
    void Function(
      Pointer<GClosureNative>,
      Pointer<GValueNative>,
      int,
      Pointer<GValueNative>,
      Pointer<Void>,
      Pointer<Void>,
    )>('g_cclosure_marshal_VOID__STRING');
final g_cclosure_marshal_VOID__UCHAR = libgobject.lookupFunction<
    Void Function(
      Pointer<GClosureNative>,
      Pointer<GValueNative>,
      Uint32,
      Pointer<GValueNative>,
      Pointer<Void>,
      Pointer<Void>,
    ),
    void Function(
      Pointer<GClosureNative>,
      Pointer<GValueNative>,
      int,
      Pointer<GValueNative>,
      Pointer<Void>,
      Pointer<Void>,
    )>('g_cclosure_marshal_VOID__UCHAR');
final g_cclosure_marshal_VOID__UINT = libgobject.lookupFunction<
    Void Function(
      Pointer<GClosureNative>,
      Pointer<GValueNative>,
      Uint32,
      Pointer<GValueNative>,
      Pointer<Void>,
      Pointer<Void>,
    ),
    void Function(
      Pointer<GClosureNative>,
      Pointer<GValueNative>,
      int,
      Pointer<GValueNative>,
      Pointer<Void>,
      Pointer<Void>,
    )>('g_cclosure_marshal_VOID__UINT');
final g_cclosure_marshal_VOID__UINT_POINTER = libgobject.lookupFunction<
    Void Function(
      Pointer<GClosureNative>,
      Pointer<GValueNative>,
      Uint32,
      Pointer<GValueNative>,
      Pointer<Void>,
      Pointer<Void>,
    ),
    void Function(
      Pointer<GClosureNative>,
      Pointer<GValueNative>,
      int,
      Pointer<GValueNative>,
      Pointer<Void>,
      Pointer<Void>,
    )>('g_cclosure_marshal_VOID__UINT_POINTER');
final g_cclosure_marshal_VOID__ULONG = libgobject.lookupFunction<
    Void Function(
      Pointer<GClosureNative>,
      Pointer<GValueNative>,
      Uint32,
      Pointer<GValueNative>,
      Pointer<Void>,
      Pointer<Void>,
    ),
    void Function(
      Pointer<GClosureNative>,
      Pointer<GValueNative>,
      int,
      Pointer<GValueNative>,
      Pointer<Void>,
      Pointer<Void>,
    )>('g_cclosure_marshal_VOID__ULONG');
final g_cclosure_marshal_VOID__VARIANT = libgobject.lookupFunction<
    Void Function(
      Pointer<GClosureNative>,
      Pointer<GValueNative>,
      Uint32,
      Pointer<GValueNative>,
      Pointer<Void>,
      Pointer<Void>,
    ),
    void Function(
      Pointer<GClosureNative>,
      Pointer<GValueNative>,
      int,
      Pointer<GValueNative>,
      Pointer<Void>,
      Pointer<Void>,
    )>('g_cclosure_marshal_VOID__VARIANT');
final g_cclosure_marshal_VOID__VOID = libgobject.lookupFunction<
    Void Function(
      Pointer<GClosureNative>,
      Pointer<GValueNative>,
      Uint32,
      Pointer<GValueNative>,
      Pointer<Void>,
      Pointer<Void>,
    ),
    void Function(
      Pointer<GClosureNative>,
      Pointer<GValueNative>,
      int,
      Pointer<GValueNative>,
      Pointer<Void>,
      Pointer<Void>,
    )>('g_cclosure_marshal_VOID__VOID');
final g_cclosure_marshal_generic = libgobject.lookupFunction<
    Void Function(
      Pointer<GClosureNative>,
      Pointer<GValueNative>,
      Uint32,
      Pointer<GValueNative>,
      Pointer<Void>,
      Pointer<Void>,
    ),
    void Function(
      Pointer<GClosureNative>,
      Pointer<GValueNative>,
      int,
      Pointer<GValueNative>,
      Pointer<Void>,
      Pointer<Void>,
    )>('g_cclosure_marshal_generic');
final g_clear_signal_handler = libgobject.lookupFunction<
    Void Function(
      Pointer<Uint64>,
      Pointer<GObjectNative>,
    ),
    void Function(
      Pointer<Uint64>,
      Pointer<GObjectNative>,
    )>('g_clear_signal_handler');
final g_enum_complete_type_info = libgobject.lookupFunction<
    Void Function(
      Size,
      GTypeInfoNative,
      Pointer<GEnumValueNative>,
    ),
    void Function(
      int,
      GTypeInfoNative,
      Pointer<GEnumValueNative>,
    )>('g_enum_complete_type_info');
final g_enum_get_value = libgobject.lookupFunction<
    Pointer<GEnumValueNative> Function(
      Pointer<GEnumClassNative>,
      Int32,
    ),
    Pointer<GEnumValueNative> Function(
      Pointer<GEnumClassNative>,
      int,
    )>('g_enum_get_value');
final g_enum_get_value_by_name = libgobject.lookupFunction<
    Pointer<GEnumValueNative> Function(
      Pointer<GEnumClassNative>,
      Pointer<Utf8>,
    ),
    Pointer<GEnumValueNative> Function(
      Pointer<GEnumClassNative>,
      Pointer<Utf8>,
    )>('g_enum_get_value_by_name');
final g_enum_get_value_by_nick = libgobject.lookupFunction<
    Pointer<GEnumValueNative> Function(
      Pointer<GEnumClassNative>,
      Pointer<Utf8>,
    ),
    Pointer<GEnumValueNative> Function(
      Pointer<GEnumClassNative>,
      Pointer<Utf8>,
    )>('g_enum_get_value_by_nick');
final g_enum_register_static = libgobject.lookupFunction<
    Size Function(
      Pointer<Utf8>,
      Pointer<GEnumValueNative>,
    ),
    int Function(
      Pointer<Utf8>,
      Pointer<GEnumValueNative>,
    )>('g_enum_register_static');
final g_enum_to_string = libgobject.lookupFunction<
    Pointer<Utf8> Function(
      Size,
      Int32,
    ),
    Pointer<Utf8> Function(
      int,
      int,
    )>('g_enum_to_string');
final g_flags_complete_type_info = libgobject.lookupFunction<
    Void Function(
      Size,
      GTypeInfoNative,
      Pointer<GFlagsValueNative>,
    ),
    void Function(
      int,
      GTypeInfoNative,
      Pointer<GFlagsValueNative>,
    )>('g_flags_complete_type_info');
final g_flags_get_first_value = libgobject.lookupFunction<
    Pointer<GFlagsValueNative> Function(
      Pointer<GFlagsClassNative>,
      Uint32,
    ),
    Pointer<GFlagsValueNative> Function(
      Pointer<GFlagsClassNative>,
      int,
    )>('g_flags_get_first_value');
final g_flags_get_value_by_name = libgobject.lookupFunction<
    Pointer<GFlagsValueNative> Function(
      Pointer<GFlagsClassNative>,
      Pointer<Utf8>,
    ),
    Pointer<GFlagsValueNative> Function(
      Pointer<GFlagsClassNative>,
      Pointer<Utf8>,
    )>('g_flags_get_value_by_name');
final g_flags_get_value_by_nick = libgobject.lookupFunction<
    Pointer<GFlagsValueNative> Function(
      Pointer<GFlagsClassNative>,
      Pointer<Utf8>,
    ),
    Pointer<GFlagsValueNative> Function(
      Pointer<GFlagsClassNative>,
      Pointer<Utf8>,
    )>('g_flags_get_value_by_nick');
final g_flags_register_static = libgobject.lookupFunction<
    Size Function(
      Pointer<Utf8>,
      Pointer<GFlagsValueNative>,
    ),
    int Function(
      Pointer<Utf8>,
      Pointer<GFlagsValueNative>,
    )>('g_flags_register_static');
final g_flags_to_string = libgobject.lookupFunction<
    Pointer<Utf8> Function(
      Size,
      Uint32,
    ),
    Pointer<Utf8> Function(
      int,
      int,
    )>('g_flags_to_string');
final g_gtype_get_type = libgobject
    .lookupFunction<Size Function(), int Function()>('g_gtype_get_type');
final g_param_spec_boolean = libgobject.lookupFunction<
    Pointer<GParamSpecNative> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Bool,
      Int,
    ),
    Pointer<GParamSpecNative> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      bool,
      int,
    )>('g_param_spec_boolean');
final g_param_spec_boxed = libgobject.lookupFunction<
    Pointer<GParamSpecNative> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Size,
      Int,
    ),
    Pointer<GParamSpecNative> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      int,
      int,
    )>('g_param_spec_boxed');
final g_param_spec_char = libgobject.lookupFunction<
    Pointer<GParamSpecNative> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Int8,
      Int8,
      Int8,
      Int,
    ),
    Pointer<GParamSpecNative> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      int,
      int,
      int,
      int,
    )>('g_param_spec_char');
final g_param_spec_double = libgobject.lookupFunction<
    Pointer<GParamSpecNative> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Double,
      Double,
      Double,
      Int,
    ),
    Pointer<GParamSpecNative> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      double,
      double,
      double,
      int,
    )>('g_param_spec_double');
final g_param_spec_enum = libgobject.lookupFunction<
    Pointer<GParamSpecNative> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Size,
      Int32,
      Int,
    ),
    Pointer<GParamSpecNative> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      int,
      int,
      int,
    )>('g_param_spec_enum');
final g_param_spec_flags = libgobject.lookupFunction<
    Pointer<GParamSpecNative> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Size,
      Uint32,
      Int,
    ),
    Pointer<GParamSpecNative> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      int,
      int,
      int,
    )>('g_param_spec_flags');
final g_param_spec_float = libgobject.lookupFunction<
    Pointer<GParamSpecNative> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Float,
      Float,
      Float,
      Int,
    ),
    Pointer<GParamSpecNative> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      double,
      double,
      double,
      int,
    )>('g_param_spec_float');
final g_param_spec_gtype = libgobject.lookupFunction<
    Pointer<GParamSpecNative> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Size,
      Int,
    ),
    Pointer<GParamSpecNative> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      int,
      int,
    )>('g_param_spec_gtype');
final g_param_spec_int = libgobject.lookupFunction<
    Pointer<GParamSpecNative> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Int32,
      Int32,
      Int32,
      Int,
    ),
    Pointer<GParamSpecNative> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      int,
      int,
      int,
      int,
    )>('g_param_spec_int');
final g_param_spec_int64 = libgobject.lookupFunction<
    Pointer<GParamSpecNative> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Int64,
      Int64,
      Int64,
      Int,
    ),
    Pointer<GParamSpecNative> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      int,
      int,
      int,
      int,
    )>('g_param_spec_int64');
final g_param_spec_long = libgobject.lookupFunction<
    Pointer<GParamSpecNative> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Int64,
      Int64,
      Int64,
      Int,
    ),
    Pointer<GParamSpecNative> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      int,
      int,
      int,
      int,
    )>('g_param_spec_long');
final g_param_spec_object = libgobject.lookupFunction<
    Pointer<GParamSpecNative> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Size,
      Int,
    ),
    Pointer<GParamSpecNative> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      int,
      int,
    )>('g_param_spec_object');
final g_param_spec_param = libgobject.lookupFunction<
    Pointer<GParamSpecNative> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Size,
      Int,
    ),
    Pointer<GParamSpecNative> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      int,
      int,
    )>('g_param_spec_param');
final g_param_spec_pointer = libgobject.lookupFunction<
    Pointer<GParamSpecNative> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Int,
    ),
    Pointer<GParamSpecNative> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      int,
    )>('g_param_spec_pointer');
final g_param_spec_string = libgobject.lookupFunction<
    Pointer<GParamSpecNative> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Int,
    ),
    Pointer<GParamSpecNative> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      int,
    )>('g_param_spec_string');
final g_param_spec_uchar = libgobject.lookupFunction<
    Pointer<GParamSpecNative> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Uint8,
      Uint8,
      Uint8,
      Int,
    ),
    Pointer<GParamSpecNative> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      int,
      int,
      int,
      int,
    )>('g_param_spec_uchar');
final g_param_spec_uint = libgobject.lookupFunction<
    Pointer<GParamSpecNative> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Uint32,
      Uint32,
      Uint32,
      Int,
    ),
    Pointer<GParamSpecNative> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      int,
      int,
      int,
      int,
    )>('g_param_spec_uint');
final g_param_spec_uint64 = libgobject.lookupFunction<
    Pointer<GParamSpecNative> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Uint64,
      Uint64,
      Uint64,
      Int,
    ),
    Pointer<GParamSpecNative> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      int,
      int,
      int,
      int,
    )>('g_param_spec_uint64');
final g_param_spec_ulong = libgobject.lookupFunction<
    Pointer<GParamSpecNative> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Uint64,
      Uint64,
      Uint64,
      Int,
    ),
    Pointer<GParamSpecNative> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      int,
      int,
      int,
      int,
    )>('g_param_spec_ulong');
final g_param_spec_unichar = libgobject.lookupFunction<
    Pointer<GParamSpecNative> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Char,
      Int,
    ),
    Pointer<GParamSpecNative> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      int,
      int,
    )>('g_param_spec_unichar');
final g_param_spec_variant = libgobject.lookupFunction<
    Pointer<GParamSpecNative> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<GVariantTypeNative>,
      Pointer<GVariantNative>,
      Int,
    ),
    Pointer<GParamSpecNative> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<GVariantTypeNative>,
      Pointer<GVariantNative>,
      int,
    )>('g_param_spec_variant');
final g_param_type_register_static = libgobject.lookupFunction<
    Size Function(
      Pointer<Utf8>,
      Pointer<GParamSpecTypeInfoNative>,
    ),
    int Function(
      Pointer<Utf8>,
      Pointer<GParamSpecTypeInfoNative>,
    )>('g_param_type_register_static');
final g_param_value_convert = libgobject.lookupFunction<
    Bool Function(
      Pointer<GParamSpecNative>,
      Pointer<GValueNative>,
      Pointer<GValueNative>,
      Bool,
    ),
    bool Function(
      Pointer<GParamSpecNative>,
      Pointer<GValueNative>,
      Pointer<GValueNative>,
      bool,
    )>('g_param_value_convert');
final g_param_value_defaults = libgobject.lookupFunction<
    Bool Function(
      Pointer<GParamSpecNative>,
      Pointer<GValueNative>,
    ),
    bool Function(
      Pointer<GParamSpecNative>,
      Pointer<GValueNative>,
    )>('g_param_value_defaults');
final g_param_value_is_valid = libgobject.lookupFunction<
    Bool Function(
      Pointer<GParamSpecNative>,
      Pointer<GValueNative>,
    ),
    bool Function(
      Pointer<GParamSpecNative>,
      Pointer<GValueNative>,
    )>('g_param_value_is_valid');
final g_param_value_set_default = libgobject.lookupFunction<
    Void Function(
      Pointer<GParamSpecNative>,
      Pointer<GValueNative>,
    ),
    void Function(
      Pointer<GParamSpecNative>,
      Pointer<GValueNative>,
    )>('g_param_value_set_default');
final g_param_value_validate = libgobject.lookupFunction<
    Bool Function(
      Pointer<GParamSpecNative>,
      Pointer<GValueNative>,
    ),
    bool Function(
      Pointer<GParamSpecNative>,
      Pointer<GValueNative>,
    )>('g_param_value_validate');
final g_param_values_cmp = libgobject.lookupFunction<
    Int32 Function(
      Pointer<GParamSpecNative>,
      Pointer<GValueNative>,
      Pointer<GValueNative>,
    ),
    int Function(
      Pointer<GParamSpecNative>,
      Pointer<GValueNative>,
      Pointer<GValueNative>,
    )>('g_param_values_cmp');
final g_pointer_type_register_static = libgobject.lookupFunction<
    Size Function(
      Pointer<Utf8>,
    ),
    int Function(
      Pointer<Utf8>,
    )>('g_pointer_type_register_static');
final g_signal_accumulator_first_wins = libgobject.lookupFunction<
    Bool Function(
      Pointer<GSignalInvocationHintNative>,
      Pointer<GValueNative>,
      Pointer<GValueNative>,
      Pointer<Void>,
    ),
    bool Function(
      Pointer<GSignalInvocationHintNative>,
      Pointer<GValueNative>,
      Pointer<GValueNative>,
      Pointer<Void>,
    )>('g_signal_accumulator_first_wins');
final g_signal_accumulator_true_handled = libgobject.lookupFunction<
    Bool Function(
      Pointer<GSignalInvocationHintNative>,
      Pointer<GValueNative>,
      Pointer<GValueNative>,
      Pointer<Void>,
    ),
    bool Function(
      Pointer<GSignalInvocationHintNative>,
      Pointer<GValueNative>,
      Pointer<GValueNative>,
      Pointer<Void>,
    )>('g_signal_accumulator_true_handled');
final g_signal_add_emission_hook = libgobject.lookupFunction<
    Uint64 Function(
      Uint32,
      Uint32,
      Pointer<
          NativeFunction<
              Bool Function(
                Pointer<GSignalInvocationHintNative>,
                Uint32,
                Pointer<Pointer<GValueNative>>,
                Pointer<Void>,
              )>>,
      Pointer<Void>,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<Void>,
              )>>,
    ),
    int Function(
      int,
      int,
      Pointer<
          NativeFunction<
              Bool Function(
                Pointer<GSignalInvocationHintNative>,
                Uint32,
                Pointer<Pointer<GValueNative>>,
                Pointer<Void>,
              )>>,
      Pointer<Void>,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<Void>,
              )>>,
    )>('g_signal_add_emission_hook');
final g_signal_chain_from_overridden = libgobject.lookupFunction<
    Void Function(
      Pointer<Pointer<GValueNative>>,
      Pointer<GValueNative>,
    ),
    void Function(
      Pointer<Pointer<GValueNative>>,
      Pointer<GValueNative>,
    )>('g_signal_chain_from_overridden');
final g_signal_connect_closure = libgobject.lookupFunction<
    Uint64 Function(
      Pointer<GObjectNative>,
      Pointer<Utf8>,
      Pointer<GClosureNative>,
      Bool,
    ),
    int Function(
      Pointer<GObjectNative>,
      Pointer<Utf8>,
      Pointer<GClosureNative>,
      bool,
    )>('g_signal_connect_closure');
final g_signal_connect_closure_by_id = libgobject.lookupFunction<
    Uint64 Function(
      Pointer<GObjectNative>,
      Uint32,
      Uint32,
      Pointer<GClosureNative>,
      Bool,
    ),
    int Function(
      Pointer<GObjectNative>,
      int,
      int,
      Pointer<GClosureNative>,
      bool,
    )>('g_signal_connect_closure_by_id');
final g_signal_emitv = libgobject.lookupFunction<
    Void Function(
      Pointer<Pointer<GValueNative>>,
      Uint32,
      Uint32,
      GValueNative,
    ),
    void Function(
      Pointer<Pointer<GValueNative>>,
      int,
      int,
      GValueNative,
    )>('g_signal_emitv');
final g_signal_get_invocation_hint = libgobject.lookupFunction<
    Pointer<GSignalInvocationHintNative> Function(
      Pointer<GObjectNative>,
    ),
    Pointer<GSignalInvocationHintNative> Function(
      Pointer<GObjectNative>,
    )>('g_signal_get_invocation_hint');
final g_signal_handler_block = libgobject.lookupFunction<
    Void Function(
      Pointer<GObjectNative>,
      Uint64,
    ),
    void Function(
      Pointer<GObjectNative>,
      int,
    )>('g_signal_handler_block');
final g_signal_handler_disconnect = libgobject.lookupFunction<
    Void Function(
      Pointer<GObjectNative>,
      Uint64,
    ),
    void Function(
      Pointer<GObjectNative>,
      int,
    )>('g_signal_handler_disconnect');
final g_signal_handler_find = libgobject.lookupFunction<
    Uint64 Function(
      Pointer<GObjectNative>,
      Int,
      Uint32,
      Uint32,
      Pointer<GClosureNative>,
      Pointer<Void>,
      Pointer<Void>,
    ),
    int Function(
      Pointer<GObjectNative>,
      int,
      int,
      int,
      Pointer<GClosureNative>,
      Pointer<Void>,
      Pointer<Void>,
    )>('g_signal_handler_find');
final g_signal_handler_is_connected = libgobject.lookupFunction<
    Bool Function(
      Pointer<GObjectNative>,
      Uint64,
    ),
    bool Function(
      Pointer<GObjectNative>,
      int,
    )>('g_signal_handler_is_connected');
final g_signal_handler_unblock = libgobject.lookupFunction<
    Void Function(
      Pointer<GObjectNative>,
      Uint64,
    ),
    void Function(
      Pointer<GObjectNative>,
      int,
    )>('g_signal_handler_unblock');
final g_signal_handlers_block_matched = libgobject.lookupFunction<
    Uint32 Function(
      Pointer<GObjectNative>,
      Int,
      Uint32,
      Uint32,
      Pointer<GClosureNative>,
      Pointer<Void>,
      Pointer<Void>,
    ),
    int Function(
      Pointer<GObjectNative>,
      int,
      int,
      int,
      Pointer<GClosureNative>,
      Pointer<Void>,
      Pointer<Void>,
    )>('g_signal_handlers_block_matched');
final g_signal_handlers_destroy = libgobject.lookupFunction<
    Void Function(
      Pointer<GObjectNative>,
    ),
    void Function(
      Pointer<GObjectNative>,
    )>('g_signal_handlers_destroy');
final g_signal_handlers_disconnect_matched = libgobject.lookupFunction<
    Uint32 Function(
      Pointer<GObjectNative>,
      Int,
      Uint32,
      Uint32,
      Pointer<GClosureNative>,
      Pointer<Void>,
      Pointer<Void>,
    ),
    int Function(
      Pointer<GObjectNative>,
      int,
      int,
      int,
      Pointer<GClosureNative>,
      Pointer<Void>,
      Pointer<Void>,
    )>('g_signal_handlers_disconnect_matched');
final g_signal_handlers_unblock_matched = libgobject.lookupFunction<
    Uint32 Function(
      Pointer<GObjectNative>,
      Int,
      Uint32,
      Uint32,
      Pointer<GClosureNative>,
      Pointer<Void>,
      Pointer<Void>,
    ),
    int Function(
      Pointer<GObjectNative>,
      int,
      int,
      int,
      Pointer<GClosureNative>,
      Pointer<Void>,
      Pointer<Void>,
    )>('g_signal_handlers_unblock_matched');
final g_signal_has_handler_pending = libgobject.lookupFunction<
    Bool Function(
      Pointer<GObjectNative>,
      Uint32,
      Uint32,
      Bool,
    ),
    bool Function(
      Pointer<GObjectNative>,
      int,
      int,
      bool,
    )>('g_signal_has_handler_pending');
final g_signal_is_valid_name = libgobject.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
    ),
    bool Function(
      Pointer<Utf8>,
    )>('g_signal_is_valid_name');
final g_signal_list_ids = libgobject.lookupFunction<
    Pointer<Pointer<Uint32>> Function(
      Size,
      Uint32,
    ),
    Pointer<Pointer<Uint32>> Function(
      int,
      int,
    )>('g_signal_list_ids');
final g_signal_lookup = libgobject.lookupFunction<
    Uint32 Function(
      Pointer<Utf8>,
      Size,
    ),
    int Function(
      Pointer<Utf8>,
      int,
    )>('g_signal_lookup');
final g_signal_name = libgobject.lookupFunction<
    Pointer<Utf8> Function(
      Uint32,
    ),
    Pointer<Utf8> Function(
      int,
    )>('g_signal_name');
final g_signal_newv = libgobject.lookupFunction<
    Uint32 Function(
      Pointer<Utf8>,
      Size,
      Int,
      Pointer<GClosureNative>,
      Pointer<
          NativeFunction<
              Bool Function(
                Pointer<GSignalInvocationHintNative>,
                Pointer<GValueNative>,
                Pointer<GValueNative>,
                Pointer<Void>,
              )>>,
      Pointer<Void>,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<GClosureNative>,
                Pointer<GValueNative>,
                Uint32,
                Pointer<Pointer<GValueNative>>,
                Pointer<Void>,
                Pointer<Void>,
              )>>,
      Size,
      Uint32,
      Pointer<Pointer<Size>>,
    ),
    int Function(
      Pointer<Utf8>,
      int,
      int,
      Pointer<GClosureNative>,
      Pointer<
          NativeFunction<
              Bool Function(
                Pointer<GSignalInvocationHintNative>,
                Pointer<GValueNative>,
                Pointer<GValueNative>,
                Pointer<Void>,
              )>>,
      Pointer<Void>,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<GClosureNative>,
                Pointer<GValueNative>,
                Uint32,
                Pointer<Pointer<GValueNative>>,
                Pointer<Void>,
                Pointer<Void>,
              )>>,
      int,
      int,
      Pointer<Pointer<Size>>,
    )>('g_signal_newv');
final g_signal_override_class_closure = libgobject.lookupFunction<
    Void Function(
      Uint32,
      Size,
      Pointer<GClosureNative>,
    ),
    void Function(
      int,
      int,
      Pointer<GClosureNative>,
    )>('g_signal_override_class_closure');
final g_signal_override_class_handler = libgobject.lookupFunction<
    Void Function(
      Pointer<Utf8>,
      Size,
      Pointer<NativeFunction<Void Function()>>,
    ),
    void Function(
      Pointer<Utf8>,
      int,
      Pointer<NativeFunction<Void Function()>>,
    )>('g_signal_override_class_handler');
final g_signal_parse_name = libgobject.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
      Size,
      Uint32,
      Uint32,
      Bool,
    ),
    bool Function(
      Pointer<Utf8>,
      int,
      int,
      int,
      bool,
    )>('g_signal_parse_name');
final g_signal_query = libgobject.lookupFunction<
    Void Function(
      Uint32,
      GSignalQueryNative,
    ),
    void Function(
      int,
      GSignalQueryNative,
    )>('g_signal_query');
final g_signal_remove_emission_hook = libgobject.lookupFunction<
    Void Function(
      Uint32,
      Uint64,
    ),
    void Function(
      int,
      int,
    )>('g_signal_remove_emission_hook');
final g_signal_set_va_marshaller = libgobject.lookupFunction<
    Void Function(
      Uint32,
      Size,
      Pointer<Void>,
    ),
    void Function(
      int,
      int,
      Pointer<Void>,
    )>('g_signal_set_va_marshaller');
final g_signal_stop_emission = libgobject.lookupFunction<
    Void Function(
      Pointer<GObjectNative>,
      Uint32,
      Uint32,
    ),
    void Function(
      Pointer<GObjectNative>,
      int,
      int,
    )>('g_signal_stop_emission');
final g_signal_stop_emission_by_name = libgobject.lookupFunction<
    Void Function(
      Pointer<GObjectNative>,
      Pointer<Utf8>,
    ),
    void Function(
      Pointer<GObjectNative>,
      Pointer<Utf8>,
    )>('g_signal_stop_emission_by_name');
final g_signal_type_cclosure_new = libgobject.lookupFunction<
    Pointer<GClosureNative> Function(
      Size,
      Uint32,
    ),
    Pointer<GClosureNative> Function(
      int,
      int,
    )>('g_signal_type_cclosure_new');
final g_source_set_closure = libgobject.lookupFunction<
    Void Function(
      Pointer<GSourceNative>,
      Pointer<GClosureNative>,
    ),
    void Function(
      Pointer<GSourceNative>,
      Pointer<GClosureNative>,
    )>('g_source_set_closure');
final g_source_set_dummy_callback = libgobject.lookupFunction<
    Void Function(
      Pointer<GSourceNative>,
    ),
    void Function(
      Pointer<GSourceNative>,
    )>('g_source_set_dummy_callback');
final g_strdup_value_contents = libgobject.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<GValueNative>,
    ),
    Pointer<Utf8> Function(
      Pointer<GValueNative>,
    )>('g_strdup_value_contents');
final g_type_add_class_private = libgobject.lookupFunction<
    Void Function(
      Size,
      Uint64,
    ),
    void Function(
      int,
      int,
    )>('g_type_add_class_private');
final g_type_add_instance_private = libgobject.lookupFunction<
    Int32 Function(
      Size,
      Uint64,
    ),
    int Function(
      int,
      int,
    )>('g_type_add_instance_private');
final g_type_add_interface_dynamic = libgobject.lookupFunction<
    Void Function(
      Size,
      Size,
      Pointer<GTypePluginNative>,
    ),
    void Function(
      int,
      int,
      Pointer<GTypePluginNative>,
    )>('g_type_add_interface_dynamic');
final g_type_add_interface_static = libgobject.lookupFunction<
    Void Function(
      Size,
      Size,
      Pointer<GInterfaceInfoNative>,
    ),
    void Function(
      int,
      int,
      Pointer<GInterfaceInfoNative>,
    )>('g_type_add_interface_static');
final g_type_check_class_is_a = libgobject.lookupFunction<
    Bool Function(
      Pointer<GTypeClassNative>,
      Size,
    ),
    bool Function(
      Pointer<GTypeClassNative>,
      int,
    )>('g_type_check_class_is_a');
final g_type_check_instance = libgobject.lookupFunction<
    Bool Function(
      Pointer<GTypeInstanceNative>,
    ),
    bool Function(
      Pointer<GTypeInstanceNative>,
    )>('g_type_check_instance');
final g_type_check_instance_is_a = libgobject.lookupFunction<
    Bool Function(
      Pointer<GTypeInstanceNative>,
      Size,
    ),
    bool Function(
      Pointer<GTypeInstanceNative>,
      int,
    )>('g_type_check_instance_is_a');
final g_type_check_instance_is_fundamentally_a = libgobject.lookupFunction<
    Bool Function(
      Pointer<GTypeInstanceNative>,
      Size,
    ),
    bool Function(
      Pointer<GTypeInstanceNative>,
      int,
    )>('g_type_check_instance_is_fundamentally_a');
final g_type_check_is_value_type = libgobject.lookupFunction<
    Bool Function(
      Size,
    ),
    bool Function(
      int,
    )>('g_type_check_is_value_type');
final g_type_check_value = libgobject.lookupFunction<
    Bool Function(
      Pointer<GValueNative>,
    ),
    bool Function(
      Pointer<GValueNative>,
    )>('g_type_check_value');
final g_type_check_value_holds = libgobject.lookupFunction<
    Bool Function(
      Pointer<GValueNative>,
      Size,
    ),
    bool Function(
      Pointer<GValueNative>,
      int,
    )>('g_type_check_value_holds');
final g_type_children = libgobject.lookupFunction<
    Pointer<Pointer<Size>> Function(
      Size,
      Uint32,
    ),
    Pointer<Pointer<Size>> Function(
      int,
      int,
    )>('g_type_children');
final g_type_class_adjust_private_offset = libgobject.lookupFunction<
    Void Function(
      Pointer<Void>,
      Pointer<Int32>,
    ),
    void Function(
      Pointer<Void>,
      Pointer<Int32>,
    )>('g_type_class_adjust_private_offset');
final g_type_class_peek = libgobject.lookupFunction<
    Pointer<GTypeClassNative> Function(
      Size,
    ),
    Pointer<GTypeClassNative> Function(
      int,
    )>('g_type_class_peek');
final g_type_class_peek_static = libgobject.lookupFunction<
    Pointer<GTypeClassNative> Function(
      Size,
    ),
    Pointer<GTypeClassNative> Function(
      int,
    )>('g_type_class_peek_static');
final g_type_class_ref = libgobject.lookupFunction<
    Pointer<GTypeClassNative> Function(
      Size,
    ),
    Pointer<GTypeClassNative> Function(
      int,
    )>('g_type_class_ref');
final g_type_default_interface_peek = libgobject.lookupFunction<
    Pointer<GTypeInterfaceNative> Function(
      Size,
    ),
    Pointer<GTypeInterfaceNative> Function(
      int,
    )>('g_type_default_interface_peek');
final g_type_default_interface_ref = libgobject.lookupFunction<
    Pointer<GTypeInterfaceNative> Function(
      Size,
    ),
    Pointer<GTypeInterfaceNative> Function(
      int,
    )>('g_type_default_interface_ref');
final g_type_default_interface_unref = libgobject.lookupFunction<
    Void Function(
      Pointer<GTypeInterfaceNative>,
    ),
    void Function(
      Pointer<GTypeInterfaceNative>,
    )>('g_type_default_interface_unref');
final g_type_depth = libgobject.lookupFunction<
    Uint32 Function(
      Size,
    ),
    int Function(
      int,
    )>('g_type_depth');
final g_type_ensure = libgobject.lookupFunction<
    Void Function(
      Size,
    ),
    void Function(
      int,
    )>('g_type_ensure');
final g_type_free_instance = libgobject.lookupFunction<
    Void Function(
      Pointer<GTypeInstanceNative>,
    ),
    void Function(
      Pointer<GTypeInstanceNative>,
    )>('g_type_free_instance');
final g_type_from_name = libgobject.lookupFunction<
    Size Function(
      Pointer<Utf8>,
    ),
    int Function(
      Pointer<Utf8>,
    )>('g_type_from_name');
final g_type_fundamental = libgobject.lookupFunction<
    Size Function(
      Size,
    ),
    int Function(
      int,
    )>('g_type_fundamental');
final g_type_fundamental_next = libgobject
    .lookupFunction<Size Function(), int Function()>('g_type_fundamental_next');
final g_type_get_instance_count = libgobject.lookupFunction<
    Int32 Function(
      Size,
    ),
    int Function(
      int,
    )>('g_type_get_instance_count');
final g_type_get_plugin = libgobject.lookupFunction<
    Pointer<GTypePluginNative> Function(
      Size,
    ),
    Pointer<GTypePluginNative> Function(
      int,
    )>('g_type_get_plugin');
final g_type_get_qdata = libgobject.lookupFunction<
    Pointer<Void> Function(
      Size,
      Uint32,
    ),
    Pointer<Void> Function(
      int,
      int,
    )>('g_type_get_qdata');
final g_type_get_type_registration_serial =
    libgobject.lookupFunction<Uint32 Function(), int Function()>(
        'g_type_get_type_registration_serial');
final g_type_init =
    libgobject.lookupFunction<Void Function(), void Function()>('g_type_init');
final g_type_init_with_debug_flags = libgobject.lookupFunction<
    Void Function(
      Int,
    ),
    void Function(
      int,
    )>('g_type_init_with_debug_flags');
final g_type_interface_add_prerequisite = libgobject.lookupFunction<
    Void Function(
      Size,
      Size,
    ),
    void Function(
      int,
      int,
    )>('g_type_interface_add_prerequisite');
final g_type_interface_get_plugin = libgobject.lookupFunction<
    Pointer<GTypePluginNative> Function(
      Size,
      Size,
    ),
    Pointer<GTypePluginNative> Function(
      int,
      int,
    )>('g_type_interface_get_plugin');
final g_type_interface_instantiatable_prerequisite = libgobject.lookupFunction<
    Size Function(
      Size,
    ),
    int Function(
      int,
    )>('g_type_interface_instantiatable_prerequisite');
final g_type_interface_peek = libgobject.lookupFunction<
    Pointer<GTypeInterfaceNative> Function(
      Pointer<GTypeClassNative>,
      Size,
    ),
    Pointer<GTypeInterfaceNative> Function(
      Pointer<GTypeClassNative>,
      int,
    )>('g_type_interface_peek');
final g_type_interface_prerequisites = libgobject.lookupFunction<
    Pointer<Pointer<Size>> Function(
      Size,
      Uint32,
    ),
    Pointer<Pointer<Size>> Function(
      int,
      int,
    )>('g_type_interface_prerequisites');
final g_type_interfaces = libgobject.lookupFunction<
    Pointer<Pointer<Size>> Function(
      Size,
      Uint32,
    ),
    Pointer<Pointer<Size>> Function(
      int,
      int,
    )>('g_type_interfaces');
final g_type_is_a = libgobject.lookupFunction<
    Bool Function(
      Size,
      Size,
    ),
    bool Function(
      int,
      int,
    )>('g_type_is_a');
final g_type_name = libgobject.lookupFunction<
    Pointer<Utf8> Function(
      Size,
    ),
    Pointer<Utf8> Function(
      int,
    )>('g_type_name');
final g_type_name_from_class = libgobject.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<GTypeClassNative>,
    ),
    Pointer<Utf8> Function(
      Pointer<GTypeClassNative>,
    )>('g_type_name_from_class');
final g_type_name_from_instance = libgobject.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<GTypeInstanceNative>,
    ),
    Pointer<Utf8> Function(
      Pointer<GTypeInstanceNative>,
    )>('g_type_name_from_instance');
final g_type_next_base = libgobject.lookupFunction<
    Size Function(
      Size,
      Size,
    ),
    int Function(
      int,
      int,
    )>('g_type_next_base');
final g_type_parent = libgobject.lookupFunction<
    Size Function(
      Size,
    ),
    int Function(
      int,
    )>('g_type_parent');
final g_type_qname = libgobject.lookupFunction<
    Uint32 Function(
      Size,
    ),
    int Function(
      int,
    )>('g_type_qname');
final g_type_query = libgobject.lookupFunction<
    Void Function(
      Size,
      GTypeQueryNative,
    ),
    void Function(
      int,
      GTypeQueryNative,
    )>('g_type_query');
final g_type_register_dynamic = libgobject.lookupFunction<
    Size Function(
      Size,
      Pointer<Utf8>,
      Pointer<GTypePluginNative>,
      Int,
    ),
    int Function(
      int,
      Pointer<Utf8>,
      Pointer<GTypePluginNative>,
      int,
    )>('g_type_register_dynamic');
final g_type_register_fundamental = libgobject.lookupFunction<
    Size Function(
      Size,
      Pointer<Utf8>,
      Pointer<GTypeInfoNative>,
      Pointer<GTypeFundamentalInfoNative>,
      Int,
    ),
    int Function(
      int,
      Pointer<Utf8>,
      Pointer<GTypeInfoNative>,
      Pointer<GTypeFundamentalInfoNative>,
      int,
    )>('g_type_register_fundamental');
final g_type_register_static = libgobject.lookupFunction<
    Size Function(
      Size,
      Pointer<Utf8>,
      Pointer<GTypeInfoNative>,
      Int,
    ),
    int Function(
      int,
      Pointer<Utf8>,
      Pointer<GTypeInfoNative>,
      int,
    )>('g_type_register_static');
final g_type_set_qdata = libgobject.lookupFunction<
    Void Function(
      Size,
      Uint32,
      Pointer<Void>,
    ),
    void Function(
      int,
      int,
      Pointer<Void>,
    )>('g_type_set_qdata');
final g_type_test_flags = libgobject.lookupFunction<
    Bool Function(
      Size,
      Uint32,
    ),
    bool Function(
      int,
      int,
    )>('g_type_test_flags');
final g_value_type_compatible = libgobject.lookupFunction<
    Bool Function(
      Size,
      Size,
    ),
    bool Function(
      int,
      int,
    )>('g_value_type_compatible');
final g_value_type_transformable = libgobject.lookupFunction<
    Bool Function(
      Size,
      Size,
    ),
    bool Function(
      int,
      int,
    )>('g_value_type_transformable');
typedef g_BaseFinalizeFunc = Pointer<
    NativeFunction<
        Void Function(
          Pointer<GTypeClassNative>,
        )>>;
typedef g_BaseInitFunc = Pointer<
    NativeFunction<
        Void Function(
          Pointer<GTypeClassNative>,
        )>>;
typedef g_BindingTransformFunc = Pointer<
    NativeFunction<
        Bool Function(
          Pointer<GBindingNative>,
          Pointer<GValueNative>,
          Pointer<GValueNative>,
          Pointer<Void>,
        )>>;
typedef g_BoxedCopyFunc = Pointer<
    NativeFunction<
        Pointer<Void> Function(
          Pointer<Void>,
        )>>;
typedef g_BoxedFreeFunc = Pointer<
    NativeFunction<
        Void Function(
          Pointer<Void>,
        )>>;
typedef g_Callback = Pointer<NativeFunction<Void Function()>>;
typedef g_ClassFinalizeFunc = Pointer<
    NativeFunction<
        Void Function(
          Pointer<GTypeClassNative>,
          Pointer<Void>,
        )>>;
typedef g_ClassInitFunc = Pointer<
    NativeFunction<
        Void Function(
          Pointer<GTypeClassNative>,
          Pointer<Void>,
        )>>;
typedef g_ClosureMarshal = Pointer<
    NativeFunction<
        Void Function(
          Pointer<GClosureNative>,
          Pointer<GValueNative>,
          Uint32,
          Pointer<Pointer<GValueNative>>,
          Pointer<Void>,
          Pointer<Void>,
        )>>;
typedef g_ClosureNotify = Pointer<
    NativeFunction<
        Void Function(
          Pointer<Void>,
          Pointer<GClosureNative>,
        )>>;
typedef g_InstanceInitFunc = Pointer<
    NativeFunction<
        Void Function(
          Pointer<GTypeInstanceNative>,
          Pointer<GTypeClassNative>,
        )>>;
typedef g_InterfaceFinalizeFunc = Pointer<
    NativeFunction<
        Void Function(
          Pointer<GTypeInterfaceNative>,
          Pointer<Void>,
        )>>;
typedef g_InterfaceInitFunc = Pointer<
    NativeFunction<
        Void Function(
          Pointer<GTypeInterfaceNative>,
          Pointer<Void>,
        )>>;
typedef g_ObjectFinalizeFunc = Pointer<
    NativeFunction<
        Void Function(
          Pointer<GObjectNative>,
        )>>;
typedef g_ObjectGetPropertyFunc = Pointer<
    NativeFunction<
        Void Function(
          Pointer<GObjectNative>,
          Uint32,
          Pointer<GValueNative>,
          Pointer<GParamSpecNative>,
        )>>;
typedef g_ObjectSetPropertyFunc = Pointer<
    NativeFunction<
        Void Function(
          Pointer<GObjectNative>,
          Uint32,
          Pointer<GValueNative>,
          Pointer<GParamSpecNative>,
        )>>;
typedef g_SignalAccumulator = Pointer<
    NativeFunction<
        Bool Function(
          Pointer<GSignalInvocationHintNative>,
          Pointer<GValueNative>,
          Pointer<GValueNative>,
          Pointer<Void>,
        )>>;
typedef g_SignalEmissionHook = Pointer<
    NativeFunction<
        Bool Function(
          Pointer<GSignalInvocationHintNative>,
          Uint32,
          Pointer<Pointer<GValueNative>>,
          Pointer<Void>,
        )>>;
typedef g_ToggleNotify = Pointer<
    NativeFunction<
        Void Function(
          Pointer<Void>,
          Pointer<GObjectNative>,
          Bool,
        )>>;
typedef g_TypeClassCacheFunc = Pointer<
    NativeFunction<
        Bool Function(
          Pointer<Void>,
          Pointer<GTypeClassNative>,
        )>>;
typedef g_TypeInterfaceCheckFunc = Pointer<
    NativeFunction<
        Void Function(
          Pointer<Void>,
          Pointer<GTypeInterfaceNative>,
        )>>;
typedef g_TypePluginCompleteInterfaceInfo = Pointer<
    NativeFunction<
        Void Function(
          Pointer<GTypePluginNative>,
          Size,
          Size,
          Pointer<GInterfaceInfoNative>,
        )>>;
typedef g_TypePluginCompleteTypeInfo = Pointer<
    NativeFunction<
        Void Function(
          Pointer<GTypePluginNative>,
          Size,
          Pointer<GTypeInfoNative>,
          Pointer<GTypeValueTableNative>,
        )>>;
typedef g_TypePluginUnuse = Pointer<
    NativeFunction<
        Void Function(
          Pointer<GTypePluginNative>,
        )>>;
typedef g_TypePluginUse = Pointer<
    NativeFunction<
        Void Function(
          Pointer<GTypePluginNative>,
        )>>;
typedef g_TypeValueCollectFunc = Pointer<
    NativeFunction<
        Pointer<Utf8> Function(
          Pointer<GValueNative>,
          Uint32,
          Pointer<Pointer<GTypeCValueNative>>,
          Uint32,
        )>>;
typedef g_TypeValueCopyFunc = Pointer<
    NativeFunction<
        Void Function(
          Pointer<GValueNative>,
          GValueNative,
        )>>;
typedef g_TypeValueFreeFunc = Pointer<
    NativeFunction<
        Void Function(
          Pointer<GValueNative>,
        )>>;
typedef g_TypeValueInitFunc = Pointer<
    NativeFunction<
        Void Function(
          Pointer<GValueNative>,
        )>>;
typedef g_TypeValueLCopyFunc = Pointer<
    NativeFunction<
        Pointer<Utf8> Function(
          Pointer<GValueNative>,
          Uint32,
          Pointer<Pointer<GTypeCValueNative>>,
          Uint32,
        )>>;
typedef g_TypeValuePeekPointerFunc = Pointer<
    NativeFunction<
        Pointer<Void> Function(
          Pointer<GValueNative>,
        )>>;
typedef g_ValueTransform = Pointer<
    NativeFunction<
        Void Function(
          Pointer<GValueNative>,
          Pointer<GValueNative>,
        )>>;
typedef g_WeakNotify = Pointer<
    NativeFunction<
        Void Function(
          Pointer<Void>,
          Pointer<GObjectNative>,
        )>>;
