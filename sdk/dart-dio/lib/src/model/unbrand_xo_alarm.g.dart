// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_xo_alarm.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandXoAlarmTypeEnum _$unbrandXoAlarmTypeEnum_message =
    const UnbrandXoAlarmTypeEnum._('message');
const UnbrandXoAlarmTypeEnum _$unbrandXoAlarmTypeEnum_unknownDefaultOpenApi =
    const UnbrandXoAlarmTypeEnum._('unknownDefaultOpenApi');

UnbrandXoAlarmTypeEnum _$unbrandXoAlarmTypeEnumValueOf(String name) {
  switch (name) {
    case 'message':
      return _$unbrandXoAlarmTypeEnum_message;
    case 'unknownDefaultOpenApi':
      return _$unbrandXoAlarmTypeEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandXoAlarmTypeEnum> _$unbrandXoAlarmTypeEnumValues =
    BuiltSet<UnbrandXoAlarmTypeEnum>(const <UnbrandXoAlarmTypeEnum>[
  _$unbrandXoAlarmTypeEnum_message,
  _$unbrandXoAlarmTypeEnum_unknownDefaultOpenApi,
]);

class _$UnbrandXoAlarm extends UnbrandXoAlarm {
  @override
  final String dollarPool;
  @override
  final String dollarPoolId;
  @override
  final String xapiRef;
  @override
  final PartialUnbrandXoAlarmBody body;
  @override
  final String id;
  @override
  final String name;
  @override
  final PartialUnbrandXoAlarmObject object;
  @override
  final double time;
  @override
  final UnbrandXoAlarmTypeEnum type;
  @override
  final String uuid;

  factory _$UnbrandXoAlarm([void Function(UnbrandXoAlarmBuilder)? updates]) =>
      (UnbrandXoAlarmBuilder()..update(updates))._build();

  _$UnbrandXoAlarm._(
      {required this.dollarPool,
      required this.dollarPoolId,
      required this.xapiRef,
      required this.body,
      required this.id,
      required this.name,
      required this.object,
      required this.time,
      required this.type,
      required this.uuid})
      : super._();
  @override
  UnbrandXoAlarm rebuild(void Function(UnbrandXoAlarmBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandXoAlarmBuilder toBuilder() => UnbrandXoAlarmBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandXoAlarm &&
        dollarPool == other.dollarPool &&
        dollarPoolId == other.dollarPoolId &&
        xapiRef == other.xapiRef &&
        body == other.body &&
        id == other.id &&
        name == other.name &&
        object == other.object &&
        time == other.time &&
        type == other.type &&
        uuid == other.uuid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dollarPool.hashCode);
    _$hash = $jc(_$hash, dollarPoolId.hashCode);
    _$hash = $jc(_$hash, xapiRef.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, time.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UnbrandXoAlarm')
          ..add('dollarPool', dollarPool)
          ..add('dollarPoolId', dollarPoolId)
          ..add('xapiRef', xapiRef)
          ..add('body', body)
          ..add('id', id)
          ..add('name', name)
          ..add('object', object)
          ..add('time', time)
          ..add('type', type)
          ..add('uuid', uuid))
        .toString();
  }
}

class UnbrandXoAlarmBuilder
    implements Builder<UnbrandXoAlarm, UnbrandXoAlarmBuilder> {
  _$UnbrandXoAlarm? _$v;

  String? _dollarPool;
  String? get dollarPool => _$this._dollarPool;
  set dollarPool(String? dollarPool) => _$this._dollarPool = dollarPool;

  String? _dollarPoolId;
  String? get dollarPoolId => _$this._dollarPoolId;
  set dollarPoolId(String? dollarPoolId) => _$this._dollarPoolId = dollarPoolId;

  String? _xapiRef;
  String? get xapiRef => _$this._xapiRef;
  set xapiRef(String? xapiRef) => _$this._xapiRef = xapiRef;

  PartialUnbrandXoAlarmBodyBuilder? _body;
  PartialUnbrandXoAlarmBodyBuilder get body =>
      _$this._body ??= PartialUnbrandXoAlarmBodyBuilder();
  set body(PartialUnbrandXoAlarmBodyBuilder? body) => _$this._body = body;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  PartialUnbrandXoAlarmObjectBuilder? _object;
  PartialUnbrandXoAlarmObjectBuilder get object =>
      _$this._object ??= PartialUnbrandXoAlarmObjectBuilder();
  set object(PartialUnbrandXoAlarmObjectBuilder? object) =>
      _$this._object = object;

  double? _time;
  double? get time => _$this._time;
  set time(double? time) => _$this._time = time;

  UnbrandXoAlarmTypeEnum? _type;
  UnbrandXoAlarmTypeEnum? get type => _$this._type;
  set type(UnbrandXoAlarmTypeEnum? type) => _$this._type = type;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  UnbrandXoAlarmBuilder() {
    UnbrandXoAlarm._defaults(this);
  }

  UnbrandXoAlarmBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dollarPool = $v.dollarPool;
      _dollarPoolId = $v.dollarPoolId;
      _xapiRef = $v.xapiRef;
      _body = $v.body.toBuilder();
      _id = $v.id;
      _name = $v.name;
      _object = $v.object.toBuilder();
      _time = $v.time;
      _type = $v.type;
      _uuid = $v.uuid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnbrandXoAlarm other) {
    _$v = other as _$UnbrandXoAlarm;
  }

  @override
  void update(void Function(UnbrandXoAlarmBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandXoAlarm build() => _build();

  _$UnbrandXoAlarm _build() {
    _$UnbrandXoAlarm _$result;
    try {
      _$result = _$v ??
          _$UnbrandXoAlarm._(
            dollarPool: BuiltValueNullFieldError.checkNotNull(
                dollarPool, r'UnbrandXoAlarm', 'dollarPool'),
            dollarPoolId: BuiltValueNullFieldError.checkNotNull(
                dollarPoolId, r'UnbrandXoAlarm', 'dollarPoolId'),
            xapiRef: BuiltValueNullFieldError.checkNotNull(
                xapiRef, r'UnbrandXoAlarm', 'xapiRef'),
            body: body.build(),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'UnbrandXoAlarm', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'UnbrandXoAlarm', 'name'),
            object: object.build(),
            time: BuiltValueNullFieldError.checkNotNull(
                time, r'UnbrandXoAlarm', 'time'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'UnbrandXoAlarm', 'type'),
            uuid: BuiltValueNullFieldError.checkNotNull(
                uuid, r'UnbrandXoAlarm', 'uuid'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'body';
        body.build();

        _$failedField = 'object';
        object.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UnbrandXoAlarm', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
