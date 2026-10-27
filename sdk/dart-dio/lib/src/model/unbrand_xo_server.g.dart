// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_xo_server.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandXoServerStatusEnum _$unbrandXoServerStatusEnum_connected =
    const UnbrandXoServerStatusEnum._('connected');
const UnbrandXoServerStatusEnum _$unbrandXoServerStatusEnum_disconnected =
    const UnbrandXoServerStatusEnum._('disconnected');
const UnbrandXoServerStatusEnum _$unbrandXoServerStatusEnum_connecting =
    const UnbrandXoServerStatusEnum._('connecting');
const UnbrandXoServerStatusEnum
    _$unbrandXoServerStatusEnum_unknownDefaultOpenApi =
    const UnbrandXoServerStatusEnum._('unknownDefaultOpenApi');

UnbrandXoServerStatusEnum _$unbrandXoServerStatusEnumValueOf(String name) {
  switch (name) {
    case 'connected':
      return _$unbrandXoServerStatusEnum_connected;
    case 'disconnected':
      return _$unbrandXoServerStatusEnum_disconnected;
    case 'connecting':
      return _$unbrandXoServerStatusEnum_connecting;
    case 'unknownDefaultOpenApi':
      return _$unbrandXoServerStatusEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandXoServerStatusEnum> _$unbrandXoServerStatusEnumValues =
    BuiltSet<UnbrandXoServerStatusEnum>(const <UnbrandXoServerStatusEnum>[
  _$unbrandXoServerStatusEnum_connected,
  _$unbrandXoServerStatusEnum_disconnected,
  _$unbrandXoServerStatusEnum_connecting,
  _$unbrandXoServerStatusEnum_unknownDefaultOpenApi,
]);

class _$UnbrandXoServer extends UnbrandXoServer {
  @override
  final bool allowUnauthorized;
  @override
  final bool enabled;
  @override
  final BuiltMap<String, JsonObject?>? error;
  @override
  final String host;
  @override
  final String? httpProxy;
  @override
  final String id;
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
  final bool readOnly;
  @override
  final UnbrandXoServerStatusEnum status;
  @override
  final String username;

  factory _$UnbrandXoServer([void Function(UnbrandXoServerBuilder)? updates]) =>
      (UnbrandXoServerBuilder()..update(updates))._build();

  _$UnbrandXoServer._(
      {required this.allowUnauthorized,
      required this.enabled,
      this.error,
      required this.host,
      this.httpProxy,
      required this.id,
      this.label,
      this.master,
      this.poolId,
      this.poolNameDescription,
      this.poolNameLabel,
      required this.readOnly,
      required this.status,
      required this.username})
      : super._();
  @override
  UnbrandXoServer rebuild(void Function(UnbrandXoServerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandXoServerBuilder toBuilder() => UnbrandXoServerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandXoServer &&
        allowUnauthorized == other.allowUnauthorized &&
        enabled == other.enabled &&
        error == other.error &&
        host == other.host &&
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
    return (newBuiltValueToStringHelper(r'UnbrandXoServer')
          ..add('allowUnauthorized', allowUnauthorized)
          ..add('enabled', enabled)
          ..add('error', error)
          ..add('host', host)
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

class UnbrandXoServerBuilder
    implements Builder<UnbrandXoServer, UnbrandXoServerBuilder> {
  _$UnbrandXoServer? _$v;

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

  UnbrandXoServerStatusEnum? _status;
  UnbrandXoServerStatusEnum? get status => _$this._status;
  set status(UnbrandXoServerStatusEnum? status) => _$this._status = status;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  UnbrandXoServerBuilder() {
    UnbrandXoServer._defaults(this);
  }

  UnbrandXoServerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowUnauthorized = $v.allowUnauthorized;
      _enabled = $v.enabled;
      _error = $v.error?.toBuilder();
      _host = $v.host;
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
  void replace(UnbrandXoServer other) {
    _$v = other as _$UnbrandXoServer;
  }

  @override
  void update(void Function(UnbrandXoServerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandXoServer build() => _build();

  _$UnbrandXoServer _build() {
    _$UnbrandXoServer _$result;
    try {
      _$result = _$v ??
          _$UnbrandXoServer._(
            allowUnauthorized: BuiltValueNullFieldError.checkNotNull(
                allowUnauthorized, r'UnbrandXoServer', 'allowUnauthorized'),
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'UnbrandXoServer', 'enabled'),
            error: _error?.build(),
            host: BuiltValueNullFieldError.checkNotNull(
                host, r'UnbrandXoServer', 'host'),
            httpProxy: httpProxy,
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'UnbrandXoServer', 'id'),
            label: label,
            master: master,
            poolId: poolId,
            poolNameDescription: poolNameDescription,
            poolNameLabel: poolNameLabel,
            readOnly: BuiltValueNullFieldError.checkNotNull(
                readOnly, r'UnbrandXoServer', 'readOnly'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'UnbrandXoServer', 'status'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'UnbrandXoServer', 'username'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'error';
        _error?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UnbrandXoServer', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
