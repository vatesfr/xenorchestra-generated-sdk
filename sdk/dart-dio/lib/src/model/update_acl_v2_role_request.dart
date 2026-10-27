//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_acl_v2_role_request.g.dart';

/// UpdateAclV2RoleRequest
///
/// Properties:
/// * [description]
/// * [name]
@BuiltValue()
abstract class UpdateAclV2RoleRequest
    implements Built<UpdateAclV2RoleRequest, UpdateAclV2RoleRequestBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'name')
  String? get name;

  UpdateAclV2RoleRequest._();

  factory UpdateAclV2RoleRequest(
          [void updates(UpdateAclV2RoleRequestBuilder b)]) =
      _$UpdateAclV2RoleRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateAclV2RoleRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateAclV2RoleRequest> get serializer =>
      _$UpdateAclV2RoleRequestSerializer();
}

class _$UpdateAclV2RoleRequestSerializer
    implements PrimitiveSerializer<UpdateAclV2RoleRequest> {
  @override
  final Iterable<Type> types = const [
    UpdateAclV2RoleRequest,
    _$UpdateAclV2RoleRequest
  ];

  @override
  final String wireName = r'UpdateAclV2RoleRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateAclV2RoleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateAclV2RoleRequest object, {
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
    required UpdateAclV2RoleRequestBuilder result,
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
  UpdateAclV2RoleRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateAclV2RoleRequestBuilder();
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
