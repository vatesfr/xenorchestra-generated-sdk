// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_any_xo_backup_job_variant_mirror_backup_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBackupReportTplEnum
    _$partialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBackupReportTplEnum_compactMjml =
    const PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBackupReportTplEnum
        ._('compactMjml');
const PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBackupReportTplEnum
    _$partialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBackupReportTplEnum_unknownDefaultOpenApi =
    const PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBackupReportTplEnum
        ._('unknownDefaultOpenApi');

PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBackupReportTplEnum
    _$partialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBackupReportTplEnumValueOf(
        String name) {
  switch (name) {
    case 'compactMjml':
      return _$partialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBackupReportTplEnum_compactMjml;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBackupReportTplEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBackupReportTplEnum>
    _$partialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBackupReportTplEnumValues =
    BuiltSet<
        PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBackupReportTplEnum>(const <PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBackupReportTplEnum>[
  _$partialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBackupReportTplEnum_compactMjml,
  _$partialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBackupReportTplEnum_unknownDefaultOpenApi,
]);

const PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsReportWhenEnum
    _$partialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsReportWhenEnum_failure =
    const PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsReportWhenEnum
        ._('failure');
const PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsReportWhenEnum
    _$partialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsReportWhenEnum_unknownDefaultOpenApi =
    const PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsReportWhenEnum
        ._('unknownDefaultOpenApi');

PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsReportWhenEnum
    _$partialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsReportWhenEnumValueOf(
        String name) {
  switch (name) {
    case 'failure':
      return _$partialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsReportWhenEnum_failure;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsReportWhenEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsReportWhenEnum>
    _$partialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsReportWhenEnumValues =
    BuiltSet<
        PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsReportWhenEnum>(const <PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsReportWhenEnum>[
  _$partialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsReportWhenEnum_failure,
  _$partialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsReportWhenEnum_unknownDefaultOpenApi,
]);

class _$PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings
    extends PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings {
  @override
  final PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBackupReportTplEnum?
      backupReportTpl;
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
  final PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsReportWhenEnum
      reportWhen;
  @override
  final double? timeout;

  factory _$PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings(
          [void Function(
                  PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBuilder)?
              updates]) =>
      (PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBuilder()
            ..update(updates))
          ._build();

  _$PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings._(
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
  PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings rebuild(
          void Function(
                  PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBuilder toBuilder() =>
      PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings &&
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
    return (newBuiltValueToStringHelper(
            r'PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings')
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

class PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBuilder
    implements
        Builder<PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings,
            PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBuilder> {
  _$PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings? _$v;

  PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBackupReportTplEnum?
      _backupReportTpl;
  PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBackupReportTplEnum?
      get backupReportTpl => _$this._backupReportTpl;
  set backupReportTpl(
          PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBackupReportTplEnum?
              backupReportTpl) =>
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

  PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsReportWhenEnum?
      _reportWhen;
  PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsReportWhenEnum?
      get reportWhen => _$this._reportWhen;
  set reportWhen(
          PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsReportWhenEnum?
              reportWhen) =>
      _$this._reportWhen = reportWhen;

  double? _timeout;
  double? get timeout => _$this._timeout;
  set timeout(double? timeout) => _$this._timeout = timeout;

  PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBuilder() {
    PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings._defaults(this);
  }

  PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBuilder get _$this {
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
  void replace(PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings other) {
    _$v = other as _$PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings;
  }

  @override
  void update(
      void Function(
              PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings build() => _build();

  _$PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings _build() {
    _$PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings _$result;
    try {
      _$result = _$v ??
          _$PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings._(
            backupReportTpl: backupReportTpl,
            concurrency: concurrency,
            hideSuccessfulItems: hideSuccessfulItems,
            maxExportRate: maxExportRate,
            mergeBackupsSynchronously: mergeBackupsSynchronously,
            nRetriesVmBackupFailures: nRetriesVmBackupFailures,
            reportRecipients: _reportRecipients?.build(),
            reportWhen: BuiltValueNullFieldError.checkNotNull(
                reportWhen,
                r'PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings',
                'reportWhen'),
            timeout: timeout,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'reportRecipients';
        _reportRecipients?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
