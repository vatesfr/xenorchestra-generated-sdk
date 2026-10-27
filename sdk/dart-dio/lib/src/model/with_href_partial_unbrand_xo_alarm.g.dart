// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'with_href_partial_unbrand_xo_alarm.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WithHrefPartialUnbrandXoAlarmTypeEnum
    _$withHrefPartialUnbrandXoAlarmTypeEnum_message =
    const WithHrefPartialUnbrandXoAlarmTypeEnum._('message');
const WithHrefPartialUnbrandXoAlarmTypeEnum
    _$withHrefPartialUnbrandXoAlarmTypeEnum_unknownDefaultOpenApi =
    const WithHrefPartialUnbrandXoAlarmTypeEnum._('unknownDefaultOpenApi');

WithHrefPartialUnbrandXoAlarmTypeEnum
    _$withHrefPartialUnbrandXoAlarmTypeEnumValueOf(String name) {
  switch (name) {
    case 'message':
      return _$withHrefPartialUnbrandXoAlarmTypeEnum_message;
    case 'unknownDefaultOpenApi':
      return _$withHrefPartialUnbrandXoAlarmTypeEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WithHrefPartialUnbrandXoAlarmTypeEnum>
    _$withHrefPartialUnbrandXoAlarmTypeEnumValues = BuiltSet<
        WithHrefPartialUnbrandXoAlarmTypeEnum>(const <WithHrefPartialUnbrandXoAlarmTypeEnum>[
  _$withHrefPartialUnbrandXoAlarmTypeEnum_message,
  _$withHrefPartialUnbrandXoAlarmTypeEnum_unknownDefaultOpenApi,
]);

class _$WithHrefPartialUnbrandXoAlarm extends WithHrefPartialUnbrandXoAlarm {
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
  final WithHrefPartialUnbrandXoAlarmTypeEnum? type;
  @override
  final String? uuid;

  factory _$WithHrefPartialUnbrandXoAlarm(
          [void Function(WithHrefPartialUnbrandXoAlarmBuilder)? updates]) =>
      (WithHrefPartialUnbrandXoAlarmBuilder()..update(updates))._build();

  _$WithHrefPartialUnbrandXoAlarm._(
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
  WithHrefPartialUnbrandXoAlarm rebuild(
          void Function(WithHrefPartialUnbrandXoAlarmBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WithHrefPartialUnbrandXoAlarmBuilder toBuilder() =>
      WithHrefPartialUnbrandXoAlarmBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WithHrefPartialUnbrandXoAlarm &&
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
    return (newBuiltValueToStringHelper(r'WithHrefPartialUnbrandXoAlarm')
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

class WithHrefPartialUnbrandXoAlarmBuilder
    implements
        Builder<WithHrefPartialUnbrandXoAlarm,
            WithHrefPartialUnbrandXoAlarmBuilder> {
  _$WithHrefPartialUnbrandXoAlarm? _$v;

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

  WithHrefPartialUnbrandXoAlarmTypeEnum? _type;
  WithHrefPartialUnbrandXoAlarmTypeEnum? get type => _$this._type;
  set type(WithHrefPartialUnbrandXoAlarmTypeEnum? type) => _$this._type = type;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  WithHrefPartialUnbrandXoAlarmBuilder() {
    WithHrefPartialUnbrandXoAlarm._defaults(this);
  }

  WithHrefPartialUnbrandXoAlarmBuilder get _$this {
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
  void replace(WithHrefPartialUnbrandXoAlarm other) {
    _$v = other as _$WithHrefPartialUnbrandXoAlarm;
  }

  @override
  void update(void Function(WithHrefPartialUnbrandXoAlarmBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WithHrefPartialUnbrandXoAlarm build() => _build();

  _$WithHrefPartialUnbrandXoAlarm _build() {
    _$WithHrefPartialUnbrandXoAlarm _$result;
    try {
      _$result = _$v ??
          _$WithHrefPartialUnbrandXoAlarm._(
            dollarPool: dollarPool,
            dollarPoolId: dollarPoolId,
            xapiRef: xapiRef,
            body: _body?.build(),
            href: BuiltValueNullFieldError.checkNotNull(
                href, r'WithHrefPartialUnbrandXoAlarm', 'href'),
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
            r'WithHrefPartialUnbrandXoAlarm', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
