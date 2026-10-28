//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'copy_acl_v2_role_request.g.dart';

/// CopyAclV2RoleRequest
///
/// Properties:
/// * [description]
/// * [name]
@BuiltValue()
abstract class CopyAclV2RoleRequest
    implements Built<CopyAclV2RoleRequest, CopyAclV2RoleRequestBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'name')
  String? get name;

  CopyAclV2RoleRequest._();

  factory CopyAclV2RoleRequest([void updates(CopyAclV2RoleRequestBuilder b)]) =
      _$CopyAclV2RoleRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CopyAclV2RoleRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CopyAclV2RoleRequest> get serializer =>
      _$CopyAclV2RoleRequestSerializer();
}

class _$CopyAclV2RoleRequestSerializer
    implements PrimitiveSerializer<CopyAclV2RoleRequest> {
  @override
  final Iterable<Type> types = const [
    CopyAclV2RoleRequest,
    _$CopyAclV2RoleRequest
  ];

  @override
  final String wireName = r'CopyAclV2RoleRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CopyAclV2RoleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
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
    CopyAclV2RoleRequest object, {
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
    required CopyAclV2RoleRequestBuilder result,
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  CopyAclV2RoleRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CopyAclV2RoleRequestBuilder();
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
