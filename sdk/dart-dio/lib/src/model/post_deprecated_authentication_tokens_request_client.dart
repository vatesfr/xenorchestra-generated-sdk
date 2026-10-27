//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_deprecated_authentication_tokens_request_client.g.dart';

/// PostDeprecatedAuthenticationTokensRequestClient
///
/// Properties:
/// * [id]
@BuiltValue()
abstract class PostDeprecatedAuthenticationTokensRequestClient
    implements
        Built<PostDeprecatedAuthenticationTokensRequestClient,
            PostDeprecatedAuthenticationTokensRequestClientBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  PostDeprecatedAuthenticationTokensRequestClient._();

  factory PostDeprecatedAuthenticationTokensRequestClient(
          [void updates(
              PostDeprecatedAuthenticationTokensRequestClientBuilder b)]) =
      _$PostDeprecatedAuthenticationTokensRequestClient;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          PostDeprecatedAuthenticationTokensRequestClientBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostDeprecatedAuthenticationTokensRequestClient>
      get serializer =>
          _$PostDeprecatedAuthenticationTokensRequestClientSerializer();
}

class _$PostDeprecatedAuthenticationTokensRequestClientSerializer
    implements
        PrimitiveSerializer<PostDeprecatedAuthenticationTokensRequestClient> {
  @override
  final Iterable<Type> types = const [
    PostDeprecatedAuthenticationTokensRequestClient,
    _$PostDeprecatedAuthenticationTokensRequestClient
  ];

  @override
  final String wireName = r'PostDeprecatedAuthenticationTokensRequestClient';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostDeprecatedAuthenticationTokensRequestClient object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostDeprecatedAuthenticationTokensRequestClient object, {
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
    required PostDeprecatedAuthenticationTokensRequestClientBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostDeprecatedAuthenticationTokensRequestClient deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostDeprecatedAuthenticationTokensRequestClientBuilder();
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
