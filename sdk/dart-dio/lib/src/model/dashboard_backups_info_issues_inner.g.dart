// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dashboard_backups_info_issues_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DashboardBackupsInfoIssuesInnerLogsEnum
    _$dashboardBackupsInfoIssuesInnerLogsEnum_failure =
    const DashboardBackupsInfoIssuesInnerLogsEnum._('failure');
const DashboardBackupsInfoIssuesInnerLogsEnum
    _$dashboardBackupsInfoIssuesInnerLogsEnum_interrupted =
    const DashboardBackupsInfoIssuesInnerLogsEnum._('interrupted');
const DashboardBackupsInfoIssuesInnerLogsEnum
    _$dashboardBackupsInfoIssuesInnerLogsEnum_skipped =
    const DashboardBackupsInfoIssuesInnerLogsEnum._('skipped');
const DashboardBackupsInfoIssuesInnerLogsEnum
    _$dashboardBackupsInfoIssuesInnerLogsEnum_success =
    const DashboardBackupsInfoIssuesInnerLogsEnum._('success');

DashboardBackupsInfoIssuesInnerLogsEnum
    _$dashboardBackupsInfoIssuesInnerLogsEnumValueOf(String name) {
  switch (name) {
    case 'failure':
      return _$dashboardBackupsInfoIssuesInnerLogsEnum_failure;
    case 'interrupted':
      return _$dashboardBackupsInfoIssuesInnerLogsEnum_interrupted;
    case 'skipped':
      return _$dashboardBackupsInfoIssuesInnerLogsEnum_skipped;
    case 'success':
      return _$dashboardBackupsInfoIssuesInnerLogsEnum_success;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DashboardBackupsInfoIssuesInnerLogsEnum>
    _$dashboardBackupsInfoIssuesInnerLogsEnumValues = BuiltSet<
        DashboardBackupsInfoIssuesInnerLogsEnum>(const <DashboardBackupsInfoIssuesInnerLogsEnum>[
  _$dashboardBackupsInfoIssuesInnerLogsEnum_failure,
  _$dashboardBackupsInfoIssuesInnerLogsEnum_interrupted,
  _$dashboardBackupsInfoIssuesInnerLogsEnum_skipped,
  _$dashboardBackupsInfoIssuesInnerLogsEnum_success,
]);

Serializer<DashboardBackupsInfoIssuesInnerLogsEnum>
    _$dashboardBackupsInfoIssuesInnerLogsEnumSerializer =
    _$DashboardBackupsInfoIssuesInnerLogsEnumSerializer();

class _$DashboardBackupsInfoIssuesInnerLogsEnumSerializer
    implements PrimitiveSerializer<DashboardBackupsInfoIssuesInnerLogsEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'failure': 'failure',
    'interrupted': 'interrupted',
    'skipped': 'skipped',
    'success': 'success',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'failure': 'failure',
    'interrupted': 'interrupted',
    'skipped': 'skipped',
    'success': 'success',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DashboardBackupsInfoIssuesInnerLogsEnum
  ];
  @override
  final String wireName = 'DashboardBackupsInfoIssuesInnerLogsEnum';

  @override
  Object serialize(Serializers serializers,
          DashboardBackupsInfoIssuesInnerLogsEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DashboardBackupsInfoIssuesInnerLogsEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DashboardBackupsInfoIssuesInnerLogsEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DashboardBackupsInfoIssuesInner
    extends DashboardBackupsInfoIssuesInner {
  @override
  final BuiltList<DashboardBackupsInfoIssuesInnerLogsEnum> logs;
  @override
  final String? name;
  @override
  final BACKUPTYPE type;
  @override
  final String uuid;

  factory _$DashboardBackupsInfoIssuesInner(
          [void Function(DashboardBackupsInfoIssuesInnerBuilder)? updates]) =>
      (DashboardBackupsInfoIssuesInnerBuilder()..update(updates))._build();

  _$DashboardBackupsInfoIssuesInner._(
      {required this.logs, this.name, required this.type, required this.uuid})
      : super._();
  @override
  DashboardBackupsInfoIssuesInner rebuild(
          void Function(DashboardBackupsInfoIssuesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DashboardBackupsInfoIssuesInnerBuilder toBuilder() =>
      DashboardBackupsInfoIssuesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DashboardBackupsInfoIssuesInner &&
        logs == other.logs &&
        name == other.name &&
        type == other.type &&
        uuid == other.uuid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, logs.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DashboardBackupsInfoIssuesInner')
          ..add('logs', logs)
          ..add('name', name)
          ..add('type', type)
          ..add('uuid', uuid))
        .toString();
  }
}

class DashboardBackupsInfoIssuesInnerBuilder
    implements
        Builder<DashboardBackupsInfoIssuesInner,
            DashboardBackupsInfoIssuesInnerBuilder> {
  _$DashboardBackupsInfoIssuesInner? _$v;

  ListBuilder<DashboardBackupsInfoIssuesInnerLogsEnum>? _logs;
  ListBuilder<DashboardBackupsInfoIssuesInnerLogsEnum> get logs =>
      _$this._logs ??= ListBuilder<DashboardBackupsInfoIssuesInnerLogsEnum>();
  set logs(ListBuilder<DashboardBackupsInfoIssuesInnerLogsEnum>? logs) =>
      _$this._logs = logs;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  BACKUPTYPE? _type;
  BACKUPTYPE? get type => _$this._type;
  set type(BACKUPTYPE? type) => _$this._type = type;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  DashboardBackupsInfoIssuesInnerBuilder() {
    DashboardBackupsInfoIssuesInner._defaults(this);
  }

  DashboardBackupsInfoIssuesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _logs = $v.logs.toBuilder();
      _name = $v.name;
      _type = $v.type;
      _uuid = $v.uuid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DashboardBackupsInfoIssuesInner other) {
    _$v = other as _$DashboardBackupsInfoIssuesInner;
  }

  @override
  void update(void Function(DashboardBackupsInfoIssuesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DashboardBackupsInfoIssuesInner build() => _build();

  _$DashboardBackupsInfoIssuesInner _build() {
    _$DashboardBackupsInfoIssuesInner _$result;
    try {
      _$result = _$v ??
          _$DashboardBackupsInfoIssuesInner._(
            logs: logs.build(),
            name: name,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'DashboardBackupsInfoIssuesInner', 'type'),
            uuid: BuiltValueNullFieldError.checkNotNull(
                uuid, r'DashboardBackupsInfoIssuesInner', 'uuid'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'logs';
        logs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DashboardBackupsInfoIssuesInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
