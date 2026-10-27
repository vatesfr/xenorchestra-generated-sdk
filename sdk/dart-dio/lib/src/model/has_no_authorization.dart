//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'has_no_authorization.g.dart';

/// HasNoAuthorization
///
/// Properties:
/// * [hasAuthorization]
@BuiltValue()
abstract class HasNoAuthorization
    implements Built<HasNoAuthorization, HasNoAuthorizationBuilder> {
  @BuiltValueField(wireName: r'hasAuthorization')
  bool get hasAuthorization;

  HasNoAuthorization._();

  factory HasNoAuthorization([void updates(HasNoAuthorizationBuilder b)]) =
      _$HasNoAuthorization;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HasNoAuthorizationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HasNoAuthorization> get serializer =>
      _$HasNoAuthorizationSerializer();
}

class _$HasNoAuthorizationSerializer
    implements PrimitiveSerializer<HasNoAuthorization> {
  @override
  final Iterable<Type> types = const [HasNoAuthorization, _$HasNoAuthorization];

  @override
  final String wireName = r'HasNoAuthorization';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HasNoAuthorization object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'hasAuthorization';
    yield serializers.serialize(
      object.hasAuthorization,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    HasNoAuthorization object, {
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
    required HasNoAuthorizationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hasAuthorization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasAuthorization = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HasNoAuthorization deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HasNoAuthorizationBuilder();
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
