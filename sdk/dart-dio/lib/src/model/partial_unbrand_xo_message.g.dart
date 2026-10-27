// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_xo_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PartialUnbrandXoMessageTypeEnum
    _$partialUnbrandXoMessageTypeEnum_message =
    const PartialUnbrandXoMessageTypeEnum._('message');

PartialUnbrandXoMessageTypeEnum _$partialUnbrandXoMessageTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'message':
      return _$partialUnbrandXoMessageTypeEnum_message;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandXoMessageTypeEnum>
    _$partialUnbrandXoMessageTypeEnumValues = BuiltSet<
        PartialUnbrandXoMessageTypeEnum>(const <PartialUnbrandXoMessageTypeEnum>[
  _$partialUnbrandXoMessageTypeEnum_message,
]);

Serializer<PartialUnbrandXoMessageTypeEnum>
    _$partialUnbrandXoMessageTypeEnumSerializer =
    _$PartialUnbrandXoMessageTypeEnumSerializer();

class _$PartialUnbrandXoMessageTypeEnumSerializer
    implements PrimitiveSerializer<PartialUnbrandXoMessageTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'message': 'message',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message': 'message',
  };

  @override
  final Iterable<Type> types = const <Type>[PartialUnbrandXoMessageTypeEnum];
  @override
  final String wireName = 'PartialUnbrandXoMessageTypeEnum';

  @override
  Object serialize(
          Serializers serializers, PartialUnbrandXoMessageTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PartialUnbrandXoMessageTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PartialUnbrandXoMessageTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PartialUnbrandXoMessage extends PartialUnbrandXoMessage {
  @override
  final String? dollarObject;
  @override
  final String? dollarPool;
  @override
  final String? dollarPoolId;
  @override
  final String? xapiRef;
  @override
  final String? body;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final double? time;
  @override
  final PartialUnbrandXoMessageTypeEnum? type;
  @override
  final String? uuid;

  factory _$PartialUnbrandXoMessage(
          [void Function(PartialUnbrandXoMessageBuilder)? updates]) =>
      (PartialUnbrandXoMessageBuilder()..update(updates))._build();

  _$PartialUnbrandXoMessage._(
      {this.dollarObject,
      this.dollarPool,
      this.dollarPoolId,
      this.xapiRef,
      this.body,
      this.id,
      this.name,
      this.time,
      this.type,
      this.uuid})
      : super._();
  @override
  PartialUnbrandXoMessage rebuild(
          void Function(PartialUnbrandXoMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandXoMessageBuilder toBuilder() =>
      PartialUnbrandXoMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandXoMessage &&
        dollarObject == other.dollarObject &&
        dollarPool == other.dollarPool &&
        dollarPoolId == other.dollarPoolId &&
        xapiRef == other.xapiRef &&
        body == other.body &&
        id == other.id &&
        name == other.name &&
        time == other.time &&
        type == other.type &&
        uuid == other.uuid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dollarObject.hashCode);
    _$hash = $jc(_$hash, dollarPool.hashCode);
    _$hash = $jc(_$hash, dollarPoolId.hashCode);
    _$hash = $jc(_$hash, xapiRef.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, time.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PartialUnbrandXoMessage')
          ..add('dollarObject', dollarObject)
          ..add('dollarPool', dollarPool)
          ..add('dollarPoolId', dollarPoolId)
          ..add('xapiRef', xapiRef)
          ..add('body', body)
          ..add('id', id)
          ..add('name', name)
          ..add('time', time)
          ..add('type', type)
          ..add('uuid', uuid))
        .toString();
  }
}

class PartialUnbrandXoMessageBuilder
    implements
        Builder<PartialUnbrandXoMessage, PartialUnbrandXoMessageBuilder> {
  _$PartialUnbrandXoMessage? _$v;

  String? _dollarObject;
  String? get dollarObject => _$this._dollarObject;
  set dollarObject(String? dollarObject) => _$this._dollarObject = dollarObject;

  String? _dollarPool;
  String? get dollarPool => _$this._dollarPool;
  set dollarPool(String? dollarPool) => _$this._dollarPool = dollarPool;

  String? _dollarPoolId;
  String? get dollarPoolId => _$this._dollarPoolId;
  set dollarPoolId(String? dollarPoolId) => _$this._dollarPoolId = dollarPoolId;

  String? _xapiRef;
  String? get xapiRef => _$this._xapiRef;
  set xapiRef(String? xapiRef) => _$this._xapiRef = xapiRef;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  double? _time;
  double? get time => _$this._time;
  set time(double? time) => _$this._time = time;

  PartialUnbrandXoMessageTypeEnum? _type;
  PartialUnbrandXoMessageTypeEnum? get type => _$this._type;
  set type(PartialUnbrandXoMessageTypeEnum? type) => _$this._type = type;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  PartialUnbrandXoMessageBuilder() {
    PartialUnbrandXoMessage._defaults(this);
  }

  PartialUnbrandXoMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dollarObject = $v.dollarObject;
      _dollarPool = $v.dollarPool;
      _dollarPoolId = $v.dollarPoolId;
      _xapiRef = $v.xapiRef;
      _body = $v.body;
      _id = $v.id;
      _name = $v.name;
      _time = $v.time;
      _type = $v.type;
      _uuid = $v.uuid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PartialUnbrandXoMessage other) {
    _$v = other as _$PartialUnbrandXoMessage;
  }

  @override
  void update(void Function(PartialUnbrandXoMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandXoMessage build() => _build();

  _$PartialUnbrandXoMessage _build() {
    final _$result = _$v ??
        _$PartialUnbrandXoMessage._(
          dollarObject: dollarObject,
          dollarPool: dollarPool,
          dollarPoolId: dollarPoolId,
          xapiRef: xapiRef,
          body: body,
          id: id,
          name: name,
          time: time,
          type: type,
          uuid: uuid,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
