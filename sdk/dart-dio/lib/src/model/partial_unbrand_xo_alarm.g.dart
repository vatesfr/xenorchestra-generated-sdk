// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_xo_alarm.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PartialUnbrandXoAlarmTypeEnum _$partialUnbrandXoAlarmTypeEnum_message =
    const PartialUnbrandXoAlarmTypeEnum._('message');

PartialUnbrandXoAlarmTypeEnum _$partialUnbrandXoAlarmTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'message':
      return _$partialUnbrandXoAlarmTypeEnum_message;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandXoAlarmTypeEnum>
    _$partialUnbrandXoAlarmTypeEnumValues = BuiltSet<
        PartialUnbrandXoAlarmTypeEnum>(const <PartialUnbrandXoAlarmTypeEnum>[
  _$partialUnbrandXoAlarmTypeEnum_message,
]);

Serializer<PartialUnbrandXoAlarmTypeEnum>
    _$partialUnbrandXoAlarmTypeEnumSerializer =
    _$PartialUnbrandXoAlarmTypeEnumSerializer();

class _$PartialUnbrandXoAlarmTypeEnumSerializer
    implements PrimitiveSerializer<PartialUnbrandXoAlarmTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'message': 'message',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message': 'message',
  };

  @override
  final Iterable<Type> types = const <Type>[PartialUnbrandXoAlarmTypeEnum];
  @override
  final String wireName = 'PartialUnbrandXoAlarmTypeEnum';

  @override
  Object serialize(
          Serializers serializers, PartialUnbrandXoAlarmTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PartialUnbrandXoAlarmTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PartialUnbrandXoAlarmTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PartialUnbrandXoAlarm extends PartialUnbrandXoAlarm {
  @override
  final String? dollarPool;
  @override
  final String? dollarPoolId;
  @override
  final String? xapiRef;
  @override
  final PartialUnbrandXoAlarmBody? body;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final PartialUnbrandXoAlarmObject? object;
  @override
  final double? time;
  @override
  final PartialUnbrandXoAlarmTypeEnum? type;
  @override
  final String? uuid;

  factory _$PartialUnbrandXoAlarm(
          [void Function(PartialUnbrandXoAlarmBuilder)? updates]) =>
      (PartialUnbrandXoAlarmBuilder()..update(updates))._build();

  _$PartialUnbrandXoAlarm._(
      {this.dollarPool,
      this.dollarPoolId,
      this.xapiRef,
      this.body,
      this.id,
      this.name,
      this.object,
      this.time,
      this.type,
      this.uuid})
      : super._();
  @override
  PartialUnbrandXoAlarm rebuild(
          void Function(PartialUnbrandXoAlarmBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandXoAlarmBuilder toBuilder() =>
      PartialUnbrandXoAlarmBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandXoAlarm &&
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
    return (newBuiltValueToStringHelper(r'PartialUnbrandXoAlarm')
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

class PartialUnbrandXoAlarmBuilder
    implements Builder<PartialUnbrandXoAlarm, PartialUnbrandXoAlarmBuilder> {
  _$PartialUnbrandXoAlarm? _$v;

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

  PartialUnbrandXoAlarmTypeEnum? _type;
  PartialUnbrandXoAlarmTypeEnum? get type => _$this._type;
  set type(PartialUnbrandXoAlarmTypeEnum? type) => _$this._type = type;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  PartialUnbrandXoAlarmBuilder() {
    PartialUnbrandXoAlarm._defaults(this);
  }

  PartialUnbrandXoAlarmBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dollarPool = $v.dollarPool;
      _dollarPoolId = $v.dollarPoolId;
      _xapiRef = $v.xapiRef;
      _body = $v.body?.toBuilder();
      _id = $v.id;
      _name = $v.name;
      _object = $v.object?.toBuilder();
      _time = $v.time;
      _type = $v.type;
      _uuid = $v.uuid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PartialUnbrandXoAlarm other) {
    _$v = other as _$PartialUnbrandXoAlarm;
  }

  @override
  void update(void Function(PartialUnbrandXoAlarmBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandXoAlarm build() => _build();

  _$PartialUnbrandXoAlarm _build() {
    _$PartialUnbrandXoAlarm _$result;
    try {
      _$result = _$v ??
          _$PartialUnbrandXoAlarm._(
            dollarPool: dollarPool,
            dollarPoolId: dollarPoolId,
            xapiRef: xapiRef,
            body: _body?.build(),
            id: id,
            name: name,
            object: _object?.build(),
            time: time,
            type: type,
            uuid: uuid,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'body';
        _body?.build();

        _$failedField = 'object';
        _object?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PartialUnbrandXoAlarm', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
