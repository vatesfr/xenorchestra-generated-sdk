//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_any_privilege_variant_acl_role.g.dart';

/// PartialUnbrandAnyPrivilegeVariantAclRole
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class PartialUnbrandAnyPrivilegeVariantAclRole
    implements
        Built<PartialUnbrandAnyPrivilegeVariantAclRole,
            PartialUnbrandAnyPrivilegeVariantAclRoleBuilder> {
  @BuiltValueField(wireName: r'action')
  PartialUnbrandAnyPrivilegeVariantAclRoleActionEnum? get action;
  // enum actionEnum {  update,  *,  create,  delete,  read,  update:description,  update:groups,  update:name,  update:users,  };

  @BuiltValueField(wireName: r'effect')
  PartialUnbrandAnyPrivilegeVariantAclRoleEffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'resource')
  PartialUnbrandAnyPrivilegeVariantAclRoleResourceEnum? get resource;
  // enum resourceEnum {  acl-role,  };

  @BuiltValueField(wireName: r'roleId')
  String? get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  PartialUnbrandAnyPrivilegeVariantAclRole._();

  factory PartialUnbrandAnyPrivilegeVariantAclRole(
          [void updates(PartialUnbrandAnyPrivilegeVariantAclRoleBuilder b)]) =
      _$PartialUnbrandAnyPrivilegeVariantAclRole;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandAnyPrivilegeVariantAclRoleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantAclRole> get serializer =>
      _$PartialUnbrandAnyPrivilegeVariantAclRoleSerializer();
}

class _$PartialUnbrandAnyPrivilegeVariantAclRoleSerializer
    implements PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantAclRole> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantAclRole,
    _$PartialUnbrandAnyPrivilegeVariantAclRole
  ];

  @override
  final String wireName = r'PartialUnbrandAnyPrivilegeVariantAclRole';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandAnyPrivilegeVariantAclRole object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType:
            const FullType(PartialUnbrandAnyPrivilegeVariantAclRoleActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType:
            const FullType(PartialUnbrandAnyPrivilegeVariantAclRoleEffectEnum),
      );
    }
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
            PartialUnbrandAnyPrivilegeVariantAclRoleResourceEnum),
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
    PartialUnbrandAnyPrivilegeVariantAclRole object, {
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
    required PartialUnbrandAnyPrivilegeVariantAclRoleBuilder result,
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
                PartialUnbrandAnyPrivilegeVariantAclRoleActionEnum),
          ) as PartialUnbrandAnyPrivilegeVariantAclRoleActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                PartialUnbrandAnyPrivilegeVariantAclRoleEffectEnum),
          ) as PartialUnbrandAnyPrivilegeVariantAclRoleEffectEnum;
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
            specifiedType: const FullType(
                PartialUnbrandAnyPrivilegeVariantAclRoleResourceEnum),
          ) as PartialUnbrandAnyPrivilegeVariantAclRoleResourceEnum;
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
  PartialUnbrandAnyPrivilegeVariantAclRole deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandAnyPrivilegeVariantAclRoleBuilder();
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

class PartialUnbrandAnyPrivilegeVariantAclRoleActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'update')
  static const PartialUnbrandAnyPrivilegeVariantAclRoleActionEnum update =
      _$partialUnbrandAnyPrivilegeVariantAclRoleActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const PartialUnbrandAnyPrivilegeVariantAclRoleActionEnum star =
      _$partialUnbrandAnyPrivilegeVariantAclRoleActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const PartialUnbrandAnyPrivilegeVariantAclRoleActionEnum create =
      _$partialUnbrandAnyPrivilegeVariantAclRoleActionEnum_create;
  @BuiltValueEnumConst(wireName: r'delete')
  static const PartialUnbrandAnyPrivilegeVariantAclRoleActionEnum delete =
      _$partialUnbrandAnyPrivilegeVariantAclRoleActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const PartialUnbrandAnyPrivilegeVariantAclRoleActionEnum read =
      _$partialUnbrandAnyPrivilegeVariantAclRoleActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:description')
  static const PartialUnbrandAnyPrivilegeVariantAclRoleActionEnum
      updateColonDescription =
      _$partialUnbrandAnyPrivilegeVariantAclRoleActionEnum_updateColonDescription;
  @BuiltValueEnumConst(wireName: r'update:groups')
  static const PartialUnbrandAnyPrivilegeVariantAclRoleActionEnum
      updateColonGroups =
      _$partialUnbrandAnyPrivilegeVariantAclRoleActionEnum_updateColonGroups;
  @BuiltValueEnumConst(wireName: r'update:name')
  static const PartialUnbrandAnyPrivilegeVariantAclRoleActionEnum
      updateColonName =
      _$partialUnbrandAnyPrivilegeVariantAclRoleActionEnum_updateColonName;
  @BuiltValueEnumConst(wireName: r'update:users')
  static const PartialUnbrandAnyPrivilegeVariantAclRoleActionEnum
      updateColonUsers =
      _$partialUnbrandAnyPrivilegeVariantAclRoleActionEnum_updateColonUsers;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantAclRoleActionEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantAclRoleActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantAclRoleActionEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantAclRoleActionEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantAclRoleActionEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantAclRoleActionEnum>
      get values => _$partialUnbrandAnyPrivilegeVariantAclRoleActionEnumValues;
  static PartialUnbrandAnyPrivilegeVariantAclRoleActionEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantAclRoleActionEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantAclRoleActionEnum fromValue(
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
        return PartialUnbrandAnyPrivilegeVariantAclRoleActionEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantAclRoleActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantAclRoleActionEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyPrivilegeVariantAclRoleActionEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantAclRoleActionEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantAclRoleActionEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantAclRoleActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantAclRoleActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantAclRoleActionEnum');
    return PartialUnbrandAnyPrivilegeVariantAclRoleActionEnum.fromValue(
        serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantAclRoleEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const PartialUnbrandAnyPrivilegeVariantAclRoleEffectEnum allow =
      _$partialUnbrandAnyPrivilegeVariantAclRoleEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const PartialUnbrandAnyPrivilegeVariantAclRoleEffectEnum deny =
      _$partialUnbrandAnyPrivilegeVariantAclRoleEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantAclRoleEffectEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantAclRoleEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantAclRoleEffectEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantAclRoleEffectEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantAclRoleEffectEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantAclRoleEffectEnum>
      get values => _$partialUnbrandAnyPrivilegeVariantAclRoleEffectEnumValues;
  static PartialUnbrandAnyPrivilegeVariantAclRoleEffectEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantAclRoleEffectEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantAclRoleEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return PartialUnbrandAnyPrivilegeVariantAclRoleEffectEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantAclRoleEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantAclRoleEffectEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyPrivilegeVariantAclRoleEffectEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantAclRoleEffectEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantAclRoleEffectEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantAclRoleEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantAclRoleEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantAclRoleEffectEnum');
    return PartialUnbrandAnyPrivilegeVariantAclRoleEffectEnum.fromValue(
        serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantAclRoleResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'acl-role')
  static const PartialUnbrandAnyPrivilegeVariantAclRoleResourceEnum aclRole =
      _$partialUnbrandAnyPrivilegeVariantAclRoleResourceEnum_aclRole;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantAclRoleResourceEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantAclRoleResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantAclRoleResourceEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantAclRoleResourceEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantAclRoleResourceEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantAclRoleResourceEnum>
      get values =>
          _$partialUnbrandAnyPrivilegeVariantAclRoleResourceEnumValues;
  static PartialUnbrandAnyPrivilegeVariantAclRoleResourceEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantAclRoleResourceEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantAclRoleResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'acl-role':
        return aclRole;
      default:
        return PartialUnbrandAnyPrivilegeVariantAclRoleResourceEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantAclRoleResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantAclRoleResourceEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyPrivilegeVariantAclRoleResourceEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantAclRoleResourceEnum
  ];
  @override
  final String wireName =
      'PartialUnbrandAnyPrivilegeVariantAclRoleResourceEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantAclRoleResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantAclRoleResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantAclRoleResourceEnum');
    return PartialUnbrandAnyPrivilegeVariantAclRoleResourceEnum.fromValue(
        serialized);
  }
}
