//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/unbrand_xo_authentication_token_client.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_xo_authentication_token.g.dart';

/// UnbrandXoAuthenticationToken
///
/// Properties:
/// * [client]
/// * [createdAt]
/// * [description]
/// * [expiration]
/// * [id]
/// * [lastUses] - Construct a type with a set of properties K of type T
/// * [userId]
@BuiltValue()
abstract class UnbrandXoAuthenticationToken
    implements
        Built<UnbrandXoAuthenticationToken,
            UnbrandXoAuthenticationTokenBuilder> {
  @BuiltValueField(wireName: r'client')
  UnbrandXoAuthenticationTokenClient? get client;

  @BuiltValueField(wireName: r'created_at')
  double? get createdAt;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'expiration')
  double get expiration;

  @BuiltValueField(wireName: r'id')
  String get id;

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'last_uses')
  JsonObject? get lastUses;

  @BuiltValueField(wireName: r'user_id')
  String get userId;

  UnbrandXoAuthenticationToken._();

  factory UnbrandXoAuthenticationToken(
          [void updates(UnbrandXoAuthenticationTokenBuilder b)]) =
      _$UnbrandXoAuthenticationToken;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandXoAuthenticationTokenBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandXoAuthenticationToken> get serializer =>
      _$UnbrandXoAuthenticationTokenSerializer();
}

class _$UnbrandXoAuthenticationTokenSerializer
    implements PrimitiveSerializer<UnbrandXoAuthenticationToken> {
  @override
  final Iterable<Type> types = const [
    UnbrandXoAuthenticationToken,
    _$UnbrandXoAuthenticationToken
  ];

  @override
  final String wireName = r'UnbrandXoAuthenticationToken';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandXoAuthenticationToken object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.client != null) {
      yield r'client';
      yield serializers.serialize(
        object.client,
        specifiedType: const FullType(UnbrandXoAuthenticationTokenClient),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(double),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'expiration';
    yield serializers.serialize(
      object.expiration,
      specifiedType: const FullType(double),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.lastUses != null) {
      yield r'last_uses';
      yield serializers.serialize(
        object.lastUses,
        specifiedType: const FullType(JsonObject),
      );
    }
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UnbrandXoAuthenticationToken object, {
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
    required UnbrandXoAuthenticationTokenBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'client':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandXoAuthenticationTokenClient),
          ) as UnbrandXoAuthenticationTokenClient;
          result.client.replace(valueDes);
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.createdAt = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'expiration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.expiration = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'last_uses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.lastUses = valueDes;
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UnbrandXoAuthenticationToken deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandXoAuthenticationTokenBuilder();
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
