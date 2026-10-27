//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/post_deprecated_authentication_tokens_request_client.dart';
import 'package:xenorchestra_dart_sdk/src/model/post_deprecated_authentication_tokens_request_expires_in.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_deprecated_authentication_tokens_request.g.dart';

/// PostDeprecatedAuthenticationTokensRequest
///
/// Properties:
/// * [client]
/// * [description]
/// * [expiresIn]
@BuiltValue()
abstract class PostDeprecatedAuthenticationTokensRequest
    implements
        Built<PostDeprecatedAuthenticationTokensRequest,
            PostDeprecatedAuthenticationTokensRequestBuilder> {
  @BuiltValueField(wireName: r'client')
  PostDeprecatedAuthenticationTokensRequestClient? get client;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'expiresIn')
  PostDeprecatedAuthenticationTokensRequestExpiresIn? get expiresIn;

  PostDeprecatedAuthenticationTokensRequest._();

  factory PostDeprecatedAuthenticationTokensRequest(
          [void updates(PostDeprecatedAuthenticationTokensRequestBuilder b)]) =
      _$PostDeprecatedAuthenticationTokensRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostDeprecatedAuthenticationTokensRequestBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostDeprecatedAuthenticationTokensRequest> get serializer =>
      _$PostDeprecatedAuthenticationTokensRequestSerializer();
}

class _$PostDeprecatedAuthenticationTokensRequestSerializer
    implements PrimitiveSerializer<PostDeprecatedAuthenticationTokensRequest> {
  @override
  final Iterable<Type> types = const [
    PostDeprecatedAuthenticationTokensRequest,
    _$PostDeprecatedAuthenticationTokensRequest
  ];

  @override
  final String wireName = r'PostDeprecatedAuthenticationTokensRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostDeprecatedAuthenticationTokensRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.client != null) {
      yield r'client';
      yield serializers.serialize(
        object.client,
        specifiedType:
            const FullType(PostDeprecatedAuthenticationTokensRequestClient),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.expiresIn != null) {
      yield r'expiresIn';
      yield serializers.serialize(
        object.expiresIn,
        specifiedType:
            const FullType(PostDeprecatedAuthenticationTokensRequestExpiresIn),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostDeprecatedAuthenticationTokensRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostDeprecatedAuthenticationTokensRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'client':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(PostDeprecatedAuthenticationTokensRequestClient),
          ) as PostDeprecatedAuthenticationTokensRequestClient;
          result.client.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'expiresIn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                PostDeprecatedAuthenticationTokensRequestExpiresIn),
          ) as PostDeprecatedAuthenticationTokensRequestExpiresIn;
          result.expiresIn.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostDeprecatedAuthenticationTokensRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostDeprecatedAuthenticationTokensRequestBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
