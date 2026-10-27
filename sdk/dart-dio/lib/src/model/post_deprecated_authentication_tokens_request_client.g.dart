// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_deprecated_authentication_tokens_request_client.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostDeprecatedAuthenticationTokensRequestClient
    extends PostDeprecatedAuthenticationTokensRequestClient {
  @override
  final String? id;

  factory _$PostDeprecatedAuthenticationTokensRequestClient(
          [void Function(
                  PostDeprecatedAuthenticationTokensRequestClientBuilder)?
              updates]) =>
      (PostDeprecatedAuthenticationTokensRequestClientBuilder()
            ..update(updates))
          ._build();

  _$PostDeprecatedAuthenticationTokensRequestClient._({this.id}) : super._();
  @override
  PostDeprecatedAuthenticationTokensRequestClient rebuild(
          void Function(PostDeprecatedAuthenticationTokensRequestClientBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostDeprecatedAuthenticationTokensRequestClientBuilder toBuilder() =>
      PostDeprecatedAuthenticationTokensRequestClientBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostDeprecatedAuthenticationTokensRequestClient &&
        id == other.id;
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
    return (newBuiltValueToStringHelper(
            r'PostDeprecatedAuthenticationTokensRequestClient')
          ..add('id', id))
        .toString();
  }
}

class PostDeprecatedAuthenticationTokensRequestClientBuilder
    implements
        Builder<PostDeprecatedAuthenticationTokensRequestClient,
            PostDeprecatedAuthenticationTokensRequestClientBuilder> {
  _$PostDeprecatedAuthenticationTokensRequestClient? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  PostDeprecatedAuthenticationTokensRequestClientBuilder() {
    PostDeprecatedAuthenticationTokensRequestClient._defaults(this);
  }

  PostDeprecatedAuthenticationTokensRequestClientBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostDeprecatedAuthenticationTokensRequestClient other) {
    _$v = other as _$PostDeprecatedAuthenticationTokensRequestClient;
  }

  @override
  void update(
      void Function(PostDeprecatedAuthenticationTokensRequestClientBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PostDeprecatedAuthenticationTokensRequestClient build() => _build();

  _$PostDeprecatedAuthenticationTokensRequestClient _build() {
    final _$result = _$v ??
        _$PostDeprecatedAuthenticationTokensRequestClient._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
