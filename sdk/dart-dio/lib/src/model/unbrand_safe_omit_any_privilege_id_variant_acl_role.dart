//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_any_privilege_id_variant_acl_role.g.dart';

/// UnbrandSafeOmitAnyPrivilegeIdVariantAclRole
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitAnyPrivilegeIdVariantAclRole
    implements
        Built<UnbrandSafeOmitAnyPrivilegeIdVariantAclRole,
            UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleActionEnum get action;
  // enum actionEnum {  update,  *,  create,  delete,  read,  update:description,  update:groups,  update:name,  update:users,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleEffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleResourceEnum get resource;
  // enum resourceEnum {  acl-role,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitAnyPrivilegeIdVariantAclRole._();

  factory UnbrandSafeOmitAnyPrivilegeIdVariantAclRole(
          [void updates(
              UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleBuilder b)]) =
      _$UnbrandSafeOmitAnyPrivilegeIdVariantAclRole;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantAclRole>
      get serializer =>
          _$UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleSerializer();
}

class _$UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdVariantAclRole> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantAclRole,
    _$UnbrandSafeOmitAnyPrivilegeIdVariantAclRole
  ];

  @override
  final String wireName = r'UnbrandSafeOmitAnyPrivilegeIdVariantAclRole';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitAnyPrivilegeIdVariantAclRole object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleEffectEnum),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(
          UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleResourceEnum),
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
    UnbrandSafeOmitAnyPrivilegeIdVariantAclRole object, {
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
    required UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleActionEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleEffectEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleEffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleResourceEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleResourceEnum;
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
            specifiedType: const FullType(String),
          ) as String;
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
  UnbrandSafeOmitAnyPrivilegeIdVariantAclRole deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleBuilder();
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

class UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleActionEnum update =
      _$unbrandSafeOmitAnyPrivilegeIdVariantAclRoleActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleActionEnum star =
      _$unbrandSafeOmitAnyPrivilegeIdVariantAclRoleActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleActionEnum create =
      _$unbrandSafeOmitAnyPrivilegeIdVariantAclRoleActionEnum_create;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleActionEnum delete =
      _$unbrandSafeOmitAnyPrivilegeIdVariantAclRoleActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleActionEnum read =
      _$unbrandSafeOmitAnyPrivilegeIdVariantAclRoleActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:description')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleActionEnum
      updateColonDescription =
      _$unbrandSafeOmitAnyPrivilegeIdVariantAclRoleActionEnum_updateColonDescription;
  @BuiltValueEnumConst(wireName: r'update:groups')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleActionEnum
      updateColonGroups =
      _$unbrandSafeOmitAnyPrivilegeIdVariantAclRoleActionEnum_updateColonGroups;
  @BuiltValueEnumConst(wireName: r'update:name')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleActionEnum
      updateColonName =
      _$unbrandSafeOmitAnyPrivilegeIdVariantAclRoleActionEnum_updateColonName;
  @BuiltValueEnumConst(wireName: r'update:users')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleActionEnum
      updateColonUsers =
      _$unbrandSafeOmitAnyPrivilegeIdVariantAclRoleActionEnum_updateColonUsers;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleActionEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitAnyPrivilegeIdVariantAclRoleActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleActionEnum>
      get serializer =>
          _OpenUnbrandSafeOmitAnyPrivilegeIdVariantAclRoleActionEnumSerializer();

  const UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleActionEnum>
      get values =>
          _$unbrandSafeOmitAnyPrivilegeIdVariantAclRoleActionEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleActionEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdVariantAclRoleActionEnumValueOf(name);

  static UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleActionEnum fromValue(
      String value) {
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
        return UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleActionEnum._(value);
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
      other is UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitAnyPrivilegeIdVariantAclRoleActionEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleActionEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleActionEnum
  ];
  @override
  final String wireName =
      'UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleActionEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleActionEnum');
    return UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleActionEnum.fromValue(
        serialized);
  }
}

class UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleEffectEnum allow =
      _$unbrandSafeOmitAnyPrivilegeIdVariantAclRoleEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleEffectEnum deny =
      _$unbrandSafeOmitAnyPrivilegeIdVariantAclRoleEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleEffectEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitAnyPrivilegeIdVariantAclRoleEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleEffectEnum>
      get serializer =>
          _OpenUnbrandSafeOmitAnyPrivilegeIdVariantAclRoleEffectEnumSerializer();

  const UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleEffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleEffectEnum>
      get values =>
          _$unbrandSafeOmitAnyPrivilegeIdVariantAclRoleEffectEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleEffectEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdVariantAclRoleEffectEnumValueOf(name);

  static UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleEffectEnum._(value);
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
      other is UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitAnyPrivilegeIdVariantAclRoleEffectEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleEffectEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleEffectEnum
  ];
  @override
  final String wireName =
      'UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleEffectEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleEffectEnum');
    return UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleEffectEnum.fromValue(
        serialized);
  }
}

class UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleResourceEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'acl-role')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleResourceEnum aclRole =
      _$unbrandSafeOmitAnyPrivilegeIdVariantAclRoleResourceEnum_aclRole;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleResourceEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitAnyPrivilegeIdVariantAclRoleResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleResourceEnum>
      get serializer =>
          _OpenUnbrandSafeOmitAnyPrivilegeIdVariantAclRoleResourceEnumSerializer();

  const UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleResourceEnum>
      get values =>
          _$unbrandSafeOmitAnyPrivilegeIdVariantAclRoleResourceEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleResourceEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdVariantAclRoleResourceEnumValueOf(name);

  static UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'acl-role':
        return aclRole;
      default:
        return UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleResourceEnum._(value);
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
      other is UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitAnyPrivilegeIdVariantAclRoleResourceEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleResourceEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleResourceEnum
  ];
  @override
  final String wireName =
      'UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleResourceEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleResourceEnum');
    return UnbrandSafeOmitAnyPrivilegeIdVariantAclRoleResourceEnum.fromValue(
        serialized);
  }
}
