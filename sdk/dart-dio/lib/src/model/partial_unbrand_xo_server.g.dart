// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_xo_server.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PartialUnbrandXoServerStatusEnum
    _$partialUnbrandXoServerStatusEnum_connected =
    const PartialUnbrandXoServerStatusEnum._('connected');
const PartialUnbrandXoServerStatusEnum
    _$partialUnbrandXoServerStatusEnum_disconnected =
    const PartialUnbrandXoServerStatusEnum._('disconnected');
const PartialUnbrandXoServerStatusEnum
    _$partialUnbrandXoServerStatusEnum_connecting =
    const PartialUnbrandXoServerStatusEnum._('connecting');
const PartialUnbrandXoServerStatusEnum
    _$partialUnbrandXoServerStatusEnum_unknownDefaultOpenApi =
    const PartialUnbrandXoServerStatusEnum._('unknownDefaultOpenApi');

PartialUnbrandXoServerStatusEnum _$partialUnbrandXoServerStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'connected':
      return _$partialUnbrandXoServerStatusEnum_connected;
    case 'disconnected':
      return _$partialUnbrandXoServerStatusEnum_disconnected;
    case 'connecting':
      return _$partialUnbrandXoServerStatusEnum_connecting;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandXoServerStatusEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandXoServerStatusEnum>
    _$partialUnbrandXoServerStatusEnumValues = BuiltSet<
        PartialUnbrandXoServerStatusEnum>(const <PartialUnbrandXoServerStatusEnum>[
  _$partialUnbrandXoServerStatusEnum_connected,
  _$partialUnbrandXoServerStatusEnum_disconnected,
  _$partialUnbrandXoServerStatusEnum_connecting,
  _$partialUnbrandXoServerStatusEnum_unknownDefaultOpenApi,
]);

class _$PartialUnbrandXoServer extends PartialUnbrandXoServer {
  @override
  final bool? allowUnauthorized;
  @override
  final bool? enabled;
  @override
  final BuiltMap<String, JsonObject?>? error;
  @override
  final String? host;
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
  final PartialUnbrandXoServerStatusEnum? status;
  @override
  final String? username;

  factory _$PartialUnbrandXoServer(
          [void Function(PartialUnbrandXoServerBuilder)? updates]) =>
      (PartialUnbrandXoServerBuilder()..update(updates))._build();

  _$PartialUnbrandXoServer._(
      {this.allowUnauthorized,
      this.enabled,
      this.error,
      this.host,
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
  PartialUnbrandXoServer rebuild(
          void Function(PartialUnbrandXoServerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandXoServerBuilder toBuilder() =>
      PartialUnbrandXoServerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandXoServer &&
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
    return (newBuiltValueToStringHelper(r'PartialUnbrandXoServer')
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

class PartialUnbrandXoServerBuilder
    implements Builder<PartialUnbrandXoServer, PartialUnbrandXoServerBuilder> {
  _$PartialUnbrandXoServer? _$v;

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

  PartialUnbrandXoServerStatusEnum? _status;
  PartialUnbrandXoServerStatusEnum? get status => _$this._status;
  set status(PartialUnbrandXoServerStatusEnum? status) =>
      _$this._status = status;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  PartialUnbrandXoServerBuilder() {
    PartialUnbrandXoServer._defaults(this);
  }

  PartialUnbrandXoServerBuilder get _$this {
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
  void replace(PartialUnbrandXoServer other) {
    _$v = other as _$PartialUnbrandXoServer;
  }

  @override
  void update(void Function(PartialUnbrandXoServerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandXoServer build() => _build();

  _$PartialUnbrandXoServer _build() {
    _$PartialUnbrandXoServer _$result;
    try {
      _$result = _$v ??
          _$PartialUnbrandXoServer._(
            allowUnauthorized: allowUnauthorized,
            enabled: enabled,
            error: _error?.build(),
            host: host,
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
            r'PartialUnbrandXoServer', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
