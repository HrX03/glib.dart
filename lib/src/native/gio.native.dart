// GENERATED FILE, DO NOT EDIT!

// ignore_for_file: camel_case_types, constant_identifier_names
// ignore_for_file: non_constant_identifier_names, unused_import

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:glib/src/native/types.dart' as _i1;
import 'dart:ffi' as _i2;
import 'dart:ffi';
import 'package:ffi/ffi.dart';
import 'package:glib/src/native/libraries.dart';
import 'package:glib/src/native/gobject.native.dart';
import 'package:glib/src/native/glib.native.dart';
import 'package:glib/src/native/gmodule.native.dart';

enum GAppInfoCreateFlags implements _i1.GFlag {
  none(0),
  needs_terminal(1),
  supports_uris(2),
  supports_startup_notification(4);

  const GAppInfoCreateFlags(this.value);

  @override
  final int value;
}

enum GApplicationFlags implements _i1.GFlag {
  flags_none(0),
  default_flags(0),
  is_service(1),
  is_launcher(2),
  handles_open(4),
  handles_command_line(8),
  send_environment(16),
  non_unique(32),
  can_override_app_id(64),
  allow_replacement(128),
  replace(256);

  const GApplicationFlags(this.value);

  @override
  final int value;
}

enum GAskPasswordFlags implements _i1.GFlag {
  need_password(1),
  need_username(2),
  need_domain(4),
  saving_supported(8),
  anonymous_supported(16),
  tcrypt(32);

  const GAskPasswordFlags(this.value);

  @override
  final int value;
}

enum GBusNameOwnerFlags implements _i1.GFlag {
  none(0),
  allow_replacement(1),
  replace(2),
  do_not_queue(4);

  const GBusNameOwnerFlags(this.value);

  @override
  final int value;
}

enum GBusNameWatcherFlags implements _i1.GFlag {
  none(0),
  auto_start(1);

  const GBusNameWatcherFlags(this.value);

  @override
  final int value;
}

enum GBusType implements _i1.GEnum {
  starter(-1),
  none(0),
  system(1),
  session(2);

  const GBusType(this.value);

  @override
  final int value;
}

enum GConverterFlags implements _i1.GFlag {
  none(0),
  input_at_end(1),
  flush(2);

  const GConverterFlags(this.value);

  @override
  final int value;
}

enum GConverterResult implements _i1.GEnum {
  error(0),
  converted(1),
  finished(2),
  flushed(3);

  const GConverterResult(this.value);

  @override
  final int value;
}

enum GCredentialsType implements _i1.GEnum {
  invalid(0),
  linux_ucred(1),
  freebsd_cmsgcred(2),
  openbsd_sockpeercred(3),
  solaris_ucred(4),
  netbsd_unpcbid(5),
  apple_xucred(6),
  win32_pid(7);

  const GCredentialsType(this.value);

  @override
  final int value;
}

enum GDBusCallFlags implements _i1.GFlag {
  none(0),
  no_auto_start(1),
  allow_interactive_authorization(2);

  const GDBusCallFlags(this.value);

  @override
  final int value;
}

enum GDBusCapabilityFlags implements _i1.GFlag {
  none(0),
  unix_fd_passing(1);

  const GDBusCapabilityFlags(this.value);

  @override
  final int value;
}

enum GDBusConnectionFlags implements _i1.GFlag {
  none(0),
  authentication_client(1),
  authentication_server(2),
  authentication_allow_anonymous(4),
  message_bus_connection(8),
  delay_message_processing(16),
  authentication_require_same_user(32),
  cross_namespace(64);

  const GDBusConnectionFlags(this.value);

  @override
  final int value;
}

enum GDBusError implements _i1.GEnum {
  failed(0),
  no_memory(1),
  service_unknown(2),
  name_has_no_owner(3),
  no_reply(4),
  io_error(5),
  bad_address(6),
  not_supported(7),
  limits_exceeded(8),
  access_denied(9),
  auth_failed(10),
  no_server(11),
  timeout(12),
  no_network(13),
  address_in_use(14),
  disconnected(15),
  invalid_args(16),
  file_not_found(17),
  file_exists(18),
  unknown_method(19),
  timed_out(20),
  match_rule_not_found(21),
  match_rule_invalid(22),
  spawn_exec_failed(23),
  spawn_fork_failed(24),
  spawn_child_exited(25),
  spawn_child_signaled(26),
  spawn_failed(27),
  spawn_setup_failed(28),
  spawn_config_invalid(29),
  spawn_service_invalid(30),
  spawn_service_not_found(31),
  spawn_permissions_invalid(32),
  spawn_file_invalid(33),
  spawn_no_memory(34),
  unix_process_id_unknown(35),
  invalid_signature(36),
  invalid_file_content(37),
  selinux_security_context_unknown(38),
  adt_audit_data_unknown(39),
  object_path_in_use(40),
  unknown_object(41),
  unknown_interface(42),
  unknown_property(43),
  property_read_only(44);

  const GDBusError(this.value);

  @override
  final int value;
}

enum GDBusInterfaceSkeletonFlags implements _i1.GFlag {
  none(0),
  handle_method_invocations_in_thread(1);

  const GDBusInterfaceSkeletonFlags(this.value);

  @override
  final int value;
}

enum GDBusMessageByteOrder implements _i1.GEnum {
  big_endian(66),
  little_endian(108);

  const GDBusMessageByteOrder(this.value);

  @override
  final int value;
}

enum GDBusMessageFlags implements _i1.GFlag {
  none(0),
  no_reply_expected(1),
  no_auto_start(2),
  allow_interactive_authorization(4);

  const GDBusMessageFlags(this.value);

  @override
  final int value;
}

enum GDBusMessageHeaderField implements _i1.GEnum {
  invalid(0),
  path(1),
  interface(2),
  member(3),
  error_name(4),
  reply_serial(5),
  destination(6),
  sender(7),
  signature(8),
  num_unix_fds(9);

  const GDBusMessageHeaderField(this.value);

  @override
  final int value;
}

enum GDBusMessageType implements _i1.GEnum {
  invalid(0),
  method_call(1),
  method_return(2),
  error(3),
  signal(4);

  const GDBusMessageType(this.value);

  @override
  final int value;
}

enum GDBusObjectManagerClientFlags implements _i1.GFlag {
  none(0),
  do_not_auto_start(1);

  const GDBusObjectManagerClientFlags(this.value);

  @override
  final int value;
}

enum GDBusPropertyInfoFlags implements _i1.GFlag {
  none(0),
  readable(1),
  writable(2);

  const GDBusPropertyInfoFlags(this.value);

  @override
  final int value;
}

enum GDBusProxyFlags implements _i1.GFlag {
  none(0),
  do_not_load_properties(1),
  do_not_connect_signals(2),
  do_not_auto_start(4),
  get_invalidated_properties(8),
  do_not_auto_start_at_construction(16),
  no_match_rule(32);

  const GDBusProxyFlags(this.value);

  @override
  final int value;
}

enum GDBusSendMessageFlags implements _i1.GFlag {
  none(0),
  preserve_serial(1);

  const GDBusSendMessageFlags(this.value);

  @override
  final int value;
}

enum GDBusServerFlags implements _i1.GFlag {
  none(0),
  run_in_thread(1),
  authentication_allow_anonymous(2),
  authentication_require_same_user(4);

  const GDBusServerFlags(this.value);

  @override
  final int value;
}

enum GDBusSignalFlags implements _i1.GFlag {
  none(0),
  no_match_rule(1),
  match_arg0_namespace(2),
  match_arg0_path(4);

  const GDBusSignalFlags(this.value);

  @override
  final int value;
}

enum GDBusSubtreeFlags implements _i1.GFlag {
  none(0),
  dispatch_to_unenumerated_nodes(1);

  const GDBusSubtreeFlags(this.value);

  @override
  final int value;
}

enum GDataStreamByteOrder implements _i1.GEnum {
  big_endian(0),
  little_endian(1),
  host_endian(2);

  const GDataStreamByteOrder(this.value);

  @override
  final int value;
}

enum GDataStreamNewlineType implements _i1.GEnum {
  lf(0),
  cr(1),
  cr_lf(2),
  any(3);

  const GDataStreamNewlineType(this.value);

  @override
  final int value;
}

enum GDriveStartFlags implements _i1.GFlag {
  none(0);

  const GDriveStartFlags(this.value);

  @override
  final int value;
}

enum GDriveStartStopType implements _i1.GEnum {
  unknown(0),
  shutdown(1),
  network(2),
  multidisk(3),
  password(4);

  const GDriveStartStopType(this.value);

  @override
  final int value;
}

enum GEmblemOrigin implements _i1.GEnum {
  unknown(0),
  device(1),
  livemetadata(2),
  tag(3);

  const GEmblemOrigin(this.value);

  @override
  final int value;
}

enum GFileAttributeInfoFlags implements _i1.GFlag {
  none(0),
  copy_with_file(1),
  copy_when_moved(2);

  const GFileAttributeInfoFlags(this.value);

  @override
  final int value;
}

enum GFileAttributeStatus implements _i1.GEnum {
  unset(0),
  set(1),
  error_setting(2);

  const GFileAttributeStatus(this.value);

  @override
  final int value;
}

enum GFileAttributeType implements _i1.GEnum {
  invalid(0),
  string(1),
  byte_string(2),
  boolean(3),
  uint32(4),
  int32(5),
  uint64(6),
  int64(7),
  object(8),
  stringv(9);

  const GFileAttributeType(this.value);

  @override
  final int value;
}

enum GFileCopyFlags implements _i1.GFlag {
  none(0),
  overwrite(1),
  backup(2),
  nofollow_symlinks(4),
  all_metadata(8),
  no_fallback_for_move(16),
  target_default_perms(32),
  target_default_modified_time(64);

  const GFileCopyFlags(this.value);

  @override
  final int value;
}

enum GFileCreateFlags implements _i1.GFlag {
  none(0),
  private(1),
  replace_destination(2);

  const GFileCreateFlags(this.value);

  @override
  final int value;
}

enum GFileMeasureFlags implements _i1.GFlag {
  none(0),
  report_any_error(2),
  apparent_size(4),
  no_xdev(8);

  const GFileMeasureFlags(this.value);

  @override
  final int value;
}

enum GFileMonitorEvent implements _i1.GEnum {
  changed(0),
  changes_done_hint(1),
  deleted(2),
  created(3),
  attribute_changed(4),
  pre_unmount(5),
  unmounted(6),
  moved(7),
  renamed(8),
  moved_in(9),
  moved_out(10);

  const GFileMonitorEvent(this.value);

  @override
  final int value;
}

enum GFileMonitorFlags implements _i1.GFlag {
  none(0),
  watch_mounts(1),
  send_moved(2),
  watch_hard_links(4),
  watch_moves(8);

  const GFileMonitorFlags(this.value);

  @override
  final int value;
}

enum GFileQueryInfoFlags implements _i1.GFlag {
  none(0),
  nofollow_symlinks(1);

  const GFileQueryInfoFlags(this.value);

  @override
  final int value;
}

enum GFileType implements _i1.GEnum {
  unknown(0),
  regular(1),
  directory(2),
  symbolic_link(3),
  special(4),
  shortcut(5),
  mountable(6);

  const GFileType(this.value);

  @override
  final int value;
}

enum GFilesystemPreviewType implements _i1.GEnum {
  if_always(0),
  if_local(1),
  never(2);

  const GFilesystemPreviewType(this.value);

  @override
  final int value;
}

enum GIOErrorEnum implements _i1.GEnum {
  failed(0),
  not_found(1),
  exists(2),
  is_directory(3),
  not_directory(4),
  not_empty(5),
  not_regular_file(6),
  not_symbolic_link(7),
  not_mountable_file(8),
  filename_too_long(9),
  invalid_filename(10),
  too_many_links(11),
  no_space(12),
  invalid_argument(13),
  permission_denied(14),
  not_supported(15),
  not_mounted(16),
  already_mounted(17),
  closed(18),
  cancelled(19),
  pending(20),
  read_only(21),
  cant_create_backup(22),
  wrong_etag(23),
  timed_out(24),
  would_recurse(25),
  busy(26),
  would_block(27),
  host_not_found(28),
  would_merge(29),
  failed_handled(30),
  too_many_open_files(31),
  not_initialized(32),
  address_in_use(33),
  partial_input(34),
  invalid_data(35),
  dbus_error(36),
  host_unreachable(37),
  network_unreachable(38),
  connection_refused(39),
  proxy_failed(40),
  proxy_auth_failed(41),
  proxy_need_auth(42),
  proxy_not_allowed(43),
  broken_pipe(44),
  connection_closed(44),
  not_connected(45),
  message_too_large(46),
  no_such_device(47),
  destination_unset(48);

  const GIOErrorEnum(this.value);

  @override
  final int value;
}

enum GIOModuleScopeFlags implements _i1.GEnum {
  none(0),
  block_duplicates(1);

  const GIOModuleScopeFlags(this.value);

  @override
  final int value;
}

enum GIOStreamSpliceFlags implements _i1.GFlag {
  none(0),
  close_stream1(1),
  close_stream2(2),
  wait_for_both(4);

  const GIOStreamSpliceFlags(this.value);

  @override
  final int value;
}

enum GMemoryMonitorWarningLevel implements _i1.GEnum {
  low(50),
  medium(100),
  critical(255);

  const GMemoryMonitorWarningLevel(this.value);

  @override
  final int value;
}

enum GMountMountFlags implements _i1.GFlag {
  none(0);

  const GMountMountFlags(this.value);

  @override
  final int value;
}

enum GMountOperationResult implements _i1.GEnum {
  handled(0),
  aborted(1),
  unhandled(2);

  const GMountOperationResult(this.value);

  @override
  final int value;
}

enum GMountUnmountFlags implements _i1.GFlag {
  none(0),
  force(1);

  const GMountUnmountFlags(this.value);

  @override
  final int value;
}

enum GNetworkConnectivity implements _i1.GEnum {
  local(1),
  limited(2),
  portal(3),
  full(4);

  const GNetworkConnectivity(this.value);

  @override
  final int value;
}

enum GNotificationPriority implements _i1.GEnum {
  normal(0),
  low(1),
  high(2),
  urgent(3);

  const GNotificationPriority(this.value);

  @override
  final int value;
}

enum GOutputStreamSpliceFlags implements _i1.GFlag {
  none(0),
  close_source(1),
  close_target(2);

  const GOutputStreamSpliceFlags(this.value);

  @override
  final int value;
}

enum GPasswordSave implements _i1.GEnum {
  never(0),
  for_session(1),
  permanently(2);

  const GPasswordSave(this.value);

  @override
  final int value;
}

enum GPollableReturn implements _i1.GEnum {
  failed(0),
  ok(1),
  would_block(-27);

  const GPollableReturn(this.value);

  @override
  final int value;
}

enum GResolverError implements _i1.GEnum {
  not_found(0),
  temporary_failure(1),
  internal(2);

  const GResolverError(this.value);

  @override
  final int value;
}

enum GResolverNameLookupFlags implements _i1.GFlag {
  default_(0),
  ipv4_only(1),
  ipv6_only(2);

  const GResolverNameLookupFlags(this.value);

  @override
  final int value;
}

enum GResolverRecordType implements _i1.GEnum {
  srv(1),
  mx(2),
  txt(3),
  soa(4),
  ns(5);

  const GResolverRecordType(this.value);

  @override
  final int value;
}

enum GResourceError implements _i1.GEnum {
  not_found(0),
  internal(1);

  const GResourceError(this.value);

  @override
  final int value;
}

enum GResourceFlags implements _i1.GFlag {
  none(0),
  compressed(1);

  const GResourceFlags(this.value);

  @override
  final int value;
}

enum GResourceLookupFlags implements _i1.GFlag {
  none(0);

  const GResourceLookupFlags(this.value);

  @override
  final int value;
}

enum GSettingsBindFlags implements _i1.GFlag {
  default_(0),
  get(1),
  set(2),
  no_sensitivity(4),
  get_no_changes(8),
  invert_boolean(16);

  const GSettingsBindFlags(this.value);

  @override
  final int value;
}

enum GSocketClientEvent implements _i1.GEnum {
  resolving(0),
  resolved(1),
  connecting(2),
  connected(3),
  proxy_negotiating(4),
  proxy_negotiated(5),
  tls_handshaking(6),
  tls_handshaked(7),
  complete(8);

  const GSocketClientEvent(this.value);

  @override
  final int value;
}

enum GSocketFamily implements _i1.GEnum {
  invalid(0),
  unix(1),
  ipv4(2),
  ipv6(10);

  const GSocketFamily(this.value);

  @override
  final int value;
}

enum GSocketListenerEvent implements _i1.GEnum {
  binding(0),
  bound(1),
  listening(2),
  listened(3);

  const GSocketListenerEvent(this.value);

  @override
  final int value;
}

enum GSocketMsgFlags implements _i1.GFlag {
  none(0),
  oob(1),
  peek(2),
  dontroute(4);

  const GSocketMsgFlags(this.value);

  @override
  final int value;
}

enum GSocketProtocol implements _i1.GEnum {
  unknown(-1),
  default_(0),
  tcp(6),
  udp(17),
  sctp(132);

  const GSocketProtocol(this.value);

  @override
  final int value;
}

enum GSocketType implements _i1.GEnum {
  invalid(0),
  stream(1),
  datagram(2),
  seqpacket(3);

  const GSocketType(this.value);

  @override
  final int value;
}

enum GSubprocessFlags implements _i1.GFlag {
  none(0),
  stdin_pipe(1),
  stdin_inherit(2),
  stdout_pipe(4),
  stdout_silence(8),
  stderr_pipe(16),
  stderr_silence(32),
  stderr_merge(64),
  inherit_fds(128),
  search_path_from_envp(256);

  const GSubprocessFlags(this.value);

  @override
  final int value;
}

enum GTestDBusFlags implements _i1.GFlag {
  none(0);

  const GTestDBusFlags(this.value);

  @override
  final int value;
}

enum GTlsAuthenticationMode implements _i1.GEnum {
  none(0),
  requested(1),
  required(2);

  const GTlsAuthenticationMode(this.value);

  @override
  final int value;
}

enum GTlsCertificateFlags implements _i1.GFlag {
  no_flags(0),
  unknown_ca(1),
  bad_identity(2),
  not_activated(4),
  expired(8),
  revoked(16),
  insecure(32),
  generic_error(64),
  validate_all(127);

  const GTlsCertificateFlags(this.value);

  @override
  final int value;
}

enum GTlsCertificateRequestFlags implements _i1.GEnum {
  none(0);

  const GTlsCertificateRequestFlags(this.value);

  @override
  final int value;
}

enum GTlsChannelBindingError implements _i1.GEnum {
  not_implemented(0),
  invalid_state(1),
  not_available(2),
  not_supported(3),
  general_error(4);

  const GTlsChannelBindingError(this.value);

  @override
  final int value;
}

enum GTlsChannelBindingType implements _i1.GEnum {
  unique(0),
  server_end_point(1),
  exporter(2);

  const GTlsChannelBindingType(this.value);

  @override
  final int value;
}

enum GTlsDatabaseLookupFlags implements _i1.GEnum {
  none(0),
  keypair(1);

  const GTlsDatabaseLookupFlags(this.value);

  @override
  final int value;
}

enum GTlsDatabaseVerifyFlags implements _i1.GFlag {
  none(0);

  const GTlsDatabaseVerifyFlags(this.value);

  @override
  final int value;
}

enum GTlsError implements _i1.GEnum {
  unavailable(0),
  misc(1),
  bad_certificate(2),
  not_tls(3),
  handshake(4),
  certificate_required(5),
  eof(6),
  inappropriate_fallback(7),
  bad_certificate_password(8);

  const GTlsError(this.value);

  @override
  final int value;
}

enum GTlsInteractionResult implements _i1.GEnum {
  unhandled(0),
  handled(1),
  failed(2);

  const GTlsInteractionResult(this.value);

  @override
  final int value;
}

enum GTlsPasswordFlags implements _i1.GFlag {
  none(0),
  retry(2),
  many_tries(4),
  final_try(8),
  pkcs11_user(16),
  pkcs11_security_officer(32),
  pkcs11_context_specific(64);

  const GTlsPasswordFlags(this.value);

  @override
  final int value;
}

enum GTlsProtocolVersion implements _i1.GEnum {
  unknown(0),
  ssl_3_0(1),
  tls_1_0(2),
  tls_1_1(3),
  tls_1_2(4),
  tls_1_3(5),
  dtls_1_0(201),
  dtls_1_2(202);

  const GTlsProtocolVersion(this.value);

  @override
  final int value;
}

enum GTlsRehandshakeMode implements _i1.GEnum {
  never(0),
  safely(1),
  unsafely(2);

  const GTlsRehandshakeMode(this.value);

  @override
  final int value;
}

enum GUnixSocketAddressType implements _i1.GEnum {
  invalid(0),
  anonymous(1),
  path(2),
  abstract(3),
  abstract_padded(4);

  const GUnixSocketAddressType(this.value);

  @override
  final int value;
}

enum GZlibCompressorFormat implements _i1.GEnum {
  zlib(0),
  gzip(1),
  raw(2);

  const GZlibCompressorFormat(this.value);

  @override
  final int value;
}

final class GActionNative extends _i2.Opaque {}

final class GActionEntryNative extends _i2.Struct {
  external final Pointer<Utf8> name;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GSimpleActionNative>,
            Pointer<GVariantNative>,
            Pointer<Void>,
          )>> activate;

  external final Pointer<Utf8> parameter_type;

  external final Pointer<Utf8> state;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GSimpleActionNative>,
            Pointer<GVariantNative>,
            Pointer<Void>,
          )>> change_state;

  external final Pointer<Uint64> padding;
}

final class GActionGroupNative extends _i2.Opaque {}

final class GActionGroupInterfaceNative extends _i2.Struct {
  external final GTypeInterfaceNative g_iface;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GActionGroupNative>,
            Pointer<Utf8>,
          )>> has_action;

  external final Pointer<
      NativeFunction<
          Pointer<Pointer<Pointer<Utf8>>> Function(
            Pointer<GActionGroupNative>,
          )>> list_actions;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GActionGroupNative>,
            Pointer<Utf8>,
          )>> get_action_enabled;

  external final Pointer<
      NativeFunction<
          Pointer<GVariantTypeNative> Function(
            Pointer<GActionGroupNative>,
            Pointer<Utf8>,
          )>> get_action_parameter_type;

  external final Pointer<
      NativeFunction<
          Pointer<GVariantTypeNative> Function(
            Pointer<GActionGroupNative>,
            Pointer<Utf8>,
          )>> get_action_state_type;

  external final Pointer<
      NativeFunction<
          Pointer<GVariantNative> Function(
            Pointer<GActionGroupNative>,
            Pointer<Utf8>,
          )>> get_action_state_hint;

  external final Pointer<
      NativeFunction<
          Pointer<GVariantNative> Function(
            Pointer<GActionGroupNative>,
            Pointer<Utf8>,
          )>> get_action_state;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GActionGroupNative>,
            Pointer<Utf8>,
            Pointer<GVariantNative>,
          )>> change_action_state;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GActionGroupNative>,
            Pointer<Utf8>,
            Pointer<GVariantNative>,
          )>> activate_action;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GActionGroupNative>,
            Pointer<Utf8>,
          )>> action_added;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GActionGroupNative>,
            Pointer<Utf8>,
          )>> action_removed;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GActionGroupNative>,
            Pointer<Utf8>,
            Bool,
          )>> action_enabled_changed;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GActionGroupNative>,
            Pointer<Utf8>,
            Pointer<GVariantNative>,
          )>> action_state_changed;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GActionGroupNative>,
            Pointer<Utf8>,
            Bool,
            Pointer<GVariantTypeNative>,
            Pointer<GVariantTypeNative>,
            Pointer<GVariantNative>,
            Pointer<GVariantNative>,
          )>> query_action;
}

final class GActionInterfaceNative extends _i2.Struct {
  external final GTypeInterfaceNative g_iface;

  external final Pointer<
      NativeFunction<
          Pointer<Utf8> Function(
            Pointer<GActionNative>,
          )>> get_name;

  external final Pointer<
      NativeFunction<
          Pointer<GVariantTypeNative> Function(
            Pointer<GActionNative>,
          )>> get_parameter_type;

  external final Pointer<
      NativeFunction<
          Pointer<GVariantTypeNative> Function(
            Pointer<GActionNative>,
          )>> get_state_type;

  external final Pointer<
      NativeFunction<
          Pointer<GVariantNative> Function(
            Pointer<GActionNative>,
          )>> get_state_hint;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GActionNative>,
          )>> get_enabled;

  external final Pointer<
      NativeFunction<
          Pointer<GVariantNative> Function(
            Pointer<GActionNative>,
          )>> get_state;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GActionNative>,
            Pointer<GVariantNative>,
          )>> change_state;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GActionNative>,
            Pointer<GVariantNative>,
          )>> activate;
}

final class GActionMapNative extends _i2.Opaque {}

final class GActionMapInterfaceNative extends _i2.Struct {
  external final GTypeInterfaceNative g_iface;

  external final Pointer<
      NativeFunction<
          Pointer<GActionNative> Function(
            Pointer<GActionMapNative>,
            Pointer<Utf8>,
          )>> lookup_action;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GActionMapNative>,
            Pointer<GActionNative>,
          )>> add_action;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GActionMapNative>,
            Pointer<Utf8>,
          )>> remove_action;
}

final class GAppInfoNative extends _i2.Opaque {}

final class GAppInfoIfaceNative extends _i2.Struct {
  external final GTypeInterfaceNative g_iface;

  external final Pointer<
      NativeFunction<
          Pointer<GAppInfoNative> Function(
            Pointer<GAppInfoNative>,
          )>> dup;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GAppInfoNative>,
            Pointer<GAppInfoNative>,
          )>> equal;

  external final Pointer<
      NativeFunction<
          Pointer<Utf8> Function(
            Pointer<GAppInfoNative>,
          )>> get_id;

  external final Pointer<
      NativeFunction<
          Pointer<Utf8> Function(
            Pointer<GAppInfoNative>,
          )>> get_name;

  external final Pointer<
      NativeFunction<
          Pointer<Utf8> Function(
            Pointer<GAppInfoNative>,
          )>> get_description;

  external final Pointer<
      NativeFunction<
          Pointer<Utf8> Function(
            Pointer<GAppInfoNative>,
          )>> get_executable;

  external final Pointer<
      NativeFunction<
          Pointer<GIconNative> Function(
            Pointer<GAppInfoNative>,
          )>> get_icon;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GAppInfoNative>,
            Pointer<GListNative>,
            Pointer<GAppLaunchContextNative>,
          )>> launch;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GAppInfoNative>,
          )>> supports_uris;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GAppInfoNative>,
          )>> supports_files;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GAppInfoNative>,
            Pointer<GListNative>,
            Pointer<GAppLaunchContextNative>,
          )>> launch_uris;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GAppInfoNative>,
          )>> should_show;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GAppInfoNative>,
            Pointer<Utf8>,
          )>> set_as_default_for_type;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GAppInfoNative>,
            Pointer<Utf8>,
          )>> set_as_default_for_extension;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GAppInfoNative>,
            Pointer<Utf8>,
          )>> add_supports_type;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GAppInfoNative>,
          )>> can_remove_supports_type;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GAppInfoNative>,
            Pointer<Utf8>,
          )>> remove_supports_type;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GAppInfoNative>,
          )>> can_delete;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GAppInfoNative>,
          )>> do_delete;

  external final Pointer<
      NativeFunction<
          Pointer<Utf8> Function(
            Pointer<GAppInfoNative>,
          )>> get_commandline;

  external final Pointer<
      NativeFunction<
          Pointer<Utf8> Function(
            Pointer<GAppInfoNative>,
          )>> get_display_name;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GAppInfoNative>,
            Pointer<Utf8>,
          )>> set_as_last_used_for_type;

  external final Pointer<
      NativeFunction<
          Pointer<Pointer<Pointer<Utf8>>> Function(
            Pointer<GAppInfoNative>,
          )>> get_supported_types;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GAppInfoNative>,
            Pointer<GListNative>,
            Pointer<GAppLaunchContextNative>,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> launch_uris_async;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GAppInfoNative>,
            Pointer<GAsyncResultNative>,
          )>> launch_uris_finish;
}

final class GAppInfoMonitorNative extends _i2.Opaque {}

final class GAppLaunchContextNative extends _i2.Opaque {}

final class GAppLaunchContextClassNative extends _i2.Struct {
  external final GObjectClassNative parent_class;

  external final Pointer<
      NativeFunction<
          Pointer<Utf8> Function(
            Pointer<GAppLaunchContextNative>,
            Pointer<GAppInfoNative>,
            Pointer<GListNative>,
          )>> get_display;

  external final Pointer<
      NativeFunction<
          Pointer<Utf8> Function(
            Pointer<GAppLaunchContextNative>,
            Pointer<GAppInfoNative>,
            Pointer<GListNative>,
          )>> get_startup_notify_id;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GAppLaunchContextNative>,
            Pointer<Utf8>,
          )>> launch_failed;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GAppLaunchContextNative>,
            Pointer<GAppInfoNative>,
            Pointer<GVariantNative>,
          )>> launched;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GAppLaunchContextNative>,
            Pointer<GAppInfoNative>,
            Pointer<GVariantNative>,
          )>> launch_started;
}

final class GAppLaunchContextPrivateNative extends _i2.Opaque {}

final class GApplicationNative extends _i2.Opaque {}

final class GApplicationClassNative extends _i2.Struct {
  external final GObjectClassNative parent_class;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GApplicationNative>,
          )>> startup;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GApplicationNative>,
          )>> activate;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GApplicationNative>,
            Pointer<Pointer<Pointer<GFileNative>>>,
            Int32,
            Pointer<Utf8>,
          )>> open;

  external final Pointer<
      NativeFunction<
          Int32 Function(
            Pointer<GApplicationNative>,
            Pointer<GApplicationCommandLineNative>,
          )>> command_line;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GApplicationNative>,
            Pointer<Pointer<Pointer<Utf8>>>,
            Int32,
          )>> local_command_line;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GApplicationNative>,
            Pointer<GVariantNative>,
          )>> before_emit;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GApplicationNative>,
            Pointer<GVariantNative>,
          )>> after_emit;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GApplicationNative>,
            Pointer<GVariantBuilderNative>,
          )>> add_platform_data;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GApplicationNative>,
          )>> quit_mainloop;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GApplicationNative>,
          )>> run_mainloop;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GApplicationNative>,
          )>> shutdown;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GApplicationNative>,
            Pointer<GDBusConnectionNative>,
            Pointer<Utf8>,
          )>> dbus_register;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GApplicationNative>,
            Pointer<GDBusConnectionNative>,
            Pointer<Utf8>,
          )>> dbus_unregister;

  external final Pointer<
      NativeFunction<
          Int32 Function(
            Pointer<GApplicationNative>,
            Pointer<GVariantDictNative>,
          )>> handle_local_options;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GApplicationNative>,
          )>> name_lost;

  external final Pointer<Pointer<Void>> padding;
}

final class GApplicationCommandLineNative extends _i2.Opaque {}

final class GApplicationCommandLineClassNative extends _i2.Struct {
  external final GObjectClassNative parent_class;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GApplicationCommandLineNative>,
            Pointer<Utf8>,
          )>> print_literal;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GApplicationCommandLineNative>,
            Pointer<Utf8>,
          )>> printerr_literal;

  external final Pointer<
      NativeFunction<
          Pointer<GInputStreamNative> Function(
            Pointer<GApplicationCommandLineNative>,
          )>> get_stdin;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GApplicationCommandLineNative>,
          )>> done;

  external final Pointer<Pointer<Void>> padding;
}

final class GApplicationCommandLinePrivateNative extends _i2.Opaque {}

final class GApplicationPrivateNative extends _i2.Opaque {}

final class GAsyncInitableNative extends _i2.Opaque {}

final class GAsyncInitableIfaceNative extends _i2.Struct {
  external final GTypeInterfaceNative g_iface;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GAsyncInitableNative>,
            Int32,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> init_async;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GAsyncInitableNative>,
            Pointer<GAsyncResultNative>,
          )>> init_finish;
}

final class GAsyncResultNative extends _i2.Opaque {}

final class GAsyncResultIfaceNative extends _i2.Struct {
  external final GTypeInterfaceNative g_iface;

  external final Pointer<
      NativeFunction<
          Pointer<Void> Function(
            Pointer<GAsyncResultNative>,
          )>> get_user_data;

  external final Pointer<
      NativeFunction<
          Pointer<GObjectNative> Function(
            Pointer<GAsyncResultNative>,
          )>> get_source_object;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GAsyncResultNative>,
            Pointer<Void>,
          )>> is_tagged;
}

final class GBufferedInputStreamNative extends _i2.Opaque {}

final class GBufferedInputStreamClassNative extends _i2.Struct {
  external final GFilterInputStreamClassNative parent_class;

  external final Pointer<
      NativeFunction<
          Int64 Function(
            Pointer<GBufferedInputStreamNative>,
            Int64,
            Pointer<GCancellableNative>,
          )>> fill;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GBufferedInputStreamNative>,
            Int64,
            Int32,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> fill_async;

  external final Pointer<
      NativeFunction<
          Int64 Function(
            Pointer<GBufferedInputStreamNative>,
            Pointer<GAsyncResultNative>,
          )>> fill_finish;
}

final class GBufferedInputStreamPrivateNative extends _i2.Opaque {}

final class GBufferedOutputStreamNative extends _i2.Opaque {}

final class GBufferedOutputStreamClassNative extends _i2.Struct {
  external final GFilterOutputStreamClassNative parent_class;
}

final class GBufferedOutputStreamPrivateNative extends _i2.Opaque {}

final class GBytesIconNative extends _i2.Opaque {}

final class GCancellableNative extends _i2.Opaque {}

final class GCancellableClassNative extends _i2.Struct {
  external final GObjectClassNative parent_class;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GCancellableNative>,
          )>> cancelled;
}

final class GCancellablePrivateNative extends _i2.Opaque {}

final class GCharsetConverterNative extends _i2.Opaque {}

final class GCharsetConverterClassNative extends _i2.Struct {
  external final GObjectClassNative parent_class;
}

final class GConverterNative extends _i2.Opaque {}

final class GConverterIfaceNative extends _i2.Struct {
  external final GTypeInterfaceNative g_iface;

  external final Pointer<
      NativeFunction<
          Int Function(
            Pointer<GConverterNative>,
            Pointer<Pointer<Uint8>>,
            Uint64,
            Pointer<Pointer<Uint8>>,
            Uint64,
            Int,
            Uint64,
            Uint64,
          )>> convert;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GConverterNative>,
          )>> reset;
}

final class GConverterInputStreamNative extends _i2.Opaque {}

final class GConverterInputStreamClassNative extends _i2.Struct {
  external final GFilterInputStreamClassNative parent_class;
}

final class GConverterInputStreamPrivateNative extends _i2.Opaque {}

final class GConverterOutputStreamNative extends _i2.Opaque {}

final class GConverterOutputStreamClassNative extends _i2.Struct {
  external final GFilterOutputStreamClassNative parent_class;
}

final class GConverterOutputStreamPrivateNative extends _i2.Opaque {}

final class GCredentialsNative extends _i2.Opaque {}

final class GCredentialsClassNative extends _i2.Opaque {}

final class GDBusActionGroupNative extends _i2.Opaque {}

final class GDBusAnnotationInfoNative extends _i2.Struct {
  @Int32()
  external final int ref_count;

  external final Pointer<Utf8> key;

  external final Pointer<Utf8> value;

  external final Pointer<Pointer<Pointer<GDBusAnnotationInfoNative>>>
      annotations;
}

final class GDBusArgInfoNative extends _i2.Struct {
  @Int32()
  external final int ref_count;

  external final Pointer<Utf8> name;

  external final Pointer<Utf8> signature;

  external final Pointer<Pointer<Pointer<GDBusAnnotationInfoNative>>>
      annotations;
}

final class GDBusAuthObserverNative extends _i2.Opaque {}

final class GDBusConnectionNative extends _i2.Opaque {}

final class GDBusErrorEntryNative extends _i2.Struct {
  @Int32()
  external final int error_code;

  external final Pointer<Utf8> dbus_error_name;
}

final class GDBusInterfaceNative extends _i2.Opaque {}

final class GDBusInterfaceIfaceNative extends _i2.Struct {
  external final GTypeInterfaceNative parent_iface;

  external final Pointer<
      NativeFunction<
          Pointer<GDBusInterfaceInfoNative> Function(
            Pointer<GDBusInterfaceNative>,
          )>> get_info;

  external final Pointer<
      NativeFunction<
          Pointer<GDBusObjectNative> Function(
            Pointer<GDBusInterfaceNative>,
          )>> get_object;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GDBusInterfaceNative>,
            Pointer<GDBusObjectNative>,
          )>> set_object;

  external final Pointer<
      NativeFunction<
          Pointer<GDBusObjectNative> Function(
            Pointer<GDBusInterfaceNative>,
          )>> dup_object;
}

final class GDBusInterfaceInfoNative extends _i2.Struct {
  @Int32()
  external final int ref_count;

  external final Pointer<Utf8> name;

  external final Pointer<Pointer<Pointer<GDBusMethodInfoNative>>> methods;

  external final Pointer<Pointer<Pointer<GDBusSignalInfoNative>>> signals;

  external final Pointer<Pointer<Pointer<GDBusPropertyInfoNative>>> properties;

  external final Pointer<Pointer<Pointer<GDBusAnnotationInfoNative>>>
      annotations;
}

final class GDBusInterfaceSkeletonNative extends _i2.Opaque {}

final class GDBusInterfaceSkeletonClassNative extends _i2.Struct {
  external final GObjectClassNative parent_class;

  external final Pointer<
      NativeFunction<
          Pointer<GDBusInterfaceInfoNative> Function(
            Pointer<GDBusInterfaceSkeletonNative>,
          )>> get_info;

  external final Pointer<
      NativeFunction<
          Pointer<GDBusInterfaceVTableNative> Function(
            Pointer<GDBusInterfaceSkeletonNative>,
          )>> get_vtable;

  external final Pointer<
      NativeFunction<
          Pointer<GVariantNative> Function(
            Pointer<GDBusInterfaceSkeletonNative>,
          )>> get_properties;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GDBusInterfaceSkeletonNative>,
          )>> flush;

  external final Pointer<Pointer<Void>> vfunc_padding;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GDBusInterfaceSkeletonNative>,
            Pointer<GDBusMethodInvocationNative>,
          )>> g_authorize_method;

  external final Pointer<Pointer<Void>> signal_padding;
}

final class GDBusInterfaceSkeletonPrivateNative extends _i2.Opaque {}

final class GDBusInterfaceVTableNative extends _i2.Struct {
  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GDBusConnectionNative>,
            Pointer<Utf8>,
            Pointer<Utf8>,
            Pointer<Utf8>,
            Pointer<Utf8>,
            Pointer<GVariantNative>,
            Pointer<GDBusMethodInvocationNative>,
            Pointer<Void>,
          )>> method_call;

  external final Pointer<
      NativeFunction<
          Pointer<GVariantNative> Function(
            Pointer<GDBusConnectionNative>,
            Pointer<Utf8>,
            Pointer<Utf8>,
            Pointer<Utf8>,
            Pointer<Utf8>,
            Pointer<GErrorNative>,
            Pointer<Void>,
          )>> get_property;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GDBusConnectionNative>,
            Pointer<Utf8>,
            Pointer<Utf8>,
            Pointer<Utf8>,
            Pointer<Utf8>,
            Pointer<GVariantNative>,
            Pointer<GErrorNative>,
            Pointer<Void>,
          )>> set_property;

  external final Pointer<Pointer<Void>> padding;
}

final class GDBusMenuModelNative extends _i2.Opaque {}

final class GDBusMessageNative extends _i2.Opaque {}

final class GDBusMethodInfoNative extends _i2.Struct {
  @Int32()
  external final int ref_count;

  external final Pointer<Utf8> name;

  external final Pointer<Pointer<Pointer<GDBusArgInfoNative>>> in_args;

  external final Pointer<Pointer<Pointer<GDBusArgInfoNative>>> out_args;

  external final Pointer<Pointer<Pointer<GDBusAnnotationInfoNative>>>
      annotations;
}

final class GDBusMethodInvocationNative extends _i2.Opaque {}

final class GDBusNodeInfoNative extends _i2.Struct {
  @Int32()
  external final int ref_count;

  external final Pointer<Utf8> path;

  external final Pointer<Pointer<Pointer<GDBusInterfaceInfoNative>>> interfaces;

  external final Pointer<Pointer<Pointer<GDBusNodeInfoNative>>> nodes;

  external final Pointer<Pointer<Pointer<GDBusAnnotationInfoNative>>>
      annotations;
}

final class GDBusObjectNative extends _i2.Opaque {}

final class GDBusObjectIfaceNative extends _i2.Struct {
  external final GTypeInterfaceNative parent_iface;

  external final Pointer<
      NativeFunction<
          Pointer<Utf8> Function(
            Pointer<GDBusObjectNative>,
          )>> get_object_path;

  external final Pointer<
      NativeFunction<
          Pointer<GListNative> Function(
            Pointer<GDBusObjectNative>,
          )>> get_interfaces;

  external final Pointer<
      NativeFunction<
          Pointer<GDBusInterfaceNative> Function(
            Pointer<GDBusObjectNative>,
            Pointer<Utf8>,
          )>> get_interface;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GDBusObjectNative>,
            Pointer<GDBusInterfaceNative>,
          )>> interface_added;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GDBusObjectNative>,
            Pointer<GDBusInterfaceNative>,
          )>> interface_removed;
}

final class GDBusObjectManagerNative extends _i2.Opaque {}

final class GDBusObjectManagerClientNative extends _i2.Opaque {}

final class GDBusObjectManagerClientClassNative extends _i2.Struct {
  external final GObjectClassNative parent_class;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GDBusObjectManagerClientNative>,
            Pointer<GDBusObjectProxyNative>,
            Pointer<GDBusProxyNative>,
            Pointer<Utf8>,
            Pointer<Utf8>,
            Pointer<GVariantNative>,
          )>> interface_proxy_signal;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GDBusObjectManagerClientNative>,
            Pointer<GDBusObjectProxyNative>,
            Pointer<GDBusProxyNative>,
            Pointer<GVariantNative>,
            Pointer<Utf8>,
          )>> interface_proxy_properties_changed;

  external final Pointer<Pointer<Void>> padding;
}

final class GDBusObjectManagerClientPrivateNative extends _i2.Opaque {}

final class GDBusObjectManagerIfaceNative extends _i2.Struct {
  external final GTypeInterfaceNative parent_iface;

  external final Pointer<
      NativeFunction<
          Pointer<Utf8> Function(
            Pointer<GDBusObjectManagerNative>,
          )>> get_object_path;

  external final Pointer<
      NativeFunction<
          Pointer<GListNative> Function(
            Pointer<GDBusObjectManagerNative>,
          )>> get_objects;

  external final Pointer<
      NativeFunction<
          Pointer<GDBusObjectNative> Function(
            Pointer<GDBusObjectManagerNative>,
            Pointer<Utf8>,
          )>> get_object;

  external final Pointer<
      NativeFunction<
          Pointer<GDBusInterfaceNative> Function(
            Pointer<GDBusObjectManagerNative>,
            Pointer<Utf8>,
            Pointer<Utf8>,
          )>> get_interface;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GDBusObjectManagerNative>,
            Pointer<GDBusObjectNative>,
          )>> object_added;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GDBusObjectManagerNative>,
            Pointer<GDBusObjectNative>,
          )>> object_removed;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GDBusObjectManagerNative>,
            Pointer<GDBusObjectNative>,
            Pointer<GDBusInterfaceNative>,
          )>> interface_added;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GDBusObjectManagerNative>,
            Pointer<GDBusObjectNative>,
            Pointer<GDBusInterfaceNative>,
          )>> interface_removed;
}

final class GDBusObjectManagerServerNative extends _i2.Opaque {}

final class GDBusObjectManagerServerClassNative extends _i2.Struct {
  external final GObjectClassNative parent_class;

  external final Pointer<Pointer<Void>> padding;
}

final class GDBusObjectManagerServerPrivateNative extends _i2.Opaque {}

final class GDBusObjectProxyNative extends _i2.Opaque {}

final class GDBusObjectProxyClassNative extends _i2.Struct {
  external final GObjectClassNative parent_class;

  external final Pointer<Pointer<Void>> padding;
}

final class GDBusObjectProxyPrivateNative extends _i2.Opaque {}

final class GDBusObjectSkeletonNative extends _i2.Opaque {}

final class GDBusObjectSkeletonClassNative extends _i2.Struct {
  external final GObjectClassNative parent_class;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GDBusObjectSkeletonNative>,
            Pointer<GDBusInterfaceSkeletonNative>,
            Pointer<GDBusMethodInvocationNative>,
          )>> authorize_method;

  external final Pointer<Pointer<Void>> padding;
}

final class GDBusObjectSkeletonPrivateNative extends _i2.Opaque {}

final class GDBusPropertyInfoNative extends _i2.Struct {
  @Int32()
  external final int ref_count;

  external final Pointer<Utf8> name;

  external final Pointer<Utf8> signature;

  @Int()
  external final int flags;

  external final Pointer<Pointer<Pointer<GDBusAnnotationInfoNative>>>
      annotations;
}

final class GDBusProxyNative extends _i2.Opaque {}

final class GDBusProxyClassNative extends _i2.Struct {
  external final GObjectClassNative parent_class;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GDBusProxyNative>,
            Pointer<GVariantNative>,
            Pointer<Utf8>,
          )>> g_properties_changed;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GDBusProxyNative>,
            Pointer<Utf8>,
            Pointer<Utf8>,
            Pointer<GVariantNative>,
          )>> g_signal;

  external final Pointer<Pointer<Void>> padding;
}

final class GDBusProxyPrivateNative extends _i2.Opaque {}

final class GDBusServerNative extends _i2.Opaque {}

final class GDBusSignalInfoNative extends _i2.Struct {
  @Int32()
  external final int ref_count;

  external final Pointer<Utf8> name;

  external final Pointer<Pointer<Pointer<GDBusArgInfoNative>>> args;

  external final Pointer<Pointer<Pointer<GDBusAnnotationInfoNative>>>
      annotations;
}

final class GDBusSubtreeVTableNative extends _i2.Struct {
  external final Pointer<
      NativeFunction<
          Pointer<Pointer<Pointer<Utf8>>> Function(
            Pointer<GDBusConnectionNative>,
            Pointer<Utf8>,
            Pointer<Utf8>,
            Pointer<Void>,
          )>> enumerate;

  external final Pointer<
      NativeFunction<
          Pointer<Pointer<Pointer<GDBusInterfaceInfoNative>>> Function(
            Pointer<GDBusConnectionNative>,
            Pointer<Utf8>,
            Pointer<Utf8>,
            Pointer<Utf8>,
            Pointer<Void>,
          )>> introspect;

  external final Pointer<
      NativeFunction<
          Pointer<GDBusInterfaceVTableNative> Function(
            Pointer<GDBusConnectionNative>,
            Pointer<Utf8>,
            Pointer<Utf8>,
            Pointer<Utf8>,
            Pointer<Utf8>,
            Pointer<Void>,
            Pointer<Void>,
          )>> dispatch;

  external final Pointer<Pointer<Void>> padding;
}

final class GDataInputStreamNative extends _i2.Opaque {}

final class GDataInputStreamClassNative extends _i2.Struct {
  external final GBufferedInputStreamClassNative parent_class;
}

final class GDataInputStreamPrivateNative extends _i2.Opaque {}

final class GDataOutputStreamNative extends _i2.Opaque {}

final class GDataOutputStreamClassNative extends _i2.Struct {
  external final GFilterOutputStreamClassNative parent_class;
}

final class GDataOutputStreamPrivateNative extends _i2.Opaque {}

final class GDatagramBasedNative extends _i2.Opaque {}

final class GDatagramBasedInterfaceNative extends _i2.Struct {
  external final GTypeInterfaceNative g_iface;

  external final Pointer<
      NativeFunction<
          Int32 Function(
            Pointer<GDatagramBasedNative>,
            Pointer<Pointer<GInputMessageNative>>,
            Uint32,
            Int32,
            Int64,
            Pointer<GCancellableNative>,
          )>> receive_messages;

  external final Pointer<
      NativeFunction<
          Int32 Function(
            Pointer<GDatagramBasedNative>,
            Pointer<Pointer<GOutputMessageNative>>,
            Uint32,
            Int32,
            Int64,
            Pointer<GCancellableNative>,
          )>> send_messages;

  external final Pointer<
      NativeFunction<
          Pointer<GSourceNative> Function(
            Pointer<GDatagramBasedNative>,
            Int,
            Pointer<GCancellableNative>,
          )>> create_source;

  external final Pointer<
      NativeFunction<
          Int Function(
            Pointer<GDatagramBasedNative>,
            Int,
          )>> condition_check;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GDatagramBasedNative>,
            Int,
            Int64,
            Pointer<GCancellableNative>,
          )>> condition_wait;
}

final class GDebugControllerNative extends _i2.Opaque {}

final class GDebugControllerDBusNative extends _i2.Opaque {}

final class GDebugControllerDBusClassNative extends _i2.Struct {
  external final GObjectClassNative parent_class;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GDebugControllerDBusNative>,
            Pointer<GDBusMethodInvocationNative>,
          )>> authorize;

  external final Pointer<Pointer<Void>> padding;
}

final class GDebugControllerInterfaceNative extends _i2.Struct {
  external final GTypeInterfaceNative g_iface;
}

final class GDesktopAppInfoNative extends _i2.Opaque {}

final class GDesktopAppInfoClassNative extends _i2.Struct {
  external final GObjectClassNative parent_class;
}

final class GDesktopAppInfoLookupNative extends _i2.Opaque {}

final class GDesktopAppInfoLookupIfaceNative extends _i2.Struct {
  external final GTypeInterfaceNative g_iface;

  external final Pointer<
      NativeFunction<
          Pointer<GAppInfoNative> Function(
            Pointer<GDesktopAppInfoLookupNative>,
            Pointer<Utf8>,
          )>> get_default_for_uri_scheme;
}

final class GDriveNative extends _i2.Opaque {}

final class GDriveIfaceNative extends _i2.Struct {
  external final GTypeInterfaceNative g_iface;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GDriveNative>,
          )>> changed;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GDriveNative>,
          )>> disconnected;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GDriveNative>,
          )>> eject_button;

  external final Pointer<
      NativeFunction<
          Pointer<Utf8> Function(
            Pointer<GDriveNative>,
          )>> get_name;

  external final Pointer<
      NativeFunction<
          Pointer<GIconNative> Function(
            Pointer<GDriveNative>,
          )>> get_icon;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GDriveNative>,
          )>> has_volumes;

  external final Pointer<
      NativeFunction<
          Pointer<GListNative> Function(
            Pointer<GDriveNative>,
          )>> get_volumes;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GDriveNative>,
          )>> is_media_removable;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GDriveNative>,
          )>> has_media;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GDriveNative>,
          )>> is_media_check_automatic;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GDriveNative>,
          )>> can_eject;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GDriveNative>,
          )>> can_poll_for_media;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GDriveNative>,
            Int,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> eject;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GDriveNative>,
            Pointer<GAsyncResultNative>,
          )>> eject_finish;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GDriveNative>,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> poll_for_media;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GDriveNative>,
            Pointer<GAsyncResultNative>,
          )>> poll_for_media_finish;

  external final Pointer<
      NativeFunction<
          Pointer<Utf8> Function(
            Pointer<GDriveNative>,
            Pointer<Utf8>,
          )>> get_identifier;

  external final Pointer<
      NativeFunction<
          Pointer<Pointer<Pointer<Utf8>>> Function(
            Pointer<GDriveNative>,
          )>> enumerate_identifiers;

  external final Pointer<
      NativeFunction<
          Int Function(
            Pointer<GDriveNative>,
          )>> get_start_stop_type;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GDriveNative>,
          )>> can_start;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GDriveNative>,
          )>> can_start_degraded;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GDriveNative>,
            Int,
            Pointer<GMountOperationNative>,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> start;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GDriveNative>,
            Pointer<GAsyncResultNative>,
          )>> start_finish;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GDriveNative>,
          )>> can_stop;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GDriveNative>,
            Int,
            Pointer<GMountOperationNative>,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> stop;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GDriveNative>,
            Pointer<GAsyncResultNative>,
          )>> stop_finish;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GDriveNative>,
          )>> stop_button;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GDriveNative>,
            Int,
            Pointer<GMountOperationNative>,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> eject_with_operation;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GDriveNative>,
            Pointer<GAsyncResultNative>,
          )>> eject_with_operation_finish;

  external final Pointer<
      NativeFunction<
          Pointer<Utf8> Function(
            Pointer<GDriveNative>,
          )>> get_sort_key;

  external final Pointer<
      NativeFunction<
          Pointer<GIconNative> Function(
            Pointer<GDriveNative>,
          )>> get_symbolic_icon;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GDriveNative>,
          )>> is_removable;
}

final class GDtlsClientConnectionNative extends _i2.Opaque {}

final class GDtlsClientConnectionInterfaceNative extends _i2.Struct {
  external final GTypeInterfaceNative g_iface;
}

final class GDtlsConnectionNative extends _i2.Opaque {}

final class GDtlsConnectionInterfaceNative extends _i2.Struct {
  external final GTypeInterfaceNative g_iface;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GDtlsConnectionNative>,
            Pointer<GTlsCertificateNative>,
            Int,
          )>> accept_certificate;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GDtlsConnectionNative>,
            Pointer<GCancellableNative>,
          )>> handshake;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GDtlsConnectionNative>,
            Int32,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> handshake_async;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GDtlsConnectionNative>,
            Pointer<GAsyncResultNative>,
          )>> handshake_finish;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GDtlsConnectionNative>,
            Bool,
            Bool,
            Pointer<GCancellableNative>,
          )>> shutdown;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GDtlsConnectionNative>,
            Bool,
            Bool,
            Int32,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> shutdown_async;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GDtlsConnectionNative>,
            Pointer<GAsyncResultNative>,
          )>> shutdown_finish;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GDtlsConnectionNative>,
            Pointer<Pointer<Pointer<Utf8>>>,
          )>> set_advertised_protocols;

  external final Pointer<
      NativeFunction<
          Pointer<Utf8> Function(
            Pointer<GDtlsConnectionNative>,
          )>> get_negotiated_protocol;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GDtlsConnectionNative>,
            Int,
            Pointer<GByteArrayNative>,
          )>> get_binding_data;
}

final class GDtlsServerConnectionNative extends _i2.Opaque {}

final class GDtlsServerConnectionInterfaceNative extends _i2.Struct {
  external final GTypeInterfaceNative g_iface;
}

final class GEmblemNative extends _i2.Opaque {}

final class GEmblemClassNative extends _i2.Opaque {}

final class GEmblemedIconNative extends _i2.Opaque {}

final class GEmblemedIconClassNative extends _i2.Struct {
  external final GObjectClassNative parent_class;
}

final class GEmblemedIconPrivateNative extends _i2.Opaque {}

final class GFileNative extends _i2.Opaque {}

final class GFileAttributeInfoNative extends _i2.Struct {
  external final Pointer<Utf8> name;

  @Int()
  external final int type;

  @Int()
  external final int flags;
}

final class GFileAttributeInfoListNative extends _i2.Struct {
  external final Pointer<GFileAttributeInfoNative> infos;

  @Int32()
  external final int n_infos;
}

final class GFileAttributeMatcherNative extends _i2.Opaque {}

final class GFileDescriptorBasedNative extends _i2.Opaque {}

final class GFileDescriptorBasedIfaceNative extends _i2.Struct {
  external final GTypeInterfaceNative g_iface;

  external final Pointer<
      NativeFunction<
          Int32 Function(
            Pointer<GFileDescriptorBasedNative>,
          )>> get_fd;
}

final class GFileEnumeratorNative extends _i2.Opaque {}

final class GFileEnumeratorClassNative extends _i2.Struct {
  external final GObjectClassNative parent_class;

  external final Pointer<
      NativeFunction<
          Pointer<GFileInfoNative> Function(
            Pointer<GFileEnumeratorNative>,
            Pointer<GCancellableNative>,
          )>> next_file;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GFileEnumeratorNative>,
            Pointer<GCancellableNative>,
          )>> close_fn;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GFileEnumeratorNative>,
            Int32,
            Int32,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> next_files_async;

  external final Pointer<
      NativeFunction<
          Pointer<GListNative> Function(
            Pointer<GFileEnumeratorNative>,
            Pointer<GAsyncResultNative>,
          )>> next_files_finish;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GFileEnumeratorNative>,
            Int32,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> close_async;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GFileEnumeratorNative>,
            Pointer<GAsyncResultNative>,
          )>> close_finish;
}

final class GFileEnumeratorPrivateNative extends _i2.Opaque {}

final class GFileIOStreamNative extends _i2.Opaque {}

final class GFileIOStreamClassNative extends _i2.Struct {
  external final GIOStreamClassNative parent_class;

  external final Pointer<
      NativeFunction<
          Int64 Function(
            Pointer<GFileIOStreamNative>,
          )>> tell;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GFileIOStreamNative>,
          )>> can_seek;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GFileIOStreamNative>,
            Int64,
            Int,
            Pointer<GCancellableNative>,
          )>> seek;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GFileIOStreamNative>,
          )>> can_truncate;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GFileIOStreamNative>,
            Int64,
            Pointer<GCancellableNative>,
          )>> truncate_fn;

  external final Pointer<
      NativeFunction<
          Pointer<GFileInfoNative> Function(
            Pointer<GFileIOStreamNative>,
            Pointer<Utf8>,
            Pointer<GCancellableNative>,
          )>> query_info;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GFileIOStreamNative>,
            Pointer<Utf8>,
            Int32,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> query_info_async;

  external final Pointer<
      NativeFunction<
          Pointer<GFileInfoNative> Function(
            Pointer<GFileIOStreamNative>,
            Pointer<GAsyncResultNative>,
          )>> query_info_finish;

  external final Pointer<
      NativeFunction<
          Pointer<Utf8> Function(
            Pointer<GFileIOStreamNative>,
          )>> get_etag;
}

final class GFileIOStreamPrivateNative extends _i2.Opaque {}

final class GFileIconNative extends _i2.Opaque {}

final class GFileIconClassNative extends _i2.Opaque {}

final class GFileIfaceNative extends _i2.Struct {
  external final GTypeInterfaceNative g_iface;

  external final Pointer<
      NativeFunction<
          Pointer<GFileNative> Function(
            Pointer<GFileNative>,
          )>> dup;

  external final Pointer<
      NativeFunction<
          Uint32 Function(
            Pointer<GFileNative>,
          )>> hash;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GFileNative>,
            Pointer<GFileNative>,
          )>> equal;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GFileNative>,
          )>> is_native;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GFileNative>,
            Pointer<Utf8>,
          )>> has_uri_scheme;

  external final Pointer<
      NativeFunction<
          Pointer<Utf8> Function(
            Pointer<GFileNative>,
          )>> get_uri_scheme;

  external final Pointer<
      NativeFunction<
          Pointer<Utf8> Function(
            Pointer<GFileNative>,
          )>> get_basename;

  external final Pointer<
      NativeFunction<
          Pointer<Utf8> Function(
            Pointer<GFileNative>,
          )>> get_path;

  external final Pointer<
      NativeFunction<
          Pointer<Utf8> Function(
            Pointer<GFileNative>,
          )>> get_uri;

  external final Pointer<
      NativeFunction<
          Pointer<Utf8> Function(
            Pointer<GFileNative>,
          )>> get_parse_name;

  external final Pointer<
      NativeFunction<
          Pointer<GFileNative> Function(
            Pointer<GFileNative>,
          )>> get_parent;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GFileNative>,
            Pointer<GFileNative>,
          )>> prefix_matches;

  external final Pointer<
      NativeFunction<
          Pointer<Utf8> Function(
            Pointer<GFileNative>,
            Pointer<GFileNative>,
          )>> get_relative_path;

  external final Pointer<
      NativeFunction<
          Pointer<GFileNative> Function(
            Pointer<GFileNative>,
            Pointer<Utf8>,
          )>> resolve_relative_path;

  external final Pointer<
      NativeFunction<
          Pointer<GFileNative> Function(
            Pointer<GFileNative>,
            Pointer<Utf8>,
          )>> get_child_for_display_name;

  external final Pointer<
      NativeFunction<
          Pointer<GFileEnumeratorNative> Function(
            Pointer<GFileNative>,
            Pointer<Utf8>,
            Int,
            Pointer<GCancellableNative>,
          )>> enumerate_children;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GFileNative>,
            Pointer<Utf8>,
            Int,
            Int32,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> enumerate_children_async;

  external final Pointer<
      NativeFunction<
          Pointer<GFileEnumeratorNative> Function(
            Pointer<GFileNative>,
            Pointer<GAsyncResultNative>,
          )>> enumerate_children_finish;

  external final Pointer<
      NativeFunction<
          Pointer<GFileInfoNative> Function(
            Pointer<GFileNative>,
            Pointer<Utf8>,
            Int,
            Pointer<GCancellableNative>,
          )>> query_info;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GFileNative>,
            Pointer<Utf8>,
            Int,
            Int32,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> query_info_async;

  external final Pointer<
      NativeFunction<
          Pointer<GFileInfoNative> Function(
            Pointer<GFileNative>,
            Pointer<GAsyncResultNative>,
          )>> query_info_finish;

  external final Pointer<
      NativeFunction<
          Pointer<GFileInfoNative> Function(
            Pointer<GFileNative>,
            Pointer<Utf8>,
            Pointer<GCancellableNative>,
          )>> query_filesystem_info;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GFileNative>,
            Pointer<Utf8>,
            Int32,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> query_filesystem_info_async;

  external final Pointer<
      NativeFunction<
          Pointer<GFileInfoNative> Function(
            Pointer<GFileNative>,
            Pointer<GAsyncResultNative>,
          )>> query_filesystem_info_finish;

  external final Pointer<
      NativeFunction<
          Pointer<GMountNative> Function(
            Pointer<GFileNative>,
            Pointer<GCancellableNative>,
          )>> find_enclosing_mount;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GFileNative>,
            Int32,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> find_enclosing_mount_async;

  external final Pointer<
      NativeFunction<
          Pointer<GMountNative> Function(
            Pointer<GFileNative>,
            Pointer<GAsyncResultNative>,
          )>> find_enclosing_mount_finish;

  external final Pointer<
      NativeFunction<
          Pointer<GFileNative> Function(
            Pointer<GFileNative>,
            Pointer<Utf8>,
            Pointer<GCancellableNative>,
          )>> set_display_name;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GFileNative>,
            Pointer<Utf8>,
            Int32,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> set_display_name_async;

  external final Pointer<
      NativeFunction<
          Pointer<GFileNative> Function(
            Pointer<GFileNative>,
            Pointer<GAsyncResultNative>,
          )>> set_display_name_finish;

  external final Pointer<
      NativeFunction<
          Pointer<GFileAttributeInfoListNative> Function(
            Pointer<GFileNative>,
            Pointer<GCancellableNative>,
          )>> query_settable_attributes;

  external final Pointer<
      NativeFunction<
          Pointer<GFileAttributeInfoListNative> Function(
            Pointer<GFileNative>,
            Pointer<GCancellableNative>,
          )>> query_writable_namespaces;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GFileNative>,
            Pointer<Utf8>,
            Int,
            Pointer<Void>,
            Int,
            Pointer<GCancellableNative>,
          )>> set_attribute;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GFileNative>,
            Pointer<GFileInfoNative>,
            Int,
            Pointer<GCancellableNative>,
          )>> set_attributes_from_info;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GFileNative>,
            Pointer<GFileInfoNative>,
            Int,
            Int32,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> set_attributes_async;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GFileNative>,
            Pointer<GAsyncResultNative>,
            Pointer<GFileInfoNative>,
          )>> set_attributes_finish;

  external final Pointer<
      NativeFunction<
          Pointer<GFileInputStreamNative> Function(
            Pointer<GFileNative>,
            Pointer<GCancellableNative>,
          )>> read_fn;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GFileNative>,
            Int32,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> read_async;

  external final Pointer<
      NativeFunction<
          Pointer<GFileInputStreamNative> Function(
            Pointer<GFileNative>,
            Pointer<GAsyncResultNative>,
          )>> read_finish;

  external final Pointer<
      NativeFunction<
          Pointer<GFileOutputStreamNative> Function(
            Pointer<GFileNative>,
            Int,
            Pointer<GCancellableNative>,
          )>> append_to;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GFileNative>,
            Int,
            Int32,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> append_to_async;

  external final Pointer<
      NativeFunction<
          Pointer<GFileOutputStreamNative> Function(
            Pointer<GFileNative>,
            Pointer<GAsyncResultNative>,
          )>> append_to_finish;

  external final Pointer<
      NativeFunction<
          Pointer<GFileOutputStreamNative> Function(
            Pointer<GFileNative>,
            Int,
            Pointer<GCancellableNative>,
          )>> create;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GFileNative>,
            Int,
            Int32,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> create_async;

  external final Pointer<
      NativeFunction<
          Pointer<GFileOutputStreamNative> Function(
            Pointer<GFileNative>,
            Pointer<GAsyncResultNative>,
          )>> create_finish;

  external final Pointer<
      NativeFunction<
          Pointer<GFileOutputStreamNative> Function(
            Pointer<GFileNative>,
            Pointer<Utf8>,
            Bool,
            Int,
            Pointer<GCancellableNative>,
          )>> replace;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GFileNative>,
            Pointer<Utf8>,
            Bool,
            Int,
            Int32,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> replace_async;

  external final Pointer<
      NativeFunction<
          Pointer<GFileOutputStreamNative> Function(
            Pointer<GFileNative>,
            Pointer<GAsyncResultNative>,
          )>> replace_finish;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GFileNative>,
            Pointer<GCancellableNative>,
          )>> delete_file;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GFileNative>,
            Int32,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> delete_file_async;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GFileNative>,
            Pointer<GAsyncResultNative>,
          )>> delete_file_finish;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GFileNative>,
            Pointer<GCancellableNative>,
          )>> trash;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GFileNative>,
            Int32,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> trash_async;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GFileNative>,
            Pointer<GAsyncResultNative>,
          )>> trash_finish;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GFileNative>,
            Pointer<GCancellableNative>,
          )>> make_directory;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GFileNative>,
            Int32,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> make_directory_async;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GFileNative>,
            Pointer<GAsyncResultNative>,
          )>> make_directory_finish;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GFileNative>,
            Pointer<Utf8>,
            Pointer<GCancellableNative>,
          )>> make_symbolic_link;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GFileNative>,
            Pointer<Utf8>,
            Int32,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> make_symbolic_link_async;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GFileNative>,
            Pointer<GAsyncResultNative>,
          )>> make_symbolic_link_finish;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GFileNative>,
            Pointer<GFileNative>,
            Int,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Int64,
                      Int64,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> copy;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GFileNative>,
            Pointer<GFileNative>,
            Int,
            Int32,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Int64,
                      Int64,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> copy_async;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GFileNative>,
            Pointer<GAsyncResultNative>,
          )>> copy_finish;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GFileNative>,
            Pointer<GFileNative>,
            Int,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Int64,
                      Int64,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> move;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GFileNative>,
            Pointer<GFileNative>,
            Int,
            Int32,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Int64,
                      Int64,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> move_async;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GFileNative>,
            Pointer<GAsyncResultNative>,
          )>> move_finish;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GFileNative>,
            Int,
            Pointer<GMountOperationNative>,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> mount_mountable;

  external final Pointer<
      NativeFunction<
          Pointer<GFileNative> Function(
            Pointer<GFileNative>,
            Pointer<GAsyncResultNative>,
          )>> mount_mountable_finish;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GFileNative>,
            Int,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> unmount_mountable;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GFileNative>,
            Pointer<GAsyncResultNative>,
          )>> unmount_mountable_finish;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GFileNative>,
            Int,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> eject_mountable;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GFileNative>,
            Pointer<GAsyncResultNative>,
          )>> eject_mountable_finish;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GFileNative>,
            Int,
            Pointer<GMountOperationNative>,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> mount_enclosing_volume;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GFileNative>,
            Pointer<GAsyncResultNative>,
          )>> mount_enclosing_volume_finish;

  external final Pointer<
      NativeFunction<
          Pointer<GFileMonitorNative> Function(
            Pointer<GFileNative>,
            Int,
            Pointer<GCancellableNative>,
          )>> monitor_dir;

  external final Pointer<
      NativeFunction<
          Pointer<GFileMonitorNative> Function(
            Pointer<GFileNative>,
            Int,
            Pointer<GCancellableNative>,
          )>> monitor_file;

  external final Pointer<
      NativeFunction<
          Pointer<GFileIOStreamNative> Function(
            Pointer<GFileNative>,
            Pointer<GCancellableNative>,
          )>> open_readwrite;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GFileNative>,
            Int32,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> open_readwrite_async;

  external final Pointer<
      NativeFunction<
          Pointer<GFileIOStreamNative> Function(
            Pointer<GFileNative>,
            Pointer<GAsyncResultNative>,
          )>> open_readwrite_finish;

  external final Pointer<
      NativeFunction<
          Pointer<GFileIOStreamNative> Function(
            Pointer<GFileNative>,
            Int,
            Pointer<GCancellableNative>,
          )>> create_readwrite;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GFileNative>,
            Int,
            Int32,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> create_readwrite_async;

  external final Pointer<
      NativeFunction<
          Pointer<GFileIOStreamNative> Function(
            Pointer<GFileNative>,
            Pointer<GAsyncResultNative>,
          )>> create_readwrite_finish;

  external final Pointer<
      NativeFunction<
          Pointer<GFileIOStreamNative> Function(
            Pointer<GFileNative>,
            Pointer<Utf8>,
            Bool,
            Int,
            Pointer<GCancellableNative>,
          )>> replace_readwrite;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GFileNative>,
            Pointer<Utf8>,
            Bool,
            Int,
            Int32,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> replace_readwrite_async;

  external final Pointer<
      NativeFunction<
          Pointer<GFileIOStreamNative> Function(
            Pointer<GFileNative>,
            Pointer<GAsyncResultNative>,
          )>> replace_readwrite_finish;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GFileNative>,
            Int,
            Pointer<GMountOperationNative>,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> start_mountable;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GFileNative>,
            Pointer<GAsyncResultNative>,
          )>> start_mountable_finish;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GFileNative>,
            Int,
            Pointer<GMountOperationNative>,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> stop_mountable;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GFileNative>,
            Pointer<GAsyncResultNative>,
          )>> stop_mountable_finish;

  @Bool()
  external final bool supports_thread_contexts;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GFileNative>,
            Int,
            Pointer<GMountOperationNative>,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> unmount_mountable_with_operation;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GFileNative>,
            Pointer<GAsyncResultNative>,
          )>> unmount_mountable_with_operation_finish;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GFileNative>,
            Int,
            Pointer<GMountOperationNative>,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> eject_mountable_with_operation;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GFileNative>,
            Pointer<GAsyncResultNative>,
          )>> eject_mountable_with_operation_finish;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GFileNative>,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> poll_mountable;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GFileNative>,
            Pointer<GAsyncResultNative>,
          )>> poll_mountable_finish;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GFileNative>,
            Int,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Bool,
                      Uint64,
                      Uint64,
                      Uint64,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
            Uint64,
            Uint64,
            Uint64,
          )>> measure_disk_usage;

  external final Pointer<Void> measure_disk_usage_async;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GFileNative>,
            Pointer<GAsyncResultNative>,
            Uint64,
            Uint64,
            Uint64,
          )>> measure_disk_usage_finish;
}

final class GFileInfoNative extends _i2.Opaque {}

final class GFileInfoClassNative extends _i2.Opaque {}

final class GFileInputStreamNative extends _i2.Opaque {}

final class GFileInputStreamClassNative extends _i2.Struct {
  external final GInputStreamClassNative parent_class;

  external final Pointer<
      NativeFunction<
          Int64 Function(
            Pointer<GFileInputStreamNative>,
          )>> tell;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GFileInputStreamNative>,
          )>> can_seek;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GFileInputStreamNative>,
            Int64,
            Int,
            Pointer<GCancellableNative>,
          )>> seek;

  external final Pointer<
      NativeFunction<
          Pointer<GFileInfoNative> Function(
            Pointer<GFileInputStreamNative>,
            Pointer<Utf8>,
            Pointer<GCancellableNative>,
          )>> query_info;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GFileInputStreamNative>,
            Pointer<Utf8>,
            Int32,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> query_info_async;

  external final Pointer<
      NativeFunction<
          Pointer<GFileInfoNative> Function(
            Pointer<GFileInputStreamNative>,
            Pointer<GAsyncResultNative>,
          )>> query_info_finish;
}

final class GFileInputStreamPrivateNative extends _i2.Opaque {}

final class GFileMonitorNative extends _i2.Opaque {}

final class GFileMonitorClassNative extends _i2.Struct {
  external final GObjectClassNative parent_class;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GFileMonitorNative>,
            Pointer<GFileNative>,
            Pointer<GFileNative>,
            Int,
          )>> changed;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GFileMonitorNative>,
          )>> cancel;
}

final class GFileMonitorPrivateNative extends _i2.Opaque {}

final class GFileOutputStreamNative extends _i2.Opaque {}

final class GFileOutputStreamClassNative extends _i2.Struct {
  external final GOutputStreamClassNative parent_class;

  external final Pointer<
      NativeFunction<
          Int64 Function(
            Pointer<GFileOutputStreamNative>,
          )>> tell;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GFileOutputStreamNative>,
          )>> can_seek;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GFileOutputStreamNative>,
            Int64,
            Int,
            Pointer<GCancellableNative>,
          )>> seek;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GFileOutputStreamNative>,
          )>> can_truncate;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GFileOutputStreamNative>,
            Int64,
            Pointer<GCancellableNative>,
          )>> truncate_fn;

  external final Pointer<
      NativeFunction<
          Pointer<GFileInfoNative> Function(
            Pointer<GFileOutputStreamNative>,
            Pointer<Utf8>,
            Pointer<GCancellableNative>,
          )>> query_info;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GFileOutputStreamNative>,
            Pointer<Utf8>,
            Int32,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> query_info_async;

  external final Pointer<
      NativeFunction<
          Pointer<GFileInfoNative> Function(
            Pointer<GFileOutputStreamNative>,
            Pointer<GAsyncResultNative>,
          )>> query_info_finish;

  external final Pointer<
      NativeFunction<
          Pointer<Utf8> Function(
            Pointer<GFileOutputStreamNative>,
          )>> get_etag;
}

final class GFileOutputStreamPrivateNative extends _i2.Opaque {}

final class GFilenameCompleterNative extends _i2.Opaque {}

final class GFilenameCompleterClassNative extends _i2.Struct {
  external final GObjectClassNative parent_class;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GFilenameCompleterNative>,
          )>> got_completion_data;
}

final class GFilterInputStreamNative extends _i2.Opaque {}

final class GFilterInputStreamClassNative extends _i2.Struct {
  external final GInputStreamClassNative parent_class;
}

final class GFilterOutputStreamNative extends _i2.Opaque {}

final class GFilterOutputStreamClassNative extends _i2.Struct {
  external final GOutputStreamClassNative parent_class;
}

final class GIOExtensionNative extends _i2.Opaque {}

final class GIOExtensionPointNative extends _i2.Opaque {}

final class GIOModuleNative extends _i2.Opaque {}

final class GIOModuleClassNative extends _i2.Opaque {}

final class GIOModuleScopeNative extends _i2.Opaque {}

final class GIOSchedulerJobNative extends _i2.Opaque {}

final class GIOStreamNative extends _i2.Opaque {}

final class GIOStreamAdapterNative extends _i2.Opaque {}

final class GIOStreamClassNative extends _i2.Struct {
  external final GObjectClassNative parent_class;

  external final Pointer<
      NativeFunction<
          Pointer<GInputStreamNative> Function(
            Pointer<GIOStreamNative>,
          )>> get_input_stream;

  external final Pointer<
      NativeFunction<
          Pointer<GOutputStreamNative> Function(
            Pointer<GIOStreamNative>,
          )>> get_output_stream;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GIOStreamNative>,
            Pointer<GCancellableNative>,
          )>> close_fn;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GIOStreamNative>,
            Int32,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> close_async;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GIOStreamNative>,
            Pointer<GAsyncResultNative>,
          )>> close_finish;
}

final class GIOStreamPrivateNative extends _i2.Opaque {}

final class GIconNative extends _i2.Opaque {}

final class GIconIfaceNative extends _i2.Struct {
  external final GTypeInterfaceNative g_iface;

  external final Pointer<
      NativeFunction<
          Uint32 Function(
            Pointer<GIconNative>,
          )>> hash;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GIconNative>,
            Pointer<GIconNative>,
          )>> equal;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GIconNative>,
            Pointer<GPtrArrayNative>,
            Int32,
          )>> to_tokens;

  external final Pointer<Void> from_tokens;

  external final Pointer<
      NativeFunction<
          Pointer<GVariantNative> Function(
            Pointer<GIconNative>,
          )>> serialize;
}

final class GInetAddressNative extends _i2.Opaque {}

final class GInetAddressClassNative extends _i2.Struct {
  external final GObjectClassNative parent_class;

  external final Pointer<
      NativeFunction<
          Pointer<Utf8> Function(
            Pointer<GInetAddressNative>,
          )>> to_string;

  external final Pointer<
      NativeFunction<
          Pointer<Uint8> Function(
            Pointer<GInetAddressNative>,
          )>> to_bytes;
}

final class GInetAddressMaskNative extends _i2.Opaque {}

final class GInetAddressMaskClassNative extends _i2.Struct {
  external final GObjectClassNative parent_class;
}

final class GInetAddressMaskPrivateNative extends _i2.Opaque {}

final class GInetAddressPrivateNative extends _i2.Opaque {}

final class GInetSocketAddressNative extends _i2.Opaque {}

final class GInetSocketAddressClassNative extends _i2.Struct {
  external final GSocketAddressClassNative parent_class;
}

final class GInetSocketAddressPrivateNative extends _i2.Opaque {}

final class GInitableNative extends _i2.Opaque {}

final class GInitableIfaceNative extends _i2.Struct {
  external final GTypeInterfaceNative g_iface;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GInitableNative>,
            Pointer<GCancellableNative>,
          )>> init;
}

final class GInputMessageNative extends _i2.Struct {
  external final Pointer<GSocketAddressNative> address;

  external final Pointer<Pointer<GInputVectorNative>> vectors;

  @Uint32()
  external final int num_vectors;

  @Uint64()
  external final int bytes_received;

  @Int32()
  external final int flags;

  external final Pointer<Pointer<Pointer<GSocketControlMessageNative>>>
      control_messages;

  external final Pointer<Uint32> num_control_messages;
}

final class GInputStreamNative extends _i2.Opaque {}

final class GInputStreamClassNative extends _i2.Struct {
  external final GObjectClassNative parent_class;

  external final Pointer<
      NativeFunction<
          Int64 Function(
            Pointer<GInputStreamNative>,
            Pointer<Void>,
            Uint64,
            Pointer<GCancellableNative>,
          )>> read_fn;

  external final Pointer<
      NativeFunction<
          Int64 Function(
            Pointer<GInputStreamNative>,
            Uint64,
            Pointer<GCancellableNative>,
          )>> skip;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GInputStreamNative>,
            Pointer<GCancellableNative>,
          )>> close_fn;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GInputStreamNative>,
            Pointer<Pointer<Uint8>>,
            Uint64,
            Int32,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> read_async;

  external final Pointer<
      NativeFunction<
          Int64 Function(
            Pointer<GInputStreamNative>,
            Pointer<GAsyncResultNative>,
          )>> read_finish;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GInputStreamNative>,
            Uint64,
            Int32,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> skip_async;

  external final Pointer<
      NativeFunction<
          Int64 Function(
            Pointer<GInputStreamNative>,
            Pointer<GAsyncResultNative>,
          )>> skip_finish;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GInputStreamNative>,
            Int32,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> close_async;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GInputStreamNative>,
            Pointer<GAsyncResultNative>,
          )>> close_finish;
}

final class GInputStreamPrivateNative extends _i2.Opaque {}

final class GInputVectorNative extends _i2.Struct {
  external final Pointer<Void> buffer;

  @Uint64()
  external final int size;
}

final class GListModelNative extends _i2.Opaque {}

final class GListModelInterfaceNative extends _i2.Struct {
  external final GTypeInterfaceNative g_iface;

  external final Pointer<
      NativeFunction<
          Size Function(
            Pointer<GListModelNative>,
          )>> get_item_type;

  external final Pointer<
      NativeFunction<
          Uint32 Function(
            Pointer<GListModelNative>,
          )>> get_n_items;

  external final Pointer<
      NativeFunction<
          Pointer<GObjectNative> Function(
            Pointer<GListModelNative>,
            Uint32,
          )>> get_item;
}

final class GListStoreNative extends _i2.Opaque {}

final class GListStoreClassNative extends _i2.Struct {
  external final GObjectClassNative parent_class;
}

final class GLoadableIconNative extends _i2.Opaque {}

final class GLoadableIconIfaceNative extends _i2.Struct {
  external final GTypeInterfaceNative g_iface;

  external final Pointer<
      NativeFunction<
          Pointer<GInputStreamNative> Function(
            Pointer<GLoadableIconNative>,
            Int32,
            Pointer<Utf8>,
            Pointer<GCancellableNative>,
          )>> load;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GLoadableIconNative>,
            Int32,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> load_async;

  external final Pointer<
      NativeFunction<
          Pointer<GInputStreamNative> Function(
            Pointer<GLoadableIconNative>,
            Pointer<GAsyncResultNative>,
            Pointer<Utf8>,
          )>> load_finish;
}

final class GMemoryInputStreamNative extends _i2.Opaque {}

final class GMemoryInputStreamClassNative extends _i2.Struct {
  external final GInputStreamClassNative parent_class;
}

final class GMemoryInputStreamPrivateNative extends _i2.Opaque {}

final class GMemoryMonitorNative extends _i2.Opaque {}

final class GMemoryMonitorInterfaceNative extends _i2.Struct {
  external final GTypeInterfaceNative g_iface;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GMemoryMonitorNative>,
            Int,
          )>> low_memory_warning;
}

final class GMemoryOutputStreamNative extends _i2.Opaque {}

final class GMemoryOutputStreamClassNative extends _i2.Struct {
  external final GOutputStreamClassNative parent_class;
}

final class GMemoryOutputStreamPrivateNative extends _i2.Opaque {}

final class GMenuNative extends _i2.Opaque {}

final class GMenuAttributeIterNative extends _i2.Opaque {}

final class GMenuAttributeIterClassNative extends _i2.Struct {
  external final GObjectClassNative parent_class;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GMenuAttributeIterNative>,
            Pointer<Utf8>,
            Pointer<GVariantNative>,
          )>> get_next;
}

final class GMenuAttributeIterPrivateNative extends _i2.Opaque {}

final class GMenuItemNative extends _i2.Opaque {}

final class GMenuLinkIterNative extends _i2.Opaque {}

final class GMenuLinkIterClassNative extends _i2.Struct {
  external final GObjectClassNative parent_class;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GMenuLinkIterNative>,
            Pointer<Utf8>,
            Pointer<GMenuModelNative>,
          )>> get_next;
}

final class GMenuLinkIterPrivateNative extends _i2.Opaque {}

final class GMenuModelNative extends _i2.Opaque {}

final class GMenuModelClassNative extends _i2.Struct {
  external final GObjectClassNative parent_class;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GMenuModelNative>,
          )>> is_mutable;

  external final Pointer<
      NativeFunction<
          Int32 Function(
            Pointer<GMenuModelNative>,
          )>> get_n_items;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GMenuModelNative>,
            Int32,
            Pointer<GHashTableNative>,
          )>> get_item_attributes;

  external final Pointer<
      NativeFunction<
          Pointer<GMenuAttributeIterNative> Function(
            Pointer<GMenuModelNative>,
            Int32,
          )>> iterate_item_attributes;

  external final Pointer<
      NativeFunction<
          Pointer<GVariantNative> Function(
            Pointer<GMenuModelNative>,
            Int32,
            Pointer<Utf8>,
            Pointer<GVariantTypeNative>,
          )>> get_item_attribute_value;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GMenuModelNative>,
            Int32,
            Pointer<GHashTableNative>,
          )>> get_item_links;

  external final Pointer<
      NativeFunction<
          Pointer<GMenuLinkIterNative> Function(
            Pointer<GMenuModelNative>,
            Int32,
          )>> iterate_item_links;

  external final Pointer<
      NativeFunction<
          Pointer<GMenuModelNative> Function(
            Pointer<GMenuModelNative>,
            Int32,
            Pointer<Utf8>,
          )>> get_item_link;
}

final class GMenuModelPrivateNative extends _i2.Opaque {}

final class GMountNative extends _i2.Opaque {}

final class GMountIfaceNative extends _i2.Struct {
  external final GTypeInterfaceNative g_iface;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GMountNative>,
          )>> changed;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GMountNative>,
          )>> unmounted;

  external final Pointer<
      NativeFunction<
          Pointer<GFileNative> Function(
            Pointer<GMountNative>,
          )>> get_root;

  external final Pointer<
      NativeFunction<
          Pointer<Utf8> Function(
            Pointer<GMountNative>,
          )>> get_name;

  external final Pointer<
      NativeFunction<
          Pointer<GIconNative> Function(
            Pointer<GMountNative>,
          )>> get_icon;

  external final Pointer<
      NativeFunction<
          Pointer<Utf8> Function(
            Pointer<GMountNative>,
          )>> get_uuid;

  external final Pointer<
      NativeFunction<
          Pointer<GVolumeNative> Function(
            Pointer<GMountNative>,
          )>> get_volume;

  external final Pointer<
      NativeFunction<
          Pointer<GDriveNative> Function(
            Pointer<GMountNative>,
          )>> get_drive;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GMountNative>,
          )>> can_unmount;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GMountNative>,
          )>> can_eject;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GMountNative>,
            Int,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> unmount;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GMountNative>,
            Pointer<GAsyncResultNative>,
          )>> unmount_finish;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GMountNative>,
            Int,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> eject;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GMountNative>,
            Pointer<GAsyncResultNative>,
          )>> eject_finish;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GMountNative>,
            Int,
            Pointer<GMountOperationNative>,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> remount;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GMountNative>,
            Pointer<GAsyncResultNative>,
          )>> remount_finish;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GMountNative>,
            Bool,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> guess_content_type;

  external final Pointer<
      NativeFunction<
          Pointer<Pointer<Pointer<Utf8>>> Function(
            Pointer<GMountNative>,
            Pointer<GAsyncResultNative>,
          )>> guess_content_type_finish;

  external final Pointer<
      NativeFunction<
          Pointer<Pointer<Pointer<Utf8>>> Function(
            Pointer<GMountNative>,
            Bool,
            Pointer<GCancellableNative>,
          )>> guess_content_type_sync;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GMountNative>,
          )>> pre_unmount;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GMountNative>,
            Int,
            Pointer<GMountOperationNative>,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> unmount_with_operation;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GMountNative>,
            Pointer<GAsyncResultNative>,
          )>> unmount_with_operation_finish;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GMountNative>,
            Int,
            Pointer<GMountOperationNative>,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> eject_with_operation;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GMountNative>,
            Pointer<GAsyncResultNative>,
          )>> eject_with_operation_finish;

  external final Pointer<
      NativeFunction<
          Pointer<GFileNative> Function(
            Pointer<GMountNative>,
          )>> get_default_location;

  external final Pointer<
      NativeFunction<
          Pointer<Utf8> Function(
            Pointer<GMountNative>,
          )>> get_sort_key;

  external final Pointer<
      NativeFunction<
          Pointer<GIconNative> Function(
            Pointer<GMountNative>,
          )>> get_symbolic_icon;
}

final class GMountOperationNative extends _i2.Opaque {}

final class GMountOperationClassNative extends _i2.Struct {
  external final GObjectClassNative parent_class;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GMountOperationNative>,
            Pointer<Utf8>,
            Pointer<Utf8>,
            Pointer<Utf8>,
            Int,
          )>> ask_password;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GMountOperationNative>,
            Pointer<Utf8>,
            Pointer<Pointer<Pointer<Utf8>>>,
          )>> ask_question;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GMountOperationNative>,
            Int,
          )>> reply;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GMountOperationNative>,
          )>> aborted;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GMountOperationNative>,
            Pointer<Utf8>,
            Pointer<GArrayNative>,
            Pointer<Pointer<Pointer<Utf8>>>,
          )>> show_processes;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GMountOperationNative>,
            Pointer<Utf8>,
            Int64,
            Int64,
          )>> show_unmount_progress;
}

final class GMountOperationPrivateNative extends _i2.Opaque {}

final class GNativeSocketAddressNative extends _i2.Opaque {}

final class GNativeSocketAddressClassNative extends _i2.Struct {
  external final GSocketAddressClassNative parent_class;
}

final class GNativeSocketAddressPrivateNative extends _i2.Opaque {}

final class GNativeVolumeMonitorNative extends _i2.Opaque {}

final class GNativeVolumeMonitorClassNative extends _i2.Struct {
  external final GVolumeMonitorClassNative parent_class;

  external final Pointer<Void> get_mount_for_mount_path;
}

final class GNetworkAddressNative extends _i2.Opaque {}

final class GNetworkAddressClassNative extends _i2.Struct {
  external final GObjectClassNative parent_class;
}

final class GNetworkAddressPrivateNative extends _i2.Opaque {}

final class GNetworkMonitorNative extends _i2.Opaque {}

final class GNetworkMonitorInterfaceNative extends _i2.Struct {
  external final GTypeInterfaceNative g_iface;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GNetworkMonitorNative>,
            Bool,
          )>> network_changed;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GNetworkMonitorNative>,
            Pointer<GSocketConnectableNative>,
            Pointer<GCancellableNative>,
          )>> can_reach;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GNetworkMonitorNative>,
            Pointer<GSocketConnectableNative>,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> can_reach_async;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GNetworkMonitorNative>,
            Pointer<GAsyncResultNative>,
          )>> can_reach_finish;
}

final class GNetworkServiceNative extends _i2.Opaque {}

final class GNetworkServiceClassNative extends _i2.Struct {
  external final GObjectClassNative parent_class;
}

final class GNetworkServicePrivateNative extends _i2.Opaque {}

final class GNotificationNative extends _i2.Opaque {}

final class GOutputMessageNative extends _i2.Struct {
  external final Pointer<GSocketAddressNative> address;

  external final Pointer<GOutputVectorNative> vectors;

  @Uint32()
  external final int num_vectors;

  @Uint32()
  external final int bytes_sent;

  external final Pointer<Pointer<Pointer<GSocketControlMessageNative>>>
      control_messages;

  @Uint32()
  external final int num_control_messages;
}

final class GOutputStreamNative extends _i2.Opaque {}

final class GOutputStreamClassNative extends _i2.Struct {
  external final GObjectClassNative parent_class;

  external final Pointer<
      NativeFunction<
          Int64 Function(
            Pointer<GOutputStreamNative>,
            Pointer<Pointer<Uint8>>,
            Uint64,
            Pointer<GCancellableNative>,
          )>> write_fn;

  external final Pointer<
      NativeFunction<
          Int64 Function(
            Pointer<GOutputStreamNative>,
            Pointer<GInputStreamNative>,
            Int,
            Pointer<GCancellableNative>,
          )>> splice;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GOutputStreamNative>,
            Pointer<GCancellableNative>,
          )>> flush;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GOutputStreamNative>,
            Pointer<GCancellableNative>,
          )>> close_fn;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GOutputStreamNative>,
            Pointer<Pointer<Uint8>>,
            Uint64,
            Int32,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> write_async;

  external final Pointer<
      NativeFunction<
          Int64 Function(
            Pointer<GOutputStreamNative>,
            Pointer<GAsyncResultNative>,
          )>> write_finish;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GOutputStreamNative>,
            Pointer<GInputStreamNative>,
            Int,
            Int32,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> splice_async;

  external final Pointer<
      NativeFunction<
          Int64 Function(
            Pointer<GOutputStreamNative>,
            Pointer<GAsyncResultNative>,
          )>> splice_finish;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GOutputStreamNative>,
            Int32,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> flush_async;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GOutputStreamNative>,
            Pointer<GAsyncResultNative>,
          )>> flush_finish;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GOutputStreamNative>,
            Int32,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> close_async;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GOutputStreamNative>,
            Pointer<GAsyncResultNative>,
          )>> close_finish;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GOutputStreamNative>,
            Pointer<Pointer<GOutputVectorNative>>,
            Uint64,
            Uint64,
            Pointer<GCancellableNative>,
          )>> writev_fn;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GOutputStreamNative>,
            Pointer<Pointer<GOutputVectorNative>>,
            Uint64,
            Int32,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> writev_async;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GOutputStreamNative>,
            Pointer<GAsyncResultNative>,
            Uint64,
          )>> writev_finish;
}

final class GOutputStreamPrivateNative extends _i2.Opaque {}

final class GOutputVectorNative extends _i2.Struct {
  external final Pointer<Void> buffer;

  @Uint64()
  external final int size;
}

final class GPermissionNative extends _i2.Opaque {}

final class GPermissionClassNative extends _i2.Struct {
  external final GObjectClassNative parent_class;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GPermissionNative>,
            Pointer<GCancellableNative>,
          )>> acquire;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GPermissionNative>,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> acquire_async;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GPermissionNative>,
            Pointer<GAsyncResultNative>,
          )>> acquire_finish;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GPermissionNative>,
            Pointer<GCancellableNative>,
          )>> release;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GPermissionNative>,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> release_async;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GPermissionNative>,
            Pointer<GAsyncResultNative>,
          )>> release_finish;

  external final Pointer<Pointer<Void>> reserved;
}

final class GPermissionPrivateNative extends _i2.Opaque {}

final class GPollableInputStreamNative extends _i2.Opaque {}

final class GPollableInputStreamInterfaceNative extends _i2.Struct {
  external final GTypeInterfaceNative g_iface;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GPollableInputStreamNative>,
          )>> can_poll;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GPollableInputStreamNative>,
          )>> is_readable;

  external final Pointer<
      NativeFunction<
          Pointer<GSourceNative> Function(
            Pointer<GPollableInputStreamNative>,
            Pointer<GCancellableNative>,
          )>> create_source;

  external final Pointer<
      NativeFunction<
          Int64 Function(
            Pointer<GPollableInputStreamNative>,
            Pointer<Pointer<Uint8>>,
            Uint64,
          )>> read_nonblocking;
}

final class GPollableOutputStreamNative extends _i2.Opaque {}

final class GPollableOutputStreamInterfaceNative extends _i2.Struct {
  external final GTypeInterfaceNative g_iface;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GPollableOutputStreamNative>,
          )>> can_poll;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GPollableOutputStreamNative>,
          )>> is_writable;

  external final Pointer<
      NativeFunction<
          Pointer<GSourceNative> Function(
            Pointer<GPollableOutputStreamNative>,
            Pointer<GCancellableNative>,
          )>> create_source;

  external final Pointer<
      NativeFunction<
          Int64 Function(
            Pointer<GPollableOutputStreamNative>,
            Pointer<Pointer<Uint8>>,
            Uint64,
          )>> write_nonblocking;

  external final Pointer<
      NativeFunction<
          Int Function(
            Pointer<GPollableOutputStreamNative>,
            Pointer<Pointer<GOutputVectorNative>>,
            Uint64,
            Uint64,
          )>> writev_nonblocking;
}

final class GPowerProfileMonitorNative extends _i2.Opaque {}

final class GPowerProfileMonitorInterfaceNative extends _i2.Struct {
  external final GTypeInterfaceNative g_iface;
}

final class GPropertyActionNative extends _i2.Opaque {}

final class GProxyNative extends _i2.Opaque {}

final class GProxyAddressNative extends _i2.Opaque {}

final class GProxyAddressClassNative extends _i2.Struct {
  external final GInetSocketAddressClassNative parent_class;
}

final class GProxyAddressEnumeratorNative extends _i2.Opaque {}

final class GProxyAddressEnumeratorClassNative extends _i2.Struct {
  external final GSocketAddressEnumeratorClassNative parent_class;
}

final class GProxyAddressEnumeratorPrivateNative extends _i2.Opaque {}

final class GProxyAddressPrivateNative extends _i2.Opaque {}

final class GProxyInterfaceNative extends _i2.Struct {
  external final GTypeInterfaceNative g_iface;

  external final Pointer<
      NativeFunction<
          Pointer<GIOStreamNative> Function(
            Pointer<GProxyNative>,
            Pointer<GIOStreamNative>,
            Pointer<GProxyAddressNative>,
            Pointer<GCancellableNative>,
          )>> connect;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GProxyNative>,
            Pointer<GIOStreamNative>,
            Pointer<GProxyAddressNative>,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> connect_async;

  external final Pointer<
      NativeFunction<
          Pointer<GIOStreamNative> Function(
            Pointer<GProxyNative>,
            Pointer<GAsyncResultNative>,
          )>> connect_finish;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GProxyNative>,
          )>> supports_hostname;
}

final class GProxyResolverNative extends _i2.Opaque {}

final class GProxyResolverInterfaceNative extends _i2.Struct {
  external final GTypeInterfaceNative g_iface;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GProxyResolverNative>,
          )>> is_supported;

  external final Pointer<
      NativeFunction<
          Pointer<Pointer<Pointer<Utf8>>> Function(
            Pointer<GProxyResolverNative>,
            Pointer<Utf8>,
            Pointer<GCancellableNative>,
          )>> lookup;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GProxyResolverNative>,
            Pointer<Utf8>,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> lookup_async;

  external final Pointer<
      NativeFunction<
          Pointer<Pointer<Pointer<Utf8>>> Function(
            Pointer<GProxyResolverNative>,
            Pointer<GAsyncResultNative>,
          )>> lookup_finish;
}

final class GRemoteActionGroupNative extends _i2.Opaque {}

final class GRemoteActionGroupInterfaceNative extends _i2.Struct {
  external final GTypeInterfaceNative g_iface;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GRemoteActionGroupNative>,
            Pointer<Utf8>,
            Pointer<GVariantNative>,
            Pointer<GVariantNative>,
          )>> activate_action_full;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GRemoteActionGroupNative>,
            Pointer<Utf8>,
            Pointer<GVariantNative>,
            Pointer<GVariantNative>,
          )>> change_action_state_full;
}

final class GResolverNative extends _i2.Opaque {}

final class GResolverClassNative extends _i2.Struct {
  external final GObjectClassNative parent_class;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GResolverNative>,
          )>> reload;

  external final Pointer<
      NativeFunction<
          Pointer<GListNative> Function(
            Pointer<GResolverNative>,
            Pointer<Utf8>,
            Pointer<GCancellableNative>,
          )>> lookup_by_name;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GResolverNative>,
            Pointer<Utf8>,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> lookup_by_name_async;

  external final Pointer<
      NativeFunction<
          Pointer<GListNative> Function(
            Pointer<GResolverNative>,
            Pointer<GAsyncResultNative>,
          )>> lookup_by_name_finish;

  external final Pointer<
      NativeFunction<
          Pointer<Utf8> Function(
            Pointer<GResolverNative>,
            Pointer<GInetAddressNative>,
            Pointer<GCancellableNative>,
          )>> lookup_by_address;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GResolverNative>,
            Pointer<GInetAddressNative>,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> lookup_by_address_async;

  external final Pointer<
      NativeFunction<
          Pointer<Utf8> Function(
            Pointer<GResolverNative>,
            Pointer<GAsyncResultNative>,
          )>> lookup_by_address_finish;

  external final Pointer<Void> lookup_service;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GResolverNative>,
            Pointer<Utf8>,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> lookup_service_async;

  external final Pointer<
      NativeFunction<
          Pointer<GListNative> Function(
            Pointer<GResolverNative>,
            Pointer<GAsyncResultNative>,
          )>> lookup_service_finish;

  external final Pointer<
      NativeFunction<
          Pointer<GListNative> Function(
            Pointer<GResolverNative>,
            Pointer<Utf8>,
            Int,
            Pointer<GCancellableNative>,
          )>> lookup_records;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GResolverNative>,
            Pointer<Utf8>,
            Int,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> lookup_records_async;

  external final Pointer<
      NativeFunction<
          Pointer<GListNative> Function(
            Pointer<GResolverNative>,
            Pointer<GAsyncResultNative>,
          )>> lookup_records_finish;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GResolverNative>,
            Pointer<Utf8>,
            Int,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> lookup_by_name_with_flags_async;

  external final Pointer<
      NativeFunction<
          Pointer<GListNative> Function(
            Pointer<GResolverNative>,
            Pointer<GAsyncResultNative>,
          )>> lookup_by_name_with_flags_finish;

  external final Pointer<
      NativeFunction<
          Pointer<GListNative> Function(
            Pointer<GResolverNative>,
            Pointer<Utf8>,
            Int,
            Pointer<GCancellableNative>,
          )>> lookup_by_name_with_flags;
}

final class GResolverPrivateNative extends _i2.Opaque {}

final class GResourceNative extends _i2.Opaque {}

final class GSeekableNative extends _i2.Opaque {}

final class GSeekableIfaceNative extends _i2.Struct {
  external final GTypeInterfaceNative g_iface;

  external final Pointer<
      NativeFunction<
          Int64 Function(
            Pointer<GSeekableNative>,
          )>> tell;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GSeekableNative>,
          )>> can_seek;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GSeekableNative>,
            Int64,
            Int,
            Pointer<GCancellableNative>,
          )>> seek;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GSeekableNative>,
          )>> can_truncate;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GSeekableNative>,
            Int64,
            Pointer<GCancellableNative>,
          )>> truncate_fn;
}

final class GSettingsNative extends _i2.Opaque {}

final class GSettingsBackendNative extends _i2.Opaque {}

final class GSettingsBackendClassNative extends _i2.Struct {
  external final GObjectClassNative parent_class;

  external final Pointer<
      NativeFunction<
          Pointer<GVariantNative> Function(
            Pointer<GSettingsBackendNative>,
            Pointer<Utf8>,
            Pointer<GVariantTypeNative>,
            Bool,
          )>> read;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GSettingsBackendNative>,
            Pointer<Utf8>,
          )>> get_writable;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GSettingsBackendNative>,
            Pointer<Utf8>,
            Pointer<GVariantNative>,
            Pointer<Void>,
          )>> write;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GSettingsBackendNative>,
            Pointer<GTreeNative>,
            Pointer<Void>,
          )>> write_tree;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GSettingsBackendNative>,
            Pointer<Utf8>,
            Pointer<Void>,
          )>> reset;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GSettingsBackendNative>,
            Pointer<Utf8>,
          )>> subscribe;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GSettingsBackendNative>,
            Pointer<Utf8>,
          )>> unsubscribe;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GSettingsBackendNative>,
          )>> sync;

  external final Pointer<Void> get_permission;

  external final Pointer<
      NativeFunction<
          Pointer<GVariantNative> Function(
            Pointer<GSettingsBackendNative>,
            Pointer<Utf8>,
            Pointer<GVariantTypeNative>,
          )>> read_user_value;

  external final Pointer<Pointer<Void>> padding;
}

final class GSettingsBackendPrivateNative extends _i2.Opaque {}

final class GSettingsClassNative extends _i2.Struct {
  external final GObjectClassNative parent_class;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GSettingsNative>,
            Pointer<Utf8>,
          )>> writable_changed;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GSettingsNative>,
            Pointer<Utf8>,
          )>> changed;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GSettingsNative>,
            Uint32,
          )>> writable_change_event;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GSettingsNative>,
            Pointer<Uint32>,
            Int32,
          )>> change_event;

  external final Pointer<Pointer<Void>> padding;
}

final class GSettingsPrivateNative extends _i2.Opaque {}

final class GSettingsSchemaNative extends _i2.Opaque {}

final class GSettingsSchemaKeyNative extends _i2.Opaque {}

final class GSettingsSchemaSourceNative extends _i2.Opaque {}

final class GSimpleActionNative extends _i2.Opaque {}

final class GSimpleActionGroupNative extends _i2.Opaque {}

final class GSimpleActionGroupClassNative extends _i2.Struct {
  external final GObjectClassNative parent_class;

  external final Pointer<Pointer<Void>> padding;
}

final class GSimpleActionGroupPrivateNative extends _i2.Opaque {}

final class GSimpleAsyncResultNative extends _i2.Opaque {}

final class GSimpleAsyncResultClassNative extends _i2.Opaque {}

final class GSimpleIOStreamNative extends _i2.Opaque {}

final class GSimplePermissionNative extends _i2.Opaque {}

final class GSimpleProxyResolverNative extends _i2.Opaque {}

final class GSimpleProxyResolverClassNative extends _i2.Struct {
  external final GObjectClassNative parent_class;
}

final class GSimpleProxyResolverPrivateNative extends _i2.Opaque {}

final class GSocketNative extends _i2.Opaque {}

final class GSocketAddressNative extends _i2.Opaque {}

final class GSocketAddressClassNative extends _i2.Struct {
  external final GObjectClassNative parent_class;

  external final Pointer<
      NativeFunction<
          Int Function(
            Pointer<GSocketAddressNative>,
          )>> get_family;

  external final Pointer<
      NativeFunction<
          Int64 Function(
            Pointer<GSocketAddressNative>,
          )>> get_native_size;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GSocketAddressNative>,
            Pointer<Void>,
            Uint64,
          )>> to_native;
}

final class GSocketAddressEnumeratorNative extends _i2.Opaque {}

final class GSocketAddressEnumeratorClassNative extends _i2.Struct {
  external final GObjectClassNative parent_class;

  external final Pointer<
      NativeFunction<
          Pointer<GSocketAddressNative> Function(
            Pointer<GSocketAddressEnumeratorNative>,
            Pointer<GCancellableNative>,
          )>> next;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GSocketAddressEnumeratorNative>,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> next_async;

  external final Pointer<
      NativeFunction<
          Pointer<GSocketAddressNative> Function(
            Pointer<GSocketAddressEnumeratorNative>,
            Pointer<GAsyncResultNative>,
          )>> next_finish;
}

final class GSocketClassNative extends _i2.Struct {
  external final GObjectClassNative parent_class;
}

final class GSocketClientNative extends _i2.Opaque {}

final class GSocketClientClassNative extends _i2.Struct {
  external final GObjectClassNative parent_class;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GSocketClientNative>,
            Int,
            Pointer<GSocketConnectableNative>,
            Pointer<GIOStreamNative>,
          )>> event;
}

final class GSocketClientPrivateNative extends _i2.Opaque {}

final class GSocketConnectableNative extends _i2.Opaque {}

final class GSocketConnectableIfaceNative extends _i2.Struct {
  external final GTypeInterfaceNative g_iface;

  external final Pointer<
      NativeFunction<
          Pointer<GSocketAddressEnumeratorNative> Function(
            Pointer<GSocketConnectableNative>,
          )>> enumerate;

  external final Pointer<
      NativeFunction<
          Pointer<GSocketAddressEnumeratorNative> Function(
            Pointer<GSocketConnectableNative>,
          )>> proxy_enumerate;

  external final Pointer<
      NativeFunction<
          Pointer<Utf8> Function(
            Pointer<GSocketConnectableNative>,
          )>> to_string;
}

final class GSocketConnectionNative extends _i2.Opaque {}

final class GSocketConnectionClassNative extends _i2.Struct {
  external final GIOStreamClassNative parent_class;
}

final class GSocketConnectionPrivateNative extends _i2.Opaque {}

final class GSocketControlMessageNative extends _i2.Opaque {}

final class GSocketControlMessageClassNative extends _i2.Struct {
  external final GObjectClassNative parent_class;

  external final Pointer<
      NativeFunction<
          Uint64 Function(
            Pointer<GSocketControlMessageNative>,
          )>> get_size;

  external final Pointer<
      NativeFunction<
          Int32 Function(
            Pointer<GSocketControlMessageNative>,
          )>> get_level;

  external final Pointer<
      NativeFunction<
          Int32 Function(
            Pointer<GSocketControlMessageNative>,
          )>> get_type;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GSocketControlMessageNative>,
            Pointer<Void>,
          )>> serialize;

  external final Pointer<Void> deserialize;
}

final class GSocketControlMessagePrivateNative extends _i2.Opaque {}

final class GSocketListenerNative extends _i2.Opaque {}

final class GSocketListenerClassNative extends _i2.Struct {
  external final GObjectClassNative parent_class;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GSocketListenerNative>,
          )>> changed;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GSocketListenerNative>,
            Int,
            Pointer<GSocketNative>,
          )>> event;
}

final class GSocketListenerPrivateNative extends _i2.Opaque {}

final class GSocketPrivateNative extends _i2.Opaque {}

final class GSocketServiceNative extends _i2.Opaque {}

final class GSocketServiceClassNative extends _i2.Struct {
  external final GSocketListenerClassNative parent_class;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GSocketServiceNative>,
            Pointer<GSocketConnectionNative>,
            Pointer<GObjectNative>,
          )>> incoming;
}

final class GSocketServicePrivateNative extends _i2.Opaque {}

final class GSrvTargetNative extends _i2.Opaque {}

final class GStaticResourceNative extends _i2.Struct {
  external final Pointer<Uint8> data;

  @Uint64()
  external final int data_len;

  external final Pointer<GResourceNative> resource;

  external final Pointer<GStaticResourceNative> next;

  external final Pointer<Void> padding;
}

final class GSubprocessNative extends _i2.Opaque {}

final class GSubprocessLauncherNative extends _i2.Opaque {}

final class GTaskNative extends _i2.Opaque {}

final class GTaskClassNative extends _i2.Opaque {}

final class GTcpConnectionNative extends _i2.Opaque {}

final class GTcpConnectionClassNative extends _i2.Struct {
  external final GSocketConnectionClassNative parent_class;
}

final class GTcpConnectionPrivateNative extends _i2.Opaque {}

final class GTcpWrapperConnectionNative extends _i2.Opaque {}

final class GTcpWrapperConnectionClassNative extends _i2.Struct {
  external final GTcpConnectionClassNative parent_class;
}

final class GTcpWrapperConnectionPrivateNative extends _i2.Opaque {}

final class GTestDBusNative extends _i2.Opaque {}

final class GThemedIconNative extends _i2.Opaque {}

final class GThemedIconClassNative extends _i2.Opaque {}

final class GThreadedResolverNative extends _i2.Opaque {}

final class GThreadedResolverClassNative extends _i2.Struct {
  external final GResolverClassNative parent_class;
}

final class GThreadedSocketServiceNative extends _i2.Opaque {}

final class GThreadedSocketServiceClassNative extends _i2.Struct {
  external final GSocketServiceClassNative parent_class;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GThreadedSocketServiceNative>,
            Pointer<GSocketConnectionNative>,
            Pointer<GObjectNative>,
          )>> run;
}

final class GThreadedSocketServicePrivateNative extends _i2.Opaque {}

final class GTlsBackendNative extends _i2.Opaque {}

final class GTlsBackendInterfaceNative extends _i2.Struct {
  external final GTypeInterfaceNative g_iface;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GTlsBackendNative>,
          )>> supports_tls;

  external final Pointer<NativeFunction<Size Function()>> get_certificate_type;

  external final Pointer<NativeFunction<Size Function()>>
      get_client_connection_type;

  external final Pointer<NativeFunction<Size Function()>>
      get_server_connection_type;

  external final Pointer<NativeFunction<Size Function()>>
      get_file_database_type;

  external final Pointer<
      NativeFunction<
          Pointer<GTlsDatabaseNative> Function(
            Pointer<GTlsBackendNative>,
          )>> get_default_database;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GTlsBackendNative>,
          )>> supports_dtls;

  external final Pointer<NativeFunction<Size Function()>>
      get_dtls_client_connection_type;

  external final Pointer<NativeFunction<Size Function()>>
      get_dtls_server_connection_type;
}

final class GTlsCertificateNative extends _i2.Opaque {}

final class GTlsCertificateClassNative extends _i2.Struct {
  external final GObjectClassNative parent_class;

  external final Pointer<
      NativeFunction<
          Int Function(
            Pointer<GTlsCertificateNative>,
            Pointer<GSocketConnectableNative>,
            Pointer<GTlsCertificateNative>,
          )>> verify;

  external final Pointer<Pointer<Void>> padding;
}

final class GTlsCertificatePrivateNative extends _i2.Opaque {}

final class GTlsClientConnectionNative extends _i2.Opaque {}

final class GTlsClientConnectionInterfaceNative extends _i2.Struct {
  external final GTypeInterfaceNative g_iface;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GTlsClientConnectionNative>,
            Pointer<GTlsClientConnectionNative>,
          )>> copy_session_state;
}

final class GTlsConnectionNative extends _i2.Opaque {}

final class GTlsConnectionClassNative extends _i2.Struct {
  external final GIOStreamClassNative parent_class;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GTlsConnectionNative>,
            Pointer<GTlsCertificateNative>,
            Int,
          )>> accept_certificate;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GTlsConnectionNative>,
            Pointer<GCancellableNative>,
          )>> handshake;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GTlsConnectionNative>,
            Int32,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> handshake_async;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GTlsConnectionNative>,
            Pointer<GAsyncResultNative>,
          )>> handshake_finish;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GTlsConnectionNative>,
            Int,
            Pointer<GByteArrayNative>,
          )>> get_binding_data;

  external final Pointer<
      NativeFunction<
          Pointer<Utf8> Function(
            Pointer<GTlsConnectionNative>,
          )>> get_negotiated_protocol;

  external final Pointer<Pointer<Void>> padding;
}

final class GTlsConnectionPrivateNative extends _i2.Opaque {}

final class GTlsDatabaseNative extends _i2.Opaque {}

final class GTlsDatabaseClassNative extends _i2.Struct {
  external final GObjectClassNative parent_class;

  external final Pointer<
      NativeFunction<
          Int Function(
            Pointer<GTlsDatabaseNative>,
            Pointer<GTlsCertificateNative>,
            Pointer<Utf8>,
            Pointer<GSocketConnectableNative>,
            Pointer<GTlsInteractionNative>,
            Int,
            Pointer<GCancellableNative>,
          )>> verify_chain;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GTlsDatabaseNative>,
            Pointer<GTlsCertificateNative>,
            Pointer<Utf8>,
            Pointer<GSocketConnectableNative>,
            Pointer<GTlsInteractionNative>,
            Int,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> verify_chain_async;

  external final Pointer<
      NativeFunction<
          Int Function(
            Pointer<GTlsDatabaseNative>,
            Pointer<GAsyncResultNative>,
          )>> verify_chain_finish;

  external final Pointer<
      NativeFunction<
          Pointer<Utf8> Function(
            Pointer<GTlsDatabaseNative>,
            Pointer<GTlsCertificateNative>,
          )>> create_certificate_handle;

  external final Pointer<
      NativeFunction<
          Pointer<GTlsCertificateNative> Function(
            Pointer<GTlsDatabaseNative>,
            Pointer<Utf8>,
            Pointer<GTlsInteractionNative>,
            Int,
            Pointer<GCancellableNative>,
          )>> lookup_certificate_for_handle;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GTlsDatabaseNative>,
            Pointer<Utf8>,
            Pointer<GTlsInteractionNative>,
            Int,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> lookup_certificate_for_handle_async;

  external final Pointer<
      NativeFunction<
          Pointer<GTlsCertificateNative> Function(
            Pointer<GTlsDatabaseNative>,
            Pointer<GAsyncResultNative>,
          )>> lookup_certificate_for_handle_finish;

  external final Pointer<
      NativeFunction<
          Pointer<GTlsCertificateNative> Function(
            Pointer<GTlsDatabaseNative>,
            Pointer<GTlsCertificateNative>,
            Pointer<GTlsInteractionNative>,
            Int,
            Pointer<GCancellableNative>,
          )>> lookup_certificate_issuer;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GTlsDatabaseNative>,
            Pointer<GTlsCertificateNative>,
            Pointer<GTlsInteractionNative>,
            Int,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> lookup_certificate_issuer_async;

  external final Pointer<
      NativeFunction<
          Pointer<GTlsCertificateNative> Function(
            Pointer<GTlsDatabaseNative>,
            Pointer<GAsyncResultNative>,
          )>> lookup_certificate_issuer_finish;

  external final Pointer<
      NativeFunction<
          Pointer<GListNative> Function(
            Pointer<GTlsDatabaseNative>,
            Pointer<GByteArrayNative>,
            Pointer<GTlsInteractionNative>,
            Int,
            Pointer<GCancellableNative>,
          )>> lookup_certificates_issued_by;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GTlsDatabaseNative>,
            Pointer<GByteArrayNative>,
            Pointer<GTlsInteractionNative>,
            Int,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> lookup_certificates_issued_by_async;

  external final Pointer<
      NativeFunction<
          Pointer<GListNative> Function(
            Pointer<GTlsDatabaseNative>,
            Pointer<GAsyncResultNative>,
          )>> lookup_certificates_issued_by_finish;

  external final Pointer<Pointer<Void>> padding;
}

final class GTlsDatabasePrivateNative extends _i2.Opaque {}

final class GTlsFileDatabaseNative extends _i2.Opaque {}

final class GTlsFileDatabaseInterfaceNative extends _i2.Struct {
  external final GTypeInterfaceNative g_iface;

  external final Pointer<Pointer<Void>> padding;
}

final class GTlsInteractionNative extends _i2.Opaque {}

final class GTlsInteractionClassNative extends _i2.Struct {
  external final GObjectClassNative parent_class;

  external final Pointer<
      NativeFunction<
          Int Function(
            Pointer<GTlsInteractionNative>,
            Pointer<GTlsPasswordNative>,
            Pointer<GCancellableNative>,
          )>> ask_password;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GTlsInteractionNative>,
            Pointer<GTlsPasswordNative>,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> ask_password_async;

  external final Pointer<
      NativeFunction<
          Int Function(
            Pointer<GTlsInteractionNative>,
            Pointer<GAsyncResultNative>,
          )>> ask_password_finish;

  external final Pointer<
      NativeFunction<
          Int Function(
            Pointer<GTlsInteractionNative>,
            Pointer<GTlsConnectionNative>,
            Int,
            Pointer<GCancellableNative>,
          )>> request_certificate;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GTlsInteractionNative>,
            Pointer<GTlsConnectionNative>,
            Int,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> request_certificate_async;

  external final Pointer<
      NativeFunction<
          Int Function(
            Pointer<GTlsInteractionNative>,
            Pointer<GAsyncResultNative>,
          )>> request_certificate_finish;

  external final Pointer<Pointer<Void>> padding;
}

final class GTlsInteractionPrivateNative extends _i2.Opaque {}

final class GTlsPasswordNative extends _i2.Opaque {}

final class GTlsPasswordClassNative extends _i2.Struct {
  external final GObjectClassNative parent_class;

  external final Pointer<
      NativeFunction<
          Pointer<Pointer<Uint8>> Function(
            Pointer<GTlsPasswordNative>,
            Uint64,
          )>> get_value;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GTlsPasswordNative>,
            Pointer<Pointer<Uint8>>,
            Int64,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<Void>,
                    )>>,
          )>> set_value;

  external final Pointer<
      NativeFunction<
          Pointer<Utf8> Function(
            Pointer<GTlsPasswordNative>,
          )>> get_default_warning;

  external final Pointer<Pointer<Void>> padding;
}

final class GTlsPasswordPrivateNative extends _i2.Opaque {}

final class GTlsServerConnectionNative extends _i2.Opaque {}

final class GTlsServerConnectionInterfaceNative extends _i2.Struct {
  external final GTypeInterfaceNative g_iface;
}

final class GUnixConnectionNative extends _i2.Opaque {}

final class GUnixConnectionClassNative extends _i2.Struct {
  external final GSocketConnectionClassNative parent_class;
}

final class GUnixConnectionPrivateNative extends _i2.Opaque {}

final class GUnixCredentialsMessageNative extends _i2.Opaque {}

final class GUnixCredentialsMessageClassNative extends _i2.Struct {
  external final GSocketControlMessageClassNative parent_class;
}

final class GUnixCredentialsMessagePrivateNative extends _i2.Opaque {}

final class GUnixFDListNative extends _i2.Opaque {}

final class GUnixFDListClassNative extends _i2.Struct {
  external final GObjectClassNative parent_class;
}

final class GUnixFDListPrivateNative extends _i2.Opaque {}

final class GUnixFDMessageNative extends _i2.Opaque {}

final class GUnixFDMessageClassNative extends _i2.Struct {
  external final GSocketControlMessageClassNative parent_class;
}

final class GUnixFDMessagePrivateNative extends _i2.Opaque {}

final class GUnixInputStreamNative extends _i2.Opaque {}

final class GUnixInputStreamClassNative extends _i2.Struct {
  external final GInputStreamClassNative parent_class;
}

final class GUnixInputStreamPrivateNative extends _i2.Opaque {}

final class GUnixMountEntryNative extends _i2.Opaque {}

final class GUnixMountMonitorNative extends _i2.Opaque {}

final class GUnixMountMonitorClassNative extends _i2.Opaque {}

final class GUnixMountPointNative extends _i2.Opaque {}

final class GUnixOutputStreamNative extends _i2.Opaque {}

final class GUnixOutputStreamClassNative extends _i2.Struct {
  external final GOutputStreamClassNative parent_class;
}

final class GUnixOutputStreamPrivateNative extends _i2.Opaque {}

final class GUnixSocketAddressNative extends _i2.Opaque {}

final class GUnixSocketAddressClassNative extends _i2.Struct {
  external final GSocketAddressClassNative parent_class;
}

final class GUnixSocketAddressPrivateNative extends _i2.Opaque {}

final class GVfsNative extends _i2.Opaque {}

final class GVfsClassNative extends _i2.Struct {
  external final GObjectClassNative parent_class;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GVfsNative>,
          )>> is_active;

  external final Pointer<
      NativeFunction<
          Pointer<GFileNative> Function(
            Pointer<GVfsNative>,
            Pointer<Utf8>,
          )>> get_file_for_path;

  external final Pointer<
      NativeFunction<
          Pointer<GFileNative> Function(
            Pointer<GVfsNative>,
            Pointer<Utf8>,
          )>> get_file_for_uri;

  external final Pointer<
      NativeFunction<
          Pointer<Pointer<Pointer<Utf8>>> Function(
            Pointer<GVfsNative>,
          )>> get_supported_uri_schemes;

  external final Pointer<
      NativeFunction<
          Pointer<GFileNative> Function(
            Pointer<GVfsNative>,
            Pointer<Utf8>,
          )>> parse_name;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GVfsNative>,
            Pointer<Utf8>,
            Uint64,
            Pointer<GFileAttributeMatcherNative>,
            Pointer<GFileInfoNative>,
            Pointer<GCancellableNative>,
            Pointer<Void>,
            Pointer<
                Pointer<
                    NativeFunction<
                        Void Function(
                          Pointer<Void>,
                        )>>>,
          )>> local_file_add_info;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GVfsNative>,
            Pointer<GFileAttributeInfoListNative>,
          )>> add_writable_namespaces;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GVfsNative>,
            Pointer<Utf8>,
            Pointer<GFileInfoNative>,
            Int,
            Pointer<GCancellableNative>,
          )>> local_file_set_attributes;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GVfsNative>,
            Pointer<Utf8>,
          )>> local_file_removed;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GVfsNative>,
            Pointer<Utf8>,
            Pointer<Utf8>,
          )>> local_file_moved;

  external final Pointer<Void> deserialize_icon;
}

final class GVolumeNative extends _i2.Opaque {}

final class GVolumeIfaceNative extends _i2.Struct {
  external final GTypeInterfaceNative g_iface;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GVolumeNative>,
          )>> changed;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GVolumeNative>,
          )>> removed;

  external final Pointer<
      NativeFunction<
          Pointer<Utf8> Function(
            Pointer<GVolumeNative>,
          )>> get_name;

  external final Pointer<
      NativeFunction<
          Pointer<GIconNative> Function(
            Pointer<GVolumeNative>,
          )>> get_icon;

  external final Pointer<
      NativeFunction<
          Pointer<Utf8> Function(
            Pointer<GVolumeNative>,
          )>> get_uuid;

  external final Pointer<
      NativeFunction<
          Pointer<GDriveNative> Function(
            Pointer<GVolumeNative>,
          )>> get_drive;

  external final Pointer<
      NativeFunction<
          Pointer<GMountNative> Function(
            Pointer<GVolumeNative>,
          )>> get_mount;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GVolumeNative>,
          )>> can_mount;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GVolumeNative>,
          )>> can_eject;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GVolumeNative>,
            Int,
            Pointer<GMountOperationNative>,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> mount_fn;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GVolumeNative>,
            Pointer<GAsyncResultNative>,
          )>> mount_finish;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GVolumeNative>,
            Int,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> eject;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GVolumeNative>,
            Pointer<GAsyncResultNative>,
          )>> eject_finish;

  external final Pointer<
      NativeFunction<
          Pointer<Utf8> Function(
            Pointer<GVolumeNative>,
            Pointer<Utf8>,
          )>> get_identifier;

  external final Pointer<
      NativeFunction<
          Pointer<Pointer<Pointer<Utf8>>> Function(
            Pointer<GVolumeNative>,
          )>> enumerate_identifiers;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GVolumeNative>,
          )>> should_automount;

  external final Pointer<
      NativeFunction<
          Pointer<GFileNative> Function(
            Pointer<GVolumeNative>,
          )>> get_activation_root;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GVolumeNative>,
            Int,
            Pointer<GMountOperationNative>,
            Pointer<GCancellableNative>,
            Pointer<
                NativeFunction<
                    Void Function(
                      Pointer<GObjectNative>,
                      Pointer<GAsyncResultNative>,
                      Pointer<Void>,
                    )>>,
            Pointer<Void>,
          )>> eject_with_operation;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GVolumeNative>,
            Pointer<GAsyncResultNative>,
          )>> eject_with_operation_finish;

  external final Pointer<
      NativeFunction<
          Pointer<Utf8> Function(
            Pointer<GVolumeNative>,
          )>> get_sort_key;

  external final Pointer<
      NativeFunction<
          Pointer<GIconNative> Function(
            Pointer<GVolumeNative>,
          )>> get_symbolic_icon;
}

final class GVolumeMonitorNative extends _i2.Opaque {}

final class GVolumeMonitorClassNative extends _i2.Struct {
  external final GObjectClassNative parent_class;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GVolumeMonitorNative>,
            Pointer<GVolumeNative>,
          )>> volume_added;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GVolumeMonitorNative>,
            Pointer<GVolumeNative>,
          )>> volume_removed;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GVolumeMonitorNative>,
            Pointer<GVolumeNative>,
          )>> volume_changed;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GVolumeMonitorNative>,
            Pointer<GMountNative>,
          )>> mount_added;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GVolumeMonitorNative>,
            Pointer<GMountNative>,
          )>> mount_removed;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GVolumeMonitorNative>,
            Pointer<GMountNative>,
          )>> mount_pre_unmount;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GVolumeMonitorNative>,
            Pointer<GMountNative>,
          )>> mount_changed;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GVolumeMonitorNative>,
            Pointer<GDriveNative>,
          )>> drive_connected;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GVolumeMonitorNative>,
            Pointer<GDriveNative>,
          )>> drive_disconnected;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GVolumeMonitorNative>,
            Pointer<GDriveNative>,
          )>> drive_changed;

  external final Pointer<NativeFunction<Bool Function()>> is_supported;

  external final Pointer<
      NativeFunction<
          Pointer<GListNative> Function(
            Pointer<GVolumeMonitorNative>,
          )>> get_connected_drives;

  external final Pointer<
      NativeFunction<
          Pointer<GListNative> Function(
            Pointer<GVolumeMonitorNative>,
          )>> get_volumes;

  external final Pointer<
      NativeFunction<
          Pointer<GListNative> Function(
            Pointer<GVolumeMonitorNative>,
          )>> get_mounts;

  external final Pointer<
      NativeFunction<
          Pointer<GVolumeNative> Function(
            Pointer<GVolumeMonitorNative>,
            Pointer<Utf8>,
          )>> get_volume_for_uuid;

  external final Pointer<
      NativeFunction<
          Pointer<GMountNative> Function(
            Pointer<GVolumeMonitorNative>,
            Pointer<Utf8>,
          )>> get_mount_for_uuid;

  external final Pointer<Void> adopt_orphan_mount;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GVolumeMonitorNative>,
            Pointer<GDriveNative>,
          )>> drive_eject_button;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GVolumeMonitorNative>,
            Pointer<GDriveNative>,
          )>> drive_stop_button;
}

final class GZlibCompressorNative extends _i2.Opaque {}

final class GZlibCompressorClassNative extends _i2.Struct {
  external final GObjectClassNative parent_class;
}

final class GZlibDecompressorNative extends _i2.Opaque {}

final class GZlibDecompressorClassNative extends _i2.Struct {
  external final GObjectClassNative parent_class;
}

const bool DBUS_METHOD_INVOCATION_HANDLED = true;
const bool DBUS_METHOD_INVOCATION_UNHANDLED = false;
const String DEBUG_CONTROLLER_EXTENSION_POINT_NAME = r"gio-debug-controller";
const String DESKTOP_APP_INFO_LOOKUP_EXTENSION_POINT_NAME =
    r"gio-desktop-app-info-lookup";
const String DRIVE_IDENTIFIER_KIND_UNIX_DEVICE = r"unix-device";
const String FILE_ATTRIBUTE_ACCESS_CAN_DELETE = r"access::can-delete";
const String FILE_ATTRIBUTE_ACCESS_CAN_EXECUTE = r"access::can-execute";
const String FILE_ATTRIBUTE_ACCESS_CAN_READ = r"access::can-read";
const String FILE_ATTRIBUTE_ACCESS_CAN_RENAME = r"access::can-rename";
const String FILE_ATTRIBUTE_ACCESS_CAN_TRASH = r"access::can-trash";
const String FILE_ATTRIBUTE_ACCESS_CAN_WRITE = r"access::can-write";
const String FILE_ATTRIBUTE_DOS_IS_ARCHIVE = r"dos::is-archive";
const String FILE_ATTRIBUTE_DOS_IS_MOUNTPOINT = r"dos::is-mountpoint";
const String FILE_ATTRIBUTE_DOS_IS_SYSTEM = r"dos::is-system";
const String FILE_ATTRIBUTE_DOS_REPARSE_POINT_TAG = r"dos::reparse-point-tag";
const String FILE_ATTRIBUTE_ETAG_VALUE = r"etag::value";
const String FILE_ATTRIBUTE_FILESYSTEM_FREE = r"filesystem::free";
const String FILE_ATTRIBUTE_FILESYSTEM_READONLY = r"filesystem::readonly";
const String FILE_ATTRIBUTE_FILESYSTEM_REMOTE = r"filesystem::remote";
const String FILE_ATTRIBUTE_FILESYSTEM_SIZE = r"filesystem::size";
const String FILE_ATTRIBUTE_FILESYSTEM_TYPE = r"filesystem::type";
const String FILE_ATTRIBUTE_FILESYSTEM_USED = r"filesystem::used";
const String FILE_ATTRIBUTE_FILESYSTEM_USE_PREVIEW = r"filesystem::use-preview";
const String FILE_ATTRIBUTE_GVFS_BACKEND = r"gvfs::backend";
const String FILE_ATTRIBUTE_ID_FILE = r"id::file";
const String FILE_ATTRIBUTE_ID_FILESYSTEM = r"id::filesystem";
const String FILE_ATTRIBUTE_MOUNTABLE_CAN_EJECT = r"mountable::can-eject";
const String FILE_ATTRIBUTE_MOUNTABLE_CAN_MOUNT = r"mountable::can-mount";
const String FILE_ATTRIBUTE_MOUNTABLE_CAN_POLL = r"mountable::can-poll";
const String FILE_ATTRIBUTE_MOUNTABLE_CAN_START = r"mountable::can-start";
const String FILE_ATTRIBUTE_MOUNTABLE_CAN_START_DEGRADED =
    r"mountable::can-start-degraded";
const String FILE_ATTRIBUTE_MOUNTABLE_CAN_STOP = r"mountable::can-stop";
const String FILE_ATTRIBUTE_MOUNTABLE_CAN_UNMOUNT = r"mountable::can-unmount";
const String FILE_ATTRIBUTE_MOUNTABLE_HAL_UDI = r"mountable::hal-udi";
const String FILE_ATTRIBUTE_MOUNTABLE_IS_MEDIA_CHECK_AUTOMATIC =
    r"mountable::is-media-check-automatic";
const String FILE_ATTRIBUTE_MOUNTABLE_START_STOP_TYPE =
    r"mountable::start-stop-type";
const String FILE_ATTRIBUTE_MOUNTABLE_UNIX_DEVICE = r"mountable::unix-device";
const String FILE_ATTRIBUTE_MOUNTABLE_UNIX_DEVICE_FILE =
    r"mountable::unix-device-file";
const String FILE_ATTRIBUTE_OWNER_GROUP = r"owner::group";
const String FILE_ATTRIBUTE_OWNER_USER = r"owner::user";
const String FILE_ATTRIBUTE_OWNER_USER_REAL = r"owner::user-real";
const String FILE_ATTRIBUTE_PREVIEW_ICON = r"preview::icon";
const String FILE_ATTRIBUTE_RECENT_MODIFIED = r"recent::modified";
const String FILE_ATTRIBUTE_SELINUX_CONTEXT = r"selinux::context";
const String FILE_ATTRIBUTE_STANDARD_ALLOCATED_SIZE =
    r"standard::allocated-size";
const String FILE_ATTRIBUTE_STANDARD_CONTENT_TYPE = r"standard::content-type";
const String FILE_ATTRIBUTE_STANDARD_COPY_NAME = r"standard::copy-name";
const String FILE_ATTRIBUTE_STANDARD_DESCRIPTION = r"standard::description";
const String FILE_ATTRIBUTE_STANDARD_DISPLAY_NAME = r"standard::display-name";
const String FILE_ATTRIBUTE_STANDARD_EDIT_NAME = r"standard::edit-name";
const String FILE_ATTRIBUTE_STANDARD_FAST_CONTENT_TYPE =
    r"standard::fast-content-type";
const String FILE_ATTRIBUTE_STANDARD_ICON = r"standard::icon";
const String FILE_ATTRIBUTE_STANDARD_IS_BACKUP = r"standard::is-backup";
const String FILE_ATTRIBUTE_STANDARD_IS_HIDDEN = r"standard::is-hidden";
const String FILE_ATTRIBUTE_STANDARD_IS_SYMLINK = r"standard::is-symlink";
const String FILE_ATTRIBUTE_STANDARD_IS_VIRTUAL = r"standard::is-virtual";
const String FILE_ATTRIBUTE_STANDARD_IS_VOLATILE = r"standard::is-volatile";
const String FILE_ATTRIBUTE_STANDARD_NAME = r"standard::name";
const String FILE_ATTRIBUTE_STANDARD_SIZE = r"standard::size";
const String FILE_ATTRIBUTE_STANDARD_SORT_ORDER = r"standard::sort-order";
const String FILE_ATTRIBUTE_STANDARD_SYMBOLIC_ICON = r"standard::symbolic-icon";
const String FILE_ATTRIBUTE_STANDARD_SYMLINK_TARGET =
    r"standard::symlink-target";
const String FILE_ATTRIBUTE_STANDARD_TARGET_URI = r"standard::target-uri";
const String FILE_ATTRIBUTE_STANDARD_TYPE = r"standard::type";
const String FILE_ATTRIBUTE_THUMBNAILING_FAILED = r"thumbnail::failed";
const String FILE_ATTRIBUTE_THUMBNAILING_FAILED_LARGE =
    r"thumbnail::failed-large";
const String FILE_ATTRIBUTE_THUMBNAILING_FAILED_NORMAL =
    r"thumbnail::failed-normal";
const String FILE_ATTRIBUTE_THUMBNAILING_FAILED_XLARGE =
    r"thumbnail::failed-xlarge";
const String FILE_ATTRIBUTE_THUMBNAILING_FAILED_XXLARGE =
    r"thumbnail::failed-xxlarge";
const String FILE_ATTRIBUTE_THUMBNAIL_IS_VALID = r"thumbnail::is-valid";
const String FILE_ATTRIBUTE_THUMBNAIL_IS_VALID_LARGE =
    r"thumbnail::is-valid-large";
const String FILE_ATTRIBUTE_THUMBNAIL_IS_VALID_NORMAL =
    r"thumbnail::is-valid-normal";
const String FILE_ATTRIBUTE_THUMBNAIL_IS_VALID_XLARGE =
    r"thumbnail::is-valid-xlarge";
const String FILE_ATTRIBUTE_THUMBNAIL_IS_VALID_XXLARGE =
    r"thumbnail::is-valid-xxlarge";
const String FILE_ATTRIBUTE_THUMBNAIL_PATH = r"thumbnail::path";
const String FILE_ATTRIBUTE_THUMBNAIL_PATH_LARGE = r"thumbnail::path-large";
const String FILE_ATTRIBUTE_THUMBNAIL_PATH_NORMAL = r"thumbnail::path-normal";
const String FILE_ATTRIBUTE_THUMBNAIL_PATH_XLARGE = r"thumbnail::path-xlarge";
const String FILE_ATTRIBUTE_THUMBNAIL_PATH_XXLARGE = r"thumbnail::path-xxlarge";
const String FILE_ATTRIBUTE_TIME_ACCESS = r"time::access";
const String FILE_ATTRIBUTE_TIME_ACCESS_NSEC = r"time::access-nsec";
const String FILE_ATTRIBUTE_TIME_ACCESS_USEC = r"time::access-usec";
const String FILE_ATTRIBUTE_TIME_CHANGED = r"time::changed";
const String FILE_ATTRIBUTE_TIME_CHANGED_NSEC = r"time::changed-nsec";
const String FILE_ATTRIBUTE_TIME_CHANGED_USEC = r"time::changed-usec";
const String FILE_ATTRIBUTE_TIME_CREATED = r"time::created";
const String FILE_ATTRIBUTE_TIME_CREATED_NSEC = r"time::created-nsec";
const String FILE_ATTRIBUTE_TIME_CREATED_USEC = r"time::created-usec";
const String FILE_ATTRIBUTE_TIME_MODIFIED = r"time::modified";
const String FILE_ATTRIBUTE_TIME_MODIFIED_NSEC = r"time::modified-nsec";
const String FILE_ATTRIBUTE_TIME_MODIFIED_USEC = r"time::modified-usec";
const String FILE_ATTRIBUTE_TRASH_DELETION_DATE = r"trash::deletion-date";
const String FILE_ATTRIBUTE_TRASH_ITEM_COUNT = r"trash::item-count";
const String FILE_ATTRIBUTE_TRASH_ORIG_PATH = r"trash::orig-path";
const String FILE_ATTRIBUTE_UNIX_BLOCKS = r"unix::blocks";
const String FILE_ATTRIBUTE_UNIX_BLOCK_SIZE = r"unix::block-size";
const String FILE_ATTRIBUTE_UNIX_DEVICE = r"unix::device";
const String FILE_ATTRIBUTE_UNIX_GID = r"unix::gid";
const String FILE_ATTRIBUTE_UNIX_INODE = r"unix::inode";
const String FILE_ATTRIBUTE_UNIX_IS_MOUNTPOINT = r"unix::is-mountpoint";
const String FILE_ATTRIBUTE_UNIX_MODE = r"unix::mode";
const String FILE_ATTRIBUTE_UNIX_NLINK = r"unix::nlink";
const String FILE_ATTRIBUTE_UNIX_RDEV = r"unix::rdev";
const String FILE_ATTRIBUTE_UNIX_UID = r"unix::uid";
const String MEMORY_MONITOR_EXTENSION_POINT_NAME = r"gio-memory-monitor";
const String MENU_ATTRIBUTE_ACTION = r"action";
const String MENU_ATTRIBUTE_ACTION_NAMESPACE = r"action-namespace";
const String MENU_ATTRIBUTE_ICON = r"icon";
const String MENU_ATTRIBUTE_LABEL = r"label";
const String MENU_ATTRIBUTE_TARGET = r"target";
const int MENU_EXPORTER_MAX_SECTION_SIZE = 1000;
const String MENU_LINK_SECTION = r"section";
const String MENU_LINK_SUBMENU = r"submenu";
const String NATIVE_VOLUME_MONITOR_EXTENSION_POINT_NAME =
    r"gio-native-volume-monitor";
const String NETWORK_MONITOR_EXTENSION_POINT_NAME = r"gio-network-monitor";
const String POWER_PROFILE_MONITOR_EXTENSION_POINT_NAME =
    r"gio-power-profile-monitor";
const String PROXY_EXTENSION_POINT_NAME = r"gio-proxy";
const String PROXY_RESOLVER_EXTENSION_POINT_NAME = r"gio-proxy-resolver";
const String SETTINGS_BACKEND_EXTENSION_POINT_NAME = r"gsettings-backend";
const String TLS_BACKEND_EXTENSION_POINT_NAME = r"gio-tls-backend";
const String TLS_DATABASE_PURPOSE_AUTHENTICATE_CLIENT = r"1.3.6.1.5.5.7.3.2";
const String TLS_DATABASE_PURPOSE_AUTHENTICATE_SERVER = r"1.3.6.1.5.5.7.3.1";
const String VFS_EXTENSION_POINT_NAME = r"gio-vfs";
const String VOLUME_IDENTIFIER_KIND_CLASS = r"class";
const String VOLUME_IDENTIFIER_KIND_HAL_UDI = r"hal-udi";
const String VOLUME_IDENTIFIER_KIND_LABEL = r"label";
const String VOLUME_IDENTIFIER_KIND_NFS_MOUNT = r"nfs-mount";
const String VOLUME_IDENTIFIER_KIND_UNIX_DEVICE = r"unix-device";
const String VOLUME_IDENTIFIER_KIND_UUID = r"uuid";
const String VOLUME_MONITOR_EXTENSION_POINT_NAME = r"gio-volume-monitor";
final g_action_name_is_valid = libgio.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
    ),
    bool Function(
      Pointer<Utf8>,
    )>('g_action_name_is_valid');
final g_action_parse_detailed_name = libgio.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<GVariantNative>,
    ),
    bool Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<GVariantNative>,
    )>('g_action_parse_detailed_name');
final g_action_print_detailed_name = libgio.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Pointer<GVariantNative>,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Pointer<GVariantNative>,
    )>('g_action_print_detailed_name');
final g_app_info_create_from_commandline = libgio.lookupFunction<
    Pointer<GAppInfoNative> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Int,
    ),
    Pointer<GAppInfoNative> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      int,
    )>('g_app_info_create_from_commandline');
final g_app_info_get_all = libgio.lookupFunction<
    Pointer<GListNative> Function(),
    Pointer<GListNative> Function()>('g_app_info_get_all');
final g_app_info_get_all_for_type = libgio.lookupFunction<
    Pointer<GListNative> Function(
      Pointer<Utf8>,
    ),
    Pointer<GListNative> Function(
      Pointer<Utf8>,
    )>('g_app_info_get_all_for_type');
final g_app_info_get_default_for_type = libgio.lookupFunction<
    Pointer<GAppInfoNative> Function(
      Pointer<Utf8>,
      Bool,
    ),
    Pointer<GAppInfoNative> Function(
      Pointer<Utf8>,
      bool,
    )>('g_app_info_get_default_for_type');
final g_app_info_get_default_for_type_async = libgio.lookupFunction<
    Void Function(
      Pointer<Utf8>,
      Bool,
      Pointer<GCancellableNative>,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<GObjectNative>,
                Pointer<GAsyncResultNative>,
                Pointer<Void>,
              )>>,
      Pointer<Void>,
    ),
    void Function(
      Pointer<Utf8>,
      bool,
      Pointer<GCancellableNative>,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<GObjectNative>,
                Pointer<GAsyncResultNative>,
                Pointer<Void>,
              )>>,
      Pointer<Void>,
    )>('g_app_info_get_default_for_type_async');
final g_app_info_get_default_for_type_finish = libgio.lookupFunction<
    Pointer<GAppInfoNative> Function(
      Pointer<GAsyncResultNative>,
    ),
    Pointer<GAppInfoNative> Function(
      Pointer<GAsyncResultNative>,
    )>('g_app_info_get_default_for_type_finish');
final g_app_info_get_default_for_uri_scheme = libgio.lookupFunction<
    Pointer<GAppInfoNative> Function(
      Pointer<Utf8>,
    ),
    Pointer<GAppInfoNative> Function(
      Pointer<Utf8>,
    )>('g_app_info_get_default_for_uri_scheme');
final g_app_info_get_default_for_uri_scheme_async = libgio.lookupFunction<
    Void Function(
      Pointer<Utf8>,
      Pointer<GCancellableNative>,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<GObjectNative>,
                Pointer<GAsyncResultNative>,
                Pointer<Void>,
              )>>,
      Pointer<Void>,
    ),
    void Function(
      Pointer<Utf8>,
      Pointer<GCancellableNative>,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<GObjectNative>,
                Pointer<GAsyncResultNative>,
                Pointer<Void>,
              )>>,
      Pointer<Void>,
    )>('g_app_info_get_default_for_uri_scheme_async');
final g_app_info_get_default_for_uri_scheme_finish = libgio.lookupFunction<
    Pointer<GAppInfoNative> Function(
      Pointer<GAsyncResultNative>,
    ),
    Pointer<GAppInfoNative> Function(
      Pointer<GAsyncResultNative>,
    )>('g_app_info_get_default_for_uri_scheme_finish');
final g_app_info_get_fallback_for_type = libgio.lookupFunction<
    Pointer<GListNative> Function(
      Pointer<Utf8>,
    ),
    Pointer<GListNative> Function(
      Pointer<Utf8>,
    )>('g_app_info_get_fallback_for_type');
final g_app_info_get_recommended_for_type = libgio.lookupFunction<
    Pointer<GListNative> Function(
      Pointer<Utf8>,
    ),
    Pointer<GListNative> Function(
      Pointer<Utf8>,
    )>('g_app_info_get_recommended_for_type');
final g_app_info_launch_default_for_uri = libgio.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
      Pointer<GAppLaunchContextNative>,
    ),
    bool Function(
      Pointer<Utf8>,
      Pointer<GAppLaunchContextNative>,
    )>('g_app_info_launch_default_for_uri');
final g_app_info_launch_default_for_uri_async = libgio.lookupFunction<
    Void Function(
      Pointer<Utf8>,
      Pointer<GAppLaunchContextNative>,
      Pointer<GCancellableNative>,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<GObjectNative>,
                Pointer<GAsyncResultNative>,
                Pointer<Void>,
              )>>,
      Pointer<Void>,
    ),
    void Function(
      Pointer<Utf8>,
      Pointer<GAppLaunchContextNative>,
      Pointer<GCancellableNative>,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<GObjectNative>,
                Pointer<GAsyncResultNative>,
                Pointer<Void>,
              )>>,
      Pointer<Void>,
    )>('g_app_info_launch_default_for_uri_async');
final g_app_info_launch_default_for_uri_finish = libgio.lookupFunction<
    Bool Function(
      Pointer<GAsyncResultNative>,
    ),
    bool Function(
      Pointer<GAsyncResultNative>,
    )>('g_app_info_launch_default_for_uri_finish');
final g_app_info_reset_type_associations = libgio.lookupFunction<
    Void Function(
      Pointer<Utf8>,
    ),
    void Function(
      Pointer<Utf8>,
    )>('g_app_info_reset_type_associations');
final g_async_initable_newv_async = libgio.lookupFunction<
    Void Function(
      Size,
      Uint32,
      Pointer<GParameterNative>,
      Int32,
      Pointer<GCancellableNative>,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<GObjectNative>,
                Pointer<GAsyncResultNative>,
                Pointer<Void>,
              )>>,
      Pointer<Void>,
    ),
    void Function(
      int,
      int,
      Pointer<GParameterNative>,
      int,
      Pointer<GCancellableNative>,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<GObjectNative>,
                Pointer<GAsyncResultNative>,
                Pointer<Void>,
              )>>,
      Pointer<Void>,
    )>('g_async_initable_newv_async');
final g_bus_get = libgio.lookupFunction<
    Void Function(
      Int,
      Pointer<GCancellableNative>,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<GObjectNative>,
                Pointer<GAsyncResultNative>,
                Pointer<Void>,
              )>>,
      Pointer<Void>,
    ),
    void Function(
      int,
      Pointer<GCancellableNative>,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<GObjectNative>,
                Pointer<GAsyncResultNative>,
                Pointer<Void>,
              )>>,
      Pointer<Void>,
    )>('g_bus_get');
final g_bus_get_finish = libgio.lookupFunction<
    Pointer<GDBusConnectionNative> Function(
      Pointer<GAsyncResultNative>,
    ),
    Pointer<GDBusConnectionNative> Function(
      Pointer<GAsyncResultNative>,
    )>('g_bus_get_finish');
final g_bus_get_sync = libgio.lookupFunction<
    Pointer<GDBusConnectionNative> Function(
      Int,
      Pointer<GCancellableNative>,
    ),
    Pointer<GDBusConnectionNative> Function(
      int,
      Pointer<GCancellableNative>,
    )>('g_bus_get_sync');
final g_bus_own_name_on_connection_with_closures = libgio.lookupFunction<
    Uint32 Function(
      Pointer<GDBusConnectionNative>,
      Pointer<Utf8>,
      Int,
      Pointer<GClosureNative>,
      Pointer<GClosureNative>,
    ),
    int Function(
      Pointer<GDBusConnectionNative>,
      Pointer<Utf8>,
      int,
      Pointer<GClosureNative>,
      Pointer<GClosureNative>,
    )>('g_bus_own_name_on_connection_with_closures');
final g_bus_own_name_with_closures = libgio.lookupFunction<
    Uint32 Function(
      Int,
      Pointer<Utf8>,
      Int,
      Pointer<GClosureNative>,
      Pointer<GClosureNative>,
      Pointer<GClosureNative>,
    ),
    int Function(
      int,
      Pointer<Utf8>,
      int,
      Pointer<GClosureNative>,
      Pointer<GClosureNative>,
      Pointer<GClosureNative>,
    )>('g_bus_own_name_with_closures');
final g_bus_unown_name = libgio.lookupFunction<
    Void Function(
      Uint32,
    ),
    void Function(
      int,
    )>('g_bus_unown_name');
final g_bus_unwatch_name = libgio.lookupFunction<
    Void Function(
      Uint32,
    ),
    void Function(
      int,
    )>('g_bus_unwatch_name');
final g_bus_watch_name_on_connection_with_closures = libgio.lookupFunction<
    Uint32 Function(
      Pointer<GDBusConnectionNative>,
      Pointer<Utf8>,
      Int,
      Pointer<GClosureNative>,
      Pointer<GClosureNative>,
    ),
    int Function(
      Pointer<GDBusConnectionNative>,
      Pointer<Utf8>,
      int,
      Pointer<GClosureNative>,
      Pointer<GClosureNative>,
    )>('g_bus_watch_name_on_connection_with_closures');
final g_bus_watch_name_with_closures = libgio.lookupFunction<
    Uint32 Function(
      Int,
      Pointer<Utf8>,
      Int,
      Pointer<GClosureNative>,
      Pointer<GClosureNative>,
    ),
    int Function(
      int,
      Pointer<Utf8>,
      int,
      Pointer<GClosureNative>,
      Pointer<GClosureNative>,
    )>('g_bus_watch_name_with_closures');
final g_content_type_can_be_executable = libgio.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
    ),
    bool Function(
      Pointer<Utf8>,
    )>('g_content_type_can_be_executable');
final g_content_type_equals = libgio.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    ),
    bool Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    )>('g_content_type_equals');
final g_content_type_from_mime_type = libgio.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    )>('g_content_type_from_mime_type');
final g_content_type_get_description = libgio.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    )>('g_content_type_get_description');
final g_content_type_get_generic_icon_name = libgio.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    )>('g_content_type_get_generic_icon_name');
final g_content_type_get_icon = libgio.lookupFunction<
    Pointer<GIconNative> Function(
      Pointer<Utf8>,
    ),
    Pointer<GIconNative> Function(
      Pointer<Utf8>,
    )>('g_content_type_get_icon');
final g_content_type_get_mime_dirs = libgio.lookupFunction<
    Pointer<Pointer<Pointer<Utf8>>> Function(),
    Pointer<Pointer<Pointer<Utf8>>> Function()>('g_content_type_get_mime_dirs');
final g_content_type_get_mime_type = libgio.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    )>('g_content_type_get_mime_type');
final g_content_type_get_symbolic_icon = libgio.lookupFunction<
    Pointer<GIconNative> Function(
      Pointer<Utf8>,
    ),
    Pointer<GIconNative> Function(
      Pointer<Utf8>,
    )>('g_content_type_get_symbolic_icon');
final g_content_type_guess = libgio.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Pointer<Pointer<Uint8>>,
      Uint64,
      Bool,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Pointer<Pointer<Uint8>>,
      int,
      bool,
    )>('g_content_type_guess');
final g_content_type_guess_for_tree = libgio.lookupFunction<
    Pointer<Pointer<Pointer<Utf8>>> Function(
      Pointer<GFileNative>,
    ),
    Pointer<Pointer<Pointer<Utf8>>> Function(
      Pointer<GFileNative>,
    )>('g_content_type_guess_for_tree');
final g_content_type_is_a = libgio.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    ),
    bool Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    )>('g_content_type_is_a');
final g_content_type_is_mime_type = libgio.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    ),
    bool Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    )>('g_content_type_is_mime_type');
final g_content_type_is_unknown = libgio.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
    ),
    bool Function(
      Pointer<Utf8>,
    )>('g_content_type_is_unknown');
final g_content_type_set_mime_dirs = libgio.lookupFunction<
    Void Function(
      Pointer<Pointer<Pointer<Utf8>>>,
    ),
    void Function(
      Pointer<Pointer<Pointer<Utf8>>>,
    )>('g_content_type_set_mime_dirs');
final g_content_types_get_registered = libgio.lookupFunction<
    Pointer<GListNative> Function(),
    Pointer<GListNative> Function()>('g_content_types_get_registered');
final g_dbus_address_escape_value = libgio.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    )>('g_dbus_address_escape_value');
final g_dbus_address_get_for_bus_sync = libgio.lookupFunction<
    Pointer<Utf8> Function(
      Int,
      Pointer<GCancellableNative>,
    ),
    Pointer<Utf8> Function(
      int,
      Pointer<GCancellableNative>,
    )>('g_dbus_address_get_for_bus_sync');
final g_dbus_address_get_stream = libgio.lookupFunction<
    Void Function(
      Pointer<Utf8>,
      Pointer<GCancellableNative>,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<GObjectNative>,
                Pointer<GAsyncResultNative>,
                Pointer<Void>,
              )>>,
      Pointer<Void>,
    ),
    void Function(
      Pointer<Utf8>,
      Pointer<GCancellableNative>,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<GObjectNative>,
                Pointer<GAsyncResultNative>,
                Pointer<Void>,
              )>>,
      Pointer<Void>,
    )>('g_dbus_address_get_stream');
final g_dbus_address_get_stream_finish = libgio.lookupFunction<
    Pointer<GIOStreamNative> Function(
      Pointer<GAsyncResultNative>,
      Pointer<Utf8>,
    ),
    Pointer<GIOStreamNative> Function(
      Pointer<GAsyncResultNative>,
      Pointer<Utf8>,
    )>('g_dbus_address_get_stream_finish');
final g_dbus_address_get_stream_sync = libgio.lookupFunction<
    Pointer<GIOStreamNative> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<GCancellableNative>,
    ),
    Pointer<GIOStreamNative> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<GCancellableNative>,
    )>('g_dbus_address_get_stream_sync');
final g_dbus_annotation_info_lookup = libgio.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Pointer<Pointer<GDBusAnnotationInfoNative>>>,
      Pointer<Utf8>,
    ),
    Pointer<Utf8> Function(
      Pointer<Pointer<Pointer<GDBusAnnotationInfoNative>>>,
      Pointer<Utf8>,
    )>('g_dbus_annotation_info_lookup');
final g_dbus_error_encode_gerror = libgio.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<GErrorNative>,
    ),
    Pointer<Utf8> Function(
      Pointer<GErrorNative>,
    )>('g_dbus_error_encode_gerror');
final g_dbus_error_get_remote_error = libgio.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<GErrorNative>,
    ),
    Pointer<Utf8> Function(
      Pointer<GErrorNative>,
    )>('g_dbus_error_get_remote_error');
final g_dbus_error_is_remote_error = libgio.lookupFunction<
    Bool Function(
      Pointer<GErrorNative>,
    ),
    bool Function(
      Pointer<GErrorNative>,
    )>('g_dbus_error_is_remote_error');
final g_dbus_error_new_for_dbus_error = libgio.lookupFunction<
    Pointer<GErrorNative> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    ),
    Pointer<GErrorNative> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    )>('g_dbus_error_new_for_dbus_error');
final g_dbus_error_quark = libgio
    .lookupFunction<Uint32 Function(), int Function()>('g_dbus_error_quark');
final g_dbus_error_register_error = libgio.lookupFunction<
    Bool Function(
      Uint32,
      Int32,
      Pointer<Utf8>,
    ),
    bool Function(
      int,
      int,
      Pointer<Utf8>,
    )>('g_dbus_error_register_error');
final g_dbus_error_register_error_domain = libgio.lookupFunction<
    Void Function(
      Pointer<Utf8>,
      Pointer<Uint64>,
      Pointer<Pointer<GDBusErrorEntryNative>>,
      Uint32,
    ),
    void Function(
      Pointer<Utf8>,
      Pointer<Uint64>,
      Pointer<Pointer<GDBusErrorEntryNative>>,
      int,
    )>('g_dbus_error_register_error_domain');
final g_dbus_error_strip_remote_error = libgio.lookupFunction<
    Bool Function(
      Pointer<GErrorNative>,
    ),
    bool Function(
      Pointer<GErrorNative>,
    )>('g_dbus_error_strip_remote_error');
final g_dbus_error_unregister_error = libgio.lookupFunction<
    Bool Function(
      Uint32,
      Int32,
      Pointer<Utf8>,
    ),
    bool Function(
      int,
      int,
      Pointer<Utf8>,
    )>('g_dbus_error_unregister_error');
final g_dbus_escape_object_path = libgio.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    )>('g_dbus_escape_object_path');
final g_dbus_escape_object_path_bytestring = libgio.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Pointer<Uint8>>,
    ),
    Pointer<Utf8> Function(
      Pointer<Pointer<Uint8>>,
    )>('g_dbus_escape_object_path_bytestring');
final g_dbus_generate_guid =
    libgio.lookupFunction<Pointer<Utf8> Function(), Pointer<Utf8> Function()>(
        'g_dbus_generate_guid');
final g_dbus_gvalue_to_gvariant = libgio.lookupFunction<
    Pointer<GVariantNative> Function(
      Pointer<GValueNative>,
      Pointer<GVariantTypeNative>,
    ),
    Pointer<GVariantNative> Function(
      Pointer<GValueNative>,
      Pointer<GVariantTypeNative>,
    )>('g_dbus_gvalue_to_gvariant');
final g_dbus_gvariant_to_gvalue = libgio.lookupFunction<
    Void Function(
      Pointer<GVariantNative>,
      GValueNative,
    ),
    void Function(
      Pointer<GVariantNative>,
      GValueNative,
    )>('g_dbus_gvariant_to_gvalue');
final g_dbus_is_address = libgio.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
    ),
    bool Function(
      Pointer<Utf8>,
    )>('g_dbus_is_address');
final g_dbus_is_error_name = libgio.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
    ),
    bool Function(
      Pointer<Utf8>,
    )>('g_dbus_is_error_name');
final g_dbus_is_guid = libgio.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
    ),
    bool Function(
      Pointer<Utf8>,
    )>('g_dbus_is_guid');
final g_dbus_is_interface_name = libgio.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
    ),
    bool Function(
      Pointer<Utf8>,
    )>('g_dbus_is_interface_name');
final g_dbus_is_member_name = libgio.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
    ),
    bool Function(
      Pointer<Utf8>,
    )>('g_dbus_is_member_name');
final g_dbus_is_name = libgio.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
    ),
    bool Function(
      Pointer<Utf8>,
    )>('g_dbus_is_name');
final g_dbus_is_supported_address = libgio.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
    ),
    bool Function(
      Pointer<Utf8>,
    )>('g_dbus_is_supported_address');
final g_dbus_is_unique_name = libgio.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
    ),
    bool Function(
      Pointer<Utf8>,
    )>('g_dbus_is_unique_name');
final g_dbus_unescape_object_path = libgio.lookupFunction<
    Pointer<Pointer<Uint8>> Function(
      Pointer<Utf8>,
    ),
    Pointer<Pointer<Uint8>> Function(
      Pointer<Utf8>,
    )>('g_dbus_unescape_object_path');
final g_dtls_client_connection_new = libgio.lookupFunction<
    Pointer<GDtlsClientConnectionNative> Function(
      Pointer<GDatagramBasedNative>,
      Pointer<GSocketConnectableNative>,
    ),
    Pointer<GDtlsClientConnectionNative> Function(
      Pointer<GDatagramBasedNative>,
      Pointer<GSocketConnectableNative>,
    )>('g_dtls_client_connection_new');
final g_dtls_server_connection_new = libgio.lookupFunction<
    Pointer<GDtlsServerConnectionNative> Function(
      Pointer<GDatagramBasedNative>,
      Pointer<GTlsCertificateNative>,
    ),
    Pointer<GDtlsServerConnectionNative> Function(
      Pointer<GDatagramBasedNative>,
      Pointer<GTlsCertificateNative>,
    )>('g_dtls_server_connection_new');
final g_file_new_build_filenamev = libgio.lookupFunction<
    Pointer<GFileNative> Function(
      Pointer<Pointer<Pointer<Utf8>>>,
    ),
    Pointer<GFileNative> Function(
      Pointer<Pointer<Pointer<Utf8>>>,
    )>('g_file_new_build_filenamev');
final g_file_new_for_commandline_arg = libgio.lookupFunction<
    Pointer<GFileNative> Function(
      Pointer<Utf8>,
    ),
    Pointer<GFileNative> Function(
      Pointer<Utf8>,
    )>('g_file_new_for_commandline_arg');
final g_file_new_for_commandline_arg_and_cwd = libgio.lookupFunction<
    Pointer<GFileNative> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    ),
    Pointer<GFileNative> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    )>('g_file_new_for_commandline_arg_and_cwd');
final g_file_new_for_path = libgio.lookupFunction<
    Pointer<GFileNative> Function(
      Pointer<Utf8>,
    ),
    Pointer<GFileNative> Function(
      Pointer<Utf8>,
    )>('g_file_new_for_path');
final g_file_new_for_uri = libgio.lookupFunction<
    Pointer<GFileNative> Function(
      Pointer<Utf8>,
    ),
    Pointer<GFileNative> Function(
      Pointer<Utf8>,
    )>('g_file_new_for_uri');
final g_file_new_tmp = libgio.lookupFunction<
    Pointer<GFileNative> Function(
      Pointer<Utf8>,
      Pointer<GFileIOStreamNative>,
    ),
    Pointer<GFileNative> Function(
      Pointer<Utf8>,
      Pointer<GFileIOStreamNative>,
    )>('g_file_new_tmp');
final g_file_new_tmp_async = libgio.lookupFunction<
    Void Function(
      Pointer<Utf8>,
      Int32,
      Pointer<GCancellableNative>,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<GObjectNative>,
                Pointer<GAsyncResultNative>,
                Pointer<Void>,
              )>>,
      Pointer<Void>,
    ),
    void Function(
      Pointer<Utf8>,
      int,
      Pointer<GCancellableNative>,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<GObjectNative>,
                Pointer<GAsyncResultNative>,
                Pointer<Void>,
              )>>,
      Pointer<Void>,
    )>('g_file_new_tmp_async');
final g_file_new_tmp_dir_async = libgio.lookupFunction<
    Void Function(
      Pointer<Utf8>,
      Int32,
      Pointer<GCancellableNative>,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<GObjectNative>,
                Pointer<GAsyncResultNative>,
                Pointer<Void>,
              )>>,
      Pointer<Void>,
    ),
    void Function(
      Pointer<Utf8>,
      int,
      Pointer<GCancellableNative>,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<GObjectNative>,
                Pointer<GAsyncResultNative>,
                Pointer<Void>,
              )>>,
      Pointer<Void>,
    )>('g_file_new_tmp_dir_async');
final g_file_new_tmp_dir_finish = libgio.lookupFunction<
    Pointer<GFileNative> Function(
      Pointer<GAsyncResultNative>,
    ),
    Pointer<GFileNative> Function(
      Pointer<GAsyncResultNative>,
    )>('g_file_new_tmp_dir_finish');
final g_file_new_tmp_finish = libgio.lookupFunction<
    Pointer<GFileNative> Function(
      Pointer<GAsyncResultNative>,
      Pointer<GFileIOStreamNative>,
    ),
    Pointer<GFileNative> Function(
      Pointer<GAsyncResultNative>,
      Pointer<GFileIOStreamNative>,
    )>('g_file_new_tmp_finish');
final g_file_parse_name = libgio.lookupFunction<
    Pointer<GFileNative> Function(
      Pointer<Utf8>,
    ),
    Pointer<GFileNative> Function(
      Pointer<Utf8>,
    )>('g_file_parse_name');
final g_icon_deserialize = libgio.lookupFunction<
    Pointer<GIconNative> Function(
      Pointer<GVariantNative>,
    ),
    Pointer<GIconNative> Function(
      Pointer<GVariantNative>,
    )>('g_icon_deserialize');
final g_icon_new_for_string = libgio.lookupFunction<
    Pointer<GIconNative> Function(
      Pointer<Utf8>,
    ),
    Pointer<GIconNative> Function(
      Pointer<Utf8>,
    )>('g_icon_new_for_string');
final g_initable_newv = libgio.lookupFunction<
    Pointer<GObjectNative> Function(
      Size,
      Uint32,
      Pointer<Pointer<GParameterNative>>,
      Pointer<GCancellableNative>,
    ),
    Pointer<GObjectNative> Function(
      int,
      int,
      Pointer<Pointer<GParameterNative>>,
      Pointer<GCancellableNative>,
    )>('g_initable_newv');
final g_io_error_from_errno = libgio.lookupFunction<
    Int Function(
      Int32,
    ),
    int Function(
      int,
    )>('g_io_error_from_errno');
final g_io_error_from_file_error = libgio.lookupFunction<
    Int Function(
      Int,
    ),
    int Function(
      int,
    )>('g_io_error_from_file_error');
final g_io_error_quark = libgio
    .lookupFunction<Uint32 Function(), int Function()>('g_io_error_quark');
final g_io_extension_point_implement = libgio.lookupFunction<
    Pointer<GIOExtensionNative> Function(
      Pointer<Utf8>,
      Size,
      Pointer<Utf8>,
      Int32,
    ),
    Pointer<GIOExtensionNative> Function(
      Pointer<Utf8>,
      int,
      Pointer<Utf8>,
      int,
    )>('g_io_extension_point_implement');
final g_io_extension_point_lookup = libgio.lookupFunction<
    Pointer<GIOExtensionPointNative> Function(
      Pointer<Utf8>,
    ),
    Pointer<GIOExtensionPointNative> Function(
      Pointer<Utf8>,
    )>('g_io_extension_point_lookup');
final g_io_extension_point_register = libgio.lookupFunction<
    Pointer<GIOExtensionPointNative> Function(
      Pointer<Utf8>,
    ),
    Pointer<GIOExtensionPointNative> Function(
      Pointer<Utf8>,
    )>('g_io_extension_point_register');
final g_io_modules_load_all_in_directory = libgio.lookupFunction<
    Pointer<GListNative> Function(
      Pointer<Utf8>,
    ),
    Pointer<GListNative> Function(
      Pointer<Utf8>,
    )>('g_io_modules_load_all_in_directory');
final g_io_modules_load_all_in_directory_with_scope = libgio.lookupFunction<
    Pointer<GListNative> Function(
      Pointer<Utf8>,
      Pointer<GIOModuleScopeNative>,
    ),
    Pointer<GListNative> Function(
      Pointer<Utf8>,
      Pointer<GIOModuleScopeNative>,
    )>('g_io_modules_load_all_in_directory_with_scope');
final g_io_modules_scan_all_in_directory = libgio.lookupFunction<
    Void Function(
      Pointer<Utf8>,
    ),
    void Function(
      Pointer<Utf8>,
    )>('g_io_modules_scan_all_in_directory');
final g_io_modules_scan_all_in_directory_with_scope = libgio.lookupFunction<
    Void Function(
      Pointer<Utf8>,
      Pointer<GIOModuleScopeNative>,
    ),
    void Function(
      Pointer<Utf8>,
      Pointer<GIOModuleScopeNative>,
    )>('g_io_modules_scan_all_in_directory_with_scope');
final g_io_scheduler_cancel_all_jobs =
    libgio.lookupFunction<Void Function(), void Function()>(
        'g_io_scheduler_cancel_all_jobs');
final g_io_scheduler_push_job = libgio.lookupFunction<
    Void Function(
      Pointer<
          NativeFunction<
              Bool Function(
                Pointer<GIOSchedulerJobNative>,
                Pointer<GCancellableNative>,
                Pointer<Void>,
              )>>,
      Pointer<Void>,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<Void>,
              )>>,
      Int32,
      Pointer<GCancellableNative>,
    ),
    void Function(
      Pointer<
          NativeFunction<
              Bool Function(
                Pointer<GIOSchedulerJobNative>,
                Pointer<GCancellableNative>,
                Pointer<Void>,
              )>>,
      Pointer<Void>,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<Void>,
              )>>,
      int,
      Pointer<GCancellableNative>,
    )>('g_io_scheduler_push_job');
final g_keyfile_settings_backend_new = libgio.lookupFunction<
    Pointer<GSettingsBackendNative> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
    ),
    Pointer<GSettingsBackendNative> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
    )>('g_keyfile_settings_backend_new');
final g_memory_monitor_dup_default = libgio.lookupFunction<
    Pointer<GMemoryMonitorNative> Function(),
    Pointer<GMemoryMonitorNative> Function()>('g_memory_monitor_dup_default');
final g_memory_settings_backend_new = libgio.lookupFunction<
    Pointer<GSettingsBackendNative> Function(),
    Pointer<GSettingsBackendNative>
        Function()>('g_memory_settings_backend_new');
final g_network_monitor_get_default = libgio.lookupFunction<
    Pointer<GNetworkMonitorNative> Function(),
    Pointer<GNetworkMonitorNative> Function()>('g_network_monitor_get_default');
final g_networking_init = libgio
    .lookupFunction<Void Function(), void Function()>('g_networking_init');
final g_null_settings_backend_new = libgio.lookupFunction<
    Pointer<GSettingsBackendNative> Function(),
    Pointer<GSettingsBackendNative> Function()>('g_null_settings_backend_new');
final g_pollable_source_new = libgio.lookupFunction<
    Pointer<GSourceNative> Function(
      Pointer<GObjectNative>,
    ),
    Pointer<GSourceNative> Function(
      Pointer<GObjectNative>,
    )>('g_pollable_source_new');
final g_pollable_source_new_full = libgio.lookupFunction<
    Pointer<GSourceNative> Function(
      Pointer<GObjectNative>,
      Pointer<GSourceNative>,
      Pointer<GCancellableNative>,
    ),
    Pointer<GSourceNative> Function(
      Pointer<GObjectNative>,
      Pointer<GSourceNative>,
      Pointer<GCancellableNative>,
    )>('g_pollable_source_new_full');
final g_pollable_stream_read = libgio.lookupFunction<
    Int64 Function(
      Pointer<GInputStreamNative>,
      Pointer<Pointer<Uint8>>,
      Uint64,
      Bool,
      Pointer<GCancellableNative>,
    ),
    int Function(
      Pointer<GInputStreamNative>,
      Pointer<Pointer<Uint8>>,
      int,
      bool,
      Pointer<GCancellableNative>,
    )>('g_pollable_stream_read');
final g_pollable_stream_write = libgio.lookupFunction<
    Int64 Function(
      Pointer<GOutputStreamNative>,
      Pointer<Pointer<Uint8>>,
      Uint64,
      Bool,
      Pointer<GCancellableNative>,
    ),
    int Function(
      Pointer<GOutputStreamNative>,
      Pointer<Pointer<Uint8>>,
      int,
      bool,
      Pointer<GCancellableNative>,
    )>('g_pollable_stream_write');
final g_pollable_stream_write_all = libgio.lookupFunction<
    Bool Function(
      Pointer<GOutputStreamNative>,
      Pointer<Pointer<Uint8>>,
      Uint64,
      Bool,
      Uint64,
      Pointer<GCancellableNative>,
    ),
    bool Function(
      Pointer<GOutputStreamNative>,
      Pointer<Pointer<Uint8>>,
      int,
      bool,
      int,
      Pointer<GCancellableNative>,
    )>('g_pollable_stream_write_all');
final g_power_profile_monitor_dup_default = libgio.lookupFunction<
    Pointer<GPowerProfileMonitorNative> Function(),
    Pointer<GPowerProfileMonitorNative>
        Function()>('g_power_profile_monitor_dup_default');
final g_proxy_get_default_for_protocol = libgio.lookupFunction<
    Pointer<GProxyNative> Function(
      Pointer<Utf8>,
    ),
    Pointer<GProxyNative> Function(
      Pointer<Utf8>,
    )>('g_proxy_get_default_for_protocol');
final g_proxy_resolver_get_default = libgio.lookupFunction<
    Pointer<GProxyResolverNative> Function(),
    Pointer<GProxyResolverNative> Function()>('g_proxy_resolver_get_default');
final g_resolver_error_quark =
    libgio.lookupFunction<Uint32 Function(), int Function()>(
        'g_resolver_error_quark');
final g_resource_error_quark =
    libgio.lookupFunction<Uint32 Function(), int Function()>(
        'g_resource_error_quark');
final g_resource_load = libgio.lookupFunction<
    Pointer<GResourceNative> Function(
      Pointer<Utf8>,
    ),
    Pointer<GResourceNative> Function(
      Pointer<Utf8>,
    )>('g_resource_load');
final g_resources_enumerate_children = libgio.lookupFunction<
    Pointer<Pointer<Pointer<Utf8>>> Function(
      Pointer<Utf8>,
      Int,
    ),
    Pointer<Pointer<Pointer<Utf8>>> Function(
      Pointer<Utf8>,
      int,
    )>('g_resources_enumerate_children');
final g_resources_get_info = libgio.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
      Int,
      Uint64,
      Uint32,
    ),
    bool Function(
      Pointer<Utf8>,
      int,
      int,
      int,
    )>('g_resources_get_info');
final g_resources_lookup_data = libgio.lookupFunction<
    Pointer<GBytesNative> Function(
      Pointer<Utf8>,
      Int,
    ),
    Pointer<GBytesNative> Function(
      Pointer<Utf8>,
      int,
    )>('g_resources_lookup_data');
final g_resources_open_stream = libgio.lookupFunction<
    Pointer<GInputStreamNative> Function(
      Pointer<Utf8>,
      Int,
    ),
    Pointer<GInputStreamNative> Function(
      Pointer<Utf8>,
      int,
    )>('g_resources_open_stream');
final g_resources_register = libgio.lookupFunction<
    Void Function(
      Pointer<GResourceNative>,
    ),
    void Function(
      Pointer<GResourceNative>,
    )>('g_resources_register');
final g_resources_unregister = libgio.lookupFunction<
    Void Function(
      Pointer<GResourceNative>,
    ),
    void Function(
      Pointer<GResourceNative>,
    )>('g_resources_unregister');
final g_settings_schema_source_get_default = libgio.lookupFunction<
    Pointer<GSettingsSchemaSourceNative> Function(),
    Pointer<GSettingsSchemaSourceNative>
        Function()>('g_settings_schema_source_get_default');
final g_simple_async_report_gerror_in_idle = libgio.lookupFunction<
    Void Function(
      Pointer<GObjectNative>,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<GObjectNative>,
                Pointer<GAsyncResultNative>,
                Pointer<Void>,
              )>>,
      Pointer<Void>,
      Pointer<GErrorNative>,
    ),
    void Function(
      Pointer<GObjectNative>,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<GObjectNative>,
                Pointer<GAsyncResultNative>,
                Pointer<Void>,
              )>>,
      Pointer<Void>,
      Pointer<GErrorNative>,
    )>('g_simple_async_report_gerror_in_idle');
final g_tls_backend_get_default = libgio.lookupFunction<
    Pointer<GTlsBackendNative> Function(),
    Pointer<GTlsBackendNative> Function()>('g_tls_backend_get_default');
final g_tls_channel_binding_error_quark =
    libgio.lookupFunction<Uint32 Function(), int Function()>(
        'g_tls_channel_binding_error_quark');
final g_tls_client_connection_new = libgio.lookupFunction<
    Pointer<GTlsClientConnectionNative> Function(
      Pointer<GIOStreamNative>,
      Pointer<GSocketConnectableNative>,
    ),
    Pointer<GTlsClientConnectionNative> Function(
      Pointer<GIOStreamNative>,
      Pointer<GSocketConnectableNative>,
    )>('g_tls_client_connection_new');
final g_tls_error_quark = libgio
    .lookupFunction<Uint32 Function(), int Function()>('g_tls_error_quark');
final g_tls_file_database_new = libgio.lookupFunction<
    Pointer<GTlsFileDatabaseNative> Function(
      Pointer<Utf8>,
    ),
    Pointer<GTlsFileDatabaseNative> Function(
      Pointer<Utf8>,
    )>('g_tls_file_database_new');
final g_tls_server_connection_new = libgio.lookupFunction<
    Pointer<GTlsServerConnectionNative> Function(
      Pointer<GIOStreamNative>,
      Pointer<GTlsCertificateNative>,
    ),
    Pointer<GTlsServerConnectionNative> Function(
      Pointer<GIOStreamNative>,
      Pointer<GTlsCertificateNative>,
    )>('g_tls_server_connection_new');
final g_unix_is_mount_path_system_internal = libgio.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
    ),
    bool Function(
      Pointer<Utf8>,
    )>('g_unix_is_mount_path_system_internal');
final g_unix_is_system_device_path = libgio.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
    ),
    bool Function(
      Pointer<Utf8>,
    )>('g_unix_is_system_device_path');
final g_unix_is_system_fs_type = libgio.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
    ),
    bool Function(
      Pointer<Utf8>,
    )>('g_unix_is_system_fs_type');
final g_unix_mount_at = libgio.lookupFunction<
    Pointer<GUnixMountEntryNative> Function(
      Pointer<Utf8>,
      Uint64,
    ),
    Pointer<GUnixMountEntryNative> Function(
      Pointer<Utf8>,
      int,
    )>('g_unix_mount_at');
final g_unix_mount_compare = libgio.lookupFunction<
    Int32 Function(
      Pointer<GUnixMountEntryNative>,
      Pointer<GUnixMountEntryNative>,
    ),
    int Function(
      Pointer<GUnixMountEntryNative>,
      Pointer<GUnixMountEntryNative>,
    )>('g_unix_mount_compare');
final g_unix_mount_copy = libgio.lookupFunction<
    Pointer<GUnixMountEntryNative> Function(
      Pointer<GUnixMountEntryNative>,
    ),
    Pointer<GUnixMountEntryNative> Function(
      Pointer<GUnixMountEntryNative>,
    )>('g_unix_mount_copy');
final g_unix_mount_for = libgio.lookupFunction<
    Pointer<GUnixMountEntryNative> Function(
      Pointer<Utf8>,
      Uint64,
    ),
    Pointer<GUnixMountEntryNative> Function(
      Pointer<Utf8>,
      int,
    )>('g_unix_mount_for');
final g_unix_mount_free = libgio.lookupFunction<
    Void Function(
      Pointer<GUnixMountEntryNative>,
    ),
    void Function(
      Pointer<GUnixMountEntryNative>,
    )>('g_unix_mount_free');
final g_unix_mount_get_device_path = libgio.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<GUnixMountEntryNative>,
    ),
    Pointer<Utf8> Function(
      Pointer<GUnixMountEntryNative>,
    )>('g_unix_mount_get_device_path');
final g_unix_mount_get_fs_type = libgio.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<GUnixMountEntryNative>,
    ),
    Pointer<Utf8> Function(
      Pointer<GUnixMountEntryNative>,
    )>('g_unix_mount_get_fs_type');
final g_unix_mount_get_mount_path = libgio.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<GUnixMountEntryNative>,
    ),
    Pointer<Utf8> Function(
      Pointer<GUnixMountEntryNative>,
    )>('g_unix_mount_get_mount_path');
final g_unix_mount_get_options = libgio.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<GUnixMountEntryNative>,
    ),
    Pointer<Utf8> Function(
      Pointer<GUnixMountEntryNative>,
    )>('g_unix_mount_get_options');
final g_unix_mount_get_root_path = libgio.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<GUnixMountEntryNative>,
    ),
    Pointer<Utf8> Function(
      Pointer<GUnixMountEntryNative>,
    )>('g_unix_mount_get_root_path');
final g_unix_mount_guess_can_eject = libgio.lookupFunction<
    Bool Function(
      Pointer<GUnixMountEntryNative>,
    ),
    bool Function(
      Pointer<GUnixMountEntryNative>,
    )>('g_unix_mount_guess_can_eject');
final g_unix_mount_guess_icon = libgio.lookupFunction<
    Pointer<GIconNative> Function(
      Pointer<GUnixMountEntryNative>,
    ),
    Pointer<GIconNative> Function(
      Pointer<GUnixMountEntryNative>,
    )>('g_unix_mount_guess_icon');
final g_unix_mount_guess_name = libgio.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<GUnixMountEntryNative>,
    ),
    Pointer<Utf8> Function(
      Pointer<GUnixMountEntryNative>,
    )>('g_unix_mount_guess_name');
final g_unix_mount_guess_should_display = libgio.lookupFunction<
    Bool Function(
      Pointer<GUnixMountEntryNative>,
    ),
    bool Function(
      Pointer<GUnixMountEntryNative>,
    )>('g_unix_mount_guess_should_display');
final g_unix_mount_guess_symbolic_icon = libgio.lookupFunction<
    Pointer<GIconNative> Function(
      Pointer<GUnixMountEntryNative>,
    ),
    Pointer<GIconNative> Function(
      Pointer<GUnixMountEntryNative>,
    )>('g_unix_mount_guess_symbolic_icon');
final g_unix_mount_is_readonly = libgio.lookupFunction<
    Bool Function(
      Pointer<GUnixMountEntryNative>,
    ),
    bool Function(
      Pointer<GUnixMountEntryNative>,
    )>('g_unix_mount_is_readonly');
final g_unix_mount_is_system_internal = libgio.lookupFunction<
    Bool Function(
      Pointer<GUnixMountEntryNative>,
    ),
    bool Function(
      Pointer<GUnixMountEntryNative>,
    )>('g_unix_mount_is_system_internal');
final g_unix_mount_point_at = libgio.lookupFunction<
    Pointer<GUnixMountPointNative> Function(
      Pointer<Utf8>,
      Uint64,
    ),
    Pointer<GUnixMountPointNative> Function(
      Pointer<Utf8>,
      int,
    )>('g_unix_mount_point_at');
final g_unix_mount_points_changed_since = libgio.lookupFunction<
    Bool Function(
      Uint64,
    ),
    bool Function(
      int,
    )>('g_unix_mount_points_changed_since');
final g_unix_mount_points_get = libgio.lookupFunction<
    Pointer<GListNative> Function(
      Uint64,
    ),
    Pointer<GListNative> Function(
      int,
    )>('g_unix_mount_points_get');
final g_unix_mounts_changed_since = libgio.lookupFunction<
    Bool Function(
      Uint64,
    ),
    bool Function(
      int,
    )>('g_unix_mounts_changed_since');
final g_unix_mounts_get = libgio.lookupFunction<
    Pointer<GListNative> Function(
      Uint64,
    ),
    Pointer<GListNative> Function(
      int,
    )>('g_unix_mounts_get');
typedef g_AsyncReadyCallback = Pointer<
    NativeFunction<
        Void Function(
          Pointer<GObjectNative>,
          Pointer<GAsyncResultNative>,
          Pointer<Void>,
        )>>;
typedef g_BusAcquiredCallback = Pointer<
    NativeFunction<
        Void Function(
          Pointer<GDBusConnectionNative>,
          Pointer<Utf8>,
          Pointer<Void>,
        )>>;
typedef g_BusNameAcquiredCallback = Pointer<
    NativeFunction<
        Void Function(
          Pointer<GDBusConnectionNative>,
          Pointer<Utf8>,
          Pointer<Void>,
        )>>;
typedef g_BusNameAppearedCallback = Pointer<
    NativeFunction<
        Void Function(
          Pointer<GDBusConnectionNative>,
          Pointer<Utf8>,
          Pointer<Utf8>,
          Pointer<Void>,
        )>>;
typedef g_BusNameLostCallback = Pointer<
    NativeFunction<
        Void Function(
          Pointer<GDBusConnectionNative>,
          Pointer<Utf8>,
          Pointer<Void>,
        )>>;
typedef g_BusNameVanishedCallback = Pointer<
    NativeFunction<
        Void Function(
          Pointer<GDBusConnectionNative>,
          Pointer<Utf8>,
          Pointer<Void>,
        )>>;
typedef g_CancellableSourceFunc = Pointer<
    NativeFunction<
        Bool Function(
          Pointer<GCancellableNative>,
          Pointer<Void>,
        )>>;
typedef g_DBusInterfaceGetPropertyFunc = Pointer<
    NativeFunction<
        Pointer<GVariantNative> Function(
          Pointer<GDBusConnectionNative>,
          Pointer<Utf8>,
          Pointer<Utf8>,
          Pointer<Utf8>,
          Pointer<Utf8>,
          Pointer<GErrorNative>,
          Pointer<Void>,
        )>>;
typedef g_DBusInterfaceMethodCallFunc = Pointer<
    NativeFunction<
        Void Function(
          Pointer<GDBusConnectionNative>,
          Pointer<Utf8>,
          Pointer<Utf8>,
          Pointer<Utf8>,
          Pointer<Utf8>,
          Pointer<GVariantNative>,
          Pointer<GDBusMethodInvocationNative>,
          Pointer<Void>,
        )>>;
typedef g_DBusInterfaceSetPropertyFunc = Pointer<
    NativeFunction<
        Bool Function(
          Pointer<GDBusConnectionNative>,
          Pointer<Utf8>,
          Pointer<Utf8>,
          Pointer<Utf8>,
          Pointer<Utf8>,
          Pointer<GVariantNative>,
          Pointer<GErrorNative>,
          Pointer<Void>,
        )>>;
typedef g_DBusMessageFilterFunction = Pointer<
    NativeFunction<
        Pointer<GDBusMessageNative> Function(
          Pointer<GDBusConnectionNative>,
          Pointer<GDBusMessageNative>,
          Bool,
          Pointer<Void>,
        )>>;
typedef g_DBusProxyTypeFunc = Pointer<
    NativeFunction<
        Size Function(
          Pointer<GDBusObjectManagerClientNative>,
          Pointer<Utf8>,
          Pointer<Utf8>,
          Pointer<Void>,
        )>>;
typedef g_DBusSignalCallback = Pointer<
    NativeFunction<
        Void Function(
          Pointer<GDBusConnectionNative>,
          Pointer<Utf8>,
          Pointer<Utf8>,
          Pointer<Utf8>,
          Pointer<Utf8>,
          Pointer<GVariantNative>,
          Pointer<Void>,
        )>>;
typedef g_DBusSubtreeDispatchFunc = Pointer<
    NativeFunction<
        Pointer<GDBusInterfaceVTableNative> Function(
          Pointer<GDBusConnectionNative>,
          Pointer<Utf8>,
          Pointer<Utf8>,
          Pointer<Utf8>,
          Pointer<Utf8>,
          Pointer<Void>,
          Pointer<Void>,
        )>>;
typedef g_DBusSubtreeEnumerateFunc = Pointer<
    NativeFunction<
        Pointer<Pointer<Pointer<Utf8>>> Function(
          Pointer<GDBusConnectionNative>,
          Pointer<Utf8>,
          Pointer<Utf8>,
          Pointer<Void>,
        )>>;
typedef g_DBusSubtreeIntrospectFunc = Pointer<
    NativeFunction<
        Pointer<Pointer<Pointer<GDBusInterfaceInfoNative>>> Function(
          Pointer<GDBusConnectionNative>,
          Pointer<Utf8>,
          Pointer<Utf8>,
          Pointer<Utf8>,
          Pointer<Void>,
        )>>;
typedef g_DatagramBasedSourceFunc = Pointer<
    NativeFunction<
        Bool Function(
          Pointer<GDatagramBasedNative>,
          Int,
          Pointer<Void>,
        )>>;
typedef g_DesktopAppLaunchCallback = Pointer<
    NativeFunction<
        Void Function(
          Pointer<GDesktopAppInfoNative>,
          Int32,
          Pointer<Void>,
        )>>;
typedef g_FileMeasureProgressCallback = Pointer<
    NativeFunction<
        Void Function(
          Bool,
          Uint64,
          Uint64,
          Uint64,
          Pointer<Void>,
        )>>;
typedef g_FileProgressCallback = Pointer<
    NativeFunction<
        Void Function(
          Int64,
          Int64,
          Pointer<Void>,
        )>>;
typedef g_FileReadMoreCallback = Pointer<
    NativeFunction<
        Bool Function(
          Pointer<Utf8>,
          Int64,
          Pointer<Void>,
        )>>;
typedef g_IOSchedulerJobFunc = Pointer<
    NativeFunction<
        Bool Function(
          Pointer<GIOSchedulerJobNative>,
          Pointer<GCancellableNative>,
          Pointer<Void>,
        )>>;
typedef g_PollableSourceFunc = Pointer<
    NativeFunction<
        Bool Function(
          Pointer<GObjectNative>,
          Pointer<Void>,
        )>>;
typedef g_ReallocFunc = Pointer<
    NativeFunction<
        Pointer<Void> Function(
          Pointer<Void>,
          Uint64,
        )>>;
typedef g_SettingsBindGetMapping = Pointer<
    NativeFunction<
        Bool Function(
          Pointer<GValueNative>,
          Pointer<GVariantNative>,
          Pointer<Void>,
        )>>;
typedef g_SettingsBindSetMapping = Pointer<
    NativeFunction<
        Pointer<GVariantNative> Function(
          Pointer<GValueNative>,
          Pointer<GVariantTypeNative>,
          Pointer<Void>,
        )>>;
typedef g_SettingsGetMapping = Pointer<
    NativeFunction<
        Bool Function(
          Pointer<GVariantNative>,
          Pointer<Void>,
          Pointer<Void>,
        )>>;
typedef g_SimpleAsyncThreadFunc = Pointer<
    NativeFunction<
        Void Function(
          Pointer<GSimpleAsyncResultNative>,
          Pointer<GObjectNative>,
          Pointer<GCancellableNative>,
        )>>;
typedef g_SocketSourceFunc = Pointer<
    NativeFunction<
        Bool Function(
          Pointer<GSocketNative>,
          Int,
          Pointer<Void>,
        )>>;
typedef g_TaskThreadFunc = Pointer<
    NativeFunction<
        Void Function(
          Pointer<GTaskNative>,
          Pointer<GObjectNative>,
          Pointer<Void>,
          Pointer<GCancellableNative>,
        )>>;
typedef g_VfsFileLookupFunc = Pointer<
    NativeFunction<
        Pointer<GFileNative> Function(
          Pointer<GVfsNative>,
          Pointer<Utf8>,
          Pointer<Void>,
        )>>;
