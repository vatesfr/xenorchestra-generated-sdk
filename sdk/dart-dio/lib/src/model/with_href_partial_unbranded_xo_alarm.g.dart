// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'with_href_partial_unbranded_xo_alarm.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WithHrefPartialUnbrandedXoAlarmTypeEnum
    _$withHrefPartialUnbrandedXoAlarmTypeEnum_message =
    const WithHrefPartialUnbrandedXoAlarmTypeEnum._('message');

WithHrefPartialUnbrandedXoAlarmTypeEnum
    _$withHrefPartialUnbrandedXoAlarmTypeEnumValueOf(String name) {
  switch (name) {
    case 'message':
      return _$withHrefPartialUnbrandedXoAlarmTypeEnum_message;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WithHrefPartialUnbrandedXoAlarmTypeEnum>
    _$withHrefPartialUnbrandedXoAlarmTypeEnumValues = BuiltSet<
        WithHrefPartialUnbrandedXoAlarmTypeEnum>(const <WithHrefPartialUnbrandedXoAlarmTypeEnum>[
  _$withHrefPartialUnbrandedXoAlarmTypeEnum_message,
]);

Serializer<WithHrefPartialUnbrandedXoAlarmTypeEnum>
    _$withHrefPartialUnbrandedXoAlarmTypeEnumSerializer =
    _$WithHrefPartialUnbrandedXoAlarmTypeEnumSerializer();

class _$WithHrefPartialUnbrandedXoAlarmTypeEnumSerializer
    implements PrimitiveSerializer<WithHrefPartialUnbrandedXoAlarmTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'message': 'message',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message': 'message',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WithHrefPartialUnbrandedXoAlarmTypeEnum
  ];
  @override
  final String wireName = 'WithHrefPartialUnbrandedXoAlarmTypeEnum';

  @override
  Object serialize(Serializers serializers,
          WithHrefPartialUnbrandedXoAlarmTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WithHrefPartialUnbrandedXoAlarmTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WithHrefPartialUnbrandedXoAlarmTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WithHrefPartialUnbrandedXoAlarm
    extends WithHrefPartialUnbrandedXoAlarm {
  @override
  final String? dollarPool;
  @override
  final String? dollarPoolId;
  @override
  final String? xapiRef;
  @override
  final PartialUnbrandXoAlarmBody? body;
  @override
  final String href;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final PartialUnbrandXoAlarmObject? object;
  @override
  final double? time;
  @override
  final WithHrefPartialUnbrandedXoAlarmTypeEnum? type;
  @override
  final String? uuid;

  factory _$WithHrefPartialUnbrandedXoAlarm(
          [void Function(WithHrefPartialUnbrandedXoAlarmBuilder)? updates]) =>
      (WithHrefPartialUnbrandedXoAlarmBuilder()..update(updates))._build();

  _$WithHrefPartialUnbrandedXoAlarm._(
      {this.dollarPool,
      this.dollarPoolId,
      this.xapiRef,
      this.body,
      required this.href,
      this.id,
      this.name,
      this.object,
      this.time,
      this.type,
      this.uuid})
      : super._();
  @override
  WithHrefPartialUnbrandedXoAlarm rebuild(
          void Function(WithHrefPartialUnbrandedXoAlarmBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WithHrefPartialUnbrandedXoAlarmBuilder toBuilder() =>
      WithHrefPartialUnbrandedXoAlarmBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WithHrefPartialUnbrandedXoAlarm &&
        dollarPool == other.dollarPool &&
        dollarPoolId == other.dollarPoolId &&
        xapiRef == other.xapiRef &&
        body == other.body &&
        href == other.href &&
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
    _$hash = $jc(_$hash, href.hashCode);
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
    return (newBuiltValueToStringHelper(r'WithHrefPartialUnbrandedXoAlarm')
          ..add('dollarPool', dollarPool)
          ..add('dollarPoolId', dollarPoolId)
          ..add('xapiRef', xapiRef)
          ..add('body', body)
          ..add('href', href)
          ..add('id', id)
          ..add('name', name)
          ..add('object', object)
          ..add('time', time)
          ..add('type', type)
          ..add('uuid', uuid))
        .toString();
  }
}

class WithHrefPartialUnbrandedXoAlarmBuilder
    implements
        Builder<WithHrefPartialUnbrandedXoAlarm,
            WithHrefPartialUnbrandedXoAlarmBuilder> {
  _$WithHrefPartialUnbrandedXoAlarm? _$v;

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

  String? _href;
  String? get href => _$this._href;
  set href(String? href) => _$this._href = href;

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

  WithHrefPartialUnbrandedXoAlarmTypeEnum? _type;
  WithHrefPartialUnbrandedXoAlarmTypeEnum? get type => _$this._type;
  set type(WithHrefPartialUnbrandedXoAlarmTypeEnum? type) =>
      _$this._type = type;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  WithHrefPartialUnbrandedXoAlarmBuilder() {
    WithHrefPartialUnbrandedXoAlarm._defaults(this);
  }

  WithHrefPartialUnbrandedXoAlarmBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dollarPool = $v.dollarPool;
      _dollarPoolId = $v.dollarPoolId;
      _xapiRef = $v.xapiRef;
      _body = $v.body?.toBuilder();
      _href = $v.href;
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
  void replace(WithHrefPartialUnbrandedXoAlarm other) {
    _$v = other as _$WithHrefPartialUnbrandedXoAlarm;
  }

  @override
  void update(void Function(WithHrefPartialUnbrandedXoAlarmBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WithHrefPartialUnbrandedXoAlarm build() => _build();

  _$WithHrefPartialUnbrandedXoAlarm _build() {
    _$WithHrefPartialUnbrandedXoAlarm _$result;
    try {
      _$result = _$v ??
          _$WithHrefPartialUnbrandedXoAlarm._(
            dollarPool: dollarPool,
            dollarPoolId: dollarPoolId,
            xapiRef: xapiRef,
            body: _body?.build(),
            href: BuiltValueNullFieldError.checkNotNull(
                href, r'WithHrefPartialUnbrandedXoAlarm', 'href'),
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
            r'WithHrefPartialUnbrandedXoAlarm', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
