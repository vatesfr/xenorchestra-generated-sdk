// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xo_mirror_backup_general_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const XoMirrorBackupGeneralSettingsBackupReportTplEnum
    _$xoMirrorBackupGeneralSettingsBackupReportTplEnum_compactMjml =
    const XoMirrorBackupGeneralSettingsBackupReportTplEnum._('compactMjml');
const XoMirrorBackupGeneralSettingsBackupReportTplEnum
    _$xoMirrorBackupGeneralSettingsBackupReportTplEnum_unknownDefaultOpenApi =
    const XoMirrorBackupGeneralSettingsBackupReportTplEnum._(
        'unknownDefaultOpenApi');

XoMirrorBackupGeneralSettingsBackupReportTplEnum
    _$xoMirrorBackupGeneralSettingsBackupReportTplEnumValueOf(String name) {
  switch (name) {
    case 'compactMjml':
      return _$xoMirrorBackupGeneralSettingsBackupReportTplEnum_compactMjml;
    case 'unknownDefaultOpenApi':
      return _$xoMirrorBackupGeneralSettingsBackupReportTplEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<XoMirrorBackupGeneralSettingsBackupReportTplEnum>
    _$xoMirrorBackupGeneralSettingsBackupReportTplEnumValues = BuiltSet<
        XoMirrorBackupGeneralSettingsBackupReportTplEnum>(const <XoMirrorBackupGeneralSettingsBackupReportTplEnum>[
  _$xoMirrorBackupGeneralSettingsBackupReportTplEnum_compactMjml,
  _$xoMirrorBackupGeneralSettingsBackupReportTplEnum_unknownDefaultOpenApi,
]);

const XoMirrorBackupGeneralSettingsReportWhenEnum
    _$xoMirrorBackupGeneralSettingsReportWhenEnum_failure =
    const XoMirrorBackupGeneralSettingsReportWhenEnum._('failure');
const XoMirrorBackupGeneralSettingsReportWhenEnum
    _$xoMirrorBackupGeneralSettingsReportWhenEnum_unknownDefaultOpenApi =
    const XoMirrorBackupGeneralSettingsReportWhenEnum._(
        'unknownDefaultOpenApi');

XoMirrorBackupGeneralSettingsReportWhenEnum
    _$xoMirrorBackupGeneralSettingsReportWhenEnumValueOf(String name) {
  switch (name) {
    case 'failure':
      return _$xoMirrorBackupGeneralSettingsReportWhenEnum_failure;
    case 'unknownDefaultOpenApi':
      return _$xoMirrorBackupGeneralSettingsReportWhenEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<XoMirrorBackupGeneralSettingsReportWhenEnum>
    _$xoMirrorBackupGeneralSettingsReportWhenEnumValues = BuiltSet<
        XoMirrorBackupGeneralSettingsReportWhenEnum>(const <XoMirrorBackupGeneralSettingsReportWhenEnum>[
  _$xoMirrorBackupGeneralSettingsReportWhenEnum_failure,
  _$xoMirrorBackupGeneralSettingsReportWhenEnum_unknownDefaultOpenApi,
]);

class _$XoMirrorBackupGeneralSettings extends XoMirrorBackupGeneralSettings {
  @override
  final XoMirrorBackupGeneralSettingsBackupReportTplEnum? backupReportTpl;
  @override
  final double? concurrency;
  @override
  final bool? hideSuccessfulItems;
  @override
  final double? maxExportRate;
  @override
  final bool? mergeBackupsSynchronously;
  @override
  final double? nRetriesVmBackupFailures;
  @override
  final BuiltList<String>? reportRecipients;
  @override
  final XoMirrorBackupGeneralSettingsReportWhenEnum reportWhen;
  @override
  final double? timeout;

  factory _$XoMirrorBackupGeneralSettings(
          [void Function(XoMirrorBackupGeneralSettingsBuilder)? updates]) =>
      (XoMirrorBackupGeneralSettingsBuilder()..update(updates))._build();

  _$XoMirrorBackupGeneralSettings._(
      {this.backupReportTpl,
      this.concurrency,
      this.hideSuccessfulItems,
      this.maxExportRate,
      this.mergeBackupsSynchronously,
      this.nRetriesVmBackupFailures,
      this.reportRecipients,
      required this.reportWhen,
      this.timeout})
      : super._();
  @override
  XoMirrorBackupGeneralSettings rebuild(
          void Function(XoMirrorBackupGeneralSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  XoMirrorBackupGeneralSettingsBuilder toBuilder() =>
      XoMirrorBackupGeneralSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is XoMirrorBackupGeneralSettings &&
        backupReportTpl == other.backupReportTpl &&
        concurrency == other.concurrency &&
        hideSuccessfulItems == other.hideSuccessfulItems &&
        maxExportRate == other.maxExportRate &&
        mergeBackupsSynchronously == other.mergeBackupsSynchronously &&
        nRetriesVmBackupFailures == other.nRetriesVmBackupFailures &&
        reportRecipients == other.reportRecipients &&
        reportWhen == other.reportWhen &&
        timeout == other.timeout;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, backupReportTpl.hashCode);
    _$hash = $jc(_$hash, concurrency.hashCode);
    _$hash = $jc(_$hash, hideSuccessfulItems.hashCode);
    _$hash = $jc(_$hash, maxExportRate.hashCode);
    _$hash = $jc(_$hash, mergeBackupsSynchronously.hashCode);
    _$hash = $jc(_$hash, nRetriesVmBackupFailures.hashCode);
    _$hash = $jc(_$hash, reportRecipients.hashCode);
    _$hash = $jc(_$hash, reportWhen.hashCode);
    _$hash = $jc(_$hash, timeout.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'XoMirrorBackupGeneralSettings')
          ..add('backupReportTpl', backupReportTpl)
          ..add('concurrency', concurrency)
          ..add('hideSuccessfulItems', hideSuccessfulItems)
          ..add('maxExportRate', maxExportRate)
          ..add('mergeBackupsSynchronously', mergeBackupsSynchronously)
          ..add('nRetriesVmBackupFailures', nRetriesVmBackupFailures)
          ..add('reportRecipients', reportRecipients)
          ..add('reportWhen', reportWhen)
          ..add('timeout', timeout))
        .toString();
  }
}

class XoMirrorBackupGeneralSettingsBuilder
    implements
        Builder<XoMirrorBackupGeneralSettings,
            XoMirrorBackupGeneralSettingsBuilder> {
  _$XoMirrorBackupGeneralSettings? _$v;

  XoMirrorBackupGeneralSettingsBackupReportTplEnum? _backupReportTpl;
  XoMirrorBackupGeneralSettingsBackupReportTplEnum? get backupReportTpl =>
      _$this._backupReportTpl;
  set backupReportTpl(
          XoMirrorBackupGeneralSettingsBackupReportTplEnum? backupReportTpl) =>
      _$this._backupReportTpl = backupReportTpl;

  double? _concurrency;
  double? get concurrency => _$this._concurrency;
  set concurrency(double? concurrency) => _$this._concurrency = concurrency;

  bool? _hideSuccessfulItems;
  bool? get hideSuccessfulItems => _$this._hideSuccessfulItems;
  set hideSuccessfulItems(bool? hideSuccessfulItems) =>
      _$this._hideSuccessfulItems = hideSuccessfulItems;

  double? _maxExportRate;
  double? get maxExportRate => _$this._maxExportRate;
  set maxExportRate(double? maxExportRate) =>
      _$this._maxExportRate = maxExportRate;

  bool? _mergeBackupsSynchronously;
  bool? get mergeBackupsSynchronously => _$this._mergeBackupsSynchronously;
  set mergeBackupsSynchronously(bool? mergeBackupsSynchronously) =>
      _$this._mergeBackupsSynchronously = mergeBackupsSynchronously;

  double? _nRetriesVmBackupFailures;
  double? get nRetriesVmBackupFailures => _$this._nRetriesVmBackupFailures;
  set nRetriesVmBackupFailures(double? nRetriesVmBackupFailures) =>
      _$this._nRetriesVmBackupFailures = nRetriesVmBackupFailures;

  ListBuilder<String>? _reportRecipients;
  ListBuilder<String> get reportRecipients =>
      _$this._reportRecipients ??= ListBuilder<String>();
  set reportRecipients(ListBuilder<String>? reportRecipients) =>
      _$this._reportRecipients = reportRecipients;

  XoMirrorBackupGeneralSettingsReportWhenEnum? _reportWhen;
  XoMirrorBackupGeneralSettingsReportWhenEnum? get reportWhen =>
      _$this._reportWhen;
  set reportWhen(XoMirrorBackupGeneralSettingsReportWhenEnum? reportWhen) =>
      _$this._reportWhen = reportWhen;

  double? _timeout;
  double? get timeout => _$this._timeout;
  set timeout(double? timeout) => _$this._timeout = timeout;

  XoMirrorBackupGeneralSettingsBuilder() {
    XoMirrorBackupGeneralSettings._defaults(this);
  }

  XoMirrorBackupGeneralSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _backupReportTpl = $v.backupReportTpl;
      _concurrency = $v.concurrency;
      _hideSuccessfulItems = $v.hideSuccessfulItems;
      _maxExportRate = $v.maxExportRate;
      _mergeBackupsSynchronously = $v.mergeBackupsSynchronously;
      _nRetriesVmBackupFailures = $v.nRetriesVmBackupFailures;
      _reportRecipients = $v.reportRecipients?.toBuilder();
      _reportWhen = $v.reportWhen;
      _timeout = $v.timeout;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(XoMirrorBackupGeneralSettings other) {
    _$v = other as _$XoMirrorBackupGeneralSettings;
  }

  @override
  void update(void Function(XoMirrorBackupGeneralSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  XoMirrorBackupGeneralSettings build() => _build();

  _$XoMirrorBackupGeneralSettings _build() {
    _$XoMirrorBackupGeneralSettings _$result;
    try {
      _$result = _$v ??
          _$XoMirrorBackupGeneralSettings._(
            backupReportTpl: backupReportTpl,
            concurrency: concurrency,
            hideSuccessfulItems: hideSuccessfulItems,
            maxExportRate: maxExportRate,
            mergeBackupsSynchronously: mergeBackupsSynchronously,
            nRetriesVmBackupFailures: nRetriesVmBackupFailures,
            reportRecipients: _reportRecipients?.build(),
            reportWhen: BuiltValueNullFieldError.checkNotNull(
                reportWhen, r'XoMirrorBackupGeneralSettings', 'reportWhen'),
            timeout: timeout,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'reportRecipients';
        _reportRecipients?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'XoMirrorBackupGeneralSettings', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
