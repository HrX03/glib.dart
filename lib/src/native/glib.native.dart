// GENERATED FILE, DO NOT EDIT!

// ignore_for_file: camel_case_types, constant_identifier_names
// ignore_for_file: non_constant_identifier_names, unused_import

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:glib/src/native/types.dart' as _i1;
import 'dart:ffi' as _i2;
import 'dart:ffi';
import 'package:ffi/ffi.dart';
import 'package:glib/src/native/libraries.dart';

enum GAsciiType implements _i1.GFlag {
  alnum(1),
  alpha(2),
  cntrl(4),
  digit(8),
  graph(16),
  lower(32),
  print(64),
  punct(128),
  space(256),
  upper(512),
  xdigit(1024);

  const GAsciiType(this.value);

  @override
  final int value;
}

enum GBookmarkFileError implements _i1.GEnum {
  invalid_uri(0),
  invalid_value(1),
  app_not_registered(2),
  uri_not_found(3),
  read(4),
  unknown_encoding(5),
  write(6),
  file_not_found(7);

  const GBookmarkFileError(this.value);

  @override
  final int value;
}

enum GChecksumType implements _i1.GEnum {
  md5(0),
  sha1(1),
  sha256(2),
  sha512(3),
  sha384(4);

  const GChecksumType(this.value);

  @override
  final int value;
}

enum GConvertError implements _i1.GEnum {
  no_conversion(0),
  illegal_sequence(1),
  failed(2),
  partial_input(3),
  bad_uri(4),
  not_absolute_path(5),
  no_memory(6),
  embedded_nul(7);

  const GConvertError(this.value);

  @override
  final int value;
}

enum GDateDMY implements _i1.GEnum {
  day(0),
  month(1),
  year(2);

  const GDateDMY(this.value);

  @override
  final int value;
}

enum GDateMonth implements _i1.GEnum {
  bad_month(0),
  january(1),
  february(2),
  march(3),
  april(4),
  may(5),
  june(6),
  july(7),
  august(8),
  september(9),
  october(10),
  november(11),
  december(12);

  const GDateMonth(this.value);

  @override
  final int value;
}

enum GDateWeekday implements _i1.GEnum {
  bad_weekday(0),
  monday(1),
  tuesday(2),
  wednesday(3),
  thursday(4),
  friday(5),
  saturday(6),
  sunday(7);

  const GDateWeekday(this.value);

  @override
  final int value;
}

enum GErrorType implements _i1.GEnum {
  unknown(0),
  unexp_eof(1),
  unexp_eof_in_string(2),
  unexp_eof_in_comment(3),
  non_digit_in_const(4),
  digit_radix(5),
  float_radix(6),
  float_malformed(7);

  const GErrorType(this.value);

  @override
  final int value;
}

enum GFileError implements _i1.GEnum {
  exist(0),
  isdir(1),
  acces(2),
  nametoolong(3),
  noent(4),
  notdir(5),
  nxio(6),
  nodev(7),
  rofs(8),
  txtbsy(9),
  fault(10),
  loop(11),
  nospc(12),
  nomem(13),
  mfile(14),
  nfile(15),
  badf(16),
  inval(17),
  pipe(18),
  again(19),
  intr(20),
  io(21),
  perm(22),
  nosys(23),
  failed(24);

  const GFileError(this.value);

  @override
  final int value;
}

enum GFileSetContentsFlags implements _i1.GFlag {
  none(0),
  consistent(1),
  durable(2),
  only_existing(4);

  const GFileSetContentsFlags(this.value);

  @override
  final int value;
}

enum GFileTest implements _i1.GFlag {
  is_regular(1),
  is_symlink(2),
  is_dir(4),
  is_executable(8),
  exists(16);

  const GFileTest(this.value);

  @override
  final int value;
}

enum GFormatSizeFlags implements _i1.GFlag {
  default_(0),
  long_format(1),
  iec_units(2),
  bits(4),
  only_value(8),
  only_unit(16);

  const GFormatSizeFlags(this.value);

  @override
  final int value;
}

enum GHookFlagMask implements _i1.GFlag {
  active(1),
  in_call(2),
  mask(15);

  const GHookFlagMask(this.value);

  @override
  final int value;
}

enum GIOChannelError implements _i1.GEnum {
  fbig(0),
  inval(1),
  io(2),
  isdir(3),
  nospc(4),
  nxio(5),
  overflow(6),
  pipe(7),
  failed(8);

  const GIOChannelError(this.value);

  @override
  final int value;
}

enum GIOCondition implements _i1.GFlag {
  in_(1),
  out(4),
  pri(2),
  err(8),
  hup(16),
  nval(32);

  const GIOCondition(this.value);

  @override
  final int value;
}

enum GIOError implements _i1.GEnum {
  none(0),
  again(1),
  inval(2),
  unknown(3);

  const GIOError(this.value);

  @override
  final int value;
}

enum GIOFlags implements _i1.GFlag {
  none(0),
  append(1),
  nonblock(2),
  is_readable(4),
  is_writable(8),
  is_writeable(8),
  is_seekable(16),
  mask(31),
  get_mask(31),
  set_mask(3);

  const GIOFlags(this.value);

  @override
  final int value;
}

enum GIOStatus implements _i1.GEnum {
  error(0),
  normal(1),
  eof(2),
  again(3);

  const GIOStatus(this.value);

  @override
  final int value;
}

enum GKeyFileError implements _i1.GEnum {
  unknown_encoding(0),
  parse(1),
  not_found(2),
  key_not_found(3),
  group_not_found(4),
  invalid_value(5);

  const GKeyFileError(this.value);

  @override
  final int value;
}

enum GKeyFileFlags implements _i1.GFlag {
  none(0),
  keep_comments(1),
  keep_translations(2);

  const GKeyFileFlags(this.value);

  @override
  final int value;
}

enum GLogLevelFlags implements _i1.GFlag {
  flag_recursion(1),
  flag_fatal(2),
  level_error(4),
  level_critical(8),
  level_warning(16),
  level_message(32),
  level_info(64),
  level_debug(128),
  level_mask(-4);

  const GLogLevelFlags(this.value);

  @override
  final int value;
}

enum GLogWriterOutput implements _i1.GEnum {
  handled(1),
  unhandled(0);

  const GLogWriterOutput(this.value);

  @override
  final int value;
}

enum GMainContextFlags implements _i1.GFlag {
  none(0),
  ownerless_polling(1);

  const GMainContextFlags(this.value);

  @override
  final int value;
}

enum GMarkupCollectType implements _i1.GFlag {
  invalid(0),
  string(1),
  strdup(2),
  boolean(3),
  tristate(4),
  optional(65536);

  const GMarkupCollectType(this.value);

  @override
  final int value;
}

enum GMarkupError implements _i1.GEnum {
  bad_utf8(0),
  empty(1),
  parse(2),
  unknown_element(3),
  unknown_attribute(4),
  invalid_content(5),
  missing_attribute(6);

  const GMarkupError(this.value);

  @override
  final int value;
}

enum GMarkupParseFlags implements _i1.GFlag {
  default_flags(0),
  do_not_use_this_unsupported_flag(1),
  treat_cdata_as_text(2),
  prefix_error_position(4),
  ignore_qualified(8);

  const GMarkupParseFlags(this.value);

  @override
  final int value;
}

enum GNormalizeMode implements _i1.GEnum {
  default_(0),
  nfd(0),
  default_compose(1),
  nfc(1),
  all(2),
  nfkd(2),
  all_compose(3),
  nfkc(3);

  const GNormalizeMode(this.value);

  @override
  final int value;
}

enum GNumberParserError implements _i1.GEnum {
  invalid(0),
  out_of_bounds(1);

  const GNumberParserError(this.value);

  @override
  final int value;
}

enum GOnceStatus implements _i1.GEnum {
  notcalled(0),
  progress(1),
  ready(2);

  const GOnceStatus(this.value);

  @override
  final int value;
}

enum GOptionArg implements _i1.GEnum {
  none(0),
  string(1),
  int_(2),
  callback(3),
  filename(4),
  string_array(5),
  filename_array(6),
  double_(7),
  int64(8);

  const GOptionArg(this.value);

  @override
  final int value;
}

enum GOptionError implements _i1.GEnum {
  unknown_option(0),
  bad_value(1),
  failed(2);

  const GOptionError(this.value);

  @override
  final int value;
}

enum GOptionFlags implements _i1.GFlag {
  none(0),
  hidden(1),
  in_main(2),
  reverse(4),
  no_arg(8),
  filename(16),
  optional_arg(32),
  noalias(64);

  const GOptionFlags(this.value);

  @override
  final int value;
}

enum GRegexCompileFlags implements _i1.GFlag {
  default_(0),
  caseless(1),
  multiline(2),
  dotall(4),
  extended(8),
  anchored(16),
  dollar_endonly(32),
  ungreedy(512),
  raw(2048),
  no_auto_capture(4096),
  optimize(8192),
  firstline(262144),
  dupnames(524288),
  newline_cr(1048576),
  newline_lf(2097152),
  newline_crlf(3145728),
  newline_anycrlf(5242880),
  bsr_anycrlf(8388608),
  javascript_compat(33554432);

  const GRegexCompileFlags(this.value);

  @override
  final int value;
}

enum GRegexError implements _i1.GEnum {
  compile(0),
  optimize(1),
  replace(2),
  match(3),
  internal(4),
  stray_backslash(101),
  missing_control_char(102),
  unrecognized_escape(103),
  quantifiers_out_of_order(104),
  quantifier_too_big(105),
  unterminated_character_class(106),
  invalid_escape_in_character_class(107),
  range_out_of_order(108),
  nothing_to_repeat(109),
  unrecognized_character(112),
  posix_named_class_outside_class(113),
  unmatched_parenthesis(114),
  inexistent_subpattern_reference(115),
  unterminated_comment(118),
  expression_too_large(120),
  memory_error(121),
  variable_length_lookbehind(125),
  malformed_condition(126),
  too_many_conditional_branches(127),
  assertion_expected(128),
  unknown_posix_class_name(130),
  posix_collating_elements_not_supported(131),
  hex_code_too_large(134),
  invalid_condition(135),
  single_byte_match_in_lookbehind(136),
  infinite_loop(140),
  missing_subpattern_name_terminator(142),
  duplicate_subpattern_name(143),
  malformed_property(146),
  unknown_property(147),
  subpattern_name_too_long(148),
  too_many_subpatterns(149),
  invalid_octal_value(151),
  too_many_branches_in_define(154),
  define_repetion(155),
  inconsistent_newline_options(156),
  missing_back_reference(157),
  invalid_relative_reference(158),
  backtracking_control_verb_argument_forbidden(159),
  unknown_backtracking_control_verb(160),
  number_too_big(161),
  missing_subpattern_name(162),
  missing_digit(163),
  invalid_data_character(164),
  extra_subpattern_name(165),
  backtracking_control_verb_argument_required(166),
  invalid_control_char(168),
  missing_name(169),
  not_supported_in_class(171),
  too_many_forward_references(172),
  name_too_long(175),
  character_value_too_large(176);

  const GRegexError(this.value);

  @override
  final int value;
}

enum GRegexMatchFlags implements _i1.GFlag {
  default_(0),
  anchored(16),
  notbol(128),
  noteol(256),
  notempty(1024),
  partial(32768),
  newline_cr(1048576),
  newline_lf(2097152),
  newline_crlf(3145728),
  newline_any(4194304),
  newline_anycrlf(5242880),
  bsr_anycrlf(8388608),
  bsr_any(16777216),
  partial_soft(32768),
  partial_hard(134217728),
  notempty_atstart(268435456);

  const GRegexMatchFlags(this.value);

  @override
  final int value;
}

enum GSeekType implements _i1.GEnum {
  cur(0),
  set(1),
  end(2);

  const GSeekType(this.value);

  @override
  final int value;
}

enum GShellError implements _i1.GEnum {
  bad_quoting(0),
  empty_string(1),
  failed(2);

  const GShellError(this.value);

  @override
  final int value;
}

enum GSliceConfig implements _i1.GEnum {
  always_malloc(1),
  bypass_magazines(2),
  working_set_msecs(3),
  color_increment(4),
  chunk_sizes(5),
  contention_counter(6);

  const GSliceConfig(this.value);

  @override
  final int value;
}

enum GSpawnError implements _i1.GEnum {
  fork(0),
  read(1),
  chdir(2),
  acces(3),
  perm(4),
  too_big(5),
  two_big(5),
  noexec(6),
  nametoolong(7),
  noent(8),
  nomem(9),
  notdir(10),
  loop(11),
  txtbusy(12),
  io(13),
  nfile(14),
  mfile(15),
  inval(16),
  isdir(17),
  libbad(18),
  failed(19);

  const GSpawnError(this.value);

  @override
  final int value;
}

enum GSpawnFlags implements _i1.GFlag {
  default_(0),
  leave_descriptors_open(1),
  do_not_reap_child(2),
  search_path(4),
  stdout_to_dev_null(8),
  stderr_to_dev_null(16),
  child_inherits_stdin(32),
  file_and_argv_zero(64),
  search_path_from_envp(128),
  cloexec_pipes(256),
  child_inherits_stdout(512),
  child_inherits_stderr(1024),
  stdin_from_dev_null(2048);

  const GSpawnFlags(this.value);

  @override
  final int value;
}

enum GTestFileType implements _i1.GEnum {
  dist(0),
  built(1);

  const GTestFileType(this.value);

  @override
  final int value;
}

enum GTestLogType implements _i1.GEnum {
  none(0),
  error(1),
  start_binary(2),
  list_case(3),
  skip_case(4),
  start_case(5),
  stop_case(6),
  min_result(7),
  max_result(8),
  message(9),
  start_suite(10),
  stop_suite(11);

  const GTestLogType(this.value);

  @override
  final int value;
}

enum GTestResult implements _i1.GEnum {
  success(0),
  skipped(1),
  failure(2),
  incomplete(3);

  const GTestResult(this.value);

  @override
  final int value;
}

enum GTestSubprocessFlags implements _i1.GFlag {
  default_(0),
  inherit_stdin(1),
  inherit_stdout(2),
  inherit_stderr(4);

  const GTestSubprocessFlags(this.value);

  @override
  final int value;
}

enum GTestTrapFlags implements _i1.GFlag {
  default_(0),
  silence_stdout(128),
  silence_stderr(256),
  inherit_stdin(512);

  const GTestTrapFlags(this.value);

  @override
  final int value;
}

enum GThreadError implements _i1.GEnum {
  thread_error_again(0);

  const GThreadError(this.value);

  @override
  final int value;
}

enum GTimeType implements _i1.GEnum {
  standard(0),
  daylight(1),
  universal(2);

  const GTimeType(this.value);

  @override
  final int value;
}

enum GTokenType implements _i1.GEnum {
  eof(0),
  left_paren(40),
  right_paren(41),
  left_curly(123),
  right_curly(125),
  left_brace(91),
  right_brace(93),
  equal_sign(61),
  comma(44),
  none(256),
  error(257),
  char(258),
  binary(259),
  octal(260),
  int_(261),
  hex(262),
  float(263),
  string(264),
  symbol(265),
  identifier(266),
  identifier_null(267),
  comment_single(268),
  comment_multi(269);

  const GTokenType(this.value);

  @override
  final int value;
}

enum GTraverseFlags implements _i1.GFlag {
  leaves(1),
  non_leaves(2),
  all(3),
  mask(3),
  leafs(1),
  non_leafs(2);

  const GTraverseFlags(this.value);

  @override
  final int value;
}

enum GTraverseType implements _i1.GEnum {
  in_order(0),
  pre_order(1),
  post_order(2),
  level_order(3);

  const GTraverseType(this.value);

  @override
  final int value;
}

enum GUnicodeBreakType implements _i1.GEnum {
  mandatory(0),
  carriage_return(1),
  line_feed(2),
  combining_mark(3),
  surrogate(4),
  zero_width_space(5),
  inseparable(6),
  non_breaking_glue(7),
  contingent(8),
  space(9),
  after(10),
  before(11),
  before_and_after(12),
  hyphen(13),
  non_starter(14),
  open_punctuation(15),
  close_punctuation(16),
  quotation(17),
  exclamation(18),
  ideographic(19),
  numeric(20),
  infix_separator(21),
  symbol(22),
  alphabetic(23),
  prefix(24),
  postfix(25),
  complex_context(26),
  ambiguous(27),
  unknown(28),
  next_line(29),
  word_joiner(30),
  hangul_l_jamo(31),
  hangul_v_jamo(32),
  hangul_t_jamo(33),
  hangul_lv_syllable(34),
  hangul_lvt_syllable(35),
  close_paranthesis(36),
  close_parenthesis(36),
  conditional_japanese_starter(37),
  hebrew_letter(38),
  regional_indicator(39),
  emoji_base(40),
  emoji_modifier(41),
  zero_width_joiner(42),
  aksara(43),
  aksara_pre_base(44),
  aksara_start(45),
  virama_final(46),
  virama(47);

  const GUnicodeBreakType(this.value);

  @override
  final int value;
}

enum GUnicodeScript implements _i1.GEnum {
  invalid_code(-1),
  common(0),
  inherited(1),
  arabic(2),
  armenian(3),
  bengali(4),
  bopomofo(5),
  cherokee(6),
  coptic(7),
  cyrillic(8),
  deseret(9),
  devanagari(10),
  ethiopic(11),
  georgian(12),
  gothic(13),
  greek(14),
  gujarati(15),
  gurmukhi(16),
  han(17),
  hangul(18),
  hebrew(19),
  hiragana(20),
  kannada(21),
  katakana(22),
  khmer(23),
  lao(24),
  latin(25),
  malayalam(26),
  mongolian(27),
  myanmar(28),
  ogham(29),
  old_italic(30),
  oriya(31),
  runic(32),
  sinhala(33),
  syriac(34),
  tamil(35),
  telugu(36),
  thaana(37),
  thai(38),
  tibetan(39),
  canadian_aboriginal(40),
  yi(41),
  tagalog(42),
  hanunoo(43),
  buhid(44),
  tagbanwa(45),
  braille(46),
  cypriot(47),
  limbu(48),
  osmanya(49),
  shavian(50),
  linear_b(51),
  tai_le(52),
  ugaritic(53),
  new_tai_lue(54),
  buginese(55),
  glagolitic(56),
  tifinagh(57),
  syloti_nagri(58),
  old_persian(59),
  kharoshthi(60),
  unknown(61),
  balinese(62),
  cuneiform(63),
  phoenician(64),
  phags_pa(65),
  nko(66),
  kayah_li(67),
  lepcha(68),
  rejang(69),
  sundanese(70),
  saurashtra(71),
  cham(72),
  ol_chiki(73),
  vai(74),
  carian(75),
  lycian(76),
  lydian(77),
  avestan(78),
  bamum(79),
  egyptian_hieroglyphs(80),
  imperial_aramaic(81),
  inscriptional_pahlavi(82),
  inscriptional_parthian(83),
  javanese(84),
  kaithi(85),
  lisu(86),
  meetei_mayek(87),
  old_south_arabian(88),
  old_turkic(89),
  samaritan(90),
  tai_tham(91),
  tai_viet(92),
  batak(93),
  brahmi(94),
  mandaic(95),
  chakma(96),
  meroitic_cursive(97),
  meroitic_hieroglyphs(98),
  miao(99),
  sharada(100),
  sora_sompeng(101),
  takri(102),
  bassa_vah(103),
  caucasian_albanian(104),
  duployan(105),
  elbasan(106),
  grantha(107),
  khojki(108),
  khudawadi(109),
  linear_a(110),
  mahajani(111),
  manichaean(112),
  mende_kikakui(113),
  modi(114),
  mro(115),
  nabataean(116),
  old_north_arabian(117),
  old_permic(118),
  pahawh_hmong(119),
  palmyrene(120),
  pau_cin_hau(121),
  psalter_pahlavi(122),
  siddham(123),
  tirhuta(124),
  warang_citi(125),
  ahom(126),
  anatolian_hieroglyphs(127),
  hatran(128),
  multani(129),
  old_hungarian(130),
  signwriting(131),
  adlam(132),
  bhaiksuki(133),
  marchen(134),
  newa(135),
  osage(136),
  tangut(137),
  masaram_gondi(138),
  nushu(139),
  soyombo(140),
  zanabazar_square(141),
  dogra(142),
  gunjala_gondi(143),
  hanifi_rohingya(144),
  makasar(145),
  medefaidrin(146),
  old_sogdian(147),
  sogdian(148),
  elymaic(149),
  nandinagari(150),
  nyiakeng_puachue_hmong(151),
  wancho(152),
  chorasmian(153),
  dives_akuru(154),
  khitan_small_script(155),
  yezidi(156),
  cypro_minoan(157),
  old_uyghur(158),
  tangsa(159),
  toto(160),
  vithkuqi(161),
  math(162),
  kawi(163),
  nag_mundari(164);

  const GUnicodeScript(this.value);

  @override
  final int value;
}

enum GUnicodeType implements _i1.GEnum {
  control(0),
  format(1),
  unassigned(2),
  private_use(3),
  surrogate(4),
  lowercase_letter(5),
  modifier_letter(6),
  other_letter(7),
  titlecase_letter(8),
  uppercase_letter(9),
  spacing_mark(10),
  enclosing_mark(11),
  non_spacing_mark(12),
  decimal_number(13),
  letter_number(14),
  other_number(15),
  connect_punctuation(16),
  dash_punctuation(17),
  close_punctuation(18),
  final_punctuation(19),
  initial_punctuation(20),
  other_punctuation(21),
  open_punctuation(22),
  currency_symbol(23),
  modifier_symbol(24),
  math_symbol(25),
  other_symbol(26),
  line_separator(27),
  paragraph_separator(28),
  space_separator(29);

  const GUnicodeType(this.value);

  @override
  final int value;
}

enum GUnixPipeEnd implements _i1.GEnum {
  read(0),
  write(1);

  const GUnixPipeEnd(this.value);

  @override
  final int value;
}

enum GUriError implements _i1.GEnum {
  failed(0),
  bad_scheme(1),
  bad_user(2),
  bad_password(3),
  bad_auth_params(4),
  bad_host(5),
  bad_port(6),
  bad_path(7),
  bad_query(8),
  bad_fragment(9);

  const GUriError(this.value);

  @override
  final int value;
}

enum GUriFlags implements _i1.GFlag {
  none(0),
  parse_relaxed(1),
  has_password(2),
  has_auth_params(4),
  encoded(8),
  non_dns(16),
  encoded_query(32),
  encoded_path(64),
  encoded_fragment(128),
  scheme_normalize(256);

  const GUriFlags(this.value);

  @override
  final int value;
}

enum GUriHideFlags implements _i1.GFlag {
  none(0),
  userinfo(1),
  password(2),
  auth_params(4),
  query(8),
  fragment(16);

  const GUriHideFlags(this.value);

  @override
  final int value;
}

enum GUriParamsFlags implements _i1.GFlag {
  none(0),
  case_insensitive(1),
  www_form(2),
  parse_relaxed(4);

  const GUriParamsFlags(this.value);

  @override
  final int value;
}

enum GUserDirectory implements _i1.GEnum {
  directory_desktop(0),
  directory_documents(1),
  directory_download(2),
  directory_music(3),
  directory_pictures(4),
  directory_public_share(5),
  directory_templates(6),
  directory_videos(7),
  n_directories(8);

  const GUserDirectory(this.value);

  @override
  final int value;
}

enum GVariantClass implements _i1.GEnum {
  boolean(98),
  byte(121),
  int16(110),
  uint16(113),
  int32(105),
  uint32(117),
  int64(120),
  uint64(116),
  handle(104),
  double_(100),
  string(115),
  object_path(111),
  signature(103),
  variant(118),
  maybe(109),
  array(97),
  tuple(40),
  dict_entry(123);

  const GVariantClass(this.value);

  @override
  final int value;
}

enum GVariantParseError implements _i1.GEnum {
  failed(0),
  basic_type_expected(1),
  cannot_infer_type(2),
  definite_type_expected(3),
  input_not_at_end(4),
  invalid_character(5),
  invalid_format_string(6),
  invalid_object_path(7),
  invalid_signature(8),
  invalid_type_string(9),
  no_common_type(10),
  number_out_of_range(11),
  number_too_big(12),
  type_error(13),
  unexpected_token(14),
  unknown_keyword(15),
  unterminated_string_constant(16),
  value_expected(17),
  recursion(18);

  const GVariantParseError(this.value);

  @override
  final int value;
}

final class GAllocatorNative extends _i2.Opaque {}

final class GArrayNative extends _i2.Struct {
  external final Pointer<Utf8> data;

  @Uint32()
  external final int len;
}

final class GAsyncQueueNative extends _i2.Opaque {}

final class GBookmarkFileNative extends _i2.Opaque {}

final class GByteArrayNative extends _i2.Struct {
  external final Pointer<Uint8> data;

  @Uint32()
  external final int len;
}

final class GBytesNative extends _i2.Opaque {}

final class GCacheNative extends _i2.Opaque {}

final class GChecksumNative extends _i2.Opaque {}

final class GCompletionNative extends _i2.Struct {
  external final Pointer<GListNative> items;

  external final Pointer<
      NativeFunction<
          Pointer<Utf8> Function(
            Pointer<Void>,
          )>> func;

  external final Pointer<Utf8> prefix;

  external final Pointer<GListNative> cache;

  external final Pointer<
      NativeFunction<
          Int32 Function(
            Pointer<Utf8>,
            Pointer<Utf8>,
            Uint64,
          )>> strncmp_func;
}

final class GCondNative extends _i2.Struct {
  external final Pointer<Void> p;

  external final Pointer<Uint32> i;
}

final class GDataNative extends _i2.Opaque {}

final class GDateNative extends _i2.Struct {
  @Uint32()
  external final int julian_days;

  @Uint32()
  external final int julian;

  @Uint32()
  external final int dmy;

  @Uint32()
  external final int day;

  @Uint32()
  external final int month;

  @Uint32()
  external final int year;
}

final class GDateTimeNative extends _i2.Opaque {}

final class GDebugKeyNative extends _i2.Struct {
  external final Pointer<Utf8> key;

  @Uint32()
  external final int value;
}

final class GDirNative extends _i2.Opaque {}

final class GDoubleIEEE754Native extends _i2.Struct {
  @Double()
  external final double v_double;
}

final class GErrorNative extends _i2.Struct {
  @Uint32()
  external final int domain;

  @Int32()
  external final int code;

  external final Pointer<Utf8> message;
}

final class GFloatIEEE754Native extends _i2.Struct {
  @Float()
  external final double v_float;
}

final class GHashTableNative extends _i2.Opaque {}

final class GHashTableIterNative extends _i2.Struct {
  external final Pointer<Void> dummy1;

  external final Pointer<Void> dummy2;

  external final Pointer<Void> dummy3;

  @Int32()
  external final int dummy4;

  @Bool()
  external final bool dummy5;

  external final Pointer<Void> dummy6;
}

final class GHmacNative extends _i2.Opaque {}

final class GHookNative extends _i2.Struct {
  external final Pointer<Void> data;

  external final Pointer<GHookNative> next;

  external final Pointer<GHookNative> prev;

  @Uint32()
  external final int ref_count;

  @Uint64()
  external final int hook_id;

  @Uint32()
  external final int flags;

  external final Pointer<Void> func;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<Void>,
          )>> destroy;
}

final class GHookListNative extends _i2.Struct {
  @Uint64()
  external final int seq_id;

  @Uint32()
  external final int hook_size;

  @Uint32()
  external final int is_setup;

  external final Pointer<GHookNative> hooks;

  external final Pointer<Void> dummy3;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GHookListNative>,
            Pointer<GHookNative>,
          )>> finalize_hook;

  external final Pointer<Pointer<Void>> dummy;
}

final class GIOChannelNative extends _i2.Struct {
  @Int32()
  external final int ref_count;

  external final Pointer<GIOFuncsNative> funcs;

  external final Pointer<Utf8> encoding;

  external final Pointer<Void> read_cd;

  external final Pointer<Void> write_cd;

  external final Pointer<Utf8> line_term;

  @Uint32()
  external final int line_term_len;

  @Uint64()
  external final int buf_size;

  external final Pointer<GStringNative> read_buf;

  external final Pointer<GStringNative> encoded_read_buf;

  external final Pointer<GStringNative> write_buf;

  external final Pointer<Int8> partial_write_buf;

  @Uint32()
  external final int use_buffer;

  @Uint32()
  external final int do_encode;

  @Uint32()
  external final int close_on_unref;

  @Uint32()
  external final int is_readable;

  @Uint32()
  external final int is_writeable;

  @Uint32()
  external final int is_seekable;

  external final Pointer<Void> reserved1;

  external final Pointer<Void> reserved2;
}

final class GIOFuncsNative extends _i2.Struct {
  external final Pointer<
      NativeFunction<
          Int Function(
            Pointer<GIOChannelNative>,
            Pointer<Utf8>,
            Uint64,
            Pointer<Uint64>,
          )>> io_read;

  external final Pointer<
      NativeFunction<
          Int Function(
            Pointer<GIOChannelNative>,
            Pointer<Utf8>,
            Uint64,
            Pointer<Uint64>,
          )>> io_write;

  external final Pointer<
      NativeFunction<
          Int Function(
            Pointer<GIOChannelNative>,
            Int64,
            Int,
          )>> io_seek;

  external final Pointer<
      NativeFunction<
          Int Function(
            Pointer<GIOChannelNative>,
          )>> io_close;

  external final Pointer<
      NativeFunction<
          Pointer<GSourceNative> Function(
            Pointer<GIOChannelNative>,
            Int,
          )>> io_create_watch;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GIOChannelNative>,
          )>> io_free;

  external final Pointer<
      NativeFunction<
          Int Function(
            Pointer<GIOChannelNative>,
            Int,
          )>> io_set_flags;

  external final Pointer<
      NativeFunction<
          Int Function(
            Pointer<GIOChannelNative>,
          )>> io_get_flags;
}

final class GKeyFileNative extends _i2.Opaque {}

final class GListNative extends _i2.Struct {
  external final Pointer<Void> data;

  external final Pointer<GListNative> next;

  external final Pointer<GListNative> prev;
}

final class GLogFieldNative extends _i2.Struct {
  external final Pointer<Utf8> key;

  external final Pointer<Void> value;

  @Int64()
  external final int length;
}

final class GMainContextNative extends _i2.Opaque {}

final class GMainLoopNative extends _i2.Opaque {}

final class GMappedFileNative extends _i2.Opaque {}

final class GMarkupParseContextNative extends _i2.Opaque {}

final class GMarkupParserNative extends _i2.Struct {
  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GMarkupParseContextNative>,
            Pointer<Utf8>,
            Pointer<Utf8>,
            Pointer<Utf8>,
            Pointer<Void>,
          )>> start_element;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GMarkupParseContextNative>,
            Pointer<Utf8>,
            Pointer<Void>,
          )>> end_element;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GMarkupParseContextNative>,
            Pointer<Utf8>,
            Uint64,
            Pointer<Void>,
          )>> text;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GMarkupParseContextNative>,
            Pointer<Utf8>,
            Uint64,
            Pointer<Void>,
          )>> passthrough;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GMarkupParseContextNative>,
            Pointer<GErrorNative>,
            Pointer<Void>,
          )>> error;
}

final class GMatchInfoNative extends _i2.Opaque {}

final class GMemChunkNative extends _i2.Opaque {}

final class GMemVTableNative extends _i2.Struct {
  external final Pointer<
      NativeFunction<
          Pointer<Void> Function(
            Uint64,
          )>> malloc;

  external final Pointer<
      NativeFunction<
          Pointer<Void> Function(
            Pointer<Void>,
            Uint64,
          )>> realloc;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<Void>,
          )>> free;

  external final Pointer<
      NativeFunction<
          Pointer<Void> Function(
            Uint64,
            Uint64,
          )>> calloc;

  external final Pointer<
      NativeFunction<
          Pointer<Void> Function(
            Uint64,
          )>> try_malloc;

  external final Pointer<
      NativeFunction<
          Pointer<Void> Function(
            Pointer<Void>,
            Uint64,
          )>> try_realloc;
}

final class GMutexNative extends _i2.Struct {
  external final Pointer<Void> p;

  external final Pointer<Uint32> i;
}

final class GNodeNative extends _i2.Struct {
  external final Pointer<Void> data;

  external final Pointer<GNodeNative> next;

  external final Pointer<GNodeNative> prev;

  external final Pointer<GNodeNative> parent;

  external final Pointer<GNodeNative> children;
}

final class GOnceNative extends _i2.Struct {
  @Int()
  external final int status;

  external final Pointer<Void> retval;
}

final class GOptionContextNative extends _i2.Opaque {}

final class GOptionEntryNative extends _i2.Struct {
  external final Pointer<Utf8> long_name;

  @Int8()
  external final int short_name;

  @Int32()
  external final int flags;

  @Int()
  external final int arg;

  external final Pointer<Void> arg_data;

  external final Pointer<Utf8> description;

  external final Pointer<Utf8> arg_description;
}

final class GOptionGroupNative extends _i2.Opaque {}

final class GPathBufNative extends _i2.Struct {
  external final Pointer<Pointer<Void>> dummy;
}

final class GPatternSpecNative extends _i2.Opaque {}

final class GPollFDNative extends _i2.Struct {
  @Int32()
  external final int fd;

  @Uint16()
  external final int events;

  @Uint16()
  external final int revents;
}

final class GPrivateNative extends _i2.Struct {
  external final Pointer<Void> p;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<Void>,
          )>> notify;

  external final Pointer<Pointer<Void>> future;
}

final class GPtrArrayNative extends _i2.Struct {
  external final Pointer<Void> pdata;

  @Uint32()
  external final int len;
}

final class GQueueNative extends _i2.Struct {
  external final Pointer<GListNative> head;

  external final Pointer<GListNative> tail;

  @Uint32()
  external final int length;
}

final class GRWLockNative extends _i2.Struct {
  external final Pointer<Void> p;

  external final Pointer<Uint32> i;
}

final class GRandNative extends _i2.Opaque {}

final class GRecMutexNative extends _i2.Struct {
  external final Pointer<Void> p;

  external final Pointer<Uint32> i;
}

final class GRegexNative extends _i2.Opaque {}

final class GRelationNative extends _i2.Opaque {}

final class GSListNative extends _i2.Struct {
  external final Pointer<Void> data;

  external final Pointer<GSListNative> next;
}

final class GScannerNative extends _i2.Struct {
  external final Pointer<Void> user_data;

  @Uint32()
  external final int max_parse_errors;

  @Uint32()
  external final int parse_errors;

  external final Pointer<Utf8> input_name;

  external final Pointer<GDataNative> qdata;

  external final Pointer<GScannerConfigNative> config;

  @Int()
  external final int token;

  external final GTokenValueNative value;

  @Uint32()
  external final int line;

  @Uint32()
  external final int position;

  @Int()
  external final int next_token;

  external final GTokenValueNative next_value;

  @Uint32()
  external final int next_line;

  @Uint32()
  external final int next_position;

  external final Pointer<GHashTableNative> symbol_table;

  @Int32()
  external final int input_fd;

  external final Pointer<Utf8> text;

  external final Pointer<Utf8> text_end;

  external final Pointer<Utf8> buffer;

  @Uint32()
  external final int scope_id;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GScannerNative>,
            Pointer<Utf8>,
            Bool,
          )>> msg_handler;
}

final class GScannerConfigNative extends _i2.Struct {
  external final Pointer<Utf8> cset_skip_characters;

  external final Pointer<Utf8> cset_identifier_first;

  external final Pointer<Utf8> cset_identifier_nth;

  external final Pointer<Utf8> cpair_comment_single;

  @Uint32()
  external final int case_sensitive;

  @Uint32()
  external final int skip_comment_multi;

  @Uint32()
  external final int skip_comment_single;

  @Uint32()
  external final int scan_comment_multi;

  @Uint32()
  external final int scan_identifier;

  @Uint32()
  external final int scan_identifier_1char;

  @Uint32()
  external final int scan_identifier_NULL;

  @Uint32()
  external final int scan_symbols;

  @Uint32()
  external final int scan_binary;

  @Uint32()
  external final int scan_octal;

  @Uint32()
  external final int scan_float;

  @Uint32()
  external final int scan_hex;

  @Uint32()
  external final int scan_hex_dollar;

  @Uint32()
  external final int scan_string_sq;

  @Uint32()
  external final int scan_string_dq;

  @Uint32()
  external final int numbers_2_int;

  @Uint32()
  external final int int_2_float;

  @Uint32()
  external final int identifier_2_string;

  @Uint32()
  external final int char_2_token;

  @Uint32()
  external final int symbol_2_token;

  @Uint32()
  external final int scope_0_fallback;

  @Uint32()
  external final int store_int64;

  @Uint32()
  external final int padding_dummy;
}

final class GSequenceNative extends _i2.Opaque {}

final class GSequenceIterNative extends _i2.Opaque {}

final class GSourceNative extends _i2.Struct {
  external final Pointer<Void> callback_data;

  external final Pointer<GSourceCallbackFuncsNative> callback_funcs;

  external final Pointer<GSourceFuncsNative> source_funcs;

  @Uint32()
  external final int ref_count;

  external final Pointer<GMainContextNative> context;

  @Int32()
  external final int priority;

  @Uint32()
  external final int flags;

  @Uint32()
  external final int source_id;

  external final Pointer<GSListNative> poll_fds;

  external final Pointer<GSourceNative> prev;

  external final Pointer<GSourceNative> next;

  external final Pointer<Utf8> name;

  external final Pointer<GSourcePrivateNative> priv;
}

final class GSourceCallbackFuncsNative extends _i2.Struct {
  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<Void>,
          )>> ref;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<Void>,
          )>> unref;

  external final Pointer<Void> get;
}

final class GSourceFuncsNative extends _i2.Struct {
  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GSourceNative>,
            Pointer<Int32>,
          )>> prepare;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<GSourceNative>,
          )>> check;

  external final Pointer<Void> dispatch;

  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<GSourceNative>,
          )>> finalize;

  external final Pointer<
      NativeFunction<
          Bool Function(
            Pointer<Void>,
          )>> closure_callback;

  external final Pointer<NativeFunction<Void Function()>> closure_marshal;
}

final class GSourcePrivateNative extends _i2.Opaque {}

final class GStatBufNative extends _i2.Opaque {}

final class GStringNative extends _i2.Struct {
  external final Pointer<Utf8> str;

  @Uint64()
  external final int len;

  @Uint64()
  external final int allocated_len;
}

final class GStringChunkNative extends _i2.Opaque {}

final class GStrvBuilderNative extends _i2.Opaque {}

final class GTestCaseNative extends _i2.Opaque {}

final class GTestConfigNative extends _i2.Struct {
  @Bool()
  external final bool test_initialized;

  @Bool()
  external final bool test_quick;

  @Bool()
  external final bool test_perf;

  @Bool()
  external final bool test_verbose;

  @Bool()
  external final bool test_quiet;

  @Bool()
  external final bool test_undefined;
}

final class GTestLogBufferNative extends _i2.Struct {
  external final Pointer<GStringNative> data;

  external final Pointer<GSListNative> msgs;
}

final class GTestLogMsgNative extends _i2.Struct {
  @Int()
  external final int log_type;

  @Uint32()
  external final int n_strings;

  external final Pointer<Utf8> strings;

  @Uint32()
  external final int n_nums;

  external final Pointer<Void> nums;
}

final class GTestSuiteNative extends _i2.Opaque {}

final class GThreadNative extends _i2.Struct {
  external final Pointer<
      NativeFunction<
          Pointer<Void> Function(
            Pointer<Void>,
          )>> func;

  external final Pointer<Void> data;

  @Bool()
  external final bool joinable;

  external final Pointer<Void> priority;
}

final class GThreadPoolNative extends _i2.Struct {
  external final Pointer<
      NativeFunction<
          Void Function(
            Pointer<Void>,
            Pointer<Void>,
          )>> func;

  external final Pointer<Void> user_data;

  @Bool()
  external final bool exclusive;
}

final class GTimeValNative extends _i2.Struct {
  @Int64()
  external final int tv_sec;

  @Int64()
  external final int tv_usec;
}

final class GTimeZoneNative extends _i2.Opaque {}

final class GTimerNative extends _i2.Opaque {}

final class GTokenValueNative extends _i2.Struct {
  external final Pointer<Void> v_symbol;

  external final Pointer<Utf8> v_identifier;

  @Uint64()
  external final int v_binary;

  @Uint64()
  external final int v_octal;

  @Uint64()
  external final int v_int;

  @Uint64()
  external final int v_int64;

  @Double()
  external final double v_float;

  @Uint64()
  external final int v_hex;

  external final Pointer<Utf8> v_string;

  external final Pointer<Utf8> v_comment;

  @Uint8()
  external final int v_char;

  @Uint32()
  external final int v_error;
}

final class GTrashStackNative extends _i2.Struct {
  external final Pointer<GTrashStackNative> next;
}

final class GTreeNative extends _i2.Opaque {}

final class GTreeNodeNative extends _i2.Opaque {}

final class GTuplesNative extends _i2.Struct {
  @Uint32()
  external final int len;
}

final class GUnixPipeNative extends _i2.Struct {
  external final Pointer<Int32> fds;
}

final class GUriNative extends _i2.Opaque {}

final class GUriParamsIterNative extends _i2.Struct {
  @Int32()
  external final int dummy0;

  external final Pointer<Void> dummy1;

  external final Pointer<Void> dummy2;

  external final Pointer<Uint8> dummy3;
}

final class GVariantNative extends _i2.Opaque {}

final class GVariantBuilderNative extends _i2.Opaque {}

final class GVariantDictNative extends _i2.Opaque {}

final class GVariantTypeNative extends _i2.Opaque {}

const int ALLOCATOR_LIST = 1;
const int ALLOCATOR_NODE = 3;
const int ALLOCATOR_SLIST = 2;
const int ALLOC_AND_FREE = 2;
const int ALLOC_ONLY = 1;
const int ANALYZER_ANALYZING = 1;
const int ASCII_DTOSTR_BUF_SIZE = 39;
const int ATOMIC_REF_COUNT_INIT = 1;
const int BIG_ENDIAN = 4321;
const String CSET_A_2_Z = r"ABCDEFGHIJKLMNOPQRSTUVWXYZ";
const String CSET_DIGITS = r"0123456789";
const String CSET_a_2_z = r"abcdefghijklmnopqrstuvwxyz";
const int C_STD_VERSION = 199000;
const int DATALIST_FLAGS_MASK = 3;
const int DATE_BAD_DAY = 0;
const int DATE_BAD_JULIAN = 0;
const int DATE_BAD_YEAR = 0;
const int DIR_SEPARATOR = 47;
const String DIR_SEPARATOR_S = r"/";
const double E = 2.718282;
const String GINT16_FORMAT = r"hi";
const String GINT16_MODIFIER = r"h";
const String GINT32_FORMAT = r"i";
const String GINT32_MODIFIER = r"";
const String GINT64_FORMAT = r"li";
const String GINT64_MODIFIER = r"l";
const String GINTPTR_FORMAT = r"li";
const String GINTPTR_MODIFIER = r"l";
const String GNUC_FUNCTION = r"";
const String GNUC_PRETTY_FUNCTION = r"";
const String GSIZE_FORMAT = r"lu";
const String GSIZE_MODIFIER = r"l";
const String GSSIZE_FORMAT = r"li";
const String GSSIZE_MODIFIER = r"l";
const String GUINT16_FORMAT = r"hu";
const String GUINT32_FORMAT = r"u";
const String GUINT64_FORMAT = r"lu";
const String GUINTPTR_FORMAT = r"lu";
const int HAVE_GINT64 = 1;
const int HAVE_GNUC_VARARGS = 1;
const int HAVE_GNUC_VISIBILITY = 1;
const int HAVE_GROWING_STACK = 0;
const int HAVE_ISO_VARARGS = 1;
const int HOOK_FLAG_USER_SHIFT = 4;
const int IEEE754_DOUBLE_BIAS = 1023;
const int IEEE754_FLOAT_BIAS = 127;
const String KEY_FILE_DESKTOP_GROUP = r"Desktop Entry";
const String KEY_FILE_DESKTOP_KEY_ACTIONS = r"Actions";
const String KEY_FILE_DESKTOP_KEY_CATEGORIES = r"Categories";
const String KEY_FILE_DESKTOP_KEY_COMMENT = r"Comment";
const String KEY_FILE_DESKTOP_KEY_DBUS_ACTIVATABLE = r"DBusActivatable";
const String KEY_FILE_DESKTOP_KEY_EXEC = r"Exec";
const String KEY_FILE_DESKTOP_KEY_GENERIC_NAME = r"GenericName";
const String KEY_FILE_DESKTOP_KEY_HIDDEN = r"Hidden";
const String KEY_FILE_DESKTOP_KEY_ICON = r"Icon";
const String KEY_FILE_DESKTOP_KEY_MIME_TYPE = r"MimeType";
const String KEY_FILE_DESKTOP_KEY_NAME = r"Name";
const String KEY_FILE_DESKTOP_KEY_NOT_SHOW_IN = r"NotShowIn";
const String KEY_FILE_DESKTOP_KEY_NO_DISPLAY = r"NoDisplay";
const String KEY_FILE_DESKTOP_KEY_ONLY_SHOW_IN = r"OnlyShowIn";
const String KEY_FILE_DESKTOP_KEY_PATH = r"Path";
const String KEY_FILE_DESKTOP_KEY_STARTUP_NOTIFY = r"StartupNotify";
const String KEY_FILE_DESKTOP_KEY_STARTUP_WM_CLASS = r"StartupWMClass";
const String KEY_FILE_DESKTOP_KEY_TERMINAL = r"Terminal";
const String KEY_FILE_DESKTOP_KEY_TRY_EXEC = r"TryExec";
const String KEY_FILE_DESKTOP_KEY_TYPE = r"Type";
const String KEY_FILE_DESKTOP_KEY_URL = r"URL";
const String KEY_FILE_DESKTOP_KEY_VERSION = r"Version";
const String KEY_FILE_DESKTOP_TYPE_APPLICATION = r"Application";
const String KEY_FILE_DESKTOP_TYPE_DIRECTORY = r"Directory";
const String KEY_FILE_DESKTOP_TYPE_LINK = r"Link";
const int LITTLE_ENDIAN = 1234;
const double LN10 = 2.302585;
const double LN2 = 0.693147;
const double LOG_2_BASE_10 = 0.30103;
const int LOG_DOMAIN = 0;
const int LOG_FATAL_MASK = 5;
const int LOG_LEVEL_USER_SHIFT = 8;
const int MAJOR_VERSION = 2;
const int MAXINT16 = 32767;
const int MAXINT32 = 2147483647;
const int MAXINT64 = 9223372036854775807;
const int MAXINT8 = 127;
const int MAXUINT16 = 65535;
const int MAXUINT32 = 4294967295;
const int MAXUINT64 = -1;
const int MAXUINT8 = 255;
const int MICRO_VERSION = 0;
const int MININT16 = -32768;
const int MININT32 = -2147483648;
const int MININT64 = -9223372036854775808;
const int MININT8 = -128;
const int MINOR_VERSION = 80;
const String MODULE_SUFFIX = r"so";
const String OPTION_REMAINING = r"";
const int PDP_ENDIAN = 3412;
const double PI = 3.141593;
const String PID_FORMAT = r"i";
const double PI_2 = 1.570796;
const double PI_4 = 0.785398;
const String POLLFD_FORMAT = r"%d";
const int PRIORITY_DEFAULT = 0;
const int PRIORITY_DEFAULT_IDLE = 200;
const int PRIORITY_HIGH = -100;
const int PRIORITY_HIGH_IDLE = 100;
const int PRIORITY_LOW = 300;
const int REF_COUNT_INIT = -1;
const int SEARCHPATH_SEPARATOR = 58;
const String SEARCHPATH_SEPARATOR_S = r":";
const int SIZEOF_LONG = 8;
const int SIZEOF_SIZE_T = 8;
const int SIZEOF_SSIZE_T = 8;
const int SIZEOF_VOID_P = 8;
const bool SOURCE_CONTINUE = true;
const bool SOURCE_REMOVE = false;
const double SQRT2 = 1.414214;
const String STR_DELIMITERS = r"_-|> <.";
const int SYSDEF_AF_INET = 2;
const int SYSDEF_AF_INET6 = 10;
const int SYSDEF_AF_UNIX = 1;
const int SYSDEF_MSG_DONTROUTE = 4;
const int SYSDEF_MSG_OOB = 1;
const int SYSDEF_MSG_PEEK = 2;
const String TEST_OPTION_ISOLATE_DIRS = r"isolate_dirs";
const int TIME_SPAN_DAY = 86400000000;
const int TIME_SPAN_HOUR = 3600000000;
const int TIME_SPAN_MILLISECOND = 1000;
const int TIME_SPAN_MINUTE = 60000000;
const int TIME_SPAN_SECOND = 1000000;
const int UNICHAR_MAX_DECOMPOSITION_LENGTH = 18;
const String URI_RESERVED_CHARS_GENERIC_DELIMITERS = r":/?#[]@";
const String URI_RESERVED_CHARS_SUBCOMPONENT_DELIMITERS = r"!$&'()*+,;=";
const int USEC_PER_SEC = 1000000;
const int VA_COPY_AS_ARRAY = 1;
const int VERSION_MIN_REQUIRED = 2;
const int WIN32_MSG_HANDLE = 19981206;
final g_access = libglib.lookupFunction<
    Int32 Function(
      Pointer<Utf8>,
      Int32,
    ),
    int Function(
      Pointer<Utf8>,
      int,
    )>('g_access');
final g_aligned_alloc = libglib.lookupFunction<
    Pointer<Void> Function(
      Uint64,
      Uint64,
      Uint64,
    ),
    Pointer<Void> Function(
      int,
      int,
      int,
    )>('g_aligned_alloc');
final g_aligned_alloc0 = libglib.lookupFunction<
    Pointer<Void> Function(
      Uint64,
      Uint64,
      Uint64,
    ),
    Pointer<Void> Function(
      int,
      int,
      int,
    )>('g_aligned_alloc0');
final g_aligned_free = libglib.lookupFunction<
    Void Function(
      Pointer<Void>,
    ),
    void Function(
      Pointer<Void>,
    )>('g_aligned_free');
final g_aligned_free_sized = libglib.lookupFunction<
    Void Function(
      Pointer<Void>,
      Uint64,
      Uint64,
    ),
    void Function(
      Pointer<Void>,
      int,
      int,
    )>('g_aligned_free_sized');
final g_ascii_digit_value = libglib.lookupFunction<
    Int32 Function(
      Int8,
    ),
    int Function(
      int,
    )>('g_ascii_digit_value');
final g_ascii_dtostr = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Int32,
      Double,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      int,
      double,
    )>('g_ascii_dtostr');
final g_ascii_formatd = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Int32,
      Pointer<Utf8>,
      Double,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      int,
      Pointer<Utf8>,
      double,
    )>('g_ascii_formatd');
final g_ascii_strcasecmp = libglib.lookupFunction<
    Int32 Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    ),
    int Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    )>('g_ascii_strcasecmp');
final g_ascii_strdown = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Int64,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      int,
    )>('g_ascii_strdown');
final g_ascii_string_to_signed = libglib.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
      Uint32,
      Int64,
      Int64,
      Int64,
    ),
    bool Function(
      Pointer<Utf8>,
      int,
      int,
      int,
      int,
    )>('g_ascii_string_to_signed');
final g_ascii_string_to_unsigned = libglib.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
      Uint32,
      Uint64,
      Uint64,
      Uint64,
    ),
    bool Function(
      Pointer<Utf8>,
      int,
      int,
      int,
      int,
    )>('g_ascii_string_to_unsigned');
final g_ascii_strncasecmp = libglib.lookupFunction<
    Int32 Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Uint64,
    ),
    int Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      int,
    )>('g_ascii_strncasecmp');
final g_ascii_strtod = libglib.lookupFunction<
    Double Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    ),
    double Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    )>('g_ascii_strtod');
final g_ascii_strtoll = libglib.lookupFunction<
    Int64 Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Uint32,
    ),
    int Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      int,
    )>('g_ascii_strtoll');
final g_ascii_strtoull = libglib.lookupFunction<
    Uint64 Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Uint32,
    ),
    int Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      int,
    )>('g_ascii_strtoull');
final g_ascii_strup = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Int64,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      int,
    )>('g_ascii_strup');
final g_ascii_tolower = libglib.lookupFunction<
    Int8 Function(
      Int8,
    ),
    int Function(
      int,
    )>('g_ascii_tolower');
final g_ascii_toupper = libglib.lookupFunction<
    Int8 Function(
      Int8,
    ),
    int Function(
      int,
    )>('g_ascii_toupper');
final g_ascii_xdigit_value = libglib.lookupFunction<
    Int32 Function(
      Int8,
    ),
    int Function(
      int,
    )>('g_ascii_xdigit_value');
final g_assert_warning = libglib.lookupFunction<
    Void Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Int32,
      Pointer<Utf8>,
      Pointer<Utf8>,
    ),
    void Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      int,
      Pointer<Utf8>,
      Pointer<Utf8>,
    )>('g_assert_warning');
final g_assertion_message = libglib.lookupFunction<
    Void Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Int32,
      Pointer<Utf8>,
      Pointer<Utf8>,
    ),
    void Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      int,
      Pointer<Utf8>,
      Pointer<Utf8>,
    )>('g_assertion_message');
final g_assertion_message_cmpint = libglib.lookupFunction<
    Void Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Int32,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Uint64,
      Pointer<Utf8>,
      Uint64,
      Int8,
    ),
    void Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      int,
      Pointer<Utf8>,
      Pointer<Utf8>,
      int,
      Pointer<Utf8>,
      int,
      int,
    )>('g_assertion_message_cmpint');
final g_assertion_message_cmpstr = libglib.lookupFunction<
    Void Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Int32,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
    ),
    void Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      int,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
    )>('g_assertion_message_cmpstr');
final g_assertion_message_cmpstrv = libglib.lookupFunction<
    Void Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Int32,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Uint64,
    ),
    void Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      int,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      int,
    )>('g_assertion_message_cmpstrv');
final g_assertion_message_error = libglib.lookupFunction<
    Void Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Int32,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<GErrorNative>,
      Uint32,
      Int32,
    ),
    void Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      int,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<GErrorNative>,
      int,
      int,
    )>('g_assertion_message_error');
final g_atexit = libglib.lookupFunction<
    Void Function(
      Pointer<NativeFunction<Void Function()>>,
    ),
    void Function(
      Pointer<NativeFunction<Void Function()>>,
    )>('g_atexit');
final g_atomic_int_add = libglib.lookupFunction<
    Int32 Function(
      Pointer<Int32>,
      Int32,
    ),
    int Function(
      Pointer<Int32>,
      int,
    )>('g_atomic_int_add');
final g_atomic_int_and = libglib.lookupFunction<
    Uint32 Function(
      Pointer<Uint32>,
      Uint32,
    ),
    int Function(
      Pointer<Uint32>,
      int,
    )>('g_atomic_int_and');
final g_atomic_int_compare_and_exchange = libglib.lookupFunction<
    Bool Function(
      Pointer<Int32>,
      Int32,
      Int32,
    ),
    bool Function(
      Pointer<Int32>,
      int,
      int,
    )>('g_atomic_int_compare_and_exchange');
final g_atomic_int_compare_and_exchange_full = libglib.lookupFunction<
    Bool Function(
      Pointer<Int32>,
      Int32,
      Int32,
      Int32,
    ),
    bool Function(
      Pointer<Int32>,
      int,
      int,
      int,
    )>('g_atomic_int_compare_and_exchange_full');
final g_atomic_int_dec_and_test = libglib.lookupFunction<
    Bool Function(
      Pointer<Int32>,
    ),
    bool Function(
      Pointer<Int32>,
    )>('g_atomic_int_dec_and_test');
final g_atomic_int_exchange = libglib.lookupFunction<
    Int32 Function(
      Pointer<Int32>,
      Int32,
    ),
    int Function(
      Pointer<Int32>,
      int,
    )>('g_atomic_int_exchange');
final g_atomic_int_exchange_and_add = libglib.lookupFunction<
    Int32 Function(
      Pointer<Int32>,
      Int32,
    ),
    int Function(
      Pointer<Int32>,
      int,
    )>('g_atomic_int_exchange_and_add');
final g_atomic_int_get = libglib.lookupFunction<
    Int32 Function(
      Pointer<Int32>,
    ),
    int Function(
      Pointer<Int32>,
    )>('g_atomic_int_get');
final g_atomic_int_inc = libglib.lookupFunction<
    Void Function(
      Pointer<Int32>,
    ),
    void Function(
      Pointer<Int32>,
    )>('g_atomic_int_inc');
final g_atomic_int_or = libglib.lookupFunction<
    Uint32 Function(
      Pointer<Uint32>,
      Uint32,
    ),
    int Function(
      Pointer<Uint32>,
      int,
    )>('g_atomic_int_or');
final g_atomic_int_set = libglib.lookupFunction<
    Void Function(
      Pointer<Int32>,
      Int32,
    ),
    void Function(
      Pointer<Int32>,
      int,
    )>('g_atomic_int_set');
final g_atomic_int_xor = libglib.lookupFunction<
    Uint32 Function(
      Pointer<Uint32>,
      Uint32,
    ),
    int Function(
      Pointer<Uint32>,
      int,
    )>('g_atomic_int_xor');
final g_atomic_pointer_add = libglib.lookupFunction<
    Int64 Function(
      Pointer<Void>,
      Int64,
    ),
    int Function(
      Pointer<Void>,
      int,
    )>('g_atomic_pointer_add');
final g_atomic_pointer_and = libglib.lookupFunction<
    Uint64 Function(
      Pointer<Void>,
      Uint64,
    ),
    int Function(
      Pointer<Void>,
      int,
    )>('g_atomic_pointer_and');
final g_atomic_pointer_compare_and_exchange = libglib.lookupFunction<
    Bool Function(
      Pointer<Void>,
      Pointer<Void>,
      Pointer<Void>,
    ),
    bool Function(
      Pointer<Void>,
      Pointer<Void>,
      Pointer<Void>,
    )>('g_atomic_pointer_compare_and_exchange');
final g_atomic_pointer_compare_and_exchange_full = libglib.lookupFunction<
    Bool Function(
      Pointer<Void>,
      Pointer<Void>,
      Pointer<Void>,
      Pointer<Void>,
    ),
    bool Function(
      Pointer<Void>,
      Pointer<Void>,
      Pointer<Void>,
      Pointer<Void>,
    )>('g_atomic_pointer_compare_and_exchange_full');
final g_atomic_pointer_exchange = libglib.lookupFunction<
    Pointer<Void> Function(
      Pointer<Void>,
      Pointer<Void>,
    ),
    Pointer<Void> Function(
      Pointer<Void>,
      Pointer<Void>,
    )>('g_atomic_pointer_exchange');
final g_atomic_pointer_get = libglib.lookupFunction<
    Pointer<Void> Function(
      Pointer<Void>,
    ),
    Pointer<Void> Function(
      Pointer<Void>,
    )>('g_atomic_pointer_get');
final g_atomic_pointer_or = libglib.lookupFunction<
    Uint64 Function(
      Pointer<Void>,
      Uint64,
    ),
    int Function(
      Pointer<Void>,
      int,
    )>('g_atomic_pointer_or');
final g_atomic_pointer_set = libglib.lookupFunction<
    Void Function(
      Pointer<Void>,
      Pointer<Void>,
    ),
    void Function(
      Pointer<Void>,
      Pointer<Void>,
    )>('g_atomic_pointer_set');
final g_atomic_pointer_xor = libglib.lookupFunction<
    Uint64 Function(
      Pointer<Void>,
      Uint64,
    ),
    int Function(
      Pointer<Void>,
      int,
    )>('g_atomic_pointer_xor');
final g_atomic_rc_box_acquire = libglib.lookupFunction<
    Pointer<Void> Function(
      Pointer<Void>,
    ),
    Pointer<Void> Function(
      Pointer<Void>,
    )>('g_atomic_rc_box_acquire');
final g_atomic_rc_box_alloc = libglib.lookupFunction<
    Pointer<Void> Function(
      Uint64,
    ),
    Pointer<Void> Function(
      int,
    )>('g_atomic_rc_box_alloc');
final g_atomic_rc_box_alloc0 = libglib.lookupFunction<
    Pointer<Void> Function(
      Uint64,
    ),
    Pointer<Void> Function(
      int,
    )>('g_atomic_rc_box_alloc0');
final g_atomic_rc_box_dup = libglib.lookupFunction<
    Pointer<Void> Function(
      Uint64,
      Pointer<Void>,
    ),
    Pointer<Void> Function(
      int,
      Pointer<Void>,
    )>('g_atomic_rc_box_dup');
final g_atomic_rc_box_get_size = libglib.lookupFunction<
    Uint64 Function(
      Pointer<Void>,
    ),
    int Function(
      Pointer<Void>,
    )>('g_atomic_rc_box_get_size');
final g_atomic_rc_box_release = libglib.lookupFunction<
    Void Function(
      Pointer<Void>,
    ),
    void Function(
      Pointer<Void>,
    )>('g_atomic_rc_box_release');
final g_atomic_rc_box_release_full = libglib.lookupFunction<
    Void Function(
      Pointer<Void>,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<Void>,
              )>>,
    ),
    void Function(
      Pointer<Void>,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<Void>,
              )>>,
    )>('g_atomic_rc_box_release_full');
final g_atomic_ref_count_compare = libglib.lookupFunction<
    Bool Function(
      Pointer<Int32>,
      Int32,
    ),
    bool Function(
      Pointer<Int32>,
      int,
    )>('g_atomic_ref_count_compare');
final g_atomic_ref_count_dec = libglib.lookupFunction<
    Bool Function(
      Pointer<Int32>,
    ),
    bool Function(
      Pointer<Int32>,
    )>('g_atomic_ref_count_dec');
final g_atomic_ref_count_inc = libglib.lookupFunction<
    Void Function(
      Pointer<Int32>,
    ),
    void Function(
      Pointer<Int32>,
    )>('g_atomic_ref_count_inc');
final g_atomic_ref_count_init = libglib.lookupFunction<
    Void Function(
      Pointer<Int32>,
    ),
    void Function(
      Pointer<Int32>,
    )>('g_atomic_ref_count_init');
final g_base64_decode = libglib.lookupFunction<
    Pointer<Pointer<Uint8>> Function(
      Pointer<Utf8>,
      Uint64,
    ),
    Pointer<Pointer<Uint8>> Function(
      Pointer<Utf8>,
      int,
    )>('g_base64_decode');
final g_base64_decode_inplace = libglib.lookupFunction<
    Pointer<Uint8> Function(
      Pointer<Pointer<Uint8>>,
      Uint64,
    ),
    Pointer<Uint8> Function(
      Pointer<Pointer<Uint8>>,
      int,
    )>('g_base64_decode_inplace');
final g_base64_encode = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Pointer<Uint8>>,
      Uint64,
    ),
    Pointer<Utf8> Function(
      Pointer<Pointer<Uint8>>,
      int,
    )>('g_base64_encode');
final g_base64_encode_close = libglib.lookupFunction<
    Uint64 Function(
      Bool,
      Pointer<Pointer<Uint8>>,
      Int32,
      Int32,
    ),
    int Function(
      bool,
      Pointer<Pointer<Uint8>>,
      int,
      int,
    )>('g_base64_encode_close');
final g_base64_encode_step = libglib.lookupFunction<
    Uint64 Function(
      Pointer<Pointer<Uint8>>,
      Uint64,
      Bool,
      Pointer<Pointer<Uint8>>,
      Int32,
      Int32,
    ),
    int Function(
      Pointer<Pointer<Uint8>>,
      int,
      bool,
      Pointer<Pointer<Uint8>>,
      int,
      int,
    )>('g_base64_encode_step');
final g_basename = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    )>('g_basename');
final g_bit_lock = libglib.lookupFunction<
    Void Function(
      Pointer<Int32>,
      Int32,
    ),
    void Function(
      Pointer<Int32>,
      int,
    )>('g_bit_lock');
final g_bit_nth_lsf = libglib.lookupFunction<
    Int32 Function(
      Uint64,
      Int32,
    ),
    int Function(
      int,
      int,
    )>('g_bit_nth_lsf');
final g_bit_nth_msf = libglib.lookupFunction<
    Int32 Function(
      Uint64,
      Int32,
    ),
    int Function(
      int,
      int,
    )>('g_bit_nth_msf');
final g_bit_storage = libglib.lookupFunction<
    Uint32 Function(
      Uint64,
    ),
    int Function(
      int,
    )>('g_bit_storage');
final g_bit_trylock = libglib.lookupFunction<
    Bool Function(
      Pointer<Int32>,
      Int32,
    ),
    bool Function(
      Pointer<Int32>,
      int,
    )>('g_bit_trylock');
final g_bit_unlock = libglib.lookupFunction<
    Void Function(
      Pointer<Int32>,
      Int32,
    ),
    void Function(
      Pointer<Int32>,
      int,
    )>('g_bit_unlock');
final g_blow_chunks =
    libglib.lookupFunction<Void Function(), void Function()>('g_blow_chunks');
final g_bookmark_file_error_quark =
    libglib.lookupFunction<Uint32 Function(), int Function()>(
        'g_bookmark_file_error_quark');
final g_build_filenamev = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Pointer<Pointer<Utf8>>>,
    ),
    Pointer<Utf8> Function(
      Pointer<Pointer<Pointer<Utf8>>>,
    )>('g_build_filenamev');
final g_build_pathv = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Pointer<Pointer<Pointer<Utf8>>>,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Pointer<Pointer<Pointer<Utf8>>>,
    )>('g_build_pathv');
final g_byte_array_append = libglib.lookupFunction<
    Pointer<GByteArrayNative> Function(
      Pointer<GByteArrayNative>,
      Pointer<Uint8>,
      Uint32,
    ),
    Pointer<GByteArrayNative> Function(
      Pointer<GByteArrayNative>,
      Pointer<Uint8>,
      int,
    )>('g_byte_array_append');
final g_byte_array_free = libglib.lookupFunction<
    Pointer<Uint8> Function(
      Pointer<GByteArrayNative>,
      Bool,
    ),
    Pointer<Uint8> Function(
      Pointer<GByteArrayNative>,
      bool,
    )>('g_byte_array_free');
final g_byte_array_free_to_bytes = libglib.lookupFunction<
    Pointer<GBytesNative> Function(
      Pointer<GByteArrayNative>,
    ),
    Pointer<GBytesNative> Function(
      Pointer<GByteArrayNative>,
    )>('g_byte_array_free_to_bytes');
final g_byte_array_new = libglib.lookupFunction<
    Pointer<GByteArrayNative> Function(),
    Pointer<GByteArrayNative> Function()>('g_byte_array_new');
final g_byte_array_new_take = libglib.lookupFunction<
    Pointer<GByteArrayNative> Function(
      Pointer<Pointer<Uint8>>,
      Uint64,
    ),
    Pointer<GByteArrayNative> Function(
      Pointer<Pointer<Uint8>>,
      int,
    )>('g_byte_array_new_take');
final g_byte_array_prepend = libglib.lookupFunction<
    Pointer<GByteArrayNative> Function(
      Pointer<GByteArrayNative>,
      Pointer<Uint8>,
      Uint32,
    ),
    Pointer<GByteArrayNative> Function(
      Pointer<GByteArrayNative>,
      Pointer<Uint8>,
      int,
    )>('g_byte_array_prepend');
final g_byte_array_ref = libglib.lookupFunction<
    Pointer<GByteArrayNative> Function(
      Pointer<GByteArrayNative>,
    ),
    Pointer<GByteArrayNative> Function(
      Pointer<GByteArrayNative>,
    )>('g_byte_array_ref');
final g_byte_array_remove_index = libglib.lookupFunction<
    Pointer<GByteArrayNative> Function(
      Pointer<GByteArrayNative>,
      Uint32,
    ),
    Pointer<GByteArrayNative> Function(
      Pointer<GByteArrayNative>,
      int,
    )>('g_byte_array_remove_index');
final g_byte_array_remove_index_fast = libglib.lookupFunction<
    Pointer<GByteArrayNative> Function(
      Pointer<GByteArrayNative>,
      Uint32,
    ),
    Pointer<GByteArrayNative> Function(
      Pointer<GByteArrayNative>,
      int,
    )>('g_byte_array_remove_index_fast');
final g_byte_array_remove_range = libglib.lookupFunction<
    Pointer<GByteArrayNative> Function(
      Pointer<GByteArrayNative>,
      Uint32,
      Uint32,
    ),
    Pointer<GByteArrayNative> Function(
      Pointer<GByteArrayNative>,
      int,
      int,
    )>('g_byte_array_remove_range');
final g_byte_array_set_size = libglib.lookupFunction<
    Pointer<GByteArrayNative> Function(
      Pointer<GByteArrayNative>,
      Uint32,
    ),
    Pointer<GByteArrayNative> Function(
      Pointer<GByteArrayNative>,
      int,
    )>('g_byte_array_set_size');
final g_byte_array_sized_new = libglib.lookupFunction<
    Pointer<GByteArrayNative> Function(
      Uint32,
    ),
    Pointer<GByteArrayNative> Function(
      int,
    )>('g_byte_array_sized_new');
final g_byte_array_sort = libglib.lookupFunction<
    Void Function(
      Pointer<GByteArrayNative>,
      Pointer<
          NativeFunction<
              Int32 Function(
                Pointer<Void>,
                Pointer<Void>,
              )>>,
    ),
    void Function(
      Pointer<GByteArrayNative>,
      Pointer<
          NativeFunction<
              Int32 Function(
                Pointer<Void>,
                Pointer<Void>,
              )>>,
    )>('g_byte_array_sort');
final g_byte_array_sort_with_data = libglib.lookupFunction<
    Void Function(
      Pointer<GByteArrayNative>,
      Pointer<
          NativeFunction<
              Int32 Function(
                Pointer<Void>,
                Pointer<Void>,
                Pointer<Void>,
              )>>,
      Pointer<Void>,
    ),
    void Function(
      Pointer<GByteArrayNative>,
      Pointer<
          NativeFunction<
              Int32 Function(
                Pointer<Void>,
                Pointer<Void>,
                Pointer<Void>,
              )>>,
      Pointer<Void>,
    )>('g_byte_array_sort_with_data');
final g_byte_array_steal = libglib.lookupFunction<
    Pointer<Uint8> Function(
      Pointer<GByteArrayNative>,
      Uint64,
    ),
    Pointer<Uint8> Function(
      Pointer<GByteArrayNative>,
      int,
    )>('g_byte_array_steal');
final g_byte_array_unref = libglib.lookupFunction<
    Void Function(
      Pointer<GByteArrayNative>,
    ),
    void Function(
      Pointer<GByteArrayNative>,
    )>('g_byte_array_unref');
final g_canonicalize_filename = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    )>('g_canonicalize_filename');
final g_chdir = libglib.lookupFunction<
    Int32 Function(
      Pointer<Utf8>,
    ),
    int Function(
      Pointer<Utf8>,
    )>('g_chdir');
final glib_check_version = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Uint32,
      Uint32,
      Uint32,
    ),
    Pointer<Utf8> Function(
      int,
      int,
      int,
    )>('glib_check_version');
final g_checksum_type_get_length = libglib.lookupFunction<
    Int64 Function(
      Int,
    ),
    int Function(
      int,
    )>('g_checksum_type_get_length');
final g_child_watch_add_full = libglib.lookupFunction<
    Uint32 Function(
      Int32,
      Int32,
      Pointer<
          NativeFunction<
              Void Function(
                Int32,
                Int32,
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
              Void Function(
                Int32,
                Int32,
                Pointer<Void>,
              )>>,
      Pointer<Void>,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<Void>,
              )>>,
    )>('g_child_watch_add_full');
final g_child_watch_source_new = libglib.lookupFunction<
    Pointer<GSourceNative> Function(
      Int32,
    ),
    Pointer<GSourceNative> Function(
      int,
    )>('g_child_watch_source_new');
final g_chmod = libglib.lookupFunction<
    Int32 Function(
      Pointer<Utf8>,
      Int32,
    ),
    int Function(
      Pointer<Utf8>,
      int,
    )>('g_chmod');
final g_clear_error =
    libglib.lookupFunction<Void Function(), void Function()>('g_clear_error');
final g_close = libglib.lookupFunction<
    Bool Function(
      Int32,
    ),
    bool Function(
      int,
    )>('g_close');
final g_closefrom = libglib.lookupFunction<
    Int32 Function(
      Int32,
    ),
    int Function(
      int,
    )>('g_closefrom');
final g_compute_checksum_for_bytes = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Int,
      Pointer<GBytesNative>,
    ),
    Pointer<Utf8> Function(
      int,
      Pointer<GBytesNative>,
    )>('g_compute_checksum_for_bytes');
final g_compute_checksum_for_data = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Int,
      Pointer<Pointer<Uint8>>,
      Uint64,
    ),
    Pointer<Utf8> Function(
      int,
      Pointer<Pointer<Uint8>>,
      int,
    )>('g_compute_checksum_for_data');
final g_compute_checksum_for_string = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Int,
      Pointer<Utf8>,
      Int64,
    ),
    Pointer<Utf8> Function(
      int,
      Pointer<Utf8>,
      int,
    )>('g_compute_checksum_for_string');
final g_compute_hmac_for_bytes = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Int,
      Pointer<GBytesNative>,
      Pointer<GBytesNative>,
    ),
    Pointer<Utf8> Function(
      int,
      Pointer<GBytesNative>,
      Pointer<GBytesNative>,
    )>('g_compute_hmac_for_bytes');
final g_compute_hmac_for_data = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Int,
      Pointer<Pointer<Uint8>>,
      Uint64,
      Pointer<Pointer<Uint8>>,
      Uint64,
    ),
    Pointer<Utf8> Function(
      int,
      Pointer<Pointer<Uint8>>,
      int,
      Pointer<Pointer<Uint8>>,
      int,
    )>('g_compute_hmac_for_data');
final g_compute_hmac_for_string = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Int,
      Pointer<Pointer<Uint8>>,
      Uint64,
      Pointer<Utf8>,
      Int64,
    ),
    Pointer<Utf8> Function(
      int,
      Pointer<Pointer<Uint8>>,
      int,
      Pointer<Utf8>,
      int,
    )>('g_compute_hmac_for_string');
final g_convert = libglib.lookupFunction<
    Pointer<Pointer<Uint8>> Function(
      Pointer<Pointer<Uint8>>,
      Int64,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Uint64,
      Uint64,
    ),
    Pointer<Pointer<Uint8>> Function(
      Pointer<Pointer<Uint8>>,
      int,
      Pointer<Utf8>,
      Pointer<Utf8>,
      int,
      int,
    )>('g_convert');
final g_convert_error_quark = libglib
    .lookupFunction<Uint32 Function(), int Function()>('g_convert_error_quark');
final g_convert_with_fallback = libglib.lookupFunction<
    Pointer<Pointer<Uint8>> Function(
      Pointer<Pointer<Uint8>>,
      Int64,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Uint64,
      Uint64,
    ),
    Pointer<Pointer<Uint8>> Function(
      Pointer<Pointer<Uint8>>,
      int,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      int,
      int,
    )>('g_convert_with_fallback');
final g_creat = libglib.lookupFunction<
    Int32 Function(
      Pointer<Utf8>,
      Int32,
    ),
    int Function(
      Pointer<Utf8>,
      int,
    )>('g_creat');
final g_datalist_foreach = libglib.lookupFunction<
    Void Function(
      Pointer<GDataNative>,
      Pointer<
          NativeFunction<
              Void Function(
                Uint32,
                Pointer<Void>,
                Pointer<Void>,
              )>>,
      Pointer<Void>,
    ),
    void Function(
      Pointer<GDataNative>,
      Pointer<
          NativeFunction<
              Void Function(
                Uint32,
                Pointer<Void>,
                Pointer<Void>,
              )>>,
      Pointer<Void>,
    )>('g_datalist_foreach');
final g_datalist_get_data = libglib.lookupFunction<
    Pointer<Void> Function(
      Pointer<GDataNative>,
      Pointer<Utf8>,
    ),
    Pointer<Void> Function(
      Pointer<GDataNative>,
      Pointer<Utf8>,
    )>('g_datalist_get_data');
final g_datalist_get_flags = libglib.lookupFunction<
    Uint32 Function(
      Pointer<GDataNative>,
    ),
    int Function(
      Pointer<GDataNative>,
    )>('g_datalist_get_flags');
final g_datalist_id_get_data = libglib.lookupFunction<
    Pointer<Void> Function(
      Pointer<GDataNative>,
      Uint32,
    ),
    Pointer<Void> Function(
      Pointer<GDataNative>,
      int,
    )>('g_datalist_id_get_data');
final g_datalist_id_remove_multiple = libglib.lookupFunction<
    Void Function(
      Pointer<GDataNative>,
      Pointer<Pointer<Uint32>>,
      Uint64,
    ),
    void Function(
      Pointer<GDataNative>,
      Pointer<Pointer<Uint32>>,
      int,
    )>('g_datalist_id_remove_multiple');
final g_datalist_set_flags = libglib.lookupFunction<
    Void Function(
      Pointer<GDataNative>,
      Uint32,
    ),
    void Function(
      Pointer<GDataNative>,
      int,
    )>('g_datalist_set_flags');
final g_datalist_unset_flags = libglib.lookupFunction<
    Void Function(
      Pointer<GDataNative>,
      Uint32,
    ),
    void Function(
      Pointer<GDataNative>,
      int,
    )>('g_datalist_unset_flags');
final g_dataset_destroy = libglib.lookupFunction<
    Void Function(
      Pointer<Void>,
    ),
    void Function(
      Pointer<Void>,
    )>('g_dataset_destroy');
final g_dataset_foreach = libglib.lookupFunction<
    Void Function(
      Pointer<Void>,
      Pointer<
          NativeFunction<
              Void Function(
                Uint32,
                Pointer<Void>,
                Pointer<Void>,
              )>>,
      Pointer<Void>,
    ),
    void Function(
      Pointer<Void>,
      Pointer<
          NativeFunction<
              Void Function(
                Uint32,
                Pointer<Void>,
                Pointer<Void>,
              )>>,
      Pointer<Void>,
    )>('g_dataset_foreach');
final g_dataset_id_get_data = libglib.lookupFunction<
    Pointer<Void> Function(
      Pointer<Void>,
      Uint32,
    ),
    Pointer<Void> Function(
      Pointer<Void>,
      int,
    )>('g_dataset_id_get_data');
final g_date_get_days_in_month = libglib.lookupFunction<
    Uint8 Function(
      Int,
      Uint16,
    ),
    int Function(
      int,
      int,
    )>('g_date_get_days_in_month');
final g_date_get_monday_weeks_in_year = libglib.lookupFunction<
    Uint8 Function(
      Uint16,
    ),
    int Function(
      int,
    )>('g_date_get_monday_weeks_in_year');
final g_date_get_sunday_weeks_in_year = libglib.lookupFunction<
    Uint8 Function(
      Uint16,
    ),
    int Function(
      int,
    )>('g_date_get_sunday_weeks_in_year');
final g_date_is_leap_year = libglib.lookupFunction<
    Bool Function(
      Uint16,
    ),
    bool Function(
      int,
    )>('g_date_is_leap_year');
final g_date_strftime = libglib.lookupFunction<
    Uint64 Function(
      Pointer<Utf8>,
      Uint64,
      Pointer<Utf8>,
      Pointer<GDateNative>,
    ),
    int Function(
      Pointer<Utf8>,
      int,
      Pointer<Utf8>,
      Pointer<GDateNative>,
    )>('g_date_strftime');
final g_date_valid_day = libglib.lookupFunction<
    Bool Function(
      Uint8,
    ),
    bool Function(
      int,
    )>('g_date_valid_day');
final g_date_valid_dmy = libglib.lookupFunction<
    Bool Function(
      Uint8,
      Int,
      Uint16,
    ),
    bool Function(
      int,
      int,
      int,
    )>('g_date_valid_dmy');
final g_date_valid_julian = libglib.lookupFunction<
    Bool Function(
      Uint32,
    ),
    bool Function(
      int,
    )>('g_date_valid_julian');
final g_date_valid_month = libglib.lookupFunction<
    Bool Function(
      Int,
    ),
    bool Function(
      int,
    )>('g_date_valid_month');
final g_date_valid_weekday = libglib.lookupFunction<
    Bool Function(
      Int,
    ),
    bool Function(
      int,
    )>('g_date_valid_weekday');
final g_date_valid_year = libglib.lookupFunction<
    Bool Function(
      Uint16,
    ),
    bool Function(
      int,
    )>('g_date_valid_year');
final g_dcgettext = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Int32,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      int,
    )>('g_dcgettext');
final g_dgettext = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    )>('g_dgettext');
final g_dir_make_tmp = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    )>('g_dir_make_tmp');
final g_direct_equal = libglib.lookupFunction<
    Bool Function(
      Pointer<Void>,
      Pointer<Void>,
    ),
    bool Function(
      Pointer<Void>,
      Pointer<Void>,
    )>('g_direct_equal');
final g_direct_hash = libglib.lookupFunction<
    Uint32 Function(
      Pointer<Void>,
    ),
    int Function(
      Pointer<Void>,
    )>('g_direct_hash');
final g_dngettext = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Uint64,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      int,
    )>('g_dngettext');
final g_double_equal = libglib.lookupFunction<
    Bool Function(
      Pointer<Void>,
      Pointer<Void>,
    ),
    bool Function(
      Pointer<Void>,
      Pointer<Void>,
    )>('g_double_equal');
final g_double_hash = libglib.lookupFunction<
    Uint32 Function(
      Pointer<Void>,
    ),
    int Function(
      Pointer<Void>,
    )>('g_double_hash');
final g_dpgettext = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Uint64,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      int,
    )>('g_dpgettext');
final g_dpgettext2 = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
    )>('g_dpgettext2');
final g_environ_getenv = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Pointer<Pointer<Utf8>>>,
      Pointer<Utf8>,
    ),
    Pointer<Utf8> Function(
      Pointer<Pointer<Pointer<Utf8>>>,
      Pointer<Utf8>,
    )>('g_environ_getenv');
final g_environ_setenv = libglib.lookupFunction<
    Pointer<Pointer<Pointer<Utf8>>> Function(
      Pointer<Pointer<Pointer<Utf8>>>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Bool,
    ),
    Pointer<Pointer<Pointer<Utf8>>> Function(
      Pointer<Pointer<Pointer<Utf8>>>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      bool,
    )>('g_environ_setenv');
final g_environ_unsetenv = libglib.lookupFunction<
    Pointer<Pointer<Pointer<Utf8>>> Function(
      Pointer<Pointer<Pointer<Utf8>>>,
      Pointer<Utf8>,
    ),
    Pointer<Pointer<Pointer<Utf8>>> Function(
      Pointer<Pointer<Pointer<Utf8>>>,
      Pointer<Utf8>,
    )>('g_environ_unsetenv');
final g_error_domain_register = libglib.lookupFunction<
    Uint32 Function(
      Pointer<Utf8>,
      Uint64,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<GErrorNative>,
              )>>,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<GErrorNative>,
                Pointer<GErrorNative>,
              )>>,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<GErrorNative>,
              )>>,
    ),
    int Function(
      Pointer<Utf8>,
      int,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<GErrorNative>,
              )>>,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<GErrorNative>,
                Pointer<GErrorNative>,
              )>>,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<GErrorNative>,
              )>>,
    )>('g_error_domain_register');
final g_error_domain_register_static = libglib.lookupFunction<
    Uint32 Function(
      Pointer<Utf8>,
      Uint64,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<GErrorNative>,
              )>>,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<GErrorNative>,
                Pointer<GErrorNative>,
              )>>,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<GErrorNative>,
              )>>,
    ),
    int Function(
      Pointer<Utf8>,
      int,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<GErrorNative>,
              )>>,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<GErrorNative>,
                Pointer<GErrorNative>,
              )>>,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<GErrorNative>,
              )>>,
    )>('g_error_domain_register_static');
final g_fdwalk_set_cloexec = libglib.lookupFunction<
    Int32 Function(
      Int32,
    ),
    int Function(
      int,
    )>('g_fdwalk_set_cloexec');
final g_file_error_from_errno = libglib.lookupFunction<
    Int Function(
      Int32,
    ),
    int Function(
      int,
    )>('g_file_error_from_errno');
final g_file_error_quark = libglib
    .lookupFunction<Uint32 Function(), int Function()>('g_file_error_quark');
final g_file_get_contents = libglib.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
      Pointer<Pointer<Uint8>>,
      Uint64,
    ),
    bool Function(
      Pointer<Utf8>,
      Pointer<Pointer<Uint8>>,
      int,
    )>('g_file_get_contents');
final g_file_open_tmp = libglib.lookupFunction<
    Int32 Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    ),
    int Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    )>('g_file_open_tmp');
final g_file_read_link = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    )>('g_file_read_link');
final g_file_set_contents = libglib.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
      Pointer<Pointer<Uint8>>,
      Int64,
    ),
    bool Function(
      Pointer<Utf8>,
      Pointer<Pointer<Uint8>>,
      int,
    )>('g_file_set_contents');
final g_file_set_contents_full = libglib.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
      Pointer<Pointer<Uint8>>,
      Int64,
      Int,
      Int32,
    ),
    bool Function(
      Pointer<Utf8>,
      Pointer<Pointer<Uint8>>,
      int,
      int,
      int,
    )>('g_file_set_contents_full');
final g_file_test = libglib.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
      Int,
    ),
    bool Function(
      Pointer<Utf8>,
      int,
    )>('g_file_test');
final g_filename_display_basename = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    )>('g_filename_display_basename');
final g_filename_display_name = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    )>('g_filename_display_name');
final g_filename_from_uri = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    )>('g_filename_from_uri');
final g_filename_from_utf8 = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Int64,
      Uint64,
      Uint64,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      int,
      int,
      int,
    )>('g_filename_from_utf8');
final g_filename_to_uri = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    )>('g_filename_to_uri');
final g_filename_to_utf8 = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Int64,
      Uint64,
      Uint64,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      int,
      int,
      int,
    )>('g_filename_to_utf8');
final g_find_program_in_path = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    )>('g_find_program_in_path');
final g_fopen = libglib.lookupFunction<
    Pointer<Void> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    ),
    Pointer<Void> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    )>('g_fopen');
final g_format_size = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Uint64,
    ),
    Pointer<Utf8> Function(
      int,
    )>('g_format_size');
final g_format_size_for_display = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Int64,
    ),
    Pointer<Utf8> Function(
      int,
    )>('g_format_size_for_display');
final g_format_size_full = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Uint64,
      Int,
    ),
    Pointer<Utf8> Function(
      int,
      int,
    )>('g_format_size_full');
final g_free = libglib.lookupFunction<
    Void Function(
      Pointer<Void>,
    ),
    void Function(
      Pointer<Void>,
    )>('g_free');
final g_free_sized = libglib.lookupFunction<
    Void Function(
      Pointer<Void>,
      Uint64,
    ),
    void Function(
      Pointer<Void>,
      int,
    )>('g_free_sized');
final g_freopen = libglib.lookupFunction<
    Pointer<Void> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Void>,
    ),
    Pointer<Void> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Void>,
    )>('g_freopen');
final g_fsync = libglib.lookupFunction<
    Int32 Function(
      Int32,
    ),
    int Function(
      int,
    )>('g_fsync');
final g_get_application_name =
    libglib.lookupFunction<Pointer<Utf8> Function(), Pointer<Utf8> Function()>(
        'g_get_application_name');
final g_get_charset = libglib.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
    ),
    bool Function(
      Pointer<Utf8>,
    )>('g_get_charset');
final g_get_codeset =
    libglib.lookupFunction<Pointer<Utf8> Function(), Pointer<Utf8> Function()>(
        'g_get_codeset');
final g_get_console_charset = libglib.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
    ),
    bool Function(
      Pointer<Utf8>,
    )>('g_get_console_charset');
final g_get_current_dir =
    libglib.lookupFunction<Pointer<Utf8> Function(), Pointer<Utf8> Function()>(
        'g_get_current_dir');
final g_get_current_time = libglib.lookupFunction<
    Void Function(
      Pointer<GTimeValNative>,
    ),
    void Function(
      Pointer<GTimeValNative>,
    )>('g_get_current_time');
final g_get_environ = libglib.lookupFunction<
    Pointer<Pointer<Pointer<Utf8>>> Function(),
    Pointer<Pointer<Pointer<Utf8>>> Function()>('g_get_environ');
final g_get_filename_charsets = libglib.lookupFunction<
    Bool Function(
      Pointer<Pointer<Pointer<Utf8>>>,
    ),
    bool Function(
      Pointer<Pointer<Pointer<Utf8>>>,
    )>('g_get_filename_charsets');
final g_get_home_dir =
    libglib.lookupFunction<Pointer<Utf8> Function(), Pointer<Utf8> Function()>(
        'g_get_home_dir');
final g_get_host_name =
    libglib.lookupFunction<Pointer<Utf8> Function(), Pointer<Utf8> Function()>(
        'g_get_host_name');
final g_get_language_names = libglib.lookupFunction<
    Pointer<Pointer<Pointer<Utf8>>> Function(),
    Pointer<Pointer<Pointer<Utf8>>> Function()>('g_get_language_names');
final g_get_language_names_with_category = libglib.lookupFunction<
    Pointer<Pointer<Pointer<Utf8>>> Function(
      Pointer<Utf8>,
    ),
    Pointer<Pointer<Pointer<Utf8>>> Function(
      Pointer<Utf8>,
    )>('g_get_language_names_with_category');
final g_get_locale_variants = libglib.lookupFunction<
    Pointer<Pointer<Pointer<Utf8>>> Function(
      Pointer<Utf8>,
    ),
    Pointer<Pointer<Pointer<Utf8>>> Function(
      Pointer<Utf8>,
    )>('g_get_locale_variants');
final g_get_monotonic_time = libglib
    .lookupFunction<Int64 Function(), int Function()>('g_get_monotonic_time');
final g_get_num_processors = libglib
    .lookupFunction<Uint32 Function(), int Function()>('g_get_num_processors');
final g_get_os_info = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    )>('g_get_os_info');
final g_get_prgname =
    libglib.lookupFunction<Pointer<Utf8> Function(), Pointer<Utf8> Function()>(
        'g_get_prgname');
final g_get_real_name =
    libglib.lookupFunction<Pointer<Utf8> Function(), Pointer<Utf8> Function()>(
        'g_get_real_name');
final g_get_real_time =
    libglib.lookupFunction<Int64 Function(), int Function()>('g_get_real_time');
final g_get_system_config_dirs = libglib.lookupFunction<
    Pointer<Pointer<Pointer<Utf8>>> Function(),
    Pointer<Pointer<Pointer<Utf8>>> Function()>('g_get_system_config_dirs');
final g_get_system_data_dirs = libglib.lookupFunction<
    Pointer<Pointer<Pointer<Utf8>>> Function(),
    Pointer<Pointer<Pointer<Utf8>>> Function()>('g_get_system_data_dirs');
final g_get_tmp_dir =
    libglib.lookupFunction<Pointer<Utf8> Function(), Pointer<Utf8> Function()>(
        'g_get_tmp_dir');
final g_get_user_cache_dir =
    libglib.lookupFunction<Pointer<Utf8> Function(), Pointer<Utf8> Function()>(
        'g_get_user_cache_dir');
final g_get_user_config_dir =
    libglib.lookupFunction<Pointer<Utf8> Function(), Pointer<Utf8> Function()>(
        'g_get_user_config_dir');
final g_get_user_data_dir =
    libglib.lookupFunction<Pointer<Utf8> Function(), Pointer<Utf8> Function()>(
        'g_get_user_data_dir');
final g_get_user_name =
    libglib.lookupFunction<Pointer<Utf8> Function(), Pointer<Utf8> Function()>(
        'g_get_user_name');
final g_get_user_runtime_dir =
    libglib.lookupFunction<Pointer<Utf8> Function(), Pointer<Utf8> Function()>(
        'g_get_user_runtime_dir');
final g_get_user_special_dir = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Int,
    ),
    Pointer<Utf8> Function(
      int,
    )>('g_get_user_special_dir');
final g_get_user_state_dir =
    libglib.lookupFunction<Pointer<Utf8> Function(), Pointer<Utf8> Function()>(
        'g_get_user_state_dir');
final g_getenv = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    )>('g_getenv');
final g_hash_table_add = libglib.lookupFunction<
    Bool Function(
      Pointer<GHashTableNative>,
      Pointer<Void>,
    ),
    bool Function(
      Pointer<GHashTableNative>,
      Pointer<Void>,
    )>('g_hash_table_add');
final g_hash_table_contains = libglib.lookupFunction<
    Bool Function(
      Pointer<GHashTableNative>,
      Pointer<Void>,
    ),
    bool Function(
      Pointer<GHashTableNative>,
      Pointer<Void>,
    )>('g_hash_table_contains');
final g_hash_table_destroy = libglib.lookupFunction<
    Void Function(
      Pointer<GHashTableNative>,
    ),
    void Function(
      Pointer<GHashTableNative>,
    )>('g_hash_table_destroy');
final g_hash_table_find = libglib.lookupFunction<
    Pointer<Void> Function(
      Pointer<GHashTableNative>,
      Pointer<
          NativeFunction<
              Bool Function(
                Pointer<Void>,
                Pointer<Void>,
                Pointer<Void>,
              )>>,
      Pointer<Void>,
    ),
    Pointer<Void> Function(
      Pointer<GHashTableNative>,
      Pointer<
          NativeFunction<
              Bool Function(
                Pointer<Void>,
                Pointer<Void>,
                Pointer<Void>,
              )>>,
      Pointer<Void>,
    )>('g_hash_table_find');
final g_hash_table_foreach = libglib.lookupFunction<
    Void Function(
      Pointer<GHashTableNative>,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<Void>,
                Pointer<Void>,
                Pointer<Void>,
              )>>,
      Pointer<Void>,
    ),
    void Function(
      Pointer<GHashTableNative>,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<Void>,
                Pointer<Void>,
                Pointer<Void>,
              )>>,
      Pointer<Void>,
    )>('g_hash_table_foreach');
final g_hash_table_foreach_remove = libglib.lookupFunction<
    Uint32 Function(
      Pointer<GHashTableNative>,
      Pointer<
          NativeFunction<
              Bool Function(
                Pointer<Void>,
                Pointer<Void>,
                Pointer<Void>,
              )>>,
      Pointer<Void>,
    ),
    int Function(
      Pointer<GHashTableNative>,
      Pointer<
          NativeFunction<
              Bool Function(
                Pointer<Void>,
                Pointer<Void>,
                Pointer<Void>,
              )>>,
      Pointer<Void>,
    )>('g_hash_table_foreach_remove');
final g_hash_table_foreach_steal = libglib.lookupFunction<
    Uint32 Function(
      Pointer<GHashTableNative>,
      Pointer<
          NativeFunction<
              Bool Function(
                Pointer<Void>,
                Pointer<Void>,
                Pointer<Void>,
              )>>,
      Pointer<Void>,
    ),
    int Function(
      Pointer<GHashTableNative>,
      Pointer<
          NativeFunction<
              Bool Function(
                Pointer<Void>,
                Pointer<Void>,
                Pointer<Void>,
              )>>,
      Pointer<Void>,
    )>('g_hash_table_foreach_steal');
final g_hash_table_insert = libglib.lookupFunction<
    Bool Function(
      Pointer<GHashTableNative>,
      Pointer<Void>,
      Pointer<Void>,
    ),
    bool Function(
      Pointer<GHashTableNative>,
      Pointer<Void>,
      Pointer<Void>,
    )>('g_hash_table_insert');
final g_hash_table_lookup = libglib.lookupFunction<
    Pointer<Void> Function(
      Pointer<GHashTableNative>,
      Pointer<Void>,
    ),
    Pointer<Void> Function(
      Pointer<GHashTableNative>,
      Pointer<Void>,
    )>('g_hash_table_lookup');
final g_hash_table_lookup_extended = libglib.lookupFunction<
    Bool Function(
      Pointer<GHashTableNative>,
      Pointer<Void>,
      Pointer<Void>,
      Pointer<Void>,
    ),
    bool Function(
      Pointer<GHashTableNative>,
      Pointer<Void>,
      Pointer<Void>,
      Pointer<Void>,
    )>('g_hash_table_lookup_extended');
final g_hash_table_new_similar = libglib.lookupFunction<
    Pointer<GHashTableNative> Function(
      Pointer<GHashTableNative>,
    ),
    Pointer<GHashTableNative> Function(
      Pointer<GHashTableNative>,
    )>('g_hash_table_new_similar');
final g_hash_table_ref = libglib.lookupFunction<
    Pointer<GHashTableNative> Function(
      Pointer<GHashTableNative>,
    ),
    Pointer<GHashTableNative> Function(
      Pointer<GHashTableNative>,
    )>('g_hash_table_ref');
final g_hash_table_remove = libglib.lookupFunction<
    Bool Function(
      Pointer<GHashTableNative>,
      Pointer<Void>,
    ),
    bool Function(
      Pointer<GHashTableNative>,
      Pointer<Void>,
    )>('g_hash_table_remove');
final g_hash_table_remove_all = libglib.lookupFunction<
    Void Function(
      Pointer<GHashTableNative>,
    ),
    void Function(
      Pointer<GHashTableNative>,
    )>('g_hash_table_remove_all');
final g_hash_table_replace = libglib.lookupFunction<
    Bool Function(
      Pointer<GHashTableNative>,
      Pointer<Void>,
      Pointer<Void>,
    ),
    bool Function(
      Pointer<GHashTableNative>,
      Pointer<Void>,
      Pointer<Void>,
    )>('g_hash_table_replace');
final g_hash_table_size = libglib.lookupFunction<
    Uint32 Function(
      Pointer<GHashTableNative>,
    ),
    int Function(
      Pointer<GHashTableNative>,
    )>('g_hash_table_size');
final g_hash_table_steal = libglib.lookupFunction<
    Bool Function(
      Pointer<GHashTableNative>,
      Pointer<Void>,
    ),
    bool Function(
      Pointer<GHashTableNative>,
      Pointer<Void>,
    )>('g_hash_table_steal');
final g_hash_table_steal_all = libglib.lookupFunction<
    Void Function(
      Pointer<GHashTableNative>,
    ),
    void Function(
      Pointer<GHashTableNative>,
    )>('g_hash_table_steal_all');
final g_hash_table_steal_extended = libglib.lookupFunction<
    Bool Function(
      Pointer<GHashTableNative>,
      Pointer<Void>,
      Pointer<Void>,
      Pointer<Void>,
    ),
    bool Function(
      Pointer<GHashTableNative>,
      Pointer<Void>,
      Pointer<Void>,
      Pointer<Void>,
    )>('g_hash_table_steal_extended');
final g_hash_table_unref = libglib.lookupFunction<
    Void Function(
      Pointer<GHashTableNative>,
    ),
    void Function(
      Pointer<GHashTableNative>,
    )>('g_hash_table_unref');
final g_hook_destroy = libglib.lookupFunction<
    Bool Function(
      Pointer<GHookListNative>,
      Uint64,
    ),
    bool Function(
      Pointer<GHookListNative>,
      int,
    )>('g_hook_destroy');
final g_hook_destroy_link = libglib.lookupFunction<
    Void Function(
      Pointer<GHookListNative>,
      Pointer<GHookNative>,
    ),
    void Function(
      Pointer<GHookListNative>,
      Pointer<GHookNative>,
    )>('g_hook_destroy_link');
final g_hook_free = libglib.lookupFunction<
    Void Function(
      Pointer<GHookListNative>,
      Pointer<GHookNative>,
    ),
    void Function(
      Pointer<GHookListNative>,
      Pointer<GHookNative>,
    )>('g_hook_free');
final g_hook_insert_before = libglib.lookupFunction<
    Void Function(
      Pointer<GHookListNative>,
      Pointer<GHookNative>,
      Pointer<GHookNative>,
    ),
    void Function(
      Pointer<GHookListNative>,
      Pointer<GHookNative>,
      Pointer<GHookNative>,
    )>('g_hook_insert_before');
final g_hook_insert_sorted = libglib.lookupFunction<
    Void Function(
      Pointer<GHookListNative>,
      Pointer<GHookNative>,
      Pointer<
          NativeFunction<
              Int32 Function(
                Pointer<GHookNative>,
                Pointer<GHookNative>,
              )>>,
    ),
    void Function(
      Pointer<GHookListNative>,
      Pointer<GHookNative>,
      Pointer<
          NativeFunction<
              Int32 Function(
                Pointer<GHookNative>,
                Pointer<GHookNative>,
              )>>,
    )>('g_hook_insert_sorted');
final g_hook_prepend = libglib.lookupFunction<
    Void Function(
      Pointer<GHookListNative>,
      Pointer<GHookNative>,
    ),
    void Function(
      Pointer<GHookListNative>,
      Pointer<GHookNative>,
    )>('g_hook_prepend');
final g_hook_unref = libglib.lookupFunction<
    Void Function(
      Pointer<GHookListNative>,
      Pointer<GHookNative>,
    ),
    void Function(
      Pointer<GHookListNative>,
      Pointer<GHookNative>,
    )>('g_hook_unref');
final g_hostname_is_ascii_encoded = libglib.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
    ),
    bool Function(
      Pointer<Utf8>,
    )>('g_hostname_is_ascii_encoded');
final g_hostname_is_ip_address = libglib.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
    ),
    bool Function(
      Pointer<Utf8>,
    )>('g_hostname_is_ip_address');
final g_hostname_is_non_ascii = libglib.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
    ),
    bool Function(
      Pointer<Utf8>,
    )>('g_hostname_is_non_ascii');
final g_hostname_to_ascii = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    )>('g_hostname_to_ascii');
final g_hostname_to_unicode = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    )>('g_hostname_to_unicode');
final g_idle_add_full = libglib.lookupFunction<
    Uint32 Function(
      Int32,
      Pointer<
          NativeFunction<
              Bool Function(
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
      Pointer<
          NativeFunction<
              Bool Function(
                Pointer<Void>,
              )>>,
      Pointer<Void>,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<Void>,
              )>>,
    )>('g_idle_add_full');
final g_idle_remove_by_data = libglib.lookupFunction<
    Bool Function(
      Pointer<Void>,
    ),
    bool Function(
      Pointer<Void>,
    )>('g_idle_remove_by_data');
final g_idle_source_new = libglib.lookupFunction<
    Pointer<GSourceNative> Function(),
    Pointer<GSourceNative> Function()>('g_idle_source_new');
final g_int64_equal = libglib.lookupFunction<
    Bool Function(
      Pointer<Void>,
      Pointer<Void>,
    ),
    bool Function(
      Pointer<Void>,
      Pointer<Void>,
    )>('g_int64_equal');
final g_int64_hash = libglib.lookupFunction<
    Uint32 Function(
      Pointer<Void>,
    ),
    int Function(
      Pointer<Void>,
    )>('g_int64_hash');
final g_int_equal = libglib.lookupFunction<
    Bool Function(
      Pointer<Void>,
      Pointer<Void>,
    ),
    bool Function(
      Pointer<Void>,
      Pointer<Void>,
    )>('g_int_equal');
final g_int_hash = libglib.lookupFunction<
    Uint32 Function(
      Pointer<Void>,
    ),
    int Function(
      Pointer<Void>,
    )>('g_int_hash');
final g_intern_static_string = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    )>('g_intern_static_string');
final g_intern_string = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    )>('g_intern_string');
final g_io_add_watch_full = libglib.lookupFunction<
    Uint32 Function(
      Pointer<GIOChannelNative>,
      Int32,
      Int,
      Pointer<
          NativeFunction<
              Bool Function(
                Pointer<GIOChannelNative>,
                Int,
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
      Pointer<GIOChannelNative>,
      int,
      int,
      Pointer<
          NativeFunction<
              Bool Function(
                Pointer<GIOChannelNative>,
                Int,
                Pointer<Void>,
              )>>,
      Pointer<Void>,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<Void>,
              )>>,
    )>('g_io_add_watch_full');
final g_io_channel_error_from_errno = libglib.lookupFunction<
    Int Function(
      Int32,
    ),
    int Function(
      int,
    )>('g_io_channel_error_from_errno');
final g_io_channel_error_quark =
    libglib.lookupFunction<Uint32 Function(), int Function()>(
        'g_io_channel_error_quark');
final g_io_create_watch = libglib.lookupFunction<
    Pointer<GSourceNative> Function(
      Pointer<GIOChannelNative>,
      Int,
    ),
    Pointer<GSourceNative> Function(
      Pointer<GIOChannelNative>,
      int,
    )>('g_io_create_watch');
final g_key_file_error_quark =
    libglib.lookupFunction<Uint32 Function(), int Function()>(
        'g_key_file_error_quark');
final g_list_pop_allocator = libglib
    .lookupFunction<Void Function(), void Function()>('g_list_pop_allocator');
final g_list_push_allocator = libglib.lookupFunction<
    Void Function(
      Pointer<GAllocatorNative>,
    ),
    void Function(
      Pointer<GAllocatorNative>,
    )>('g_list_push_allocator');
final g_listenv = libglib.lookupFunction<
    Pointer<Pointer<Pointer<Utf8>>> Function(),
    Pointer<Pointer<Pointer<Utf8>>> Function()>('g_listenv');
final g_locale_from_utf8 = libglib.lookupFunction<
    Pointer<Pointer<Uint8>> Function(
      Pointer<Utf8>,
      Int64,
      Uint64,
      Uint64,
    ),
    Pointer<Pointer<Uint8>> Function(
      Pointer<Utf8>,
      int,
      int,
      int,
    )>('g_locale_from_utf8');
final g_locale_to_utf8 = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Pointer<Uint8>>,
      Int64,
      Uint64,
      Uint64,
    ),
    Pointer<Utf8> Function(
      Pointer<Pointer<Uint8>>,
      int,
      int,
      int,
    )>('g_locale_to_utf8');
final g_log_default_handler = libglib.lookupFunction<
    Void Function(
      Pointer<Utf8>,
      Int,
      Pointer<Utf8>,
      Pointer<Void>,
    ),
    void Function(
      Pointer<Utf8>,
      int,
      Pointer<Utf8>,
      Pointer<Void>,
    )>('g_log_default_handler');
final g_log_get_debug_enabled =
    libglib.lookupFunction<Bool Function(), bool Function()>(
        'g_log_get_debug_enabled');
final g_log_remove_handler = libglib.lookupFunction<
    Void Function(
      Pointer<Utf8>,
      Uint32,
    ),
    void Function(
      Pointer<Utf8>,
      int,
    )>('g_log_remove_handler');
final g_log_set_always_fatal = libglib.lookupFunction<
    Int Function(
      Int,
    ),
    int Function(
      int,
    )>('g_log_set_always_fatal');
final g_log_set_debug_enabled = libglib.lookupFunction<
    Void Function(
      Bool,
    ),
    void Function(
      bool,
    )>('g_log_set_debug_enabled');
final g_log_set_fatal_mask = libglib.lookupFunction<
    Int Function(
      Pointer<Utf8>,
      Int,
    ),
    int Function(
      Pointer<Utf8>,
      int,
    )>('g_log_set_fatal_mask');
final g_log_set_handler_full = libglib.lookupFunction<
    Uint32 Function(
      Pointer<Utf8>,
      Int,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<Utf8>,
                Int,
                Pointer<Utf8>,
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
      Pointer<Utf8>,
      int,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<Utf8>,
                Int,
                Pointer<Utf8>,
                Pointer<Void>,
              )>>,
      Pointer<Void>,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<Void>,
              )>>,
    )>('g_log_set_handler_full');
final g_log_set_writer_func = libglib.lookupFunction<
    Void Function(
      Pointer<
          NativeFunction<
              Int Function(
                Int,
                Pointer<Pointer<GLogFieldNative>>,
                Uint64,
                Pointer<Void>,
              )>>,
      Pointer<Void>,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<Void>,
              )>>,
    ),
    void Function(
      Pointer<
          NativeFunction<
              Int Function(
                Int,
                Pointer<Pointer<GLogFieldNative>>,
                Uint64,
                Pointer<Void>,
              )>>,
      Pointer<Void>,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<Void>,
              )>>,
    )>('g_log_set_writer_func');
final g_log_structured_array = libglib.lookupFunction<
    Void Function(
      Int,
      Pointer<Pointer<GLogFieldNative>>,
      Uint64,
    ),
    void Function(
      int,
      Pointer<Pointer<GLogFieldNative>>,
      int,
    )>('g_log_structured_array');
final g_log_variant = libglib.lookupFunction<
    Void Function(
      Pointer<Utf8>,
      Int,
      Pointer<GVariantNative>,
    ),
    void Function(
      Pointer<Utf8>,
      int,
      Pointer<GVariantNative>,
    )>('g_log_variant');
final g_log_writer_default = libglib.lookupFunction<
    Int Function(
      Int,
      Pointer<Pointer<GLogFieldNative>>,
      Uint64,
      Pointer<Void>,
    ),
    int Function(
      int,
      Pointer<Pointer<GLogFieldNative>>,
      int,
      Pointer<Void>,
    )>('g_log_writer_default');
final g_log_writer_default_set_debug_domains = libglib.lookupFunction<
    Void Function(
      Pointer<Utf8>,
    ),
    void Function(
      Pointer<Utf8>,
    )>('g_log_writer_default_set_debug_domains');
final g_log_writer_default_set_use_stderr = libglib.lookupFunction<
    Void Function(
      Bool,
    ),
    void Function(
      bool,
    )>('g_log_writer_default_set_use_stderr');
final g_log_writer_default_would_drop = libglib.lookupFunction<
    Bool Function(
      Int,
      Pointer<Utf8>,
    ),
    bool Function(
      int,
      Pointer<Utf8>,
    )>('g_log_writer_default_would_drop');
final g_log_writer_format_fields = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Int,
      Pointer<Pointer<GLogFieldNative>>,
      Uint64,
      Bool,
    ),
    Pointer<Utf8> Function(
      int,
      Pointer<Pointer<GLogFieldNative>>,
      int,
      bool,
    )>('g_log_writer_format_fields');
final g_log_writer_is_journald = libglib.lookupFunction<
    Bool Function(
      Int32,
    ),
    bool Function(
      int,
    )>('g_log_writer_is_journald');
final g_log_writer_journald = libglib.lookupFunction<
    Int Function(
      Int,
      Pointer<Pointer<GLogFieldNative>>,
      Uint64,
      Pointer<Void>,
    ),
    int Function(
      int,
      Pointer<Pointer<GLogFieldNative>>,
      int,
      Pointer<Void>,
    )>('g_log_writer_journald');
final g_log_writer_standard_streams = libglib.lookupFunction<
    Int Function(
      Int,
      Pointer<Pointer<GLogFieldNative>>,
      Uint64,
      Pointer<Void>,
    ),
    int Function(
      int,
      Pointer<Pointer<GLogFieldNative>>,
      int,
      Pointer<Void>,
    )>('g_log_writer_standard_streams');
final g_log_writer_supports_color = libglib.lookupFunction<
    Bool Function(
      Int32,
    ),
    bool Function(
      int,
    )>('g_log_writer_supports_color');
final g_log_writer_syslog = libglib.lookupFunction<
    Int Function(
      Int,
      Pointer<Pointer<GLogFieldNative>>,
      Uint64,
      Pointer<Void>,
    ),
    int Function(
      int,
      Pointer<Pointer<GLogFieldNative>>,
      int,
      Pointer<Void>,
    )>('g_log_writer_syslog');
final g_lstat = libglib.lookupFunction<
    Int32 Function(
      Pointer<Utf8>,
      Pointer<GStatBufNative>,
    ),
    int Function(
      Pointer<Utf8>,
      Pointer<GStatBufNative>,
    )>('g_lstat');
const int macro__has_attribute___noreturn__ = 0;
final g_main_context_default = libglib.lookupFunction<
    Pointer<GMainContextNative> Function(),
    Pointer<GMainContextNative> Function()>('g_main_context_default');
final g_main_context_get_thread_default = libglib.lookupFunction<
    Pointer<GMainContextNative> Function(),
    Pointer<GMainContextNative>
        Function()>('g_main_context_get_thread_default');
final g_main_context_ref_thread_default = libglib.lookupFunction<
    Pointer<GMainContextNative> Function(),
    Pointer<GMainContextNative>
        Function()>('g_main_context_ref_thread_default');
final g_main_current_source = libglib.lookupFunction<
    Pointer<GSourceNative> Function(),
    Pointer<GSourceNative> Function()>('g_main_current_source');
final g_main_depth =
    libglib.lookupFunction<Int32 Function(), int Function()>('g_main_depth');
final g_malloc = libglib.lookupFunction<
    Pointer<Void> Function(
      Uint64,
    ),
    Pointer<Void> Function(
      int,
    )>('g_malloc');
final g_malloc0 = libglib.lookupFunction<
    Pointer<Void> Function(
      Uint64,
    ),
    Pointer<Void> Function(
      int,
    )>('g_malloc0');
final g_malloc0_n = libglib.lookupFunction<
    Pointer<Void> Function(
      Uint64,
      Uint64,
    ),
    Pointer<Void> Function(
      int,
      int,
    )>('g_malloc0_n');
final g_malloc_n = libglib.lookupFunction<
    Pointer<Void> Function(
      Uint64,
      Uint64,
    ),
    Pointer<Void> Function(
      int,
      int,
    )>('g_malloc_n');
final g_markup_error_quark = libglib
    .lookupFunction<Uint32 Function(), int Function()>('g_markup_error_quark');
final g_markup_escape_text = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Int64,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      int,
    )>('g_markup_escape_text');
final g_mem_chunk_info = libglib
    .lookupFunction<Void Function(), void Function()>('g_mem_chunk_info');
final g_mem_is_system_malloc = libglib
    .lookupFunction<Bool Function(), bool Function()>('g_mem_is_system_malloc');
final g_mem_profile =
    libglib.lookupFunction<Void Function(), void Function()>('g_mem_profile');
final g_mem_set_vtable = libglib.lookupFunction<
    Void Function(
      Pointer<GMemVTableNative>,
    ),
    void Function(
      Pointer<GMemVTableNative>,
    )>('g_mem_set_vtable');
final g_memdup = libglib.lookupFunction<
    Pointer<Void> Function(
      Pointer<Void>,
      Uint32,
    ),
    Pointer<Void> Function(
      Pointer<Void>,
      int,
    )>('g_memdup');
final g_memdup2 = libglib.lookupFunction<
    Pointer<Void> Function(
      Pointer<Void>,
      Uint64,
    ),
    Pointer<Void> Function(
      Pointer<Void>,
      int,
    )>('g_memdup2');
final g_mkdir = libglib.lookupFunction<
    Int32 Function(
      Pointer<Utf8>,
      Int32,
    ),
    int Function(
      Pointer<Utf8>,
      int,
    )>('g_mkdir');
final g_mkdir_with_parents = libglib.lookupFunction<
    Int32 Function(
      Pointer<Utf8>,
      Int32,
    ),
    int Function(
      Pointer<Utf8>,
      int,
    )>('g_mkdir_with_parents');
final g_node_pop_allocator = libglib
    .lookupFunction<Void Function(), void Function()>('g_node_pop_allocator');
final g_node_push_allocator = libglib.lookupFunction<
    Void Function(
      Pointer<GAllocatorNative>,
    ),
    void Function(
      Pointer<GAllocatorNative>,
    )>('g_node_push_allocator');
final g_nullify_pointer = libglib.lookupFunction<
    Void Function(
      Pointer<Void>,
    ),
    void Function(
      Pointer<Void>,
    )>('g_nullify_pointer');
final g_number_parser_error_quark =
    libglib.lookupFunction<Uint32 Function(), int Function()>(
        'g_number_parser_error_quark');
final g_on_error_query = libglib.lookupFunction<
    Void Function(
      Pointer<Utf8>,
    ),
    void Function(
      Pointer<Utf8>,
    )>('g_on_error_query');
final g_on_error_stack_trace = libglib.lookupFunction<
    Void Function(
      Pointer<Utf8>,
    ),
    void Function(
      Pointer<Utf8>,
    )>('g_on_error_stack_trace');
final g_once_init_enter = libglib.lookupFunction<
    Bool Function(
      Pointer<Void>,
    ),
    bool Function(
      Pointer<Void>,
    )>('g_once_init_enter');
final g_once_init_enter_impl = libglib.lookupFunction<
    Bool Function(
      Pointer<Uint64>,
    ),
    bool Function(
      Pointer<Uint64>,
    )>('g_once_init_enter_impl');
final g_once_init_enter_pointer = libglib.lookupFunction<
    Bool Function(
      Pointer<Void>,
    ),
    bool Function(
      Pointer<Void>,
    )>('g_once_init_enter_pointer');
final g_once_init_leave = libglib.lookupFunction<
    Void Function(
      Pointer<Void>,
      Uint64,
    ),
    void Function(
      Pointer<Void>,
      int,
    )>('g_once_init_leave');
final g_once_init_leave_pointer = libglib.lookupFunction<
    Void Function(
      Pointer<Void>,
      Pointer<Void>,
    ),
    void Function(
      Pointer<Void>,
      Pointer<Void>,
    )>('g_once_init_leave_pointer');
final g_open = libglib.lookupFunction<
    Int32 Function(
      Pointer<Utf8>,
      Int32,
      Int32,
    ),
    int Function(
      Pointer<Utf8>,
      int,
      int,
    )>('g_open');
final g_option_error_quark = libglib
    .lookupFunction<Uint32 Function(), int Function()>('g_option_error_quark');
final g_parse_debug_string = libglib.lookupFunction<
    Uint32 Function(
      Pointer<Utf8>,
      Pointer<Pointer<GDebugKeyNative>>,
      Uint32,
    ),
    int Function(
      Pointer<Utf8>,
      Pointer<Pointer<GDebugKeyNative>>,
      int,
    )>('g_parse_debug_string');
final g_path_buf_equal = libglib.lookupFunction<
    Bool Function(
      Pointer<Void>,
      Pointer<Void>,
    ),
    bool Function(
      Pointer<Void>,
      Pointer<Void>,
    )>('g_path_buf_equal');
final g_path_get_basename = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    )>('g_path_get_basename');
final g_path_get_dirname = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    )>('g_path_get_dirname');
final g_path_is_absolute = libglib.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
    ),
    bool Function(
      Pointer<Utf8>,
    )>('g_path_is_absolute');
final g_path_skip_root = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    )>('g_path_skip_root');
final g_pattern_match_simple = libglib.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    ),
    bool Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    )>('g_pattern_match_simple');
final g_pointer_bit_lock = libglib.lookupFunction<
    Void Function(
      Pointer<Void>,
      Int32,
    ),
    void Function(
      Pointer<Void>,
      int,
    )>('g_pointer_bit_lock');
final g_pointer_bit_lock_and_get = libglib.lookupFunction<
    Void Function(
      Pointer<Void>,
      Uint32,
      Uint64,
    ),
    void Function(
      Pointer<Void>,
      int,
      int,
    )>('g_pointer_bit_lock_and_get');
final g_pointer_bit_lock_mask_ptr = libglib.lookupFunction<
    Pointer<Void> Function(
      Pointer<Void>,
      Uint32,
      Bool,
      Uint64,
      Pointer<Void>,
    ),
    Pointer<Void> Function(
      Pointer<Void>,
      int,
      bool,
      int,
      Pointer<Void>,
    )>('g_pointer_bit_lock_mask_ptr');
final g_pointer_bit_trylock = libglib.lookupFunction<
    Bool Function(
      Pointer<Void>,
      Int32,
    ),
    bool Function(
      Pointer<Void>,
      int,
    )>('g_pointer_bit_trylock');
final g_pointer_bit_unlock = libglib.lookupFunction<
    Void Function(
      Pointer<Void>,
      Int32,
    ),
    void Function(
      Pointer<Void>,
      int,
    )>('g_pointer_bit_unlock');
final g_pointer_bit_unlock_and_set = libglib.lookupFunction<
    Void Function(
      Pointer<Void>,
      Uint32,
      Pointer<Void>,
      Uint64,
    ),
    void Function(
      Pointer<Void>,
      int,
      Pointer<Void>,
      int,
    )>('g_pointer_bit_unlock_and_set');
final g_poll = libglib.lookupFunction<
    Int32 Function(
      Pointer<GPollFDNative>,
      Uint32,
      Int32,
    ),
    int Function(
      Pointer<GPollFDNative>,
      int,
      int,
    )>('g_poll');
final g_prefix_error_literal = libglib.lookupFunction<
    Void Function(
      Pointer<GErrorNative>,
      Pointer<Utf8>,
    ),
    void Function(
      Pointer<GErrorNative>,
      Pointer<Utf8>,
    )>('g_prefix_error_literal');
final g_propagate_error = libglib.lookupFunction<
    Void Function(
      Pointer<GErrorNative>,
      Pointer<GErrorNative>,
    ),
    void Function(
      Pointer<GErrorNative>,
      Pointer<GErrorNative>,
    )>('g_propagate_error');
final g_qsort_with_data = libglib.lookupFunction<
    Void Function(
      Pointer<Void>,
      Int32,
      Uint64,
      Pointer<
          NativeFunction<
              Int32 Function(
                Pointer<Void>,
                Pointer<Void>,
                Pointer<Void>,
              )>>,
      Pointer<Void>,
    ),
    void Function(
      Pointer<Void>,
      int,
      int,
      Pointer<
          NativeFunction<
              Int32 Function(
                Pointer<Void>,
                Pointer<Void>,
                Pointer<Void>,
              )>>,
      Pointer<Void>,
    )>('g_qsort_with_data');
final g_quark_from_static_string = libglib.lookupFunction<
    Uint32 Function(
      Pointer<Utf8>,
    ),
    int Function(
      Pointer<Utf8>,
    )>('g_quark_from_static_string');
final g_quark_from_string = libglib.lookupFunction<
    Uint32 Function(
      Pointer<Utf8>,
    ),
    int Function(
      Pointer<Utf8>,
    )>('g_quark_from_string');
final g_quark_to_string = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Uint32,
    ),
    Pointer<Utf8> Function(
      int,
    )>('g_quark_to_string');
final g_quark_try_string = libglib.lookupFunction<
    Uint32 Function(
      Pointer<Utf8>,
    ),
    int Function(
      Pointer<Utf8>,
    )>('g_quark_try_string');
final g_random_double = libglib
    .lookupFunction<Double Function(), double Function()>('g_random_double');
final g_random_double_range = libglib.lookupFunction<
    Double Function(
      Double,
      Double,
    ),
    double Function(
      double,
      double,
    )>('g_random_double_range');
final g_random_int =
    libglib.lookupFunction<Uint32 Function(), int Function()>('g_random_int');
final g_random_int_range = libglib.lookupFunction<
    Int32 Function(
      Int32,
      Int32,
    ),
    int Function(
      int,
      int,
    )>('g_random_int_range');
final g_random_set_seed = libglib.lookupFunction<
    Void Function(
      Uint32,
    ),
    void Function(
      int,
    )>('g_random_set_seed');
final g_rc_box_acquire = libglib.lookupFunction<
    Pointer<Void> Function(
      Pointer<Void>,
    ),
    Pointer<Void> Function(
      Pointer<Void>,
    )>('g_rc_box_acquire');
final g_rc_box_alloc = libglib.lookupFunction<
    Pointer<Void> Function(
      Uint64,
    ),
    Pointer<Void> Function(
      int,
    )>('g_rc_box_alloc');
final g_rc_box_alloc0 = libglib.lookupFunction<
    Pointer<Void> Function(
      Uint64,
    ),
    Pointer<Void> Function(
      int,
    )>('g_rc_box_alloc0');
final g_rc_box_dup = libglib.lookupFunction<
    Pointer<Void> Function(
      Uint64,
      Pointer<Void>,
    ),
    Pointer<Void> Function(
      int,
      Pointer<Void>,
    )>('g_rc_box_dup');
final g_rc_box_get_size = libglib.lookupFunction<
    Uint64 Function(
      Pointer<Void>,
    ),
    int Function(
      Pointer<Void>,
    )>('g_rc_box_get_size');
final g_rc_box_release = libglib.lookupFunction<
    Void Function(
      Pointer<Void>,
    ),
    void Function(
      Pointer<Void>,
    )>('g_rc_box_release');
final g_rc_box_release_full = libglib.lookupFunction<
    Void Function(
      Pointer<Void>,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<Void>,
              )>>,
    ),
    void Function(
      Pointer<Void>,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<Void>,
              )>>,
    )>('g_rc_box_release_full');
final g_realloc = libglib.lookupFunction<
    Pointer<Void> Function(
      Pointer<Void>,
      Uint64,
    ),
    Pointer<Void> Function(
      Pointer<Void>,
      int,
    )>('g_realloc');
final g_realloc_n = libglib.lookupFunction<
    Pointer<Void> Function(
      Pointer<Void>,
      Uint64,
      Uint64,
    ),
    Pointer<Void> Function(
      Pointer<Void>,
      int,
      int,
    )>('g_realloc_n');
final g_ref_count_compare = libglib.lookupFunction<
    Bool Function(
      Pointer<Int32>,
      Int32,
    ),
    bool Function(
      Pointer<Int32>,
      int,
    )>('g_ref_count_compare');
final g_ref_count_dec = libglib.lookupFunction<
    Bool Function(
      Pointer<Int32>,
    ),
    bool Function(
      Pointer<Int32>,
    )>('g_ref_count_dec');
final g_ref_count_inc = libglib.lookupFunction<
    Void Function(
      Pointer<Int32>,
    ),
    void Function(
      Pointer<Int32>,
    )>('g_ref_count_inc');
final g_ref_count_init = libglib.lookupFunction<
    Void Function(
      Pointer<Int32>,
    ),
    void Function(
      Pointer<Int32>,
    )>('g_ref_count_init');
final g_ref_string_acquire = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    )>('g_ref_string_acquire');
final g_ref_string_length = libglib.lookupFunction<
    Uint64 Function(
      Pointer<Utf8>,
    ),
    int Function(
      Pointer<Utf8>,
    )>('g_ref_string_length');
final g_ref_string_new = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    )>('g_ref_string_new');
final g_ref_string_new_intern = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    )>('g_ref_string_new_intern');
final g_ref_string_new_len = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Int64,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      int,
    )>('g_ref_string_new_len');
final g_ref_string_release = libglib.lookupFunction<
    Void Function(
      Pointer<Utf8>,
    ),
    void Function(
      Pointer<Utf8>,
    )>('g_ref_string_release');
final g_regex_check_replacement = libglib.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
      Bool,
    ),
    bool Function(
      Pointer<Utf8>,
      bool,
    )>('g_regex_check_replacement');
final g_regex_error_quark = libglib
    .lookupFunction<Uint32 Function(), int Function()>('g_regex_error_quark');
final g_regex_escape_nul = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Int32,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      int,
    )>('g_regex_escape_nul');
final g_regex_escape_string = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Int32,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      int,
    )>('g_regex_escape_string');
final g_regex_match_simple = libglib.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Int,
      Int,
    ),
    bool Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      int,
      int,
    )>('g_regex_match_simple');
final g_regex_split_simple = libglib.lookupFunction<
    Pointer<Pointer<Pointer<Utf8>>> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Int,
      Int,
    ),
    Pointer<Pointer<Pointer<Utf8>>> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      int,
      int,
    )>('g_regex_split_simple');
final g_reload_user_special_dirs_cache =
    libglib.lookupFunction<Void Function(), void Function()>(
        'g_reload_user_special_dirs_cache');
final g_remove = libglib.lookupFunction<
    Int32 Function(
      Pointer<Utf8>,
    ),
    int Function(
      Pointer<Utf8>,
    )>('g_remove');
final g_rename = libglib.lookupFunction<
    Int32 Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    ),
    int Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    )>('g_rename');
final g_rmdir = libglib.lookupFunction<
    Int32 Function(
      Pointer<Utf8>,
    ),
    int Function(
      Pointer<Utf8>,
    )>('g_rmdir');
final g_sequence_foreach_range = libglib.lookupFunction<
    Void Function(
      Pointer<GSequenceIterNative>,
      Pointer<GSequenceIterNative>,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<Void>,
                Pointer<Void>,
              )>>,
      Pointer<Void>,
    ),
    void Function(
      Pointer<GSequenceIterNative>,
      Pointer<GSequenceIterNative>,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<Void>,
                Pointer<Void>,
              )>>,
      Pointer<Void>,
    )>('g_sequence_foreach_range');
final g_sequence_get = libglib.lookupFunction<
    Pointer<Void> Function(
      Pointer<GSequenceIterNative>,
    ),
    Pointer<Void> Function(
      Pointer<GSequenceIterNative>,
    )>('g_sequence_get');
final g_sequence_insert_before = libglib.lookupFunction<
    Pointer<GSequenceIterNative> Function(
      Pointer<GSequenceIterNative>,
      Pointer<Void>,
    ),
    Pointer<GSequenceIterNative> Function(
      Pointer<GSequenceIterNative>,
      Pointer<Void>,
    )>('g_sequence_insert_before');
final g_sequence_move = libglib.lookupFunction<
    Void Function(
      Pointer<GSequenceIterNative>,
      Pointer<GSequenceIterNative>,
    ),
    void Function(
      Pointer<GSequenceIterNative>,
      Pointer<GSequenceIterNative>,
    )>('g_sequence_move');
final g_sequence_move_range = libglib.lookupFunction<
    Void Function(
      Pointer<GSequenceIterNative>,
      Pointer<GSequenceIterNative>,
      Pointer<GSequenceIterNative>,
    ),
    void Function(
      Pointer<GSequenceIterNative>,
      Pointer<GSequenceIterNative>,
      Pointer<GSequenceIterNative>,
    )>('g_sequence_move_range');
final g_sequence_range_get_midpoint = libglib.lookupFunction<
    Pointer<GSequenceIterNative> Function(
      Pointer<GSequenceIterNative>,
      Pointer<GSequenceIterNative>,
    ),
    Pointer<GSequenceIterNative> Function(
      Pointer<GSequenceIterNative>,
      Pointer<GSequenceIterNative>,
    )>('g_sequence_range_get_midpoint');
final g_sequence_remove = libglib.lookupFunction<
    Void Function(
      Pointer<GSequenceIterNative>,
    ),
    void Function(
      Pointer<GSequenceIterNative>,
    )>('g_sequence_remove');
final g_sequence_remove_range = libglib.lookupFunction<
    Void Function(
      Pointer<GSequenceIterNative>,
      Pointer<GSequenceIterNative>,
    ),
    void Function(
      Pointer<GSequenceIterNative>,
      Pointer<GSequenceIterNative>,
    )>('g_sequence_remove_range');
final g_sequence_set = libglib.lookupFunction<
    Void Function(
      Pointer<GSequenceIterNative>,
      Pointer<Void>,
    ),
    void Function(
      Pointer<GSequenceIterNative>,
      Pointer<Void>,
    )>('g_sequence_set');
final g_sequence_sort_changed = libglib.lookupFunction<
    Void Function(
      Pointer<GSequenceIterNative>,
      Pointer<
          NativeFunction<
              Int32 Function(
                Pointer<Void>,
                Pointer<Void>,
                Pointer<Void>,
              )>>,
      Pointer<Void>,
    ),
    void Function(
      Pointer<GSequenceIterNative>,
      Pointer<
          NativeFunction<
              Int32 Function(
                Pointer<Void>,
                Pointer<Void>,
                Pointer<Void>,
              )>>,
      Pointer<Void>,
    )>('g_sequence_sort_changed');
final g_sequence_sort_changed_iter = libglib.lookupFunction<
    Void Function(
      Pointer<GSequenceIterNative>,
      Pointer<
          NativeFunction<
              Int32 Function(
                Pointer<GSequenceIterNative>,
                Pointer<GSequenceIterNative>,
                Pointer<Void>,
              )>>,
      Pointer<Void>,
    ),
    void Function(
      Pointer<GSequenceIterNative>,
      Pointer<
          NativeFunction<
              Int32 Function(
                Pointer<GSequenceIterNative>,
                Pointer<GSequenceIterNative>,
                Pointer<Void>,
              )>>,
      Pointer<Void>,
    )>('g_sequence_sort_changed_iter');
final g_sequence_swap = libglib.lookupFunction<
    Void Function(
      Pointer<GSequenceIterNative>,
      Pointer<GSequenceIterNative>,
    ),
    void Function(
      Pointer<GSequenceIterNative>,
      Pointer<GSequenceIterNative>,
    )>('g_sequence_swap');
final g_set_application_name = libglib.lookupFunction<
    Void Function(
      Pointer<Utf8>,
    ),
    void Function(
      Pointer<Utf8>,
    )>('g_set_application_name');
final g_set_error_literal = libglib.lookupFunction<
    Void Function(
      Pointer<GErrorNative>,
      Uint32,
      Int32,
      Pointer<Utf8>,
    ),
    void Function(
      Pointer<GErrorNative>,
      int,
      int,
      Pointer<Utf8>,
    )>('g_set_error_literal');
final g_set_prgname = libglib.lookupFunction<
    Void Function(
      Pointer<Utf8>,
    ),
    void Function(
      Pointer<Utf8>,
    )>('g_set_prgname');
final g_setenv = libglib.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Bool,
    ),
    bool Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      bool,
    )>('g_setenv');
final g_shell_error_quark = libglib
    .lookupFunction<Uint32 Function(), int Function()>('g_shell_error_quark');
final g_shell_parse_argv = libglib.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
      Int32,
      Pointer<Pointer<Pointer<Utf8>>>,
    ),
    bool Function(
      Pointer<Utf8>,
      int,
      Pointer<Pointer<Pointer<Utf8>>>,
    )>('g_shell_parse_argv');
final g_shell_quote = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    )>('g_shell_quote');
final g_shell_unquote = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    )>('g_shell_unquote');
final g_slice_alloc = libglib.lookupFunction<
    Pointer<Void> Function(
      Uint64,
    ),
    Pointer<Void> Function(
      int,
    )>('g_slice_alloc');
final g_slice_alloc0 = libglib.lookupFunction<
    Pointer<Void> Function(
      Uint64,
    ),
    Pointer<Void> Function(
      int,
    )>('g_slice_alloc0');
final g_slice_copy = libglib.lookupFunction<
    Pointer<Void> Function(
      Uint64,
      Pointer<Void>,
    ),
    Pointer<Void> Function(
      int,
      Pointer<Void>,
    )>('g_slice_copy');
final g_slice_free1 = libglib.lookupFunction<
    Void Function(
      Uint64,
      Pointer<Void>,
    ),
    void Function(
      int,
      Pointer<Void>,
    )>('g_slice_free1');
final g_slice_free_chain_with_offset = libglib.lookupFunction<
    Void Function(
      Uint64,
      Pointer<Void>,
      Uint64,
    ),
    void Function(
      int,
      Pointer<Void>,
      int,
    )>('g_slice_free_chain_with_offset');
final g_slice_get_config = libglib.lookupFunction<
    Int64 Function(
      Int,
    ),
    int Function(
      int,
    )>('g_slice_get_config');
final g_slice_get_config_state = libglib.lookupFunction<
    Pointer<Int64> Function(
      Int,
      Int64,
      Pointer<Uint32>,
    ),
    Pointer<Int64> Function(
      int,
      int,
      Pointer<Uint32>,
    )>('g_slice_get_config_state');
final g_slice_set_config = libglib.lookupFunction<
    Void Function(
      Int,
      Int64,
    ),
    void Function(
      int,
      int,
    )>('g_slice_set_config');
final g_slist_pop_allocator = libglib
    .lookupFunction<Void Function(), void Function()>('g_slist_pop_allocator');
final g_slist_push_allocator = libglib.lookupFunction<
    Void Function(
      Pointer<GAllocatorNative>,
    ),
    void Function(
      Pointer<GAllocatorNative>,
    )>('g_slist_push_allocator');
final g_source_remove = libglib.lookupFunction<
    Bool Function(
      Uint32,
    ),
    bool Function(
      int,
    )>('g_source_remove');
final g_source_remove_by_funcs_user_data = libglib.lookupFunction<
    Bool Function(
      Pointer<GSourceFuncsNative>,
      Pointer<Void>,
    ),
    bool Function(
      Pointer<GSourceFuncsNative>,
      Pointer<Void>,
    )>('g_source_remove_by_funcs_user_data');
final g_source_remove_by_user_data = libglib.lookupFunction<
    Bool Function(
      Pointer<Void>,
    ),
    bool Function(
      Pointer<Void>,
    )>('g_source_remove_by_user_data');
final g_source_set_name_by_id = libglib.lookupFunction<
    Void Function(
      Uint32,
      Pointer<Utf8>,
    ),
    void Function(
      int,
      Pointer<Utf8>,
    )>('g_source_set_name_by_id');
final g_spaced_primes_closest = libglib.lookupFunction<
    Uint32 Function(
      Uint32,
    ),
    int Function(
      int,
    )>('g_spaced_primes_closest');
final g_spawn_async = libglib.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
      Pointer<Pointer<Pointer<Utf8>>>,
      Pointer<Pointer<Pointer<Utf8>>>,
      Int,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<Void>,
              )>>,
      Pointer<Void>,
      Int32,
    ),
    bool Function(
      Pointer<Utf8>,
      Pointer<Pointer<Pointer<Utf8>>>,
      Pointer<Pointer<Pointer<Utf8>>>,
      int,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<Void>,
              )>>,
      Pointer<Void>,
      int,
    )>('g_spawn_async');
final g_spawn_async_with_fds = libglib.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
      Pointer<Pointer<Pointer<Utf8>>>,
      Pointer<Pointer<Pointer<Utf8>>>,
      Int,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<Void>,
              )>>,
      Pointer<Void>,
      Int32,
      Int32,
      Int32,
      Int32,
    ),
    bool Function(
      Pointer<Utf8>,
      Pointer<Pointer<Pointer<Utf8>>>,
      Pointer<Pointer<Pointer<Utf8>>>,
      int,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<Void>,
              )>>,
      Pointer<Void>,
      int,
      int,
      int,
      int,
    )>('g_spawn_async_with_fds');
final g_spawn_async_with_pipes = libglib.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
      Pointer<Pointer<Pointer<Utf8>>>,
      Pointer<Pointer<Pointer<Utf8>>>,
      Int,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<Void>,
              )>>,
      Pointer<Void>,
      Int32,
      Int32,
      Int32,
      Int32,
    ),
    bool Function(
      Pointer<Utf8>,
      Pointer<Pointer<Pointer<Utf8>>>,
      Pointer<Pointer<Pointer<Utf8>>>,
      int,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<Void>,
              )>>,
      Pointer<Void>,
      int,
      int,
      int,
      int,
    )>('g_spawn_async_with_pipes');
final g_spawn_async_with_pipes_and_fds = libglib.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
      Pointer<Pointer<Pointer<Utf8>>>,
      Pointer<Pointer<Pointer<Utf8>>>,
      Int,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<Void>,
              )>>,
      Pointer<Void>,
      Int32,
      Int32,
      Int32,
      Pointer<Pointer<Int32>>,
      Pointer<Pointer<Int32>>,
      Uint64,
      Int32,
      Int32,
      Int32,
      Int32,
    ),
    bool Function(
      Pointer<Utf8>,
      Pointer<Pointer<Pointer<Utf8>>>,
      Pointer<Pointer<Pointer<Utf8>>>,
      int,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<Void>,
              )>>,
      Pointer<Void>,
      int,
      int,
      int,
      Pointer<Pointer<Int32>>,
      Pointer<Pointer<Int32>>,
      int,
      int,
      int,
      int,
      int,
    )>('g_spawn_async_with_pipes_and_fds');
final g_spawn_check_exit_status = libglib.lookupFunction<
    Bool Function(
      Int32,
    ),
    bool Function(
      int,
    )>('g_spawn_check_exit_status');
final g_spawn_check_wait_status = libglib.lookupFunction<
    Bool Function(
      Int32,
    ),
    bool Function(
      int,
    )>('g_spawn_check_wait_status');
final g_spawn_close_pid = libglib.lookupFunction<
    Void Function(
      Int32,
    ),
    void Function(
      int,
    )>('g_spawn_close_pid');
final g_spawn_command_line_async = libglib.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
    ),
    bool Function(
      Pointer<Utf8>,
    )>('g_spawn_command_line_async');
final g_spawn_command_line_sync = libglib.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
      Pointer<Pointer<Uint8>>,
      Pointer<Pointer<Uint8>>,
      Int32,
    ),
    bool Function(
      Pointer<Utf8>,
      Pointer<Pointer<Uint8>>,
      Pointer<Pointer<Uint8>>,
      int,
    )>('g_spawn_command_line_sync');
final g_spawn_error_quark = libglib
    .lookupFunction<Uint32 Function(), int Function()>('g_spawn_error_quark');
final g_spawn_exit_error_quark =
    libglib.lookupFunction<Uint32 Function(), int Function()>(
        'g_spawn_exit_error_quark');
final g_spawn_sync = libglib.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
      Pointer<Pointer<Pointer<Utf8>>>,
      Pointer<Pointer<Pointer<Utf8>>>,
      Int,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<Void>,
              )>>,
      Pointer<Void>,
      Pointer<Pointer<Uint8>>,
      Pointer<Pointer<Uint8>>,
      Int32,
    ),
    bool Function(
      Pointer<Utf8>,
      Pointer<Pointer<Pointer<Utf8>>>,
      Pointer<Pointer<Pointer<Utf8>>>,
      int,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<Void>,
              )>>,
      Pointer<Void>,
      Pointer<Pointer<Uint8>>,
      Pointer<Pointer<Uint8>>,
      int,
    )>('g_spawn_sync');
final g_stat = libglib.lookupFunction<
    Int32 Function(
      Pointer<Utf8>,
      Pointer<GStatBufNative>,
    ),
    int Function(
      Pointer<Utf8>,
      Pointer<GStatBufNative>,
    )>('g_stat');
final g_stpcpy = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    )>('g_stpcpy');
final g_str_equal = libglib.lookupFunction<
    Bool Function(
      Pointer<Void>,
      Pointer<Void>,
    ),
    bool Function(
      Pointer<Void>,
      Pointer<Void>,
    )>('g_str_equal');
final g_str_has_prefix = libglib.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    ),
    bool Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    )>('g_str_has_prefix');
final g_str_has_suffix = libglib.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    ),
    bool Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    )>('g_str_has_suffix');
final g_str_hash = libglib.lookupFunction<
    Uint32 Function(
      Pointer<Void>,
    ),
    int Function(
      Pointer<Void>,
    )>('g_str_hash');
final g_str_is_ascii = libglib.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
    ),
    bool Function(
      Pointer<Utf8>,
    )>('g_str_is_ascii');
final g_str_match_string = libglib.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Bool,
    ),
    bool Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      bool,
    )>('g_str_match_string');
final g_str_to_ascii = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    )>('g_str_to_ascii');
final g_str_tokenize_and_fold = libglib.lookupFunction<
    Pointer<Pointer<Pointer<Utf8>>> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Pointer<Pointer<Utf8>>>,
    ),
    Pointer<Pointer<Pointer<Utf8>>> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Pointer<Pointer<Utf8>>>,
    )>('g_str_tokenize_and_fold');
final g_strcanon = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Int8,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      int,
    )>('g_strcanon');
final g_strcasecmp = libglib.lookupFunction<
    Int32 Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    ),
    int Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    )>('g_strcasecmp');
final g_strchomp = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    )>('g_strchomp');
final g_strchug = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    )>('g_strchug');
final g_strcmp0 = libglib.lookupFunction<
    Int32 Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    ),
    int Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    )>('g_strcmp0');
final g_strcompress = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    )>('g_strcompress');
final g_strdelimit = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Int8,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      int,
    )>('g_strdelimit');
final g_strdown = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    )>('g_strdown');
final g_strdup = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    )>('g_strdup');
final g_strdupv = libglib.lookupFunction<
    Pointer<Pointer<Pointer<Utf8>>> Function(
      Pointer<Pointer<Pointer<Utf8>>>,
    ),
    Pointer<Pointer<Pointer<Utf8>>> Function(
      Pointer<Pointer<Pointer<Utf8>>>,
    )>('g_strdupv');
final g_strerror = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Int32,
    ),
    Pointer<Utf8> Function(
      int,
    )>('g_strerror');
final g_strescape = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    )>('g_strescape');
final g_strfreev = libglib.lookupFunction<
    Void Function(
      Pointer<Pointer<Pointer<Utf8>>>,
    ),
    void Function(
      Pointer<Pointer<Pointer<Utf8>>>,
    )>('g_strfreev');
final g_strip_context = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    )>('g_strip_context');
final g_strjoinv = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Pointer<Pointer<Pointer<Utf8>>>,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Pointer<Pointer<Pointer<Utf8>>>,
    )>('g_strjoinv');
final g_strlcat = libglib.lookupFunction<
    Uint64 Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Uint64,
    ),
    int Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      int,
    )>('g_strlcat');
final g_strlcpy = libglib.lookupFunction<
    Uint64 Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Uint64,
    ),
    int Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      int,
    )>('g_strlcpy');
final g_strncasecmp = libglib.lookupFunction<
    Int32 Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Uint32,
    ),
    int Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      int,
    )>('g_strncasecmp');
final g_strndup = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Uint64,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      int,
    )>('g_strndup');
final g_strnfill = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Uint64,
      Int8,
    ),
    Pointer<Utf8> Function(
      int,
      int,
    )>('g_strnfill');
final g_strreverse = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    )>('g_strreverse');
final g_strrstr = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    )>('g_strrstr');
final g_strrstr_len = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Int64,
      Pointer<Utf8>,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      int,
      Pointer<Utf8>,
    )>('g_strrstr_len');
final g_strsignal = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Int32,
    ),
    Pointer<Utf8> Function(
      int,
    )>('g_strsignal');
final g_strsplit = libglib.lookupFunction<
    Pointer<Pointer<Pointer<Utf8>>> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Int32,
    ),
    Pointer<Pointer<Pointer<Utf8>>> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      int,
    )>('g_strsplit');
final g_strsplit_set = libglib.lookupFunction<
    Pointer<Pointer<Pointer<Utf8>>> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Int32,
    ),
    Pointer<Pointer<Pointer<Utf8>>> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      int,
    )>('g_strsplit_set');
final g_strstr_len = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Int64,
      Pointer<Utf8>,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      int,
      Pointer<Utf8>,
    )>('g_strstr_len');
final g_strtod = libglib.lookupFunction<
    Double Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    ),
    double Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    )>('g_strtod');
final g_strup = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    )>('g_strup');
final g_strv_contains = libglib.lookupFunction<
    Bool Function(
      Pointer<Pointer<Pointer<Utf8>>>,
      Pointer<Utf8>,
    ),
    bool Function(
      Pointer<Pointer<Pointer<Utf8>>>,
      Pointer<Utf8>,
    )>('g_strv_contains');
final g_strv_equal = libglib.lookupFunction<
    Bool Function(
      Pointer<Pointer<Pointer<Utf8>>>,
      Pointer<Pointer<Pointer<Utf8>>>,
    ),
    bool Function(
      Pointer<Pointer<Pointer<Utf8>>>,
      Pointer<Pointer<Pointer<Utf8>>>,
    )>('g_strv_equal');
final g_strv_get_type =
    libglib.lookupFunction<Size Function(), int Function()>('g_strv_get_type');
final g_strv_length = libglib.lookupFunction<
    Uint32 Function(
      Pointer<Pointer<Pointer<Utf8>>>,
    ),
    int Function(
      Pointer<Pointer<Pointer<Utf8>>>,
    )>('g_strv_length');
final g_test_add_data_func = libglib.lookupFunction<
    Void Function(
      Pointer<Utf8>,
      Pointer<Void>,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<Void>,
              )>>,
    ),
    void Function(
      Pointer<Utf8>,
      Pointer<Void>,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<Void>,
              )>>,
    )>('g_test_add_data_func');
final g_test_add_data_func_full = libglib.lookupFunction<
    Void Function(
      Pointer<Utf8>,
      Pointer<Void>,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<Void>,
              )>>,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<Void>,
              )>>,
    ),
    void Function(
      Pointer<Utf8>,
      Pointer<Void>,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<Void>,
              )>>,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<Void>,
              )>>,
    )>('g_test_add_data_func_full');
final g_test_add_func = libglib.lookupFunction<
    Void Function(
      Pointer<Utf8>,
      Pointer<NativeFunction<Void Function()>>,
    ),
    void Function(
      Pointer<Utf8>,
      Pointer<NativeFunction<Void Function()>>,
    )>('g_test_add_func');
final g_test_assert_expected_messages_internal = libglib.lookupFunction<
    Void Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Int32,
      Pointer<Utf8>,
    ),
    void Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      int,
      Pointer<Utf8>,
    )>('g_test_assert_expected_messages_internal');
final g_test_bug = libglib.lookupFunction<
    Void Function(
      Pointer<Utf8>,
    ),
    void Function(
      Pointer<Utf8>,
    )>('g_test_bug');
final g_test_bug_base = libglib.lookupFunction<
    Void Function(
      Pointer<Utf8>,
    ),
    void Function(
      Pointer<Utf8>,
    )>('g_test_bug_base');
final g_test_disable_crash_reporting =
    libglib.lookupFunction<Void Function(), void Function()>(
        'g_test_disable_crash_reporting');
final g_test_expect_message = libglib.lookupFunction<
    Void Function(
      Pointer<Utf8>,
      Int,
      Pointer<Utf8>,
    ),
    void Function(
      Pointer<Utf8>,
      int,
      Pointer<Utf8>,
    )>('g_test_expect_message');
final g_test_fail =
    libglib.lookupFunction<Void Function(), void Function()>('g_test_fail');
final g_test_failed =
    libglib.lookupFunction<Bool Function(), bool Function()>('g_test_failed');
final g_test_get_dir = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Int,
    ),
    Pointer<Utf8> Function(
      int,
    )>('g_test_get_dir');
final g_test_get_path =
    libglib.lookupFunction<Pointer<Utf8> Function(), Pointer<Utf8> Function()>(
        'g_test_get_path');
final g_test_incomplete = libglib.lookupFunction<
    Void Function(
      Pointer<Utf8>,
    ),
    void Function(
      Pointer<Utf8>,
    )>('g_test_incomplete');
final g_test_log_type_name = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Int,
    ),
    Pointer<Utf8> Function(
      int,
    )>('g_test_log_type_name');
final g_test_queue_destroy = libglib.lookupFunction<
    Void Function(
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<Void>,
              )>>,
      Pointer<Void>,
    ),
    void Function(
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<Void>,
              )>>,
      Pointer<Void>,
    )>('g_test_queue_destroy');
final g_test_queue_free = libglib.lookupFunction<
    Void Function(
      Pointer<Void>,
    ),
    void Function(
      Pointer<Void>,
    )>('g_test_queue_free');
final g_test_rand_double = libglib
    .lookupFunction<Double Function(), double Function()>('g_test_rand_double');
final g_test_rand_double_range = libglib.lookupFunction<
    Double Function(
      Double,
      Double,
    ),
    double Function(
      double,
      double,
    )>('g_test_rand_double_range');
final g_test_rand_int =
    libglib.lookupFunction<Int32 Function(), int Function()>('g_test_rand_int');
final g_test_rand_int_range = libglib.lookupFunction<
    Int32 Function(
      Int32,
      Int32,
    ),
    int Function(
      int,
      int,
    )>('g_test_rand_int_range');
final g_test_run =
    libglib.lookupFunction<Int32 Function(), int Function()>('g_test_run');
final g_test_run_suite = libglib.lookupFunction<
    Int32 Function(
      Pointer<GTestSuiteNative>,
    ),
    int Function(
      Pointer<GTestSuiteNative>,
    )>('g_test_run_suite');
final g_test_set_nonfatal_assertions =
    libglib.lookupFunction<Void Function(), void Function()>(
        'g_test_set_nonfatal_assertions');
final g_test_skip = libglib.lookupFunction<
    Void Function(
      Pointer<Utf8>,
    ),
    void Function(
      Pointer<Utf8>,
    )>('g_test_skip');
final g_test_subprocess = libglib
    .lookupFunction<Bool Function(), bool Function()>('g_test_subprocess');
final g_test_summary = libglib.lookupFunction<
    Void Function(
      Pointer<Utf8>,
    ),
    void Function(
      Pointer<Utf8>,
    )>('g_test_summary');
final g_test_timer_elapsed =
    libglib.lookupFunction<Double Function(), double Function()>(
        'g_test_timer_elapsed');
final g_test_timer_last = libglib
    .lookupFunction<Double Function(), double Function()>('g_test_timer_last');
final g_test_timer_start = libglib
    .lookupFunction<Void Function(), void Function()>('g_test_timer_start');
final g_test_trap_assertions = libglib.lookupFunction<
    Void Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Int32,
      Pointer<Utf8>,
      Uint64,
      Pointer<Utf8>,
    ),
    void Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      int,
      Pointer<Utf8>,
      int,
      Pointer<Utf8>,
    )>('g_test_trap_assertions');
final g_test_trap_fork = libglib.lookupFunction<
    Bool Function(
      Uint64,
      Int,
    ),
    bool Function(
      int,
      int,
    )>('g_test_trap_fork');
final g_test_trap_has_passed = libglib
    .lookupFunction<Bool Function(), bool Function()>('g_test_trap_has_passed');
final g_test_trap_reached_timeout =
    libglib.lookupFunction<Bool Function(), bool Function()>(
        'g_test_trap_reached_timeout');
final g_test_trap_subprocess = libglib.lookupFunction<
    Void Function(
      Pointer<Utf8>,
      Uint64,
      Int,
    ),
    void Function(
      Pointer<Utf8>,
      int,
      int,
    )>('g_test_trap_subprocess');
final g_test_trap_subprocess_with_envp = libglib.lookupFunction<
    Void Function(
      Pointer<Utf8>,
      Pointer<Pointer<Pointer<Utf8>>>,
      Uint64,
      Int,
    ),
    void Function(
      Pointer<Utf8>,
      Pointer<Pointer<Pointer<Utf8>>>,
      int,
      int,
    )>('g_test_trap_subprocess_with_envp');
final g_thread_error_quark = libglib
    .lookupFunction<Uint32 Function(), int Function()>('g_thread_error_quark');
final g_thread_exit = libglib.lookupFunction<
    Void Function(
      Pointer<Void>,
    ),
    void Function(
      Pointer<Void>,
    )>('g_thread_exit');
final g_thread_pool_get_max_idle_time =
    libglib.lookupFunction<Uint32 Function(), int Function()>(
        'g_thread_pool_get_max_idle_time');
final g_thread_pool_get_max_unused_threads =
    libglib.lookupFunction<Int32 Function(), int Function()>(
        'g_thread_pool_get_max_unused_threads');
final g_thread_pool_get_num_unused_threads =
    libglib.lookupFunction<Uint32 Function(), int Function()>(
        'g_thread_pool_get_num_unused_threads');
final g_thread_pool_set_max_idle_time = libglib.lookupFunction<
    Void Function(
      Uint32,
    ),
    void Function(
      int,
    )>('g_thread_pool_set_max_idle_time');
final g_thread_pool_set_max_unused_threads = libglib.lookupFunction<
    Void Function(
      Int32,
    ),
    void Function(
      int,
    )>('g_thread_pool_set_max_unused_threads');
final g_thread_pool_stop_unused_threads =
    libglib.lookupFunction<Void Function(), void Function()>(
        'g_thread_pool_stop_unused_threads');
final g_thread_self = libglib.lookupFunction<Pointer<GThreadNative> Function(),
    Pointer<GThreadNative> Function()>('g_thread_self');
final g_thread_yield =
    libglib.lookupFunction<Void Function(), void Function()>('g_thread_yield');
final g_time_val_from_iso8601 = libglib.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
      GTimeValNative,
    ),
    bool Function(
      Pointer<Utf8>,
      GTimeValNative,
    )>('g_time_val_from_iso8601');
final g_timeout_add_full = libglib.lookupFunction<
    Uint32 Function(
      Int32,
      Uint32,
      Pointer<
          NativeFunction<
              Bool Function(
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
                Pointer<Void>,
              )>>,
      Pointer<Void>,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<Void>,
              )>>,
    )>('g_timeout_add_full');
final g_timeout_add_seconds_full = libglib.lookupFunction<
    Uint32 Function(
      Int32,
      Uint32,
      Pointer<
          NativeFunction<
              Bool Function(
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
                Pointer<Void>,
              )>>,
      Pointer<Void>,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<Void>,
              )>>,
    )>('g_timeout_add_seconds_full');
final g_timeout_source_new = libglib.lookupFunction<
    Pointer<GSourceNative> Function(
      Uint32,
    ),
    Pointer<GSourceNative> Function(
      int,
    )>('g_timeout_source_new');
final g_timeout_source_new_seconds = libglib.lookupFunction<
    Pointer<GSourceNative> Function(
      Uint32,
    ),
    Pointer<GSourceNative> Function(
      int,
    )>('g_timeout_source_new_seconds');
final g_trash_stack_height = libglib.lookupFunction<
    Uint32 Function(
      Pointer<GTrashStackNative>,
    ),
    int Function(
      Pointer<GTrashStackNative>,
    )>('g_trash_stack_height');
final g_trash_stack_peek = libglib.lookupFunction<
    Pointer<Void> Function(
      Pointer<GTrashStackNative>,
    ),
    Pointer<Void> Function(
      Pointer<GTrashStackNative>,
    )>('g_trash_stack_peek');
final g_trash_stack_pop = libglib.lookupFunction<
    Pointer<Void> Function(
      Pointer<GTrashStackNative>,
    ),
    Pointer<Void> Function(
      Pointer<GTrashStackNative>,
    )>('g_trash_stack_pop');
final g_trash_stack_push = libglib.lookupFunction<
    Void Function(
      Pointer<GTrashStackNative>,
      Pointer<Void>,
    ),
    void Function(
      Pointer<GTrashStackNative>,
      Pointer<Void>,
    )>('g_trash_stack_push');
final g_try_malloc = libglib.lookupFunction<
    Pointer<Void> Function(
      Uint64,
    ),
    Pointer<Void> Function(
      int,
    )>('g_try_malloc');
final g_try_malloc0 = libglib.lookupFunction<
    Pointer<Void> Function(
      Uint64,
    ),
    Pointer<Void> Function(
      int,
    )>('g_try_malloc0');
final g_try_malloc0_n = libglib.lookupFunction<
    Pointer<Void> Function(
      Uint64,
      Uint64,
    ),
    Pointer<Void> Function(
      int,
      int,
    )>('g_try_malloc0_n');
final g_try_malloc_n = libglib.lookupFunction<
    Pointer<Void> Function(
      Uint64,
      Uint64,
    ),
    Pointer<Void> Function(
      int,
      int,
    )>('g_try_malloc_n');
final g_try_realloc = libglib.lookupFunction<
    Pointer<Void> Function(
      Pointer<Void>,
      Uint64,
    ),
    Pointer<Void> Function(
      Pointer<Void>,
      int,
    )>('g_try_realloc');
final g_try_realloc_n = libglib.lookupFunction<
    Pointer<Void> Function(
      Pointer<Void>,
      Uint64,
      Uint64,
    ),
    Pointer<Void> Function(
      Pointer<Void>,
      int,
      int,
    )>('g_try_realloc_n');
final g_ucs4_to_utf16 = libglib.lookupFunction<
    Pointer<Uint16> Function(
      Pointer<Pointer<Char>>,
      Int64,
      Int64,
      Int64,
    ),
    Pointer<Uint16> Function(
      Pointer<Pointer<Char>>,
      int,
      int,
      int,
    )>('g_ucs4_to_utf16');
final g_ucs4_to_utf8 = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Pointer<Char>>,
      Int64,
      Int64,
      Int64,
    ),
    Pointer<Utf8> Function(
      Pointer<Pointer<Char>>,
      int,
      int,
      int,
    )>('g_ucs4_to_utf8');
final g_unichar_break_type = libglib.lookupFunction<
    Int Function(
      Char,
    ),
    int Function(
      int,
    )>('g_unichar_break_type');
final g_unichar_combining_class = libglib.lookupFunction<
    Int32 Function(
      Char,
    ),
    int Function(
      int,
    )>('g_unichar_combining_class');
final g_unichar_compose = libglib.lookupFunction<
    Bool Function(
      Char,
      Char,
      Char,
    ),
    bool Function(
      int,
      int,
      int,
    )>('g_unichar_compose');
final g_unichar_decompose = libglib.lookupFunction<
    Bool Function(
      Char,
      Char,
      Char,
    ),
    bool Function(
      int,
      int,
      int,
    )>('g_unichar_decompose');
final g_unichar_digit_value = libglib.lookupFunction<
    Int32 Function(
      Char,
    ),
    int Function(
      int,
    )>('g_unichar_digit_value');
final g_unichar_fully_decompose = libglib.lookupFunction<
    Uint64 Function(
      Char,
      Bool,
      Char,
      Uint64,
    ),
    int Function(
      int,
      bool,
      int,
      int,
    )>('g_unichar_fully_decompose');
final g_unichar_get_mirror_char = libglib.lookupFunction<
    Bool Function(
      Char,
      Char,
    ),
    bool Function(
      int,
      int,
    )>('g_unichar_get_mirror_char');
final g_unichar_get_script = libglib.lookupFunction<
    Int Function(
      Char,
    ),
    int Function(
      int,
    )>('g_unichar_get_script');
final g_unichar_isalnum = libglib.lookupFunction<
    Bool Function(
      Char,
    ),
    bool Function(
      int,
    )>('g_unichar_isalnum');
final g_unichar_isalpha = libglib.lookupFunction<
    Bool Function(
      Char,
    ),
    bool Function(
      int,
    )>('g_unichar_isalpha');
final g_unichar_iscntrl = libglib.lookupFunction<
    Bool Function(
      Char,
    ),
    bool Function(
      int,
    )>('g_unichar_iscntrl');
final g_unichar_isdefined = libglib.lookupFunction<
    Bool Function(
      Char,
    ),
    bool Function(
      int,
    )>('g_unichar_isdefined');
final g_unichar_isdigit = libglib.lookupFunction<
    Bool Function(
      Char,
    ),
    bool Function(
      int,
    )>('g_unichar_isdigit');
final g_unichar_isgraph = libglib.lookupFunction<
    Bool Function(
      Char,
    ),
    bool Function(
      int,
    )>('g_unichar_isgraph');
final g_unichar_islower = libglib.lookupFunction<
    Bool Function(
      Char,
    ),
    bool Function(
      int,
    )>('g_unichar_islower');
final g_unichar_ismark = libglib.lookupFunction<
    Bool Function(
      Char,
    ),
    bool Function(
      int,
    )>('g_unichar_ismark');
final g_unichar_isprint = libglib.lookupFunction<
    Bool Function(
      Char,
    ),
    bool Function(
      int,
    )>('g_unichar_isprint');
final g_unichar_ispunct = libglib.lookupFunction<
    Bool Function(
      Char,
    ),
    bool Function(
      int,
    )>('g_unichar_ispunct');
final g_unichar_isspace = libglib.lookupFunction<
    Bool Function(
      Char,
    ),
    bool Function(
      int,
    )>('g_unichar_isspace');
final g_unichar_istitle = libglib.lookupFunction<
    Bool Function(
      Char,
    ),
    bool Function(
      int,
    )>('g_unichar_istitle');
final g_unichar_isupper = libglib.lookupFunction<
    Bool Function(
      Char,
    ),
    bool Function(
      int,
    )>('g_unichar_isupper');
final g_unichar_iswide = libglib.lookupFunction<
    Bool Function(
      Char,
    ),
    bool Function(
      int,
    )>('g_unichar_iswide');
final g_unichar_iswide_cjk = libglib.lookupFunction<
    Bool Function(
      Char,
    ),
    bool Function(
      int,
    )>('g_unichar_iswide_cjk');
final g_unichar_isxdigit = libglib.lookupFunction<
    Bool Function(
      Char,
    ),
    bool Function(
      int,
    )>('g_unichar_isxdigit');
final g_unichar_iszerowidth = libglib.lookupFunction<
    Bool Function(
      Char,
    ),
    bool Function(
      int,
    )>('g_unichar_iszerowidth');
final g_unichar_to_utf8 = libglib.lookupFunction<
    Int32 Function(
      Char,
      Pointer<Utf8>,
    ),
    int Function(
      int,
      Pointer<Utf8>,
    )>('g_unichar_to_utf8');
final g_unichar_tolower = libglib.lookupFunction<
    Char Function(
      Char,
    ),
    int Function(
      int,
    )>('g_unichar_tolower');
final g_unichar_totitle = libglib.lookupFunction<
    Char Function(
      Char,
    ),
    int Function(
      int,
    )>('g_unichar_totitle');
final g_unichar_toupper = libglib.lookupFunction<
    Char Function(
      Char,
    ),
    int Function(
      int,
    )>('g_unichar_toupper');
final g_unichar_type = libglib.lookupFunction<
    Int Function(
      Char,
    ),
    int Function(
      int,
    )>('g_unichar_type');
final g_unichar_validate = libglib.lookupFunction<
    Bool Function(
      Char,
    ),
    bool Function(
      int,
    )>('g_unichar_validate');
final g_unichar_xdigit_value = libglib.lookupFunction<
    Int32 Function(
      Char,
    ),
    int Function(
      int,
    )>('g_unichar_xdigit_value');
final g_unicode_canonical_decomposition = libglib.lookupFunction<
    Pointer<Char> Function(
      Char,
      Pointer<Uint64>,
    ),
    Pointer<Char> Function(
      int,
      Pointer<Uint64>,
    )>('g_unicode_canonical_decomposition');
final g_unicode_canonical_ordering = libglib.lookupFunction<
    Void Function(
      Pointer<Pointer<Char>>,
      Uint64,
    ),
    void Function(
      Pointer<Pointer<Char>>,
      int,
    )>('g_unicode_canonical_ordering');
final g_unicode_script_from_iso15924 = libglib.lookupFunction<
    Int Function(
      Uint32,
    ),
    int Function(
      int,
    )>('g_unicode_script_from_iso15924');
final g_unicode_script_to_iso15924 = libglib.lookupFunction<
    Uint32 Function(
      Int,
    ),
    int Function(
      int,
    )>('g_unicode_script_to_iso15924');
final g_unix_error_quark = libglib
    .lookupFunction<Uint32 Function(), int Function()>('g_unix_error_quark');
final g_unix_fd_add_full = libglib.lookupFunction<
    Uint32 Function(
      Int32,
      Int32,
      Int,
      Pointer<
          NativeFunction<
              Bool Function(
                Int32,
                Int,
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
      int,
      Pointer<
          NativeFunction<
              Bool Function(
                Int32,
                Int,
                Pointer<Void>,
              )>>,
      Pointer<Void>,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<Void>,
              )>>,
    )>('g_unix_fd_add_full');
final g_unix_fd_source_new = libglib.lookupFunction<
    Pointer<GSourceNative> Function(
      Int32,
      Int,
    ),
    Pointer<GSourceNative> Function(
      int,
      int,
    )>('g_unix_fd_source_new');
final g_unix_get_passwd_entry = libglib.lookupFunction<
    Pointer<Void> Function(
      Pointer<Utf8>,
    ),
    Pointer<Void> Function(
      Pointer<Utf8>,
    )>('g_unix_get_passwd_entry');
final g_unix_open_pipe = libglib.lookupFunction<
    Bool Function(
      Pointer<Pointer<Int32>>,
      Int32,
    ),
    bool Function(
      Pointer<Pointer<Int32>>,
      int,
    )>('g_unix_open_pipe');
final g_unix_set_fd_nonblocking = libglib.lookupFunction<
    Bool Function(
      Int32,
      Bool,
    ),
    bool Function(
      int,
      bool,
    )>('g_unix_set_fd_nonblocking');
final g_unix_signal_add_full = libglib.lookupFunction<
    Uint32 Function(
      Int32,
      Int32,
      Pointer<
          NativeFunction<
              Bool Function(
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
                Pointer<Void>,
              )>>,
      Pointer<Void>,
      Pointer<
          NativeFunction<
              Void Function(
                Pointer<Void>,
              )>>,
    )>('g_unix_signal_add_full');
final g_unix_signal_source_new = libglib.lookupFunction<
    Pointer<GSourceNative> Function(
      Int32,
    ),
    Pointer<GSourceNative> Function(
      int,
    )>('g_unix_signal_source_new');
final g_unlink = libglib.lookupFunction<
    Int32 Function(
      Pointer<Utf8>,
    ),
    int Function(
      Pointer<Utf8>,
    )>('g_unlink');
final g_unsetenv = libglib.lookupFunction<
    Void Function(
      Pointer<Utf8>,
    ),
    void Function(
      Pointer<Utf8>,
    )>('g_unsetenv');
final g_uri_build = libglib.lookupFunction<
    Pointer<GUriNative> Function(
      Int,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Int32,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
    ),
    Pointer<GUriNative> Function(
      int,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      int,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
    )>('g_uri_build');
final g_uri_build_with_user = libglib.lookupFunction<
    Pointer<GUriNative> Function(
      Int,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Int32,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
    ),
    Pointer<GUriNative> Function(
      int,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      int,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
    )>('g_uri_build_with_user');
final g_uri_error_quark = libglib
    .lookupFunction<Uint32 Function(), int Function()>('g_uri_error_quark');
final g_uri_escape_bytes = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Pointer<Uint8>>,
      Uint64,
      Pointer<Utf8>,
    ),
    Pointer<Utf8> Function(
      Pointer<Pointer<Uint8>>,
      int,
      Pointer<Utf8>,
    )>('g_uri_escape_bytes');
final g_uri_escape_string = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Bool,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      bool,
    )>('g_uri_escape_string');
final g_uri_is_valid = libglib.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
      Int,
    ),
    bool Function(
      Pointer<Utf8>,
      int,
    )>('g_uri_is_valid');
final g_uri_join = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Int,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Int32,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
    ),
    Pointer<Utf8> Function(
      int,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      int,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
    )>('g_uri_join');
final g_uri_join_with_user = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Int,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Int32,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
    ),
    Pointer<Utf8> Function(
      int,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      int,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
    )>('g_uri_join_with_user');
final g_uri_list_extract_uris = libglib.lookupFunction<
    Pointer<Pointer<Pointer<Utf8>>> Function(
      Pointer<Utf8>,
    ),
    Pointer<Pointer<Pointer<Utf8>>> Function(
      Pointer<Utf8>,
    )>('g_uri_list_extract_uris');
final g_uri_parse = libglib.lookupFunction<
    Pointer<GUriNative> Function(
      Pointer<Utf8>,
      Int,
    ),
    Pointer<GUriNative> Function(
      Pointer<Utf8>,
      int,
    )>('g_uri_parse');
final g_uri_parse_params = libglib.lookupFunction<
    Pointer<GHashTableNative> Function(
      Pointer<Utf8>,
      Int64,
      Pointer<Utf8>,
      Int,
    ),
    Pointer<GHashTableNative> Function(
      Pointer<Utf8>,
      int,
      Pointer<Utf8>,
      int,
    )>('g_uri_parse_params');
final g_uri_parse_scheme = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    )>('g_uri_parse_scheme');
final g_uri_peek_scheme = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    )>('g_uri_peek_scheme');
final g_uri_resolve_relative = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Int,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      int,
    )>('g_uri_resolve_relative');
final g_uri_split = libglib.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
      Int,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Int32,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
    ),
    bool Function(
      Pointer<Utf8>,
      int,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      int,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
    )>('g_uri_split');
final g_uri_split_network = libglib.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
      Int,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Int32,
    ),
    bool Function(
      Pointer<Utf8>,
      int,
      Pointer<Utf8>,
      Pointer<Utf8>,
      int,
    )>('g_uri_split_network');
final g_uri_split_with_user = libglib.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
      Int,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Int32,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
    ),
    bool Function(
      Pointer<Utf8>,
      int,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      int,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
    )>('g_uri_split_with_user');
final g_uri_unescape_bytes = libglib.lookupFunction<
    Pointer<GBytesNative> Function(
      Pointer<Utf8>,
      Int64,
      Pointer<Utf8>,
    ),
    Pointer<GBytesNative> Function(
      Pointer<Utf8>,
      int,
      Pointer<Utf8>,
    )>('g_uri_unescape_bytes');
final g_uri_unescape_segment = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
    )>('g_uri_unescape_segment');
final g_uri_unescape_string = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    )>('g_uri_unescape_string');
final g_usleep = libglib.lookupFunction<
    Void Function(
      Uint64,
    ),
    void Function(
      int,
    )>('g_usleep');
final g_utf16_to_ucs4 = libglib.lookupFunction<
    Pointer<Char> Function(
      Pointer<Pointer<Uint16>>,
      Int64,
      Int64,
      Int64,
    ),
    Pointer<Char> Function(
      Pointer<Pointer<Uint16>>,
      int,
      int,
      int,
    )>('g_utf16_to_ucs4');
final g_utf16_to_utf8 = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Pointer<Uint16>>,
      Int64,
      Int64,
      Int64,
    ),
    Pointer<Utf8> Function(
      Pointer<Pointer<Uint16>>,
      int,
      int,
      int,
    )>('g_utf16_to_utf8');
final g_utf8_casefold = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Int64,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      int,
    )>('g_utf8_casefold');
final g_utf8_collate = libglib.lookupFunction<
    Int32 Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    ),
    int Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    )>('g_utf8_collate');
final g_utf8_collate_key = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Int64,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      int,
    )>('g_utf8_collate_key');
final g_utf8_collate_key_for_filename = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Int64,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      int,
    )>('g_utf8_collate_key_for_filename');
final g_utf8_find_next_char = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    )>('g_utf8_find_next_char');
final g_utf8_find_prev_char = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    )>('g_utf8_find_prev_char');
final g_utf8_get_char = libglib.lookupFunction<
    Char Function(
      Pointer<Utf8>,
    ),
    int Function(
      Pointer<Utf8>,
    )>('g_utf8_get_char');
final g_utf8_get_char_validated = libglib.lookupFunction<
    Char Function(
      Pointer<Utf8>,
      Int64,
    ),
    int Function(
      Pointer<Utf8>,
      int,
    )>('g_utf8_get_char_validated');
final g_utf8_make_valid = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Int64,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      int,
    )>('g_utf8_make_valid');
final g_utf8_normalize = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Int64,
      Int,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      int,
      int,
    )>('g_utf8_normalize');
final g_utf8_offset_to_pointer = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Int64,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      int,
    )>('g_utf8_offset_to_pointer');
final g_utf8_pointer_to_offset = libglib.lookupFunction<
    Int64 Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    ),
    int Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
    )>('g_utf8_pointer_to_offset');
final g_utf8_prev_char = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
    )>('g_utf8_prev_char');
final g_utf8_strchr = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Int64,
      Char,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      int,
      int,
    )>('g_utf8_strchr');
final g_utf8_strdown = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Int64,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      int,
    )>('g_utf8_strdown');
final g_utf8_strlen = libglib.lookupFunction<
    Int64 Function(
      Pointer<Utf8>,
      Int64,
    ),
    int Function(
      Pointer<Utf8>,
      int,
    )>('g_utf8_strlen');
final g_utf8_strncpy = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Uint64,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      int,
    )>('g_utf8_strncpy');
final g_utf8_strrchr = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Int64,
      Char,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      int,
      int,
    )>('g_utf8_strrchr');
final g_utf8_strreverse = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Int64,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      int,
    )>('g_utf8_strreverse');
final g_utf8_strup = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Int64,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      int,
    )>('g_utf8_strup');
final g_utf8_substring = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Int64,
      Int64,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      int,
      int,
    )>('g_utf8_substring');
final g_utf8_to_ucs4 = libglib.lookupFunction<
    Pointer<Char> Function(
      Pointer<Utf8>,
      Int64,
      Int64,
      Int64,
    ),
    Pointer<Char> Function(
      Pointer<Utf8>,
      int,
      int,
      int,
    )>('g_utf8_to_ucs4');
final g_utf8_to_ucs4_fast = libglib.lookupFunction<
    Pointer<Char> Function(
      Pointer<Utf8>,
      Int64,
      Int64,
    ),
    Pointer<Char> Function(
      Pointer<Utf8>,
      int,
      int,
    )>('g_utf8_to_ucs4_fast');
final g_utf8_to_utf16 = libglib.lookupFunction<
    Pointer<Uint16> Function(
      Pointer<Utf8>,
      Int64,
      Int64,
      Int64,
    ),
    Pointer<Uint16> Function(
      Pointer<Utf8>,
      int,
      int,
      int,
    )>('g_utf8_to_utf16');
final g_utf8_truncate_middle = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      Uint64,
    ),
    Pointer<Utf8> Function(
      Pointer<Utf8>,
      int,
    )>('g_utf8_truncate_middle');
final g_utf8_validate = libglib.lookupFunction<
    Bool Function(
      Pointer<Pointer<Uint8>>,
      Int64,
      Pointer<Utf8>,
    ),
    bool Function(
      Pointer<Pointer<Uint8>>,
      int,
      Pointer<Utf8>,
    )>('g_utf8_validate');
final g_utf8_validate_len = libglib.lookupFunction<
    Bool Function(
      Pointer<Pointer<Uint8>>,
      Uint64,
      Pointer<Utf8>,
    ),
    bool Function(
      Pointer<Pointer<Uint8>>,
      int,
      Pointer<Utf8>,
    )>('g_utf8_validate_len');
final g_utime = libglib.lookupFunction<
    Int32 Function(
      Pointer<Utf8>,
      Pointer<Void>,
    ),
    int Function(
      Pointer<Utf8>,
      Pointer<Void>,
    )>('g_utime');
final g_uuid_string_is_valid = libglib.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
    ),
    bool Function(
      Pointer<Utf8>,
    )>('g_uuid_string_is_valid');
final g_uuid_string_random =
    libglib.lookupFunction<Pointer<Utf8> Function(), Pointer<Utf8> Function()>(
        'g_uuid_string_random');
final g_variant_get_gtype = libglib
    .lookupFunction<Size Function(), int Function()>('g_variant_get_gtype');
final g_variant_is_object_path = libglib.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
    ),
    bool Function(
      Pointer<Utf8>,
    )>('g_variant_is_object_path');
final g_variant_is_signature = libglib.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
    ),
    bool Function(
      Pointer<Utf8>,
    )>('g_variant_is_signature');
final g_variant_parse = libglib.lookupFunction<
    Pointer<GVariantNative> Function(
      Pointer<GVariantTypeNative>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
    ),
    Pointer<GVariantNative> Function(
      Pointer<GVariantTypeNative>,
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
    )>('g_variant_parse');
final g_variant_parse_error_print_context = libglib.lookupFunction<
    Pointer<Utf8> Function(
      Pointer<GErrorNative>,
      Pointer<Utf8>,
    ),
    Pointer<Utf8> Function(
      Pointer<GErrorNative>,
      Pointer<Utf8>,
    )>('g_variant_parse_error_print_context');
final g_variant_parse_error_quark =
    libglib.lookupFunction<Uint32 Function(), int Function()>(
        'g_variant_parse_error_quark');
final g_variant_parser_get_error_quark =
    libglib.lookupFunction<Uint32 Function(), int Function()>(
        'g_variant_parser_get_error_quark');
final g_variant_type_checked_ = libglib.lookupFunction<
    Pointer<GVariantTypeNative> Function(
      Pointer<Utf8>,
    ),
    Pointer<GVariantTypeNative> Function(
      Pointer<Utf8>,
    )>('g_variant_type_checked_');
final g_variant_type_string_get_depth_ = libglib.lookupFunction<
    Uint64 Function(
      Pointer<Utf8>,
    ),
    int Function(
      Pointer<Utf8>,
    )>('g_variant_type_string_get_depth_');
final g_variant_type_string_is_valid = libglib.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
    ),
    bool Function(
      Pointer<Utf8>,
    )>('g_variant_type_string_is_valid');
final g_variant_type_string_scan = libglib.lookupFunction<
    Bool Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
    ),
    bool Function(
      Pointer<Utf8>,
      Pointer<Utf8>,
      Pointer<Utf8>,
    )>('g_variant_type_string_scan');
typedef g_CacheDestroyFunc = Pointer<
    NativeFunction<
        Void Function(
          Pointer<Void>,
        )>>;
typedef g_CacheDupFunc = Pointer<
    NativeFunction<
        Pointer<Void> Function(
          Pointer<Void>,
        )>>;
typedef g_CacheNewFunc = Pointer<
    NativeFunction<
        Pointer<Void> Function(
          Pointer<Void>,
        )>>;
typedef g_ChildWatchFunc = Pointer<
    NativeFunction<
        Void Function(
          Int32,
          Int32,
          Pointer<Void>,
        )>>;
typedef g_ClearHandleFunc = Pointer<
    NativeFunction<
        Void Function(
          Uint32,
        )>>;
typedef g_CompareDataFunc = Pointer<
    NativeFunction<
        Int32 Function(
          Pointer<Void>,
          Pointer<Void>,
          Pointer<Void>,
        )>>;
typedef g_CompareFunc = Pointer<
    NativeFunction<
        Int32 Function(
          Pointer<Void>,
          Pointer<Void>,
        )>>;
typedef g_CompletionFunc = Pointer<
    NativeFunction<
        Pointer<Utf8> Function(
          Pointer<Void>,
        )>>;
typedef g_CompletionStrncmpFunc = Pointer<
    NativeFunction<
        Int32 Function(
          Pointer<Utf8>,
          Pointer<Utf8>,
          Uint64,
        )>>;
typedef g_CopyFunc = Pointer<
    NativeFunction<
        Pointer<Void> Function(
          Pointer<Void>,
          Pointer<Void>,
        )>>;
typedef g_DataForeachFunc = Pointer<
    NativeFunction<
        Void Function(
          Uint32,
          Pointer<Void>,
          Pointer<Void>,
        )>>;
typedef g_DestroyNotify = Pointer<
    NativeFunction<
        Void Function(
          Pointer<Void>,
        )>>;
typedef g_DuplicateFunc = Pointer<
    NativeFunction<
        Pointer<Void> Function(
          Pointer<Void>,
          Pointer<Void>,
        )>>;
typedef g_EqualFunc = Pointer<
    NativeFunction<
        Bool Function(
          Pointer<Void>,
          Pointer<Void>,
        )>>;
typedef g_EqualFuncFull = Pointer<
    NativeFunction<
        Bool Function(
          Pointer<Void>,
          Pointer<Void>,
          Pointer<Void>,
        )>>;
typedef g_ErrorClearFunc = Pointer<
    NativeFunction<
        Void Function(
          Pointer<GErrorNative>,
        )>>;
typedef g_ErrorCopyFunc = Pointer<
    NativeFunction<
        Void Function(
          Pointer<GErrorNative>,
          Pointer<GErrorNative>,
        )>>;
typedef g_ErrorInitFunc = Pointer<
    NativeFunction<
        Void Function(
          Pointer<GErrorNative>,
        )>>;
typedef g_FreeFunc = Pointer<
    NativeFunction<
        Void Function(
          Pointer<Void>,
        )>>;
typedef g_Func = Pointer<
    NativeFunction<
        Void Function(
          Pointer<Void>,
          Pointer<Void>,
        )>>;
typedef g_HFunc = Pointer<
    NativeFunction<
        Void Function(
          Pointer<Void>,
          Pointer<Void>,
          Pointer<Void>,
        )>>;
typedef g_HRFunc = Pointer<
    NativeFunction<
        Bool Function(
          Pointer<Void>,
          Pointer<Void>,
          Pointer<Void>,
        )>>;
typedef g_HashFunc = Pointer<
    NativeFunction<
        Uint32 Function(
          Pointer<Void>,
        )>>;
typedef g_HookCheckFunc = Pointer<
    NativeFunction<
        Bool Function(
          Pointer<Void>,
        )>>;
typedef g_HookCheckMarshaller = Pointer<
    NativeFunction<
        Bool Function(
          Pointer<GHookNative>,
          Pointer<Void>,
        )>>;
typedef g_HookCompareFunc = Pointer<
    NativeFunction<
        Int32 Function(
          Pointer<GHookNative>,
          Pointer<GHookNative>,
        )>>;
typedef g_HookFinalizeFunc = Pointer<
    NativeFunction<
        Void Function(
          Pointer<GHookListNative>,
          Pointer<GHookNative>,
        )>>;
typedef g_HookFindFunc = Pointer<
    NativeFunction<
        Bool Function(
          Pointer<GHookNative>,
          Pointer<Void>,
        )>>;
typedef g_HookFunc = Pointer<
    NativeFunction<
        Void Function(
          Pointer<Void>,
        )>>;
typedef g_HookMarshaller = Pointer<
    NativeFunction<
        Void Function(
          Pointer<GHookNative>,
          Pointer<Void>,
        )>>;
typedef g_IOFunc = Pointer<
    NativeFunction<
        Bool Function(
          Pointer<GIOChannelNative>,
          Int,
          Pointer<Void>,
        )>>;
typedef g_LogFunc = Pointer<
    NativeFunction<
        Void Function(
          Pointer<Utf8>,
          Int,
          Pointer<Utf8>,
          Pointer<Void>,
        )>>;
typedef g_LogWriterFunc = Pointer<
    NativeFunction<
        Int Function(
          Int,
          Pointer<Pointer<GLogFieldNative>>,
          Uint64,
          Pointer<Void>,
        )>>;
typedef g_NodeForeachFunc = Pointer<
    NativeFunction<
        Void Function(
          Pointer<GNodeNative>,
          Pointer<Void>,
        )>>;
typedef g_NodeTraverseFunc = Pointer<
    NativeFunction<
        Bool Function(
          Pointer<GNodeNative>,
          Pointer<Void>,
        )>>;
typedef g_OptionArgFunc = Pointer<
    NativeFunction<
        Bool Function(
          Pointer<Utf8>,
          Pointer<Utf8>,
          Pointer<Void>,
        )>>;
typedef g_OptionErrorFunc = Pointer<
    NativeFunction<
        Void Function(
          Pointer<GOptionContextNative>,
          Pointer<GOptionGroupNative>,
          Pointer<Void>,
        )>>;
typedef g_OptionParseFunc = Pointer<
    NativeFunction<
        Bool Function(
          Pointer<GOptionContextNative>,
          Pointer<GOptionGroupNative>,
          Pointer<Void>,
        )>>;
typedef g_PollFunc = Pointer<
    NativeFunction<
        Int32 Function(
          Pointer<GPollFDNative>,
          Uint32,
          Int32,
        )>>;
typedef g_PrintFunc = Pointer<
    NativeFunction<
        Void Function(
          Pointer<Utf8>,
        )>>;
typedef g_RegexEvalCallback = Pointer<
    NativeFunction<
        Bool Function(
          Pointer<GMatchInfoNative>,
          Pointer<GStringNative>,
          Pointer<Void>,
        )>>;
typedef g_ScannerMsgFunc = Pointer<
    NativeFunction<
        Void Function(
          Pointer<GScannerNative>,
          Pointer<Utf8>,
          Bool,
        )>>;
typedef g_SequenceIterCompareFunc = Pointer<
    NativeFunction<
        Int32 Function(
          Pointer<GSequenceIterNative>,
          Pointer<GSequenceIterNative>,
          Pointer<Void>,
        )>>;
typedef g_SourceDisposeFunc = Pointer<
    NativeFunction<
        Void Function(
          Pointer<GSourceNative>,
        )>>;
typedef g_SourceDummyMarshal = Pointer<NativeFunction<Void Function()>>;
typedef g_SourceFunc = Pointer<
    NativeFunction<
        Bool Function(
          Pointer<Void>,
        )>>;
typedef g_SourceOnceFunc = Pointer<
    NativeFunction<
        Void Function(
          Pointer<Void>,
        )>>;
typedef g_SpawnChildSetupFunc = Pointer<
    NativeFunction<
        Void Function(
          Pointer<Void>,
        )>>;
typedef g_TestDataFunc = Pointer<
    NativeFunction<
        Void Function(
          Pointer<Void>,
        )>>;
typedef g_TestFixtureFunc = Pointer<
    NativeFunction<
        Void Function(
          Pointer<Void>,
          Pointer<Void>,
        )>>;
typedef g_TestFunc = Pointer<NativeFunction<Void Function()>>;
typedef g_TestLogFatalFunc = Pointer<
    NativeFunction<
        Bool Function(
          Pointer<Utf8>,
          Int,
          Pointer<Utf8>,
          Pointer<Void>,
        )>>;
typedef g_ThreadFunc = Pointer<
    NativeFunction<
        Pointer<Void> Function(
          Pointer<Void>,
        )>>;
typedef g_TranslateFunc = Pointer<
    NativeFunction<
        Pointer<Utf8> Function(
          Pointer<Utf8>,
          Pointer<Void>,
        )>>;
typedef g_TraverseFunc = Pointer<
    NativeFunction<
        Bool Function(
          Pointer<Void>,
          Pointer<Void>,
          Pointer<Void>,
        )>>;
typedef g_TraverseNodeFunc = Pointer<
    NativeFunction<
        Bool Function(
          Pointer<GTreeNodeNative>,
          Pointer<Void>,
        )>>;
typedef g_UnixFDSourceFunc = Pointer<
    NativeFunction<
        Bool Function(
          Int32,
          Int,
          Pointer<Void>,
        )>>;
typedef g_VoidFunc = Pointer<NativeFunction<Void Function()>>;
