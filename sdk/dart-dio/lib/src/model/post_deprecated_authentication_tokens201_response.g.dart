// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_deprecated_authentication_tokens201_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostDeprecatedAuthenticationTokens201Response
    extends PostDeprecatedAuthenticationTokens201Response {
  @override
  final UnbrandXoAuthenticationToken token;

  factory _$PostDeprecatedAuthenticationTokens201Response(
          [void Function(PostDeprecatedAuthenticationTokens201ResponseBuilder)?
              updates]) =>
      (PostDeprecatedAuthenticationTokens201ResponseBuilder()..update(updates))
          ._build();

  _$PostDeprecatedAuthenticationTokens201Response._({required this.token})
      : super._();
  @override
  PostDeprecatedAuthenticationTokens201Response rebuild(
          void Function(PostDeprecatedAuthenticationTokens201ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostDeprecatedAuthenticationTokens201ResponseBuilder toBuilder() =>
      PostDeprecatedAuthenticationTokens201ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostDeprecatedAuthenticationTokens201Response &&
        token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PostDeprecatedAuthenticationTokens201Response')
          ..add('token', token))
        .toString();
  }
}

class PostDeprecatedAuthenticationTokens201ResponseBuilder
    implements
        Builder<PostDeprecatedAuthenticationTokens201Response,
            PostDeprecatedAuthenticationTokens201ResponseBuilder> {
  _$PostDeprecatedAuthenticationTokens201Response? _$v;

  UnbrandXoAuthenticationTokenBuilder? _token;
  UnbrandXoAuthenticationTokenBuilder get token =>
      _$this._token ??= UnbrandXoAuthenticationTokenBuilder();
  set token(UnbrandXoAuthenticationTokenBuilder? token) =>
      _$this._token = token;

  PostDeprecatedAuthenticationTokens201ResponseBuilder() {
    PostDeprecatedAuthenticationTokens201Response._defaults(this);
  }

  PostDeprecatedAuthenticationTokens201ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostDeprecatedAuthenticationTokens201Response other) {
    _$v = other as _$PostDeprecatedAuthenticationTokens201Response;
  }

  @override
  void update(
      void Function(PostDeprecatedAuthenticationTokens201ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PostDeprecatedAuthenticationTokens201Response build() => _build();

  _$PostDeprecatedAuthenticationTokens201Response _build() {
    _$PostDeprecatedAuthenticationTokens201Response _$result;
    try {
      _$result = _$v ??
          _$PostDeprecatedAuthenticationTokens201Response._(
            token: token.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'token';
        token.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PostDeprecatedAuthenticationTokens201Response',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
