//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_acl_v2_role_request.g.dart';

/// CreateAclV2RoleRequest
///
/// Properties:
/// * [description]
/// * [name]
@BuiltValue()
abstract class CreateAclV2RoleRequest
    implements Built<CreateAclV2RoleRequest, CreateAclV2RoleRequestBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'name')
  String get name;

  CreateAclV2RoleRequest._();

  factory CreateAclV2RoleRequest(
          [void updates(CreateAclV2RoleRequestBuilder b)]) =
      _$CreateAclV2RoleRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateAclV2RoleRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateAclV2RoleRequest> get serializer =>
      _$CreateAclV2RoleRequestSerializer();
}

class _$CreateAclV2RoleRequestSerializer
    implements PrimitiveSerializer<CreateAclV2RoleRequest> {
  @override
  final Iterable<Type> types = const [
    CreateAclV2RoleRequest,
    _$CreateAclV2RoleRequest
  ];

  @override
  final String wireName = r'CreateAclV2RoleRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateAclV2RoleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateAclV2RoleRequest object, {
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
    required CreateAclV2RoleRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateAclV2RoleRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateAclV2RoleRequestBuilder();
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
