//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_variant_acl_role.g.dart';

/// UnbrandAnyPrivilegeVariantAclRole
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeVariantAclRole
    implements
        Built<UnbrandAnyPrivilegeVariantAclRole,
            UnbrandAnyPrivilegeVariantAclRoleBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeVariantAclRoleActionEnum get action;
  // enum actionEnum {  update,  *,  create,  delete,  read,  update:description,  update:groups,  update:name,  update:users,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeVariantAclRoleEffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeVariantAclRoleResourceEnum get resource;
  // enum resourceEnum {  acl-role,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeVariantAclRole._();

  factory UnbrandAnyPrivilegeVariantAclRole(
          [void updates(UnbrandAnyPrivilegeVariantAclRoleBuilder b)]) =
      _$UnbrandAnyPrivilegeVariantAclRole;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeVariantAclRoleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantAclRole> get serializer =>
      _$UnbrandAnyPrivilegeVariantAclRoleSerializer();
}

class _$UnbrandAnyPrivilegeVariantAclRoleSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantAclRole> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantAclRole,
    _$UnbrandAnyPrivilegeVariantAclRole
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeVariantAclRole';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeVariantAclRole object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandAnyPrivilegeVariantAclRoleActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandAnyPrivilegeVariantAclRoleEffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType:
          const FullType(UnbrandAnyPrivilegeVariantAclRoleResourceEnum),
    );
    yield r'roleId';
    yield serializers.serialize(
      object.roleId,
      specifiedType: const FullType(String),
    );
    if (object.selector != null) {
      yield r'selector';
      yield serializers.serialize(
        object.selector,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UnbrandAnyPrivilegeVariantAclRole object, {
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
    required UnbrandAnyPrivilegeVariantAclRoleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandAnyPrivilegeVariantAclRoleActionEnum),
          ) as UnbrandAnyPrivilegeVariantAclRoleActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandAnyPrivilegeVariantAclRoleEffectEnum),
          ) as UnbrandAnyPrivilegeVariantAclRoleEffectEnum;
          result.effect = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandAnyPrivilegeVariantAclRoleResourceEnum),
          ) as UnbrandAnyPrivilegeVariantAclRoleResourceEnum;
          result.resource = valueDes;
          break;
        case r'roleId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.roleId = valueDes;
          break;
        case r'selector':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.selector = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UnbrandAnyPrivilegeVariantAclRole deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeVariantAclRoleBuilder();
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

class UnbrandAnyPrivilegeVariantAclRoleActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandAnyPrivilegeVariantAclRoleActionEnum update =
      _$unbrandAnyPrivilegeVariantAclRoleActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeVariantAclRoleActionEnum star =
      _$unbrandAnyPrivilegeVariantAclRoleActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const UnbrandAnyPrivilegeVariantAclRoleActionEnum create =
      _$unbrandAnyPrivilegeVariantAclRoleActionEnum_create;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UnbrandAnyPrivilegeVariantAclRoleActionEnum delete =
      _$unbrandAnyPrivilegeVariantAclRoleActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeVariantAclRoleActionEnum read =
      _$unbrandAnyPrivilegeVariantAclRoleActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:description')
  static const UnbrandAnyPrivilegeVariantAclRoleActionEnum
      updateColonDescription =
      _$unbrandAnyPrivilegeVariantAclRoleActionEnum_updateColonDescription;
  @BuiltValueEnumConst(wireName: r'update:groups')
  static const UnbrandAnyPrivilegeVariantAclRoleActionEnum updateColonGroups =
      _$unbrandAnyPrivilegeVariantAclRoleActionEnum_updateColonGroups;
  @BuiltValueEnumConst(wireName: r'update:name')
  static const UnbrandAnyPrivilegeVariantAclRoleActionEnum updateColonName =
      _$unbrandAnyPrivilegeVariantAclRoleActionEnum_updateColonName;
  @BuiltValueEnumConst(wireName: r'update:users')
  static const UnbrandAnyPrivilegeVariantAclRoleActionEnum updateColonUsers =
      _$unbrandAnyPrivilegeVariantAclRoleActionEnum_updateColonUsers;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantAclRoleActionEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantAclRoleActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantAclRoleActionEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantAclRoleActionEnumSerializer();

  const UnbrandAnyPrivilegeVariantAclRoleActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantAclRoleActionEnum> get values =>
      _$unbrandAnyPrivilegeVariantAclRoleActionEnumValues;
  static UnbrandAnyPrivilegeVariantAclRoleActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantAclRoleActionEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantAclRoleActionEnum fromValue(String value) {
    switch (value) {
      case r'update':
        return update;
      case r'*':
        return star;
      case r'create':
        return create;
      case r'delete':
        return delete;
      case r'read':
        return read;
      case r'update:description':
        return updateColonDescription;
      case r'update:groups':
        return updateColonGroups;
      case r'update:name':
        return updateColonName;
      case r'update:users':
        return updateColonUsers;
      default:
        return UnbrandAnyPrivilegeVariantAclRoleActionEnum._(value);
    }
  }

  String get value {
    if (identical(this, update)) return r'update';
    if (identical(this, star)) return r'*';
    if (identical(this, create)) return r'create';
    if (identical(this, delete)) return r'delete';
    if (identical(this, read)) return r'read';
    if (identical(this, updateColonDescription)) return r'update:description';
    if (identical(this, updateColonGroups)) return r'update:groups';
    if (identical(this, updateColonName)) return r'update:name';
    if (identical(this, updateColonUsers)) return r'update:users';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is UnbrandAnyPrivilegeVariantAclRoleActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantAclRoleActionEnumSerializer
    implements
        PrimitiveSerializer<UnbrandAnyPrivilegeVariantAclRoleActionEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantAclRoleActionEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantAclRoleActionEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantAclRoleActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantAclRoleActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantAclRoleActionEnum');
    return UnbrandAnyPrivilegeVariantAclRoleActionEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantAclRoleEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeVariantAclRoleEffectEnum allow =
      _$unbrandAnyPrivilegeVariantAclRoleEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeVariantAclRoleEffectEnum deny =
      _$unbrandAnyPrivilegeVariantAclRoleEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantAclRoleEffectEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantAclRoleEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantAclRoleEffectEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantAclRoleEffectEnumSerializer();

  const UnbrandAnyPrivilegeVariantAclRoleEffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantAclRoleEffectEnum> get values =>
      _$unbrandAnyPrivilegeVariantAclRoleEffectEnumValues;
  static UnbrandAnyPrivilegeVariantAclRoleEffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantAclRoleEffectEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantAclRoleEffectEnum fromValue(String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandAnyPrivilegeVariantAclRoleEffectEnum._(value);
    }
  }

  String get value {
    if (identical(this, allow)) return r'allow';
    if (identical(this, deny)) return r'deny';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is UnbrandAnyPrivilegeVariantAclRoleEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantAclRoleEffectEnumSerializer
    implements
        PrimitiveSerializer<UnbrandAnyPrivilegeVariantAclRoleEffectEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantAclRoleEffectEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantAclRoleEffectEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantAclRoleEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantAclRoleEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantAclRoleEffectEnum');
    return UnbrandAnyPrivilegeVariantAclRoleEffectEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantAclRoleResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'acl-role')
  static const UnbrandAnyPrivilegeVariantAclRoleResourceEnum aclRole =
      _$unbrandAnyPrivilegeVariantAclRoleResourceEnum_aclRole;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantAclRoleResourceEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantAclRoleResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantAclRoleResourceEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantAclRoleResourceEnumSerializer();

  const UnbrandAnyPrivilegeVariantAclRoleResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantAclRoleResourceEnum> get values =>
      _$unbrandAnyPrivilegeVariantAclRoleResourceEnumValues;
  static UnbrandAnyPrivilegeVariantAclRoleResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantAclRoleResourceEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantAclRoleResourceEnum fromValue(String value) {
    switch (value) {
      case r'acl-role':
        return aclRole;
      default:
        return UnbrandAnyPrivilegeVariantAclRoleResourceEnum._(value);
    }
  }

  String get value {
    if (identical(this, aclRole)) return r'acl-role';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is UnbrandAnyPrivilegeVariantAclRoleResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantAclRoleResourceEnumSerializer
    implements
        PrimitiveSerializer<UnbrandAnyPrivilegeVariantAclRoleResourceEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantAclRoleResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantAclRoleResourceEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantAclRoleResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantAclRoleResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantAclRoleResourceEnum');
    return UnbrandAnyPrivilegeVariantAclRoleResourceEnum.fromValue(serialized);
  }
}
