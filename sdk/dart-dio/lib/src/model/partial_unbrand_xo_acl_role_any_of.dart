//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_xo_acl_role_any_of.g.dart';

/// PartialUnbrandXoAclRoleAnyOf
///
/// Properties:
/// * [description]
/// * [groupIds]
/// * [id]
/// * [name]
/// * [privilegeIds]
/// * [userIds]
@BuiltValue()
abstract class PartialUnbrandXoAclRoleAnyOf
    implements
        Built<PartialUnbrandXoAclRoleAnyOf,
            PartialUnbrandXoAclRoleAnyOfBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'groupIds')
  BuiltList<String>? get groupIds;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'privilegeIds')
  BuiltList<String>? get privilegeIds;

  @BuiltValueField(wireName: r'userIds')
  BuiltList<String>? get userIds;

  PartialUnbrandXoAclRoleAnyOf._();

  factory PartialUnbrandXoAclRoleAnyOf(
          [void updates(PartialUnbrandXoAclRoleAnyOfBuilder b)]) =
      _$PartialUnbrandXoAclRoleAnyOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandXoAclRoleAnyOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoAclRoleAnyOf> get serializer =>
      _$PartialUnbrandXoAclRoleAnyOfSerializer();
}

class _$PartialUnbrandXoAclRoleAnyOfSerializer
    implements PrimitiveSerializer<PartialUnbrandXoAclRoleAnyOf> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandXoAclRoleAnyOf,
    _$PartialUnbrandXoAclRoleAnyOf
  ];

  @override
  final String wireName = r'PartialUnbrandXoAclRoleAnyOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandXoAclRoleAnyOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.groupIds != null) {
      yield r'groupIds';
      yield serializers.serialize(
        object.groupIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
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
    if (object.privilegeIds != null) {
      yield r'privilegeIds';
      yield serializers.serialize(
        object.privilegeIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.userIds != null) {
      yield r'userIds';
      yield serializers.serialize(
        object.userIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PartialUnbrandXoAclRoleAnyOf object, {
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
    required PartialUnbrandXoAclRoleAnyOfBuilder result,
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
        case r'groupIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.groupIds.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'privilegeIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.privilegeIds.replace(valueDes);
          break;
        case r'userIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.userIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PartialUnbrandXoAclRoleAnyOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandXoAclRoleAnyOfBuilder();
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
