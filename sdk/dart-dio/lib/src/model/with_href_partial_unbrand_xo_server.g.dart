// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'with_href_partial_unbrand_xo_server.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WithHrefPartialUnbrandXoServerStatusEnum
    _$withHrefPartialUnbrandXoServerStatusEnum_connected =
    const WithHrefPartialUnbrandXoServerStatusEnum._('connected');
const WithHrefPartialUnbrandXoServerStatusEnum
    _$withHrefPartialUnbrandXoServerStatusEnum_disconnected =
    const WithHrefPartialUnbrandXoServerStatusEnum._('disconnected');
const WithHrefPartialUnbrandXoServerStatusEnum
    _$withHrefPartialUnbrandXoServerStatusEnum_connecting =
    const WithHrefPartialUnbrandXoServerStatusEnum._('connecting');

WithHrefPartialUnbrandXoServerStatusEnum
    _$withHrefPartialUnbrandXoServerStatusEnumValueOf(String name) {
  switch (name) {
    case 'connected':
      return _$withHrefPartialUnbrandXoServerStatusEnum_connected;
    case 'disconnected':
      return _$withHrefPartialUnbrandXoServerStatusEnum_disconnected;
    case 'connecting':
      return _$withHrefPartialUnbrandXoServerStatusEnum_connecting;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WithHrefPartialUnbrandXoServerStatusEnum>
    _$withHrefPartialUnbrandXoServerStatusEnumValues = BuiltSet<
        WithHrefPartialUnbrandXoServerStatusEnum>(const <WithHrefPartialUnbrandXoServerStatusEnum>[
  _$withHrefPartialUnbrandXoServerStatusEnum_connected,
  _$withHrefPartialUnbrandXoServerStatusEnum_disconnected,
  _$withHrefPartialUnbrandXoServerStatusEnum_connecting,
]);

Serializer<WithHrefPartialUnbrandXoServerStatusEnum>
    _$withHrefPartialUnbrandXoServerStatusEnumSerializer =
    _$WithHrefPartialUnbrandXoServerStatusEnumSerializer();

class _$WithHrefPartialUnbrandXoServerStatusEnumSerializer
    implements PrimitiveSerializer<WithHrefPartialUnbrandXoServerStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'connected': 'connected',
    'disconnected': 'disconnected',
    'connecting': 'connecting',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'connected': 'connected',
    'disconnected': 'disconnected',
    'connecting': 'connecting',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WithHrefPartialUnbrandXoServerStatusEnum
  ];
  @override
  final String wireName = 'WithHrefPartialUnbrandXoServerStatusEnum';

  @override
  Object serialize(Serializers serializers,
          WithHrefPartialUnbrandXoServerStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WithHrefPartialUnbrandXoServerStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WithHrefPartialUnbrandXoServerStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WithHrefPartialUnbrandXoServer extends WithHrefPartialUnbrandXoServer {
  @override
  final bool? allowUnauthorized;
  @override
  final bool? enabled;
  @override
  final BuiltMap<String, JsonObject?>? error;
  @override
  final String? host;
  @override
  final String href;
  @override
  final String? httpProxy;
  @override
  final String? id;
  @override
  final String? label;
  @override
  final String? master;
  @override
  final String? poolId;
  @override
  final String? poolNameDescription;
  @override
  final String? poolNameLabel;
  @override
  final bool? readOnly;
  @override
  final WithHrefPartialUnbrandXoServerStatusEnum? status;
  @override
  final String? username;

  factory _$WithHrefPartialUnbrandXoServer(
          [void Function(WithHrefPartialUnbrandXoServerBuilder)? updates]) =>
      (WithHrefPartialUnbrandXoServerBuilder()..update(updates))._build();

  _$WithHrefPartialUnbrandXoServer._(
      {this.allowUnauthorized,
      this.enabled,
      this.error,
      this.host,
      required this.href,
      this.httpProxy,
      this.id,
      this.label,
      this.master,
      this.poolId,
      this.poolNameDescription,
      this.poolNameLabel,
      this.readOnly,
      this.status,
      this.username})
      : super._();
  @override
  WithHrefPartialUnbrandXoServer rebuild(
          void Function(WithHrefPartialUnbrandXoServerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WithHrefPartialUnbrandXoServerBuilder toBuilder() =>
      WithHrefPartialUnbrandXoServerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WithHrefPartialUnbrandXoServer &&
        allowUnauthorized == other.allowUnauthorized &&
        enabled == other.enabled &&
        error == other.error &&
        host == other.host &&
        href == other.href &&
        httpProxy == other.httpProxy &&
        id == other.id &&
        label == other.label &&
        master == other.master &&
        poolId == other.poolId &&
        poolNameDescription == other.poolNameDescription &&
        poolNameLabel == other.poolNameLabel &&
        readOnly == other.readOnly &&
        status == other.status &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowUnauthorized.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jc(_$hash, href.hashCode);
    _$hash = $jc(_$hash, httpProxy.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, master.hashCode);
    _$hash = $jc(_$hash, poolId.hashCode);
    _$hash = $jc(_$hash, poolNameDescription.hashCode);
    _$hash = $jc(_$hash, poolNameLabel.hashCode);
    _$hash = $jc(_$hash, readOnly.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WithHrefPartialUnbrandXoServer')
          ..add('allowUnauthorized', allowUnauthorized)
          ..add('enabled', enabled)
          ..add('error', error)
          ..add('host', host)
          ..add('href', href)
          ..add('httpProxy', httpProxy)
          ..add('id', id)
          ..add('label', label)
          ..add('master', master)
          ..add('poolId', poolId)
          ..add('poolNameDescription', poolNameDescription)
          ..add('poolNameLabel', poolNameLabel)
          ..add('readOnly', readOnly)
          ..add('status', status)
          ..add('username', username))
        .toString();
  }
}

class WithHrefPartialUnbrandXoServerBuilder
    implements
        Builder<WithHrefPartialUnbrandXoServer,
            WithHrefPartialUnbrandXoServerBuilder> {
  _$WithHrefPartialUnbrandXoServer? _$v;

  bool? _allowUnauthorized;
  bool? get allowUnauthorized => _$this._allowUnauthorized;
  set allowUnauthorized(bool? allowUnauthorized) =>
      _$this._allowUnauthorized = allowUnauthorized;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  MapBuilder<String, JsonObject?>? _error;
  MapBuilder<String, JsonObject?> get error =>
      _$this._error ??= MapBuilder<String, JsonObject?>();
  set error(MapBuilder<String, JsonObject?>? error) => _$this._error = error;

  String? _host;
  String? get host => _$this._host;
  set host(String? host) => _$this._host = host;

  String? _href;
  String? get href => _$this._href;
  set href(String? href) => _$this._href = href;

  String? _httpProxy;
  String? get httpProxy => _$this._httpProxy;
  set httpProxy(String? httpProxy) => _$this._httpProxy = httpProxy;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  String? _master;
  String? get master => _$this._master;
  set master(String? master) => _$this._master = master;

  String? _poolId;
  String? get poolId => _$this._poolId;
  set poolId(String? poolId) => _$this._poolId = poolId;

  String? _poolNameDescription;
  String? get poolNameDescription => _$this._poolNameDescription;
  set poolNameDescription(String? poolNameDescription) =>
      _$this._poolNameDescription = poolNameDescription;

  String? _poolNameLabel;
  String? get poolNameLabel => _$this._poolNameLabel;
  set poolNameLabel(String? poolNameLabel) =>
      _$this._poolNameLabel = poolNameLabel;

  bool? _readOnly;
  bool? get readOnly => _$this._readOnly;
  set readOnly(bool? readOnly) => _$this._readOnly = readOnly;

  WithHrefPartialUnbrandXoServerStatusEnum? _status;
  WithHrefPartialUnbrandXoServerStatusEnum? get status => _$this._status;
  set status(WithHrefPartialUnbrandXoServerStatusEnum? status) =>
      _$this._status = status;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  WithHrefPartialUnbrandXoServerBuilder() {
    WithHrefPartialUnbrandXoServer._defaults(this);
  }

  WithHrefPartialUnbrandXoServerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowUnauthorized = $v.allowUnauthorized;
      _enabled = $v.enabled;
      _error = $v.error?.toBuilder();
      _host = $v.host;
      _href = $v.href;
      _httpProxy = $v.httpProxy;
      _id = $v.id;
      _label = $v.label;
      _master = $v.master;
      _poolId = $v.poolId;
      _poolNameDescription = $v.poolNameDescription;
      _poolNameLabel = $v.poolNameLabel;
      _readOnly = $v.readOnly;
      _status = $v.status;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WithHrefPartialUnbrandXoServer other) {
    _$v = other as _$WithHrefPartialUnbrandXoServer;
  }

  @override
  void update(void Function(WithHrefPartialUnbrandXoServerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WithHrefPartialUnbrandXoServer build() => _build();

  _$WithHrefPartialUnbrandXoServer _build() {
    _$WithHrefPartialUnbrandXoServer _$result;
    try {
      _$result = _$v ??
          _$WithHrefPartialUnbrandXoServer._(
            allowUnauthorized: allowUnauthorized,
            enabled: enabled,
            error: _error?.build(),
            host: host,
            href: BuiltValueNullFieldError.checkNotNull(
                href, r'WithHrefPartialUnbrandXoServer', 'href'),
            httpProxy: httpProxy,
            id: id,
            label: label,
            master: master,
            poolId: poolId,
            poolNameDescription: poolNameDescription,
            poolNameLabel: poolNameLabel,
            readOnly: readOnly,
            status: status,
            username: username,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'error';
        _error?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WithHrefPartialUnbrandXoServer', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
