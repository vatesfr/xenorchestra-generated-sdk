//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/unbrand_xo_authentication_token.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_deprecated_authentication_tokens201_response.g.dart';

/// PostDeprecatedAuthenticationTokens201Response
///
/// Properties:
/// * [token]
@BuiltValue()
abstract class PostDeprecatedAuthenticationTokens201Response
    implements
        Built<PostDeprecatedAuthenticationTokens201Response,
            PostDeprecatedAuthenticationTokens201ResponseBuilder> {
  @BuiltValueField(wireName: r'token')
  UnbrandXoAuthenticationToken get token;

  PostDeprecatedAuthenticationTokens201Response._();

  factory PostDeprecatedAuthenticationTokens201Response(
          [void updates(
              PostDeprecatedAuthenticationTokens201ResponseBuilder b)]) =
      _$PostDeprecatedAuthenticationTokens201Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          PostDeprecatedAuthenticationTokens201ResponseBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostDeprecatedAuthenticationTokens201Response>
      get serializer =>
          _$PostDeprecatedAuthenticationTokens201ResponseSerializer();
}

class _$PostDeprecatedAuthenticationTokens201ResponseSerializer
    implements
        PrimitiveSerializer<PostDeprecatedAuthenticationTokens201Response> {
  @override
  final Iterable<Type> types = const [
    PostDeprecatedAuthenticationTokens201Response,
    _$PostDeprecatedAuthenticationTokens201Response
  ];

  @override
  final String wireName = r'PostDeprecatedAuthenticationTokens201Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostDeprecatedAuthenticationTokens201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(UnbrandXoAuthenticationToken),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostDeprecatedAuthenticationTokens201Response object, {
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
    required PostDeprecatedAuthenticationTokens201ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandXoAuthenticationToken),
          ) as UnbrandXoAuthenticationToken;
          result.token.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostDeprecatedAuthenticationTokens201Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostDeprecatedAuthenticationTokens201ResponseBuilder();
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
