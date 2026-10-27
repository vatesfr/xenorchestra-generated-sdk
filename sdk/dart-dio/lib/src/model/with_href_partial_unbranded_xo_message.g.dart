// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'with_href_partial_unbranded_xo_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WithHrefPartialUnbrandedXoMessageTypeEnum
    _$withHrefPartialUnbrandedXoMessageTypeEnum_message =
    const WithHrefPartialUnbrandedXoMessageTypeEnum._('message');
const WithHrefPartialUnbrandedXoMessageTypeEnum
    _$withHrefPartialUnbrandedXoMessageTypeEnum_unknownDefaultOpenApi =
    const WithHrefPartialUnbrandedXoMessageTypeEnum._('unknownDefaultOpenApi');

WithHrefPartialUnbrandedXoMessageTypeEnum
    _$withHrefPartialUnbrandedXoMessageTypeEnumValueOf(String name) {
  switch (name) {
    case 'message':
      return _$withHrefPartialUnbrandedXoMessageTypeEnum_message;
    case 'unknownDefaultOpenApi':
      return _$withHrefPartialUnbrandedXoMessageTypeEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WithHrefPartialUnbrandedXoMessageTypeEnum>
    _$withHrefPartialUnbrandedXoMessageTypeEnumValues = BuiltSet<
        WithHrefPartialUnbrandedXoMessageTypeEnum>(const <WithHrefPartialUnbrandedXoMessageTypeEnum>[
  _$withHrefPartialUnbrandedXoMessageTypeEnum_message,
  _$withHrefPartialUnbrandedXoMessageTypeEnum_unknownDefaultOpenApi,
]);

class _$WithHrefPartialUnbrandedXoMessage
    extends WithHrefPartialUnbrandedXoMessage {
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
  final String href;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final double? time;
  @override
  final WithHrefPartialUnbrandedXoMessageTypeEnum? type;
  @override
  final String? uuid;

  factory _$WithHrefPartialUnbrandedXoMessage(
          [void Function(WithHrefPartialUnbrandedXoMessageBuilder)? updates]) =>
      (WithHrefPartialUnbrandedXoMessageBuilder()..update(updates))._build();

  _$WithHrefPartialUnbrandedXoMessage._(
      {this.dollarObject,
      this.dollarPool,
      this.dollarPoolId,
      this.xapiRef,
      this.body,
      required this.href,
      this.id,
      this.name,
      this.time,
      this.type,
      this.uuid})
      : super._();
  @override
  WithHrefPartialUnbrandedXoMessage rebuild(
          void Function(WithHrefPartialUnbrandedXoMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WithHrefPartialUnbrandedXoMessageBuilder toBuilder() =>
      WithHrefPartialUnbrandedXoMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WithHrefPartialUnbrandedXoMessage &&
        dollarObject == other.dollarObject &&
        dollarPool == other.dollarPool &&
        dollarPoolId == other.dollarPoolId &&
        xapiRef == other.xapiRef &&
        body == other.body &&
        href == other.href &&
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
    _$hash = $jc(_$hash, href.hashCode);
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
    return (newBuiltValueToStringHelper(r'WithHrefPartialUnbrandedXoMessage')
          ..add('dollarObject', dollarObject)
          ..add('dollarPool', dollarPool)
          ..add('dollarPoolId', dollarPoolId)
          ..add('xapiRef', xapiRef)
          ..add('body', body)
          ..add('href', href)
          ..add('id', id)
          ..add('name', name)
          ..add('time', time)
          ..add('type', type)
          ..add('uuid', uuid))
        .toString();
  }
}

class WithHrefPartialUnbrandedXoMessageBuilder
    implements
        Builder<WithHrefPartialUnbrandedXoMessage,
            WithHrefPartialUnbrandedXoMessageBuilder> {
  _$WithHrefPartialUnbrandedXoMessage? _$v;

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

  String? _href;
  String? get href => _$this._href;
  set href(String? href) => _$this._href = href;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  double? _time;
  double? get time => _$this._time;
  set time(double? time) => _$this._time = time;

  WithHrefPartialUnbrandedXoMessageTypeEnum? _type;
  WithHrefPartialUnbrandedXoMessageTypeEnum? get type => _$this._type;
  set type(WithHrefPartialUnbrandedXoMessageTypeEnum? type) =>
      _$this._type = type;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  WithHrefPartialUnbrandedXoMessageBuilder() {
    WithHrefPartialUnbrandedXoMessage._defaults(this);
  }

  WithHrefPartialUnbrandedXoMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dollarObject = $v.dollarObject;
      _dollarPool = $v.dollarPool;
      _dollarPoolId = $v.dollarPoolId;
      _xapiRef = $v.xapiRef;
      _body = $v.body;
      _href = $v.href;
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
  void replace(WithHrefPartialUnbrandedXoMessage other) {
    _$v = other as _$WithHrefPartialUnbrandedXoMessage;
  }

  @override
  void update(
      void Function(WithHrefPartialUnbrandedXoMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WithHrefPartialUnbrandedXoMessage build() => _build();

  _$WithHrefPartialUnbrandedXoMessage _build() {
    final _$result = _$v ??
        _$WithHrefPartialUnbrandedXoMessage._(
          dollarObject: dollarObject,
          dollarPool: dollarPool,
          dollarPoolId: dollarPoolId,
          xapiRef: xapiRef,
          body: body,
          href: BuiltValueNullFieldError.checkNotNull(
              href, r'WithHrefPartialUnbrandedXoMessage', 'href'),
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
