// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_xo_metadata_backup_job_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PartialUnbrandXoMetadataBackupJobSettingsBackupReportTplEnum
    _$partialUnbrandXoMetadataBackupJobSettingsBackupReportTplEnum_compactMjml =
    const PartialUnbrandXoMetadataBackupJobSettingsBackupReportTplEnum._(
        'compactMjml');
const PartialUnbrandXoMetadataBackupJobSettingsBackupReportTplEnum
    _$partialUnbrandXoMetadataBackupJobSettingsBackupReportTplEnum_mjml =
    const PartialUnbrandXoMetadataBackupJobSettingsBackupReportTplEnum._(
        'mjml');

PartialUnbrandXoMetadataBackupJobSettingsBackupReportTplEnum
    _$partialUnbrandXoMetadataBackupJobSettingsBackupReportTplEnumValueOf(
        String name) {
  switch (name) {
    case 'compactMjml':
      return _$partialUnbrandXoMetadataBackupJobSettingsBackupReportTplEnum_compactMjml;
    case 'mjml':
      return _$partialUnbrandXoMetadataBackupJobSettingsBackupReportTplEnum_mjml;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandXoMetadataBackupJobSettingsBackupReportTplEnum>
    _$partialUnbrandXoMetadataBackupJobSettingsBackupReportTplEnumValues =
    BuiltSet<
        PartialUnbrandXoMetadataBackupJobSettingsBackupReportTplEnum>(const <PartialUnbrandXoMetadataBackupJobSettingsBackupReportTplEnum>[
  _$partialUnbrandXoMetadataBackupJobSettingsBackupReportTplEnum_compactMjml,
  _$partialUnbrandXoMetadataBackupJobSettingsBackupReportTplEnum_mjml,
]);

const PartialUnbrandXoMetadataBackupJobSettingsReportWhenEnum
    _$partialUnbrandXoMetadataBackupJobSettingsReportWhenEnum_always =
    const PartialUnbrandXoMetadataBackupJobSettingsReportWhenEnum._('always');
const PartialUnbrandXoMetadataBackupJobSettingsReportWhenEnum
    _$partialUnbrandXoMetadataBackupJobSettingsReportWhenEnum_error =
    const PartialUnbrandXoMetadataBackupJobSettingsReportWhenEnum._('error');
const PartialUnbrandXoMetadataBackupJobSettingsReportWhenEnum
    _$partialUnbrandXoMetadataBackupJobSettingsReportWhenEnum_failure =
    const PartialUnbrandXoMetadataBackupJobSettingsReportWhenEnum._('failure');
const PartialUnbrandXoMetadataBackupJobSettingsReportWhenEnum
    _$partialUnbrandXoMetadataBackupJobSettingsReportWhenEnum_never =
    const PartialUnbrandXoMetadataBackupJobSettingsReportWhenEnum._('never');

PartialUnbrandXoMetadataBackupJobSettingsReportWhenEnum
    _$partialUnbrandXoMetadataBackupJobSettingsReportWhenEnumValueOf(
        String name) {
  switch (name) {
    case 'always':
      return _$partialUnbrandXoMetadataBackupJobSettingsReportWhenEnum_always;
    case 'error':
      return _$partialUnbrandXoMetadataBackupJobSettingsReportWhenEnum_error;
    case 'failure':
      return _$partialUnbrandXoMetadataBackupJobSettingsReportWhenEnum_failure;
    case 'never':
      return _$partialUnbrandXoMetadataBackupJobSettingsReportWhenEnum_never;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandXoMetadataBackupJobSettingsReportWhenEnum>
    _$partialUnbrandXoMetadataBackupJobSettingsReportWhenEnumValues = BuiltSet<
        PartialUnbrandXoMetadataBackupJobSettingsReportWhenEnum>(const <PartialUnbrandXoMetadataBackupJobSettingsReportWhenEnum>[
  _$partialUnbrandXoMetadataBackupJobSettingsReportWhenEnum_always,
  _$partialUnbrandXoMetadataBackupJobSettingsReportWhenEnum_error,
  _$partialUnbrandXoMetadataBackupJobSettingsReportWhenEnum_failure,
  _$partialUnbrandXoMetadataBackupJobSettingsReportWhenEnum_never,
]);

Serializer<PartialUnbrandXoMetadataBackupJobSettingsBackupReportTplEnum>
    _$partialUnbrandXoMetadataBackupJobSettingsBackupReportTplEnumSerializer =
    _$PartialUnbrandXoMetadataBackupJobSettingsBackupReportTplEnumSerializer();
Serializer<PartialUnbrandXoMetadataBackupJobSettingsReportWhenEnum>
    _$partialUnbrandXoMetadataBackupJobSettingsReportWhenEnumSerializer =
    _$PartialUnbrandXoMetadataBackupJobSettingsReportWhenEnumSerializer();

class _$PartialUnbrandXoMetadataBackupJobSettingsBackupReportTplEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandXoMetadataBackupJobSettingsBackupReportTplEnum> {
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
    PartialUnbrandXoMetadataBackupJobSettingsBackupReportTplEnum
  ];
  @override
  final String wireName =
      'PartialUnbrandXoMetadataBackupJobSettingsBackupReportTplEnum';

  @override
  Object serialize(Serializers serializers,
          PartialUnbrandXoMetadataBackupJobSettingsBackupReportTplEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PartialUnbrandXoMetadataBackupJobSettingsBackupReportTplEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PartialUnbrandXoMetadataBackupJobSettingsBackupReportTplEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PartialUnbrandXoMetadataBackupJobSettingsReportWhenEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandXoMetadataBackupJobSettingsReportWhenEnum> {
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
    PartialUnbrandXoMetadataBackupJobSettingsReportWhenEnum
  ];
  @override
  final String wireName =
      'PartialUnbrandXoMetadataBackupJobSettingsReportWhenEnum';

  @override
  Object serialize(Serializers serializers,
          PartialUnbrandXoMetadataBackupJobSettingsReportWhenEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PartialUnbrandXoMetadataBackupJobSettingsReportWhenEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PartialUnbrandXoMetadataBackupJobSettingsReportWhenEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PartialUnbrandXoMetadataBackupJobSettings
    extends PartialUnbrandXoMetadataBackupJobSettings {
  @override
  final PartialUnbrandXoMetadataBackupJobSettingsBackupReportTplEnum?
      backupReportTpl;
  @override
  final bool? hideSuccessfulItems;
  @override
  final BuiltList<String>? reportRecipients;
  @override
  final PartialUnbrandXoMetadataBackupJobSettingsReportWhenEnum? reportWhen;

  factory _$PartialUnbrandXoMetadataBackupJobSettings(
          [void Function(PartialUnbrandXoMetadataBackupJobSettingsBuilder)?
              updates]) =>
      (PartialUnbrandXoMetadataBackupJobSettingsBuilder()..update(updates))
          ._build();

  _$PartialUnbrandXoMetadataBackupJobSettings._(
      {this.backupReportTpl,
      this.hideSuccessfulItems,
      this.reportRecipients,
      this.reportWhen})
      : super._();
  @override
  PartialUnbrandXoMetadataBackupJobSettings rebuild(
          void Function(PartialUnbrandXoMetadataBackupJobSettingsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandXoMetadataBackupJobSettingsBuilder toBuilder() =>
      PartialUnbrandXoMetadataBackupJobSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandXoMetadataBackupJobSettings &&
        backupReportTpl == other.backupReportTpl &&
        hideSuccessfulItems == other.hideSuccessfulItems &&
        reportRecipients == other.reportRecipients &&
        reportWhen == other.reportWhen;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, backupReportTpl.hashCode);
    _$hash = $jc(_$hash, hideSuccessfulItems.hashCode);
    _$hash = $jc(_$hash, reportRecipients.hashCode);
    _$hash = $jc(_$hash, reportWhen.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PartialUnbrandXoMetadataBackupJobSettings')
          ..add('backupReportTpl', backupReportTpl)
          ..add('hideSuccessfulItems', hideSuccessfulItems)
          ..add('reportRecipients', reportRecipients)
          ..add('reportWhen', reportWhen))
        .toString();
  }
}

class PartialUnbrandXoMetadataBackupJobSettingsBuilder
    implements
        Builder<PartialUnbrandXoMetadataBackupJobSettings,
            PartialUnbrandXoMetadataBackupJobSettingsBuilder> {
  _$PartialUnbrandXoMetadataBackupJobSettings? _$v;

  PartialUnbrandXoMetadataBackupJobSettingsBackupReportTplEnum?
      _backupReportTpl;
  PartialUnbrandXoMetadataBackupJobSettingsBackupReportTplEnum?
      get backupReportTpl => _$this._backupReportTpl;
  set backupReportTpl(
          PartialUnbrandXoMetadataBackupJobSettingsBackupReportTplEnum?
              backupReportTpl) =>
      _$this._backupReportTpl = backupReportTpl;

  bool? _hideSuccessfulItems;
  bool? get hideSuccessfulItems => _$this._hideSuccessfulItems;
  set hideSuccessfulItems(bool? hideSuccessfulItems) =>
      _$this._hideSuccessfulItems = hideSuccessfulItems;

  ListBuilder<String>? _reportRecipients;
  ListBuilder<String> get reportRecipients =>
      _$this._reportRecipients ??= ListBuilder<String>();
  set reportRecipients(ListBuilder<String>? reportRecipients) =>
      _$this._reportRecipients = reportRecipients;

  PartialUnbrandXoMetadataBackupJobSettingsReportWhenEnum? _reportWhen;
  PartialUnbrandXoMetadataBackupJobSettingsReportWhenEnum? get reportWhen =>
      _$this._reportWhen;
  set reportWhen(
          PartialUnbrandXoMetadataBackupJobSettingsReportWhenEnum?
              reportWhen) =>
      _$this._reportWhen = reportWhen;

  PartialUnbrandXoMetadataBackupJobSettingsBuilder() {
    PartialUnbrandXoMetadataBackupJobSettings._defaults(this);
  }

  PartialUnbrandXoMetadataBackupJobSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _backupReportTpl = $v.backupReportTpl;
      _hideSuccessfulItems = $v.hideSuccessfulItems;
      _reportRecipients = $v.reportRecipients?.toBuilder();
      _reportWhen = $v.reportWhen;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PartialUnbrandXoMetadataBackupJobSettings other) {
    _$v = other as _$PartialUnbrandXoMetadataBackupJobSettings;
  }

  @override
  void update(
      void Function(PartialUnbrandXoMetadataBackupJobSettingsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandXoMetadataBackupJobSettings build() => _build();

  _$PartialUnbrandXoMetadataBackupJobSettings _build() {
    _$PartialUnbrandXoMetadataBackupJobSettings _$result;
    try {
      _$result = _$v ??
          _$PartialUnbrandXoMetadataBackupJobSettings._(
            backupReportTpl: backupReportTpl,
            hideSuccessfulItems: hideSuccessfulItems,
            reportRecipients: _reportRecipients?.build(),
            reportWhen: reportWhen,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'reportRecipients';
        _reportRecipients?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PartialUnbrandXoMetadataBackupJobSettings',
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
