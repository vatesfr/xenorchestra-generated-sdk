// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xo_vm_backup_job_general_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const XoVmBackupJobGeneralSettingsBackupReportTplEnum
    _$xoVmBackupJobGeneralSettingsBackupReportTplEnum_compactMjml =
    const XoVmBackupJobGeneralSettingsBackupReportTplEnum._('compactMjml');
const XoVmBackupJobGeneralSettingsBackupReportTplEnum
    _$xoVmBackupJobGeneralSettingsBackupReportTplEnum_mjml =
    const XoVmBackupJobGeneralSettingsBackupReportTplEnum._('mjml');

XoVmBackupJobGeneralSettingsBackupReportTplEnum
    _$xoVmBackupJobGeneralSettingsBackupReportTplEnumValueOf(String name) {
  switch (name) {
    case 'compactMjml':
      return _$xoVmBackupJobGeneralSettingsBackupReportTplEnum_compactMjml;
    case 'mjml':
      return _$xoVmBackupJobGeneralSettingsBackupReportTplEnum_mjml;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<XoVmBackupJobGeneralSettingsBackupReportTplEnum>
    _$xoVmBackupJobGeneralSettingsBackupReportTplEnumValues = BuiltSet<
        XoVmBackupJobGeneralSettingsBackupReportTplEnum>(const <XoVmBackupJobGeneralSettingsBackupReportTplEnum>[
  _$xoVmBackupJobGeneralSettingsBackupReportTplEnum_compactMjml,
  _$xoVmBackupJobGeneralSettingsBackupReportTplEnum_mjml,
]);

const XoVmBackupJobGeneralSettingsReportWhenEnum
    _$xoVmBackupJobGeneralSettingsReportWhenEnum_always =
    const XoVmBackupJobGeneralSettingsReportWhenEnum._('always');
const XoVmBackupJobGeneralSettingsReportWhenEnum
    _$xoVmBackupJobGeneralSettingsReportWhenEnum_error =
    const XoVmBackupJobGeneralSettingsReportWhenEnum._('error');
const XoVmBackupJobGeneralSettingsReportWhenEnum
    _$xoVmBackupJobGeneralSettingsReportWhenEnum_failure =
    const XoVmBackupJobGeneralSettingsReportWhenEnum._('failure');
const XoVmBackupJobGeneralSettingsReportWhenEnum
    _$xoVmBackupJobGeneralSettingsReportWhenEnum_never =
    const XoVmBackupJobGeneralSettingsReportWhenEnum._('never');

XoVmBackupJobGeneralSettingsReportWhenEnum
    _$xoVmBackupJobGeneralSettingsReportWhenEnumValueOf(String name) {
  switch (name) {
    case 'always':
      return _$xoVmBackupJobGeneralSettingsReportWhenEnum_always;
    case 'error':
      return _$xoVmBackupJobGeneralSettingsReportWhenEnum_error;
    case 'failure':
      return _$xoVmBackupJobGeneralSettingsReportWhenEnum_failure;
    case 'never':
      return _$xoVmBackupJobGeneralSettingsReportWhenEnum_never;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<XoVmBackupJobGeneralSettingsReportWhenEnum>
    _$xoVmBackupJobGeneralSettingsReportWhenEnumValues = BuiltSet<
        XoVmBackupJobGeneralSettingsReportWhenEnum>(const <XoVmBackupJobGeneralSettingsReportWhenEnum>[
  _$xoVmBackupJobGeneralSettingsReportWhenEnum_always,
  _$xoVmBackupJobGeneralSettingsReportWhenEnum_error,
  _$xoVmBackupJobGeneralSettingsReportWhenEnum_failure,
  _$xoVmBackupJobGeneralSettingsReportWhenEnum_never,
]);

Serializer<XoVmBackupJobGeneralSettingsBackupReportTplEnum>
    _$xoVmBackupJobGeneralSettingsBackupReportTplEnumSerializer =
    _$XoVmBackupJobGeneralSettingsBackupReportTplEnumSerializer();
Serializer<XoVmBackupJobGeneralSettingsReportWhenEnum>
    _$xoVmBackupJobGeneralSettingsReportWhenEnumSerializer =
    _$XoVmBackupJobGeneralSettingsReportWhenEnumSerializer();

class _$XoVmBackupJobGeneralSettingsBackupReportTplEnumSerializer
    implements
        PrimitiveSerializer<XoVmBackupJobGeneralSettingsBackupReportTplEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'compactMjml': 'compactMjml',
    'mjml': 'mjml',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'compactMjml': 'compactMjml',
    'mjml': 'mjml',
  };

  @override
  final Iterable<Type> types = const <Type>[
    XoVmBackupJobGeneralSettingsBackupReportTplEnum
  ];
  @override
  final String wireName = 'XoVmBackupJobGeneralSettingsBackupReportTplEnum';

  @override
  Object serialize(Serializers serializers,
          XoVmBackupJobGeneralSettingsBackupReportTplEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  XoVmBackupJobGeneralSettingsBackupReportTplEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      XoVmBackupJobGeneralSettingsBackupReportTplEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$XoVmBackupJobGeneralSettingsReportWhenEnumSerializer
    implements PrimitiveSerializer<XoVmBackupJobGeneralSettingsReportWhenEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'always': 'always',
    'error': 'error',
    'failure': 'failure',
    'never': 'never',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'always': 'always',
    'error': 'error',
    'failure': 'failure',
    'never': 'never',
  };

  @override
  final Iterable<Type> types = const <Type>[
    XoVmBackupJobGeneralSettingsReportWhenEnum
  ];
  @override
  final String wireName = 'XoVmBackupJobGeneralSettingsReportWhenEnum';

  @override
  Object serialize(Serializers serializers,
          XoVmBackupJobGeneralSettingsReportWhenEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  XoVmBackupJobGeneralSettingsReportWhenEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      XoVmBackupJobGeneralSettingsReportWhenEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$XoVmBackupJobGeneralSettings extends XoVmBackupJobGeneralSettings {
  @override
  final XoVmBackupJobGeneralSettingsBackupReportTplEnum? backupReportTpl;
  @override
  final bool? cbtDestroySnapshotData;
  @override
  final bool? checkpointSnapshot;
  @override
  final double? concurrency;
  @override
  final bool? hideSuccessfulItems;
  @override
  final PartialUnbrandAnyXoBackupJobSettingsLongTermRetention?
      longTermRetention;
  @override
  final double? maxExportRate;
  @override
  final bool? mergeBackupsSynchronously;
  @override
  final double? nRetriesVmBackupFailures;
  @override
  final double? nbdConcurrency;
  @override
  final bool? offlineBackup;
  @override
  final bool? offlineSnapshot;
  @override
  final bool? preferNbd;
  @override
  final BuiltList<String>? reportRecipients;
  @override
  final XoVmBackupJobGeneralSettingsReportWhenEnum? reportWhen;
  @override
  final double? timeout;
  @override
  final String? timezone;

  factory _$XoVmBackupJobGeneralSettings(
          [void Function(XoVmBackupJobGeneralSettingsBuilder)? updates]) =>
      (XoVmBackupJobGeneralSettingsBuilder()..update(updates))._build();

  _$XoVmBackupJobGeneralSettings._(
      {this.backupReportTpl,
      this.cbtDestroySnapshotData,
      this.checkpointSnapshot,
      this.concurrency,
      this.hideSuccessfulItems,
      this.longTermRetention,
      this.maxExportRate,
      this.mergeBackupsSynchronously,
      this.nRetriesVmBackupFailures,
      this.nbdConcurrency,
      this.offlineBackup,
      this.offlineSnapshot,
      this.preferNbd,
      this.reportRecipients,
      this.reportWhen,
      this.timeout,
      this.timezone})
      : super._();
  @override
  XoVmBackupJobGeneralSettings rebuild(
          void Function(XoVmBackupJobGeneralSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  XoVmBackupJobGeneralSettingsBuilder toBuilder() =>
      XoVmBackupJobGeneralSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is XoVmBackupJobGeneralSettings &&
        backupReportTpl == other.backupReportTpl &&
        cbtDestroySnapshotData == other.cbtDestroySnapshotData &&
        checkpointSnapshot == other.checkpointSnapshot &&
        concurrency == other.concurrency &&
        hideSuccessfulItems == other.hideSuccessfulItems &&
        longTermRetention == other.longTermRetention &&
        maxExportRate == other.maxExportRate &&
        mergeBackupsSynchronously == other.mergeBackupsSynchronously &&
        nRetriesVmBackupFailures == other.nRetriesVmBackupFailures &&
        nbdConcurrency == other.nbdConcurrency &&
        offlineBackup == other.offlineBackup &&
        offlineSnapshot == other.offlineSnapshot &&
        preferNbd == other.preferNbd &&
        reportRecipients == other.reportRecipients &&
        reportWhen == other.reportWhen &&
        timeout == other.timeout &&
        timezone == other.timezone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, backupReportTpl.hashCode);
    _$hash = $jc(_$hash, cbtDestroySnapshotData.hashCode);
    _$hash = $jc(_$hash, checkpointSnapshot.hashCode);
    _$hash = $jc(_$hash, concurrency.hashCode);
    _$hash = $jc(_$hash, hideSuccessfulItems.hashCode);
    _$hash = $jc(_$hash, longTermRetention.hashCode);
    _$hash = $jc(_$hash, maxExportRate.hashCode);
    _$hash = $jc(_$hash, mergeBackupsSynchronously.hashCode);
    _$hash = $jc(_$hash, nRetriesVmBackupFailures.hashCode);
    _$hash = $jc(_$hash, nbdConcurrency.hashCode);
    _$hash = $jc(_$hash, offlineBackup.hashCode);
    _$hash = $jc(_$hash, offlineSnapshot.hashCode);
    _$hash = $jc(_$hash, preferNbd.hashCode);
    _$hash = $jc(_$hash, reportRecipients.hashCode);
    _$hash = $jc(_$hash, reportWhen.hashCode);
    _$hash = $jc(_$hash, timeout.hashCode);
    _$hash = $jc(_$hash, timezone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'XoVmBackupJobGeneralSettings')
          ..add('backupReportTpl', backupReportTpl)
          ..add('cbtDestroySnapshotData', cbtDestroySnapshotData)
          ..add('checkpointSnapshot', checkpointSnapshot)
          ..add('concurrency', concurrency)
          ..add('hideSuccessfulItems', hideSuccessfulItems)
          ..add('longTermRetention', longTermRetention)
          ..add('maxExportRate', maxExportRate)
          ..add('mergeBackupsSynchronously', mergeBackupsSynchronously)
          ..add('nRetriesVmBackupFailures', nRetriesVmBackupFailures)
          ..add('nbdConcurrency', nbdConcurrency)
          ..add('offlineBackup', offlineBackup)
          ..add('offlineSnapshot', offlineSnapshot)
          ..add('preferNbd', preferNbd)
          ..add('reportRecipients', reportRecipients)
          ..add('reportWhen', reportWhen)
          ..add('timeout', timeout)
          ..add('timezone', timezone))
        .toString();
  }
}

class XoVmBackupJobGeneralSettingsBuilder
    implements
        Builder<XoVmBackupJobGeneralSettings,
            XoVmBackupJobGeneralSettingsBuilder> {
  _$XoVmBackupJobGeneralSettings? _$v;

  XoVmBackupJobGeneralSettingsBackupReportTplEnum? _backupReportTpl;
  XoVmBackupJobGeneralSettingsBackupReportTplEnum? get backupReportTpl =>
      _$this._backupReportTpl;
  set backupReportTpl(
          XoVmBackupJobGeneralSettingsBackupReportTplEnum? backupReportTpl) =>
      _$this._backupReportTpl = backupReportTpl;

  bool? _cbtDestroySnapshotData;
  bool? get cbtDestroySnapshotData => _$this._cbtDestroySnapshotData;
  set cbtDestroySnapshotData(bool? cbtDestroySnapshotData) =>
      _$this._cbtDestroySnapshotData = cbtDestroySnapshotData;

  bool? _checkpointSnapshot;
  bool? get checkpointSnapshot => _$this._checkpointSnapshot;
  set checkpointSnapshot(bool? checkpointSnapshot) =>
      _$this._checkpointSnapshot = checkpointSnapshot;

  double? _concurrency;
  double? get concurrency => _$this._concurrency;
  set concurrency(double? concurrency) => _$this._concurrency = concurrency;

  bool? _hideSuccessfulItems;
  bool? get hideSuccessfulItems => _$this._hideSuccessfulItems;
  set hideSuccessfulItems(bool? hideSuccessfulItems) =>
      _$this._hideSuccessfulItems = hideSuccessfulItems;

  PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionBuilder?
      _longTermRetention;
  PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionBuilder
      get longTermRetention => _$this._longTermRetention ??=
          PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionBuilder();
  set longTermRetention(
          PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionBuilder?
              longTermRetention) =>
      _$this._longTermRetention = longTermRetention;

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

  double? _nbdConcurrency;
  double? get nbdConcurrency => _$this._nbdConcurrency;
  set nbdConcurrency(double? nbdConcurrency) =>
      _$this._nbdConcurrency = nbdConcurrency;

  bool? _offlineBackup;
  bool? get offlineBackup => _$this._offlineBackup;
  set offlineBackup(bool? offlineBackup) =>
      _$this._offlineBackup = offlineBackup;

  bool? _offlineSnapshot;
  bool? get offlineSnapshot => _$this._offlineSnapshot;
  set offlineSnapshot(bool? offlineSnapshot) =>
      _$this._offlineSnapshot = offlineSnapshot;

  bool? _preferNbd;
  bool? get preferNbd => _$this._preferNbd;
  set preferNbd(bool? preferNbd) => _$this._preferNbd = preferNbd;

  ListBuilder<String>? _reportRecipients;
  ListBuilder<String> get reportRecipients =>
      _$this._reportRecipients ??= ListBuilder<String>();
  set reportRecipients(ListBuilder<String>? reportRecipients) =>
      _$this._reportRecipients = reportRecipients;

  XoVmBackupJobGeneralSettingsReportWhenEnum? _reportWhen;
  XoVmBackupJobGeneralSettingsReportWhenEnum? get reportWhen =>
      _$this._reportWhen;
  set reportWhen(XoVmBackupJobGeneralSettingsReportWhenEnum? reportWhen) =>
      _$this._reportWhen = reportWhen;

  double? _timeout;
  double? get timeout => _$this._timeout;
  set timeout(double? timeout) => _$this._timeout = timeout;

  String? _timezone;
  String? get timezone => _$this._timezone;
  set timezone(String? timezone) => _$this._timezone = timezone;

  XoVmBackupJobGeneralSettingsBuilder() {
    XoVmBackupJobGeneralSettings._defaults(this);
  }

  XoVmBackupJobGeneralSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _backupReportTpl = $v.backupReportTpl;
      _cbtDestroySnapshotData = $v.cbtDestroySnapshotData;
      _checkpointSnapshot = $v.checkpointSnapshot;
      _concurrency = $v.concurrency;
      _hideSuccessfulItems = $v.hideSuccessfulItems;
      _longTermRetention = $v.longTermRetention?.toBuilder();
      _maxExportRate = $v.maxExportRate;
      _mergeBackupsSynchronously = $v.mergeBackupsSynchronously;
      _nRetriesVmBackupFailures = $v.nRetriesVmBackupFailures;
      _nbdConcurrency = $v.nbdConcurrency;
      _offlineBackup = $v.offlineBackup;
      _offlineSnapshot = $v.offlineSnapshot;
      _preferNbd = $v.preferNbd;
      _reportRecipients = $v.reportRecipients?.toBuilder();
      _reportWhen = $v.reportWhen;
      _timeout = $v.timeout;
      _timezone = $v.timezone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(XoVmBackupJobGeneralSettings other) {
    _$v = other as _$XoVmBackupJobGeneralSettings;
  }

  @override
  void update(void Function(XoVmBackupJobGeneralSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  XoVmBackupJobGeneralSettings build() => _build();

  _$XoVmBackupJobGeneralSettings _build() {
    _$XoVmBackupJobGeneralSettings _$result;
    try {
      _$result = _$v ??
          _$XoVmBackupJobGeneralSettings._(
            backupReportTpl: backupReportTpl,
            cbtDestroySnapshotData: cbtDestroySnapshotData,
            checkpointSnapshot: checkpointSnapshot,
            concurrency: concurrency,
            hideSuccessfulItems: hideSuccessfulItems,
            longTermRetention: _longTermRetention?.build(),
            maxExportRate: maxExportRate,
            mergeBackupsSynchronously: mergeBackupsSynchronously,
            nRetriesVmBackupFailures: nRetriesVmBackupFailures,
            nbdConcurrency: nbdConcurrency,
            offlineBackup: offlineBackup,
            offlineSnapshot: offlineSnapshot,
            preferNbd: preferNbd,
            reportRecipients: _reportRecipients?.build(),
            reportWhen: reportWhen,
            timeout: timeout,
            timezone: timezone,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'longTermRetention';
        _longTermRetention?.build();

        _$failedField = 'reportRecipients';
        _reportRecipients?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'XoVmBackupJobGeneralSettings', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
