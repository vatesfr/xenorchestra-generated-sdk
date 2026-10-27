// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_any_xo_backup_job_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PartialUnbrandAnyXoBackupJobSettingsBackupReportTplEnum
    _$partialUnbrandAnyXoBackupJobSettingsBackupReportTplEnum_compactMjml =
    const PartialUnbrandAnyXoBackupJobSettingsBackupReportTplEnum._(
        'compactMjml');
const PartialUnbrandAnyXoBackupJobSettingsBackupReportTplEnum
    _$partialUnbrandAnyXoBackupJobSettingsBackupReportTplEnum_mjml =
    const PartialUnbrandAnyXoBackupJobSettingsBackupReportTplEnum._('mjml');

PartialUnbrandAnyXoBackupJobSettingsBackupReportTplEnum
    _$partialUnbrandAnyXoBackupJobSettingsBackupReportTplEnumValueOf(
        String name) {
  switch (name) {
    case 'compactMjml':
      return _$partialUnbrandAnyXoBackupJobSettingsBackupReportTplEnum_compactMjml;
    case 'mjml':
      return _$partialUnbrandAnyXoBackupJobSettingsBackupReportTplEnum_mjml;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyXoBackupJobSettingsBackupReportTplEnum>
    _$partialUnbrandAnyXoBackupJobSettingsBackupReportTplEnumValues = BuiltSet<
        PartialUnbrandAnyXoBackupJobSettingsBackupReportTplEnum>(const <PartialUnbrandAnyXoBackupJobSettingsBackupReportTplEnum>[
  _$partialUnbrandAnyXoBackupJobSettingsBackupReportTplEnum_compactMjml,
  _$partialUnbrandAnyXoBackupJobSettingsBackupReportTplEnum_mjml,
]);

const PartialUnbrandAnyXoBackupJobSettingsReportWhenEnum
    _$partialUnbrandAnyXoBackupJobSettingsReportWhenEnum_always =
    const PartialUnbrandAnyXoBackupJobSettingsReportWhenEnum._('always');
const PartialUnbrandAnyXoBackupJobSettingsReportWhenEnum
    _$partialUnbrandAnyXoBackupJobSettingsReportWhenEnum_error =
    const PartialUnbrandAnyXoBackupJobSettingsReportWhenEnum._('error');
const PartialUnbrandAnyXoBackupJobSettingsReportWhenEnum
    _$partialUnbrandAnyXoBackupJobSettingsReportWhenEnum_failure =
    const PartialUnbrandAnyXoBackupJobSettingsReportWhenEnum._('failure');
const PartialUnbrandAnyXoBackupJobSettingsReportWhenEnum
    _$partialUnbrandAnyXoBackupJobSettingsReportWhenEnum_never =
    const PartialUnbrandAnyXoBackupJobSettingsReportWhenEnum._('never');

PartialUnbrandAnyXoBackupJobSettingsReportWhenEnum
    _$partialUnbrandAnyXoBackupJobSettingsReportWhenEnumValueOf(String name) {
  switch (name) {
    case 'always':
      return _$partialUnbrandAnyXoBackupJobSettingsReportWhenEnum_always;
    case 'error':
      return _$partialUnbrandAnyXoBackupJobSettingsReportWhenEnum_error;
    case 'failure':
      return _$partialUnbrandAnyXoBackupJobSettingsReportWhenEnum_failure;
    case 'never':
      return _$partialUnbrandAnyXoBackupJobSettingsReportWhenEnum_never;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyXoBackupJobSettingsReportWhenEnum>
    _$partialUnbrandAnyXoBackupJobSettingsReportWhenEnumValues = BuiltSet<
        PartialUnbrandAnyXoBackupJobSettingsReportWhenEnum>(const <PartialUnbrandAnyXoBackupJobSettingsReportWhenEnum>[
  _$partialUnbrandAnyXoBackupJobSettingsReportWhenEnum_always,
  _$partialUnbrandAnyXoBackupJobSettingsReportWhenEnum_error,
  _$partialUnbrandAnyXoBackupJobSettingsReportWhenEnum_failure,
  _$partialUnbrandAnyXoBackupJobSettingsReportWhenEnum_never,
]);

Serializer<PartialUnbrandAnyXoBackupJobSettingsBackupReportTplEnum>
    _$partialUnbrandAnyXoBackupJobSettingsBackupReportTplEnumSerializer =
    _$PartialUnbrandAnyXoBackupJobSettingsBackupReportTplEnumSerializer();
Serializer<PartialUnbrandAnyXoBackupJobSettingsReportWhenEnum>
    _$partialUnbrandAnyXoBackupJobSettingsReportWhenEnumSerializer =
    _$PartialUnbrandAnyXoBackupJobSettingsReportWhenEnumSerializer();

class _$PartialUnbrandAnyXoBackupJobSettingsBackupReportTplEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyXoBackupJobSettingsBackupReportTplEnum> {
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
    PartialUnbrandAnyXoBackupJobSettingsBackupReportTplEnum
  ];
  @override
  final String wireName =
      'PartialUnbrandAnyXoBackupJobSettingsBackupReportTplEnum';

  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyXoBackupJobSettingsBackupReportTplEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PartialUnbrandAnyXoBackupJobSettingsBackupReportTplEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PartialUnbrandAnyXoBackupJobSettingsBackupReportTplEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PartialUnbrandAnyXoBackupJobSettingsReportWhenEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyXoBackupJobSettingsReportWhenEnum> {
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
    PartialUnbrandAnyXoBackupJobSettingsReportWhenEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyXoBackupJobSettingsReportWhenEnum';

  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyXoBackupJobSettingsReportWhenEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PartialUnbrandAnyXoBackupJobSettingsReportWhenEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PartialUnbrandAnyXoBackupJobSettingsReportWhenEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PartialUnbrandAnyXoBackupJobSettings
    extends PartialUnbrandAnyXoBackupJobSettings {
  @override
  final PartialUnbrandAnyXoBackupJobSettingsBackupReportTplEnum?
      backupReportTpl;
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
  final PartialUnbrandAnyXoBackupJobSettingsReportWhenEnum? reportWhen;
  @override
  final double? timeout;
  @override
  final String? timezone;

  factory _$PartialUnbrandAnyXoBackupJobSettings(
          [void Function(PartialUnbrandAnyXoBackupJobSettingsBuilder)?
              updates]) =>
      (PartialUnbrandAnyXoBackupJobSettingsBuilder()..update(updates))._build();

  _$PartialUnbrandAnyXoBackupJobSettings._(
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
  PartialUnbrandAnyXoBackupJobSettings rebuild(
          void Function(PartialUnbrandAnyXoBackupJobSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandAnyXoBackupJobSettingsBuilder toBuilder() =>
      PartialUnbrandAnyXoBackupJobSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandAnyXoBackupJobSettings &&
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
    return (newBuiltValueToStringHelper(r'PartialUnbrandAnyXoBackupJobSettings')
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

class PartialUnbrandAnyXoBackupJobSettingsBuilder
    implements
        Builder<PartialUnbrandAnyXoBackupJobSettings,
            PartialUnbrandAnyXoBackupJobSettingsBuilder> {
  _$PartialUnbrandAnyXoBackupJobSettings? _$v;

  PartialUnbrandAnyXoBackupJobSettingsBackupReportTplEnum? _backupReportTpl;
  PartialUnbrandAnyXoBackupJobSettingsBackupReportTplEnum?
      get backupReportTpl => _$this._backupReportTpl;
  set backupReportTpl(
          PartialUnbrandAnyXoBackupJobSettingsBackupReportTplEnum?
              backupReportTpl) =>
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

  PartialUnbrandAnyXoBackupJobSettingsReportWhenEnum? _reportWhen;
  PartialUnbrandAnyXoBackupJobSettingsReportWhenEnum? get reportWhen =>
      _$this._reportWhen;
  set reportWhen(
          PartialUnbrandAnyXoBackupJobSettingsReportWhenEnum? reportWhen) =>
      _$this._reportWhen = reportWhen;

  double? _timeout;
  double? get timeout => _$this._timeout;
  set timeout(double? timeout) => _$this._timeout = timeout;

  String? _timezone;
  String? get timezone => _$this._timezone;
  set timezone(String? timezone) => _$this._timezone = timezone;

  PartialUnbrandAnyXoBackupJobSettingsBuilder() {
    PartialUnbrandAnyXoBackupJobSettings._defaults(this);
  }

  PartialUnbrandAnyXoBackupJobSettingsBuilder get _$this {
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
  void replace(PartialUnbrandAnyXoBackupJobSettings other) {
    _$v = other as _$PartialUnbrandAnyXoBackupJobSettings;
  }

  @override
  void update(
      void Function(PartialUnbrandAnyXoBackupJobSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandAnyXoBackupJobSettings build() => _build();

  _$PartialUnbrandAnyXoBackupJobSettings _build() {
    _$PartialUnbrandAnyXoBackupJobSettings _$result;
    try {
      _$result = _$v ??
          _$PartialUnbrandAnyXoBackupJobSettings._(
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
            r'PartialUnbrandAnyXoBackupJobSettings',
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
