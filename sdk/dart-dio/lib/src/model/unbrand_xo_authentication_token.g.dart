// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_xo_authentication_token.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UnbrandXoAuthenticationToken extends UnbrandXoAuthenticationToken {
  @override
  final UnbrandXoAuthenticationTokenClient? client;
  @override
  final double? createdAt;
  @override
  final String? description;
  @override
  final double expiration;
  @override
  final String id;
  @override
  final JsonObject? lastUses;
  @override
  final String userId;

  factory _$UnbrandXoAuthenticationToken(
          [void Function(UnbrandXoAuthenticationTokenBuilder)? updates]) =>
      (UnbrandXoAuthenticationTokenBuilder()..update(updates))._build();

  _$UnbrandXoAuthenticationToken._(
      {this.client,
      this.createdAt,
      this.description,
      required this.expiration,
      required this.id,
      this.lastUses,
      required this.userId})
      : super._();
  @override
  UnbrandXoAuthenticationToken rebuild(
          void Function(UnbrandXoAuthenticationTokenBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandXoAuthenticationTokenBuilder toBuilder() =>
      UnbrandXoAuthenticationTokenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandXoAuthenticationToken &&
        client == other.client &&
        createdAt == other.createdAt &&
        description == other.description &&
        expiration == other.expiration &&
        id == other.id &&
        lastUses == other.lastUses &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, client.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, expiration.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, lastUses.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UnbrandXoAuthenticationToken')
          ..add('client', client)
          ..add('createdAt', createdAt)
          ..add('description', description)
          ..add('expiration', expiration)
          ..add('id', id)
          ..add('lastUses', lastUses)
          ..add('userId', userId))
        .toString();
  }
}

class UnbrandXoAuthenticationTokenBuilder
    implements
        Builder<UnbrandXoAuthenticationToken,
            UnbrandXoAuthenticationTokenBuilder> {
  _$UnbrandXoAuthenticationToken? _$v;

  UnbrandXoAuthenticationTokenClientBuilder? _client;
  UnbrandXoAuthenticationTokenClientBuilder get client =>
      _$this._client ??= UnbrandXoAuthenticationTokenClientBuilder();
  set client(UnbrandXoAuthenticationTokenClientBuilder? client) =>
      _$this._client = client;

  double? _createdAt;
  double? get createdAt => _$this._createdAt;
  set createdAt(double? createdAt) => _$this._createdAt = createdAt;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  double? _expiration;
  double? get expiration => _$this._expiration;
  set expiration(double? expiration) => _$this._expiration = expiration;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  JsonObject? _lastUses;
  JsonObject? get lastUses => _$this._lastUses;
  set lastUses(JsonObject? lastUses) => _$this._lastUses = lastUses;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  UnbrandXoAuthenticationTokenBuilder() {
    UnbrandXoAuthenticationToken._defaults(this);
  }

  UnbrandXoAuthenticationTokenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _client = $v.client?.toBuilder();
      _createdAt = $v.createdAt;
      _description = $v.description;
      _expiration = $v.expiration;
      _id = $v.id;
      _lastUses = $v.lastUses;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnbrandXoAuthenticationToken other) {
    _$v = other as _$UnbrandXoAuthenticationToken;
  }

  @override
  void update(void Function(UnbrandXoAuthenticationTokenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandXoAuthenticationToken build() => _build();

  _$UnbrandXoAuthenticationToken _build() {
    _$UnbrandXoAuthenticationToken _$result;
    try {
      _$result = _$v ??
          _$UnbrandXoAuthenticationToken._(
            client: _client?.build(),
            createdAt: createdAt,
            description: description,
            expiration: BuiltValueNullFieldError.checkNotNull(
                expiration, r'UnbrandXoAuthenticationToken', 'expiration'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'UnbrandXoAuthenticationToken', 'id'),
            lastUses: lastUses,
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'UnbrandXoAuthenticationToken', 'userId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'client';
        _client?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UnbrandXoAuthenticationToken', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
