//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'with_href_partial_unbrand_exclude_xo_acl_role_is_template_true.g.dart';

/// WithHrefPartialUnbrandExcludeXoAclRoleIsTemplateTrue
///
/// Properties:
/// * [description]
/// * [groupIds]
/// * [href]
/// * [id]
/// * [name]
/// * [privilegeIds]
/// * [userIds]
@BuiltValue()
abstract class WithHrefPartialUnbrandExcludeXoAclRoleIsTemplateTrue
    implements
        Built<WithHrefPartialUnbrandExcludeXoAclRoleIsTemplateTrue,
            WithHrefPartialUnbrandExcludeXoAclRoleIsTemplateTrueBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'groupIds')
  BuiltList<String>? get groupIds;

  @BuiltValueField(wireName: r'href')
  String get href;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'privilegeIds')
  BuiltList<String>? get privilegeIds;

  @BuiltValueField(wireName: r'userIds')
  BuiltList<String>? get userIds;

  WithHrefPartialUnbrandExcludeXoAclRoleIsTemplateTrue._();

  factory WithHrefPartialUnbrandExcludeXoAclRoleIsTemplateTrue(
          [void updates(
              WithHrefPartialUnbrandExcludeXoAclRoleIsTemplateTrueBuilder b)]) =
      _$WithHrefPartialUnbrandExcludeXoAclRoleIsTemplateTrue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          WithHrefPartialUnbrandExcludeXoAclRoleIsTemplateTrueBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandExcludeXoAclRoleIsTemplateTrue>
      get serializer =>
          _$WithHrefPartialUnbrandExcludeXoAclRoleIsTemplateTrueSerializer();
}

class _$WithHrefPartialUnbrandExcludeXoAclRoleIsTemplateTrueSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandExcludeXoAclRoleIsTemplateTrue> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandExcludeXoAclRoleIsTemplateTrue,
    _$WithHrefPartialUnbrandExcludeXoAclRoleIsTemplateTrue
  ];

  @override
  final String wireName =
      r'WithHrefPartialUnbrandExcludeXoAclRoleIsTemplateTrue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WithHrefPartialUnbrandExcludeXoAclRoleIsTemplateTrue object, {
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
    yield r'href';
    yield serializers.serialize(
      object.href,
      specifiedType: const FullType(String),
    );
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
    WithHrefPartialUnbrandExcludeXoAclRoleIsTemplateTrue object, {
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
    required WithHrefPartialUnbrandExcludeXoAclRoleIsTemplateTrueBuilder result,
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
        case r'href':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.href = valueDes;
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
  WithHrefPartialUnbrandExcludeXoAclRoleIsTemplateTrue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        WithHrefPartialUnbrandExcludeXoAclRoleIsTemplateTrueBuilder();
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
