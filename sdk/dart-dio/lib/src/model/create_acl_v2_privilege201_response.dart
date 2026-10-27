//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_acl_v2_privilege201_response.g.dart';

/// CreateAclV2Privilege201Response
///
/// Properties:
/// * [id]
@BuiltValue()
abstract class CreateAclV2Privilege201Response
    implements
        Built<CreateAclV2Privilege201Response,
            CreateAclV2Privilege201ResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  CreateAclV2Privilege201Response._();

  factory CreateAclV2Privilege201Response(
          [void updates(CreateAclV2Privilege201ResponseBuilder b)]) =
      _$CreateAclV2Privilege201Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateAclV2Privilege201ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateAclV2Privilege201Response> get serializer =>
      _$CreateAclV2Privilege201ResponseSerializer();
}

class _$CreateAclV2Privilege201ResponseSerializer
    implements PrimitiveSerializer<CreateAclV2Privilege201Response> {
  @override
  final Iterable<Type> types = const [
    CreateAclV2Privilege201Response,
    _$CreateAclV2Privilege201Response
  ];

  @override
  final String wireName = r'CreateAclV2Privilege201Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateAclV2Privilege201Response object, {
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
    CreateAclV2Privilege201Response object, {
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
    required CreateAclV2Privilege201ResponseBuilder result,
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
  CreateAclV2Privilege201Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateAclV2Privilege201ResponseBuilder();
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
