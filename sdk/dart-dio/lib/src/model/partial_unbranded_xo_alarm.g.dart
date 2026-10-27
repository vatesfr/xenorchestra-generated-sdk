// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbranded_xo_alarm.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PartialUnbrandedXoAlarmTypeEnum
    _$partialUnbrandedXoAlarmTypeEnum_message =
    const PartialUnbrandedXoAlarmTypeEnum._('message');

PartialUnbrandedXoAlarmTypeEnum _$partialUnbrandedXoAlarmTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'message':
      return _$partialUnbrandedXoAlarmTypeEnum_message;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandedXoAlarmTypeEnum>
    _$partialUnbrandedXoAlarmTypeEnumValues = BuiltSet<
        PartialUnbrandedXoAlarmTypeEnum>(const <PartialUnbrandedXoAlarmTypeEnum>[
  _$partialUnbrandedXoAlarmTypeEnum_message,
]);

Serializer<PartialUnbrandedXoAlarmTypeEnum>
    _$partialUnbrandedXoAlarmTypeEnumSerializer =
    _$PartialUnbrandedXoAlarmTypeEnumSerializer();

class _$PartialUnbrandedXoAlarmTypeEnumSerializer
    implements PrimitiveSerializer<PartialUnbrandedXoAlarmTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'message': 'message',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message': 'message',
  };

  @override
  final Iterable<Type> types = const <Type>[PartialUnbrandedXoAlarmTypeEnum];
  @override
  final String wireName = 'PartialUnbrandedXoAlarmTypeEnum';

  @override
  Object serialize(
          Serializers serializers, PartialUnbrandedXoAlarmTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PartialUnbrandedXoAlarmTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PartialUnbrandedXoAlarmTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PartialUnbrandedXoAlarm extends PartialUnbrandedXoAlarm {
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
  final PartialUnbrandedXoAlarmTypeEnum? type;
  @override
  final String? uuid;

  factory _$PartialUnbrandedXoAlarm(
          [void Function(PartialUnbrandedXoAlarmBuilder)? updates]) =>
      (PartialUnbrandedXoAlarmBuilder()..update(updates))._build();

  _$PartialUnbrandedXoAlarm._(
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
  PartialUnbrandedXoAlarm rebuild(
          void Function(PartialUnbrandedXoAlarmBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandedXoAlarmBuilder toBuilder() =>
      PartialUnbrandedXoAlarmBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandedXoAlarm &&
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
    return (newBuiltValueToStringHelper(r'PartialUnbrandedXoAlarm')
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

class PartialUnbrandedXoAlarmBuilder
    implements
        Builder<PartialUnbrandedXoAlarm, PartialUnbrandedXoAlarmBuilder> {
  _$PartialUnbrandedXoAlarm? _$v;

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

  PartialUnbrandedXoAlarmTypeEnum? _type;
  PartialUnbrandedXoAlarmTypeEnum? get type => _$this._type;
  set type(PartialUnbrandedXoAlarmTypeEnum? type) => _$this._type = type;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  PartialUnbrandedXoAlarmBuilder() {
    PartialUnbrandedXoAlarm._defaults(this);
  }

  PartialUnbrandedXoAlarmBuilder get _$this {
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
  void replace(PartialUnbrandedXoAlarm other) {
    _$v = other as _$PartialUnbrandedXoAlarm;
  }

  @override
  void update(void Function(PartialUnbrandedXoAlarmBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandedXoAlarm build() => _build();

  _$PartialUnbrandedXoAlarm _build() {
    _$PartialUnbrandedXoAlarm _$result;
    try {
      _$result = _$v ??
          _$PartialUnbrandedXoAlarm._(
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
            r'PartialUnbrandedXoAlarm', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
