//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'with_href_partial_unbrand_any_privilege_variant_acl_role.g.dart';

/// WithHrefPartialUnbrandAnyPrivilegeVariantAclRole
///
/// Properties:
/// * [action]
/// * [effect]
/// * [href]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class WithHrefPartialUnbrandAnyPrivilegeVariantAclRole
    implements
        Built<WithHrefPartialUnbrandAnyPrivilegeVariantAclRole,
            WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleBuilder> {
  @BuiltValueField(wireName: r'action')
  WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleActionEnum? get action;
  // enum actionEnum {  update,  *,  create,  delete,  read,  update:description,  update:groups,  update:name,  update:users,  };

  @BuiltValueField(wireName: r'effect')
  WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleEffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'href')
  String get href;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'resource')
  WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleResourceEnum? get resource;
  // enum resourceEnum {  acl-role,  };

  @BuiltValueField(wireName: r'roleId')
  String? get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  WithHrefPartialUnbrandAnyPrivilegeVariantAclRole._();

  factory WithHrefPartialUnbrandAnyPrivilegeVariantAclRole(
          [void updates(
              WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleBuilder b)]) =
      _$WithHrefPartialUnbrandAnyPrivilegeVariantAclRole;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandAnyPrivilegeVariantAclRole>
      get serializer =>
          _$WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleSerializer();
}

class _$WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleSerializer
    implements
        PrimitiveSerializer<WithHrefPartialUnbrandAnyPrivilegeVariantAclRole> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantAclRole,
    _$WithHrefPartialUnbrandAnyPrivilegeVariantAclRole
  ];

  @override
  final String wireName = r'WithHrefPartialUnbrandAnyPrivilegeVariantAclRole';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WithHrefPartialUnbrandAnyPrivilegeVariantAclRole object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(
            WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType: const FullType(
            WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleEffectEnum),
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
    if (object.resource != null) {
      yield r'resource';
      yield serializers.serialize(
        object.resource,
        specifiedType: const FullType(
            WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleResourceEnum),
      );
    }
    if (object.roleId != null) {
      yield r'roleId';
      yield serializers.serialize(
        object.roleId,
        specifiedType: const FullType(String),
      );
    }
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
    WithHrefPartialUnbrandAnyPrivilegeVariantAclRole object, {
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
    required WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleActionEnum),
          ) as WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleActionEnum?;
          if (valueDes == null) continue;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleEffectEnum),
          ) as WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleEffectEnum?;
          if (valueDes == null) continue;
          result.effect = valueDes;
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
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleResourceEnum),
          ) as WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleResourceEnum?;
          if (valueDes == null) continue;
          result.resource = valueDes;
          break;
        case r'roleId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  WithHrefPartialUnbrandAnyPrivilegeVariantAclRole deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleBuilder();
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

class WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleActionEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'update')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleActionEnum
      update =
      _$withHrefPartialUnbrandAnyPrivilegeVariantAclRoleActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleActionEnum star =
      _$withHrefPartialUnbrandAnyPrivilegeVariantAclRoleActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleActionEnum
      create =
      _$withHrefPartialUnbrandAnyPrivilegeVariantAclRoleActionEnum_create;
  @BuiltValueEnumConst(wireName: r'delete')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleActionEnum
      delete =
      _$withHrefPartialUnbrandAnyPrivilegeVariantAclRoleActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleActionEnum read =
      _$withHrefPartialUnbrandAnyPrivilegeVariantAclRoleActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:description')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleActionEnum
      updateColonDescription =
      _$withHrefPartialUnbrandAnyPrivilegeVariantAclRoleActionEnum_updateColonDescription;
  @BuiltValueEnumConst(wireName: r'update:groups')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleActionEnum
      updateColonGroups =
      _$withHrefPartialUnbrandAnyPrivilegeVariantAclRoleActionEnum_updateColonGroups;
  @BuiltValueEnumConst(wireName: r'update:name')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleActionEnum
      updateColonName =
      _$withHrefPartialUnbrandAnyPrivilegeVariantAclRoleActionEnum_updateColonName;
  @BuiltValueEnumConst(wireName: r'update:users')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleActionEnum
      updateColonUsers =
      _$withHrefPartialUnbrandAnyPrivilegeVariantAclRoleActionEnum_updateColonUsers;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleActionEnum
      unknownDefaultOpenApi =
      _$withHrefPartialUnbrandAnyPrivilegeVariantAclRoleActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleActionEnum>
      get serializer =>
          _OpenWithHrefPartialUnbrandAnyPrivilegeVariantAclRoleActionEnumSerializer();

  const WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleActionEnum._(
      String name)
      : super(name);

  static BuiltSet<WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleActionEnum>
      get values =>
          _$withHrefPartialUnbrandAnyPrivilegeVariantAclRoleActionEnumValues;
  static WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleActionEnum valueOf(
          String name) =>
      _$withHrefPartialUnbrandAnyPrivilegeVariantAclRoleActionEnumValueOf(name);

  static WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleActionEnum fromValue(
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
        return WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleActionEnum._(
            value);
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
      other is WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandAnyPrivilegeVariantAclRoleActionEnumSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleActionEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleActionEnum
  ];
  @override
  final String wireName =
      'WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleActionEnum';
  @override
  Object serialize(Serializers serializers,
          WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleActionEnum');
    return WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleActionEnum.fromValue(
        serialized);
  }
}

class WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleEffectEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleEffectEnum
      allow =
      _$withHrefPartialUnbrandAnyPrivilegeVariantAclRoleEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleEffectEnum deny =
      _$withHrefPartialUnbrandAnyPrivilegeVariantAclRoleEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleEffectEnum
      unknownDefaultOpenApi =
      _$withHrefPartialUnbrandAnyPrivilegeVariantAclRoleEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleEffectEnum>
      get serializer =>
          _OpenWithHrefPartialUnbrandAnyPrivilegeVariantAclRoleEffectEnumSerializer();

  const WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleEffectEnum._(
      String name)
      : super(name);

  static BuiltSet<WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleEffectEnum>
      get values =>
          _$withHrefPartialUnbrandAnyPrivilegeVariantAclRoleEffectEnumValues;
  static WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleEffectEnum valueOf(
          String name) =>
      _$withHrefPartialUnbrandAnyPrivilegeVariantAclRoleEffectEnumValueOf(name);

  static WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleEffectEnum._(
            value);
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
      other is WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandAnyPrivilegeVariantAclRoleEffectEnumSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleEffectEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleEffectEnum
  ];
  @override
  final String wireName =
      'WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleEffectEnum';
  @override
  Object serialize(Serializers serializers,
          WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleEffectEnum');
    return WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleEffectEnum.fromValue(
        serialized);
  }
}

class WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleResourceEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'acl-role')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleResourceEnum
      aclRole =
      _$withHrefPartialUnbrandAnyPrivilegeVariantAclRoleResourceEnum_aclRole;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleResourceEnum
      unknownDefaultOpenApi =
      _$withHrefPartialUnbrandAnyPrivilegeVariantAclRoleResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleResourceEnum>
      get serializer =>
          _OpenWithHrefPartialUnbrandAnyPrivilegeVariantAclRoleResourceEnumSerializer();

  const WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleResourceEnum._(
      String name)
      : super(name);

  static BuiltSet<WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleResourceEnum>
      get values =>
          _$withHrefPartialUnbrandAnyPrivilegeVariantAclRoleResourceEnumValues;
  static WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleResourceEnum valueOf(
          String name) =>
      _$withHrefPartialUnbrandAnyPrivilegeVariantAclRoleResourceEnumValueOf(
          name);

  static WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'acl-role':
        return aclRole;
      default:
        return WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleResourceEnum._(
            value);
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
      other is WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandAnyPrivilegeVariantAclRoleResourceEnumSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleResourceEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleResourceEnum
  ];
  @override
  final String wireName =
      'WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleResourceEnum';
  @override
  Object serialize(Serializers serializers,
          WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleResourceEnum');
    return WithHrefPartialUnbrandAnyPrivilegeVariantAclRoleResourceEnum
        .fromValue(serialized);
  }
}
