// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_xo_authentication_token_client.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UnbrandXoAuthenticationTokenClient
    extends UnbrandXoAuthenticationTokenClient {
  @override
  final String id;

  factory _$UnbrandXoAuthenticationTokenClient(
          [void Function(UnbrandXoAuthenticationTokenClientBuilder)?
              updates]) =>
      (UnbrandXoAuthenticationTokenClientBuilder()..update(updates))._build();

  _$UnbrandXoAuthenticationTokenClient._({required this.id}) : super._();
  @override
  UnbrandXoAuthenticationTokenClient rebuild(
          void Function(UnbrandXoAuthenticationTokenClientBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandXoAuthenticationTokenClientBuilder toBuilder() =>
      UnbrandXoAuthenticationTokenClientBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandXoAuthenticationTokenClient && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UnbrandXoAuthenticationTokenClient')
          ..add('id', id))
        .toString();
  }
}

class UnbrandXoAuthenticationTokenClientBuilder
    implements
        Builder<UnbrandXoAuthenticationTokenClient,
            UnbrandXoAuthenticationTokenClientBuilder> {
  _$UnbrandXoAuthenticationTokenClient? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UnbrandXoAuthenticationTokenClientBuilder() {
    UnbrandXoAuthenticationTokenClient._defaults(this);
  }

  UnbrandXoAuthenticationTokenClientBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnbrandXoAuthenticationTokenClient other) {
    _$v = other as _$UnbrandXoAuthenticationTokenClient;
  }

  @override
  void update(
      void Function(UnbrandXoAuthenticationTokenClientBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandXoAuthenticationTokenClient build() => _build();

  _$UnbrandXoAuthenticationTokenClient _build() {
    final _$result = _$v ??
        _$UnbrandXoAuthenticationTokenClient._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UnbrandXoAuthenticationTokenClient', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
