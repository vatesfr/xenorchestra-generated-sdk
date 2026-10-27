//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_xo_authentication_token_client.g.dart';

/// UnbrandXoAuthenticationTokenClient
///
/// Properties:
/// * [id]
@BuiltValue()
abstract class UnbrandXoAuthenticationTokenClient
    implements
        Built<UnbrandXoAuthenticationTokenClient,
            UnbrandXoAuthenticationTokenClientBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  UnbrandXoAuthenticationTokenClient._();

  factory UnbrandXoAuthenticationTokenClient(
          [void updates(UnbrandXoAuthenticationTokenClientBuilder b)]) =
      _$UnbrandXoAuthenticationTokenClient;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandXoAuthenticationTokenClientBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandXoAuthenticationTokenClient> get serializer =>
      _$UnbrandXoAuthenticationTokenClientSerializer();
}

class _$UnbrandXoAuthenticationTokenClientSerializer
    implements PrimitiveSerializer<UnbrandXoAuthenticationTokenClient> {
  @override
  final Iterable<Type> types = const [
    UnbrandXoAuthenticationTokenClient,
    _$UnbrandXoAuthenticationTokenClient
  ];

  @override
  final String wireName = r'UnbrandXoAuthenticationTokenClient';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandXoAuthenticationTokenClient object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UnbrandXoAuthenticationTokenClient object, {
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
    required UnbrandXoAuthenticationTokenClientBuilder result,
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
  UnbrandXoAuthenticationTokenClient deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandXoAuthenticationTokenClientBuilder();
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
