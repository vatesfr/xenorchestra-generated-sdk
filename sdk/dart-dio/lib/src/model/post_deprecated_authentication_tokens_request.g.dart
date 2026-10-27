// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_deprecated_authentication_tokens_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostDeprecatedAuthenticationTokensRequest
    extends PostDeprecatedAuthenticationTokensRequest {
  @override
  final PostDeprecatedAuthenticationTokensRequestClient? client;
  @override
  final String? description;
  @override
  final PostDeprecatedAuthenticationTokensRequestExpiresIn? expiresIn;

  factory _$PostDeprecatedAuthenticationTokensRequest(
          [void Function(PostDeprecatedAuthenticationTokensRequestBuilder)?
              updates]) =>
      (PostDeprecatedAuthenticationTokensRequestBuilder()..update(updates))
          ._build();

  _$PostDeprecatedAuthenticationTokensRequest._(
      {this.client, this.description, this.expiresIn})
      : super._();
  @override
  PostDeprecatedAuthenticationTokensRequest rebuild(
          void Function(PostDeprecatedAuthenticationTokensRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostDeprecatedAuthenticationTokensRequestBuilder toBuilder() =>
      PostDeprecatedAuthenticationTokensRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostDeprecatedAuthenticationTokensRequest &&
        client == other.client &&
        description == other.description &&
        expiresIn == other.expiresIn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, client.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, expiresIn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PostDeprecatedAuthenticationTokensRequest')
          ..add('client', client)
          ..add('description', description)
          ..add('expiresIn', expiresIn))
        .toString();
  }
}

class PostDeprecatedAuthenticationTokensRequestBuilder
    implements
        Builder<PostDeprecatedAuthenticationTokensRequest,
            PostDeprecatedAuthenticationTokensRequestBuilder> {
  _$PostDeprecatedAuthenticationTokensRequest? _$v;

  PostDeprecatedAuthenticationTokensRequestClientBuilder? _client;
  PostDeprecatedAuthenticationTokensRequestClientBuilder get client =>
      _$this._client ??=
          PostDeprecatedAuthenticationTokensRequestClientBuilder();
  set client(PostDeprecatedAuthenticationTokensRequestClientBuilder? client) =>
      _$this._client = client;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  PostDeprecatedAuthenticationTokensRequestExpiresInBuilder? _expiresIn;
  PostDeprecatedAuthenticationTokensRequestExpiresInBuilder get expiresIn =>
      _$this._expiresIn ??=
          PostDeprecatedAuthenticationTokensRequestExpiresInBuilder();
  set expiresIn(
          PostDeprecatedAuthenticationTokensRequestExpiresInBuilder?
              expiresIn) =>
      _$this._expiresIn = expiresIn;

  PostDeprecatedAuthenticationTokensRequestBuilder() {
    PostDeprecatedAuthenticationTokensRequest._defaults(this);
  }

  PostDeprecatedAuthenticationTokensRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _client = $v.client?.toBuilder();
      _description = $v.description;
      _expiresIn = $v.expiresIn?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostDeprecatedAuthenticationTokensRequest other) {
    _$v = other as _$PostDeprecatedAuthenticationTokensRequest;
  }

  @override
  void update(
      void Function(PostDeprecatedAuthenticationTokensRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PostDeprecatedAuthenticationTokensRequest build() => _build();

  _$PostDeprecatedAuthenticationTokensRequest _build() {
    _$PostDeprecatedAuthenticationTokensRequest _$result;
    try {
      _$result = _$v ??
          _$PostDeprecatedAuthenticationTokensRequest._(
            client: _client?.build(),
            description: description,
            expiresIn: _expiresIn?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'client';
        _client?.build();

        _$failedField = 'expiresIn';
        _expiresIn?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PostDeprecatedAuthenticationTokensRequest',
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
