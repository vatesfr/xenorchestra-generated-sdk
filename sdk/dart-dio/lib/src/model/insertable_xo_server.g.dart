// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'insertable_xo_server.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InsertableXoServer extends InsertableXoServer {
  @override
  final bool? allowUnauthorized;
  @override
  final String host;
  @override
  final String? httpProxy;
  @override
  final String? label;
  @override
  final String password;
  @override
  final bool? readOnly;
  @override
  final String username;

  factory _$InsertableXoServer(
          [void Function(InsertableXoServerBuilder)? updates]) =>
      (InsertableXoServerBuilder()..update(updates))._build();

  _$InsertableXoServer._(
      {this.allowUnauthorized,
      required this.host,
      this.httpProxy,
      this.label,
      required this.password,
      this.readOnly,
      required this.username})
      : super._();
  @override
  InsertableXoServer rebuild(
          void Function(InsertableXoServerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InsertableXoServerBuilder toBuilder() =>
      InsertableXoServerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InsertableXoServer &&
        allowUnauthorized == other.allowUnauthorized &&
        host == other.host &&
        httpProxy == other.httpProxy &&
        label == other.label &&
        password == other.password &&
        readOnly == other.readOnly &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowUnauthorized.hashCode);
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jc(_$hash, httpProxy.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, readOnly.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InsertableXoServer')
          ..add('allowUnauthorized', allowUnauthorized)
          ..add('host', host)
          ..add('httpProxy', httpProxy)
          ..add('label', label)
          ..add('password', password)
          ..add('readOnly', readOnly)
          ..add('username', username))
        .toString();
  }
}

class InsertableXoServerBuilder
    implements Builder<InsertableXoServer, InsertableXoServerBuilder> {
  _$InsertableXoServer? _$v;

  bool? _allowUnauthorized;
  bool? get allowUnauthorized => _$this._allowUnauthorized;
  set allowUnauthorized(bool? allowUnauthorized) =>
      _$this._allowUnauthorized = allowUnauthorized;

  String? _host;
  String? get host => _$this._host;
  set host(String? host) => _$this._host = host;

  String? _httpProxy;
  String? get httpProxy => _$this._httpProxy;
  set httpProxy(String? httpProxy) => _$this._httpProxy = httpProxy;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  bool? _readOnly;
  bool? get readOnly => _$this._readOnly;
  set readOnly(bool? readOnly) => _$this._readOnly = readOnly;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  InsertableXoServerBuilder() {
    InsertableXoServer._defaults(this);
  }

  InsertableXoServerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowUnauthorized = $v.allowUnauthorized;
      _host = $v.host;
      _httpProxy = $v.httpProxy;
      _label = $v.label;
      _password = $v.password;
      _readOnly = $v.readOnly;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InsertableXoServer other) {
    _$v = other as _$InsertableXoServer;
  }

  @override
  void update(void Function(InsertableXoServerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InsertableXoServer build() => _build();

  _$InsertableXoServer _build() {
    final _$result = _$v ??
        _$InsertableXoServer._(
          allowUnauthorized: allowUnauthorized,
          host: BuiltValueNullFieldError.checkNotNull(
              host, r'InsertableXoServer', 'host'),
          httpProxy: httpProxy,
          label: label,
          password: BuiltValueNullFieldError.checkNotNull(
              password, r'InsertableXoServer', 'password'),
          readOnly: readOnly,
          username: BuiltValueNullFieldError.checkNotNull(
              username, r'InsertableXoServer', 'username'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
