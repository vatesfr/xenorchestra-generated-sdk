// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_deprecated_authentication_tokens_request_expires_in.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostDeprecatedAuthenticationTokensRequestExpiresIn
    extends PostDeprecatedAuthenticationTokensRequestExpiresIn {
  @override
  final AnyOf anyOf;

  factory _$PostDeprecatedAuthenticationTokensRequestExpiresIn(
          [void Function(
                  PostDeprecatedAuthenticationTokensRequestExpiresInBuilder)?
              updates]) =>
      (PostDeprecatedAuthenticationTokensRequestExpiresInBuilder()
            ..update(updates))
          ._build();

  _$PostDeprecatedAuthenticationTokensRequestExpiresIn._({required this.anyOf})
      : super._();
  @override
  PostDeprecatedAuthenticationTokensRequestExpiresIn rebuild(
          void Function(
                  PostDeprecatedAuthenticationTokensRequestExpiresInBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostDeprecatedAuthenticationTokensRequestExpiresInBuilder toBuilder() =>
      PostDeprecatedAuthenticationTokensRequestExpiresInBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostDeprecatedAuthenticationTokensRequestExpiresIn &&
        anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PostDeprecatedAuthenticationTokensRequestExpiresIn')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class PostDeprecatedAuthenticationTokensRequestExpiresInBuilder
    implements
        Builder<PostDeprecatedAuthenticationTokensRequestExpiresIn,
            PostDeprecatedAuthenticationTokensRequestExpiresInBuilder> {
  _$PostDeprecatedAuthenticationTokensRequestExpiresIn? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  PostDeprecatedAuthenticationTokensRequestExpiresInBuilder() {
    PostDeprecatedAuthenticationTokensRequestExpiresIn._defaults(this);
  }

  PostDeprecatedAuthenticationTokensRequestExpiresInBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostDeprecatedAuthenticationTokensRequestExpiresIn other) {
    _$v = other as _$PostDeprecatedAuthenticationTokensRequestExpiresIn;
  }

  @override
  void update(
      void Function(PostDeprecatedAuthenticationTokensRequestExpiresInBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PostDeprecatedAuthenticationTokensRequestExpiresIn build() => _build();

  _$PostDeprecatedAuthenticationTokensRequestExpiresIn _build() {
    final _$result = _$v ??
        _$PostDeprecatedAuthenticationTokensRequestExpiresIn._(
          anyOf: BuiltValueNullFieldError.checkNotNull(anyOf,
              r'PostDeprecatedAuthenticationTokensRequestExpiresIn', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
