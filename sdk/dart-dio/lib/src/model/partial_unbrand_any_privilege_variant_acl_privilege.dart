//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_any_privilege_variant_acl_privilege.g.dart';

/// PartialUnbrandAnyPrivilegeVariantAclPrivilege
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class PartialUnbrandAnyPrivilegeVariantAclPrivilege
    implements
        Built<PartialUnbrandAnyPrivilegeVariantAclPrivilege,
            PartialUnbrandAnyPrivilegeVariantAclPrivilegeBuilder> {
  @BuiltValueField(wireName: r'action')
  PartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum? get action;
  // enum actionEnum {  update,  *,  create,  delete,  read,  update:action,  update:effect,  update:resource,  update:selector,  };

  @BuiltValueField(wireName: r'effect')
  PartialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'resource')
  PartialUnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum? get resource;
  // enum resourceEnum {  acl-privilege,  };

  @BuiltValueField(wireName: r'roleId')
  String? get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  PartialUnbrandAnyPrivilegeVariantAclPrivilege._();

  factory PartialUnbrandAnyPrivilegeVariantAclPrivilege(
          [void updates(
              PartialUnbrandAnyPrivilegeVariantAclPrivilegeBuilder b)]) =
      _$PartialUnbrandAnyPrivilegeVariantAclPrivilege;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          PartialUnbrandAnyPrivilegeVariantAclPrivilegeBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantAclPrivilege>
      get serializer =>
          _$PartialUnbrandAnyPrivilegeVariantAclPrivilegeSerializer();
}

class _$PartialUnbrandAnyPrivilegeVariantAclPrivilegeSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantAclPrivilege> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantAclPrivilege,
    _$PartialUnbrandAnyPrivilegeVariantAclPrivilege
  ];

  @override
  final String wireName = r'PartialUnbrandAnyPrivilegeVariantAclPrivilege';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandAnyPrivilegeVariantAclPrivilege object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(
            PartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType: const FullType(
            PartialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum),
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
            PartialUnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum),
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
    PartialUnbrandAnyPrivilegeVariantAclPrivilege object, {
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
    required PartialUnbrandAnyPrivilegeVariantAclPrivilegeBuilder result,
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
                PartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum),
          ) as PartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                PartialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum),
          ) as PartialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum;
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
                PartialUnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum),
          ) as PartialUnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum;
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
  PartialUnbrandAnyPrivilegeVariantAclPrivilege deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandAnyPrivilegeVariantAclPrivilegeBuilder();
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

class PartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'update')
  static const PartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum update =
      _$partialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const PartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum star =
      _$partialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const PartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum create =
      _$partialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum_create;
  @BuiltValueEnumConst(wireName: r'delete')
  static const PartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum delete =
      _$partialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const PartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum read =
      _$partialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:action')
  static const PartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum
      updateColonAction =
      _$partialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum_updateColonAction;
  @BuiltValueEnumConst(wireName: r'update:effect')
  static const PartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum
      updateColonEffect =
      _$partialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum_updateColonEffect;
  @BuiltValueEnumConst(wireName: r'update:resource')
  static const PartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum
      updateColonResource =
      _$partialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum_updateColonResource;
  @BuiltValueEnumConst(wireName: r'update:selector')
  static const PartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum
      updateColonSelector =
      _$partialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum_updateColonSelector;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum>
      get values =>
          _$partialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnumValues;
  static PartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum fromValue(
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
      case r'update:action':
        return updateColonAction;
      case r'update:effect':
        return updateColonEffect;
      case r'update:resource':
        return updateColonResource;
      case r'update:selector':
        return updateColonSelector;
      default:
        return PartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum._(value);
    }
  }

  String get value {
    if (identical(this, update)) return r'update';
    if (identical(this, star)) return r'*';
    if (identical(this, create)) return r'create';
    if (identical(this, delete)) return r'delete';
    if (identical(this, read)) return r'read';
    if (identical(this, updateColonAction)) return r'update:action';
    if (identical(this, updateColonEffect)) return r'update:effect';
    if (identical(this, updateColonResource)) return r'update:resource';
    if (identical(this, updateColonSelector)) return r'update:selector';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is PartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum
  ];
  @override
  final String wireName =
      'PartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum');
    return PartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum.fromValue(
        serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const PartialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum allow =
      _$partialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const PartialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum deny =
      _$partialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum>
      get values =>
          _$partialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnumValues;
  static PartialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return PartialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum
  ];
  @override
  final String wireName =
      'PartialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum');
    return PartialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum.fromValue(
        serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'acl-privilege')
  static const PartialUnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum
      aclPrivilege =
      _$partialUnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum_aclPrivilege;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantAclPrivilegeResourceEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum>
      get values =>
          _$partialUnbrandAnyPrivilegeVariantAclPrivilegeResourceEnumValues;
  static PartialUnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantAclPrivilegeResourceEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'acl-privilege':
        return aclPrivilege;
      default:
        return PartialUnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum._(
            value);
    }
  }

  String get value {
    if (identical(this, aclPrivilege)) return r'acl-privilege';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is PartialUnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantAclPrivilegeResourceEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum
  ];
  @override
  final String wireName =
      'PartialUnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum');
    return PartialUnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum.fromValue(
        serialized);
  }
}
