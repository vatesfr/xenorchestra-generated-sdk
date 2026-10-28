//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_deprecated_authentication_tokens_request_expires_in.g.dart';

/// PostDeprecatedAuthenticationTokensRequestExpiresIn
@BuiltValue()
abstract class PostDeprecatedAuthenticationTokensRequestExpiresIn
    implements
        Built<PostDeprecatedAuthenticationTokensRequestExpiresIn,
            PostDeprecatedAuthenticationTokensRequestExpiresInBuilder> {
  /// Any Of [String], [double]
  AnyOf get anyOf;

  PostDeprecatedAuthenticationTokensRequestExpiresIn._();

  factory PostDeprecatedAuthenticationTokensRequestExpiresIn(
          [void updates(
              PostDeprecatedAuthenticationTokensRequestExpiresInBuilder b)]) =
      _$PostDeprecatedAuthenticationTokensRequestExpiresIn;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          PostDeprecatedAuthenticationTokensRequestExpiresInBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostDeprecatedAuthenticationTokensRequestExpiresIn>
      get serializer =>
          _$PostDeprecatedAuthenticationTokensRequestExpiresInSerializer();
}

class _$PostDeprecatedAuthenticationTokensRequestExpiresInSerializer
    implements
        PrimitiveSerializer<
            PostDeprecatedAuthenticationTokensRequestExpiresIn> {
  @override
  final Iterable<Type> types = const [
    PostDeprecatedAuthenticationTokensRequestExpiresIn,
    _$PostDeprecatedAuthenticationTokensRequestExpiresIn
  ];

  @override
  final String wireName = r'PostDeprecatedAuthenticationTokensRequestExpiresIn';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostDeprecatedAuthenticationTokensRequestExpiresIn object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    PostDeprecatedAuthenticationTokensRequestExpiresIn object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.types.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostDeprecatedAuthenticationTokensRequestExpiresIn deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostDeprecatedAuthenticationTokensRequestExpiresInBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [
      FullType(String),
      FullType(double),
    ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc,
        specifiedType: targetType) as AnyOf;
    return result.build();
  }
}
