//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_exclude_xo_acl_role_is_template_true.g.dart';

/// Make all properties in T optional
///
/// Properties:
/// * [description]
/// * [groupIds]
/// * [id]
/// * [name]
/// * [privilegeIds]
/// * [userIds]
@BuiltValue()
abstract class PartialUnbrandExcludeXoAclRoleIsTemplateTrue
    implements
        Built<PartialUnbrandExcludeXoAclRoleIsTemplateTrue,
            PartialUnbrandExcludeXoAclRoleIsTemplateTrueBuilder> {
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

  PartialUnbrandExcludeXoAclRoleIsTemplateTrue._();

  factory PartialUnbrandExcludeXoAclRoleIsTemplateTrue(
          [void updates(
              PartialUnbrandExcludeXoAclRoleIsTemplateTrueBuilder b)]) =
      _$PartialUnbrandExcludeXoAclRoleIsTemplateTrue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          PartialUnbrandExcludeXoAclRoleIsTemplateTrueBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandExcludeXoAclRoleIsTemplateTrue>
      get serializer =>
          _$PartialUnbrandExcludeXoAclRoleIsTemplateTrueSerializer();
}

class _$PartialUnbrandExcludeXoAclRoleIsTemplateTrueSerializer
    implements
        PrimitiveSerializer<PartialUnbrandExcludeXoAclRoleIsTemplateTrue> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandExcludeXoAclRoleIsTemplateTrue,
    _$PartialUnbrandExcludeXoAclRoleIsTemplateTrue
  ];

  @override
  final String wireName = r'PartialUnbrandExcludeXoAclRoleIsTemplateTrue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandExcludeXoAclRoleIsTemplateTrue object, {
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
    PartialUnbrandExcludeXoAclRoleIsTemplateTrue object, {
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
    required PartialUnbrandExcludeXoAclRoleIsTemplateTrueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'groupIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.groupIds.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'privilegeIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.privilegeIds.replace(valueDes);
          break;
        case r'userIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
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
  PartialUnbrandExcludeXoAclRoleIsTemplateTrue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandExcludeXoAclRoleIsTemplateTrueBuilder();
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
