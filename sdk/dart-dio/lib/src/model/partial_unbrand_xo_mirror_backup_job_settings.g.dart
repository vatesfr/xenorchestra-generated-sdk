// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_xo_mirror_backup_job_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PartialUnbrandXoMirrorBackupJobSettingsBackupReportTplEnum
    _$partialUnbrandXoMirrorBackupJobSettingsBackupReportTplEnum_compactMjml =
    const PartialUnbrandXoMirrorBackupJobSettingsBackupReportTplEnum._(
        'compactMjml');

PartialUnbrandXoMirrorBackupJobSettingsBackupReportTplEnum
    _$partialUnbrandXoMirrorBackupJobSettingsBackupReportTplEnumValueOf(
        String name) {
  switch (name) {
    case 'compactMjml':
      return _$partialUnbrandXoMirrorBackupJobSettingsBackupReportTplEnum_compactMjml;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandXoMirrorBackupJobSettingsBackupReportTplEnum>
    _$partialUnbrandXoMirrorBackupJobSettingsBackupReportTplEnumValues =
    BuiltSet<
        PartialUnbrandXoMirrorBackupJobSettingsBackupReportTplEnum>(const <PartialUnbrandXoMirrorBackupJobSettingsBackupReportTplEnum>[
  _$partialUnbrandXoMirrorBackupJobSettingsBackupReportTplEnum_compactMjml,
]);

const PartialUnbrandXoMirrorBackupJobSettingsReportWhenEnum
    _$partialUnbrandXoMirrorBackupJobSettingsReportWhenEnum_failure =
    const PartialUnbrandXoMirrorBackupJobSettingsReportWhenEnum._('failure');

PartialUnbrandXoMirrorBackupJobSettingsReportWhenEnum
    _$partialUnbrandXoMirrorBackupJobSettingsReportWhenEnumValueOf(
        String name) {
  switch (name) {
    case 'failure':
      return _$partialUnbrandXoMirrorBackupJobSettingsReportWhenEnum_failure;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandXoMirrorBackupJobSettingsReportWhenEnum>
    _$partialUnbrandXoMirrorBackupJobSettingsReportWhenEnumValues = BuiltSet<
        PartialUnbrandXoMirrorBackupJobSettingsReportWhenEnum>(const <PartialUnbrandXoMirrorBackupJobSettingsReportWhenEnum>[
  _$partialUnbrandXoMirrorBackupJobSettingsReportWhenEnum_failure,
]);

Serializer<PartialUnbrandXoMirrorBackupJobSettingsBackupReportTplEnum>
    _$partialUnbrandXoMirrorBackupJobSettingsBackupReportTplEnumSerializer =
    _$PartialUnbrandXoMirrorBackupJobSettingsBackupReportTplEnumSerializer();
Serializer<PartialUnbrandXoMirrorBackupJobSettingsReportWhenEnum>
    _$partialUnbrandXoMirrorBackupJobSettingsReportWhenEnumSerializer =
    _$PartialUnbrandXoMirrorBackupJobSettingsReportWhenEnumSerializer();

class _$PartialUnbrandXoMirrorBackupJobSettingsBackupReportTplEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandXoMirrorBackupJobSettingsBackupReportTplEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'compactMjml': 'compactMjml',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'compactMjml': 'compactMjml',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PartialUnbrandXoMirrorBackupJobSettingsBackupReportTplEnum
  ];
  @override
  final String wireName =
      'PartialUnbrandXoMirrorBackupJobSettingsBackupReportTplEnum';

  @override
  Object serialize(Serializers serializers,
          PartialUnbrandXoMirrorBackupJobSettingsBackupReportTplEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PartialUnbrandXoMirrorBackupJobSettingsBackupReportTplEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PartialUnbrandXoMirrorBackupJobSettingsBackupReportTplEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PartialUnbrandXoMirrorBackupJobSettingsReportWhenEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandXoMirrorBackupJobSettingsReportWhenEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'failure': 'failure',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'failure': 'failure',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PartialUnbrandXoMirrorBackupJobSettingsReportWhenEnum
  ];
  @override
  final String wireName =
      'PartialUnbrandXoMirrorBackupJobSettingsReportWhenEnum';

  @override
  Object serialize(Serializers serializers,
          PartialUnbrandXoMirrorBackupJobSettingsReportWhenEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PartialUnbrandXoMirrorBackupJobSettingsReportWhenEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PartialUnbrandXoMirrorBackupJobSettingsReportWhenEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PartialUnbrandXoMirrorBackupJobSettings
    extends PartialUnbrandXoMirrorBackupJobSettings {
  @override
  final PartialUnbrandXoMirrorBackupJobSettingsBackupReportTplEnum?
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
  final PartialUnbrandXoMirrorBackupJobSettingsReportWhenEnum reportWhen;
  @override
  final double? timeout;

  factory _$PartialUnbrandXoMirrorBackupJobSettings(
          [void Function(PartialUnbrandXoMirrorBackupJobSettingsBuilder)?
              updates]) =>
      (PartialUnbrandXoMirrorBackupJobSettingsBuilder()..update(updates))
          ._build();

  _$PartialUnbrandXoMirrorBackupJobSettings._(
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
  PartialUnbrandXoMirrorBackupJobSettings rebuild(
          void Function(PartialUnbrandXoMirrorBackupJobSettingsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandXoMirrorBackupJobSettingsBuilder toBuilder() =>
      PartialUnbrandXoMirrorBackupJobSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandXoMirrorBackupJobSettings &&
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
            r'PartialUnbrandXoMirrorBackupJobSettings')
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

class PartialUnbrandXoMirrorBackupJobSettingsBuilder
    implements
        Builder<PartialUnbrandXoMirrorBackupJobSettings,
            PartialUnbrandXoMirrorBackupJobSettingsBuilder> {
  _$PartialUnbrandXoMirrorBackupJobSettings? _$v;

  PartialUnbrandXoMirrorBackupJobSettingsBackupReportTplEnum? _backupReportTpl;
  PartialUnbrandXoMirrorBackupJobSettingsBackupReportTplEnum?
      get backupReportTpl => _$this._backupReportTpl;
  set backupReportTpl(
          PartialUnbrandXoMirrorBackupJobSettingsBackupReportTplEnum?
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

  PartialUnbrandXoMirrorBackupJobSettingsReportWhenEnum? _reportWhen;
  PartialUnbrandXoMirrorBackupJobSettingsReportWhenEnum? get reportWhen =>
      _$this._reportWhen;
  set reportWhen(
          PartialUnbrandXoMirrorBackupJobSettingsReportWhenEnum? reportWhen) =>
      _$this._reportWhen = reportWhen;

  double? _timeout;
  double? get timeout => _$this._timeout;
  set timeout(double? timeout) => _$this._timeout = timeout;

  PartialUnbrandXoMirrorBackupJobSettingsBuilder() {
    PartialUnbrandXoMirrorBackupJobSettings._defaults(this);
  }

  PartialUnbrandXoMirrorBackupJobSettingsBuilder get _$this {
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
  void replace(PartialUnbrandXoMirrorBackupJobSettings other) {
    _$v = other as _$PartialUnbrandXoMirrorBackupJobSettings;
  }

  @override
  void update(
      void Function(PartialUnbrandXoMirrorBackupJobSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandXoMirrorBackupJobSettings build() => _build();

  _$PartialUnbrandXoMirrorBackupJobSettings _build() {
    _$PartialUnbrandXoMirrorBackupJobSettings _$result;
    try {
      _$result = _$v ??
          _$PartialUnbrandXoMirrorBackupJobSettings._(
            backupReportTpl: backupReportTpl,
            concurrency: concurrency,
            hideSuccessfulItems: hideSuccessfulItems,
            maxExportRate: maxExportRate,
            mergeBackupsSynchronously: mergeBackupsSynchronously,
            nRetriesVmBackupFailures: nRetriesVmBackupFailures,
            reportRecipients: _reportRecipients?.build(),
            reportWhen: BuiltValueNullFieldError.checkNotNull(reportWhen,
                r'PartialUnbrandXoMirrorBackupJobSettings', 'reportWhen'),
            timeout: timeout,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'reportRecipients';
        _reportRecipients?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PartialUnbrandXoMirrorBackupJobSettings',
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
