// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_xo_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandXoMessageTypeEnum _$unbrandXoMessageTypeEnum_message =
    const UnbrandXoMessageTypeEnum._('message');
const UnbrandXoMessageTypeEnum
    _$unbrandXoMessageTypeEnum_unknownDefaultOpenApi =
    const UnbrandXoMessageTypeEnum._('unknownDefaultOpenApi');

UnbrandXoMessageTypeEnum _$unbrandXoMessageTypeEnumValueOf(String name) {
  switch (name) {
    case 'message':
      return _$unbrandXoMessageTypeEnum_message;
    case 'unknownDefaultOpenApi':
      return _$unbrandXoMessageTypeEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandXoMessageTypeEnum> _$unbrandXoMessageTypeEnumValues =
    BuiltSet<UnbrandXoMessageTypeEnum>(const <UnbrandXoMessageTypeEnum>[
  _$unbrandXoMessageTypeEnum_message,
  _$unbrandXoMessageTypeEnum_unknownDefaultOpenApi,
]);

class _$UnbrandXoMessage extends UnbrandXoMessage {
  @override
  final String dollarObject;
  @override
  final String dollarPool;
  @override
  final String dollarPoolId;
  @override
  final String xapiRef;
  @override
  final String body;
  @override
  final String id;
  @override
  final String name;
  @override
  final double time;
  @override
  final UnbrandXoMessageTypeEnum type;
  @override
  final String uuid;

  factory _$UnbrandXoMessage(
          [void Function(UnbrandXoMessageBuilder)? updates]) =>
      (UnbrandXoMessageBuilder()..update(updates))._build();

  _$UnbrandXoMessage._(
      {required this.dollarObject,
      required this.dollarPool,
      required this.dollarPoolId,
      required this.xapiRef,
      required this.body,
      required this.id,
      required this.name,
      required this.time,
      required this.type,
      required this.uuid})
      : super._();
  @override
  UnbrandXoMessage rebuild(void Function(UnbrandXoMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandXoMessageBuilder toBuilder() =>
      UnbrandXoMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandXoMessage &&
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
    return (newBuiltValueToStringHelper(r'UnbrandXoMessage')
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

class UnbrandXoMessageBuilder
    implements Builder<UnbrandXoMessage, UnbrandXoMessageBuilder> {
  _$UnbrandXoMessage? _$v;

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

  UnbrandXoMessageTypeEnum? _type;
  UnbrandXoMessageTypeEnum? get type => _$this._type;
  set type(UnbrandXoMessageTypeEnum? type) => _$this._type = type;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  UnbrandXoMessageBuilder() {
    UnbrandXoMessage._defaults(this);
  }

  UnbrandXoMessageBuilder get _$this {
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
  void replace(UnbrandXoMessage other) {
    _$v = other as _$UnbrandXoMessage;
  }

  @override
  void update(void Function(UnbrandXoMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandXoMessage build() => _build();

  _$UnbrandXoMessage _build() {
    final _$result = _$v ??
        _$UnbrandXoMessage._(
          dollarObject: BuiltValueNullFieldError.checkNotNull(
              dollarObject, r'UnbrandXoMessage', 'dollarObject'),
          dollarPool: BuiltValueNullFieldError.checkNotNull(
              dollarPool, r'UnbrandXoMessage', 'dollarPool'),
          dollarPoolId: BuiltValueNullFieldError.checkNotNull(
              dollarPoolId, r'UnbrandXoMessage', 'dollarPoolId'),
          xapiRef: BuiltValueNullFieldError.checkNotNull(
              xapiRef, r'UnbrandXoMessage', 'xapiRef'),
          body: BuiltValueNullFieldError.checkNotNull(
              body, r'UnbrandXoMessage', 'body'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UnbrandXoMessage', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'UnbrandXoMessage', 'name'),
          time: BuiltValueNullFieldError.checkNotNull(
              time, r'UnbrandXoMessage', 'time'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'UnbrandXoMessage', 'type'),
          uuid: BuiltValueNullFieldError.checkNotNull(
              uuid, r'UnbrandXoMessage', 'uuid'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
