//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_xo_acl_role_any_of.g.dart';

/// UnbrandXoAclRoleAnyOf
///
/// Properties:
/// * [description]
/// * [groupIds]
/// * [id]
/// * [name]
/// * [privilegeIds]
/// * [userIds]
@BuiltValue()
abstract class UnbrandXoAclRoleAnyOf
    implements Built<UnbrandXoAclRoleAnyOf, UnbrandXoAclRoleAnyOfBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'groupIds')
  BuiltList<String> get groupIds;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'privilegeIds')
  BuiltList<String> get privilegeIds;

  @BuiltValueField(wireName: r'userIds')
  BuiltList<String> get userIds;

  UnbrandXoAclRoleAnyOf._();

  factory UnbrandXoAclRoleAnyOf(
      [void updates(UnbrandXoAclRoleAnyOfBuilder b)]) = _$UnbrandXoAclRoleAnyOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandXoAclRoleAnyOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandXoAclRoleAnyOf> get serializer =>
      _$UnbrandXoAclRoleAnyOfSerializer();
}

class _$UnbrandXoAclRoleAnyOfSerializer
    implements PrimitiveSerializer<UnbrandXoAclRoleAnyOf> {
  @override
  final Iterable<Type> types = const [
    UnbrandXoAclRoleAnyOf,
    _$UnbrandXoAclRoleAnyOf
  ];

  @override
  final String wireName = r'UnbrandXoAclRoleAnyOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandXoAclRoleAnyOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'groupIds';
    yield serializers.serialize(
      object.groupIds,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'privilegeIds';
    yield serializers.serialize(
      object.privilegeIds,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'userIds';
    yield serializers.serialize(
      object.userIds,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UnbrandXoAclRoleAnyOf object, {
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
    required UnbrandXoAclRoleAnyOfBuilder result,
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
  UnbrandXoAclRoleAnyOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandXoAclRoleAnyOfBuilder();
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
