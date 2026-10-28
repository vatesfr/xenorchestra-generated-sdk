//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_any_privilege_id_variant_acl_privilege.g.dart';

/// UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilege
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilege
    implements
        Built<UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilege,
            UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeActionEnum get action;
  // enum actionEnum {  update,  *,  create,  delete,  read,  update:action,  update:effect,  update:resource,  update:selector,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeEffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeResourceEnum get resource;
  // enum resourceEnum {  acl-privilege,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilege._();

  factory UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilege(
          [void updates(
              UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeBuilder b)]) =
      _$UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilege;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilege>
      get serializer =>
          _$UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeSerializer();
}

class _$UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilege> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilege,
    _$UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilege
  ];

  @override
  final String wireName = r'UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilege';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilege object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(
          UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(
          UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeEffectEnum),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(
          UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeResourceEnum),
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
    UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilege object, {
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
    required UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeBuilder result,
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
                UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeActionEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeEffectEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeEffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeResourceEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeResourceEnum;
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
  UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilege deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeBuilder();
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

class UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeActionEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeActionEnum
      update =
      _$unbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeActionEnum star =
      _$unbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeActionEnum
      create =
      _$unbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeActionEnum_create;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeActionEnum
      delete =
      _$unbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeActionEnum read =
      _$unbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:action')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeActionEnum
      updateColonAction =
      _$unbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeActionEnum_updateColonAction;
  @BuiltValueEnumConst(wireName: r'update:effect')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeActionEnum
      updateColonEffect =
      _$unbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeActionEnum_updateColonEffect;
  @BuiltValueEnumConst(wireName: r'update:resource')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeActionEnum
      updateColonResource =
      _$unbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeActionEnum_updateColonResource;
  @BuiltValueEnumConst(wireName: r'update:selector')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeActionEnum
      updateColonSelector =
      _$unbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeActionEnum_updateColonSelector;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeActionEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeActionEnum>
      get serializer =>
          _OpenUnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeActionEnumSerializer();

  const UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeActionEnum._(
      String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeActionEnum>
      get values =>
          _$unbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeActionEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeActionEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeActionEnumValueOf(name);

  static UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeActionEnum fromValue(
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
        return UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeActionEnum._(
            value);
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
      other is UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeActionEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeActionEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeActionEnum
  ];
  @override
  final String wireName =
      'UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeActionEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeActionEnum');
    return UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeActionEnum.fromValue(
        serialized);
  }
}

class UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeEffectEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeEffectEnum
      allow =
      _$unbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeEffectEnum deny =
      _$unbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeEffectEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeEffectEnum>
      get serializer =>
          _OpenUnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeEffectEnumSerializer();

  const UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeEffectEnum._(
      String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeEffectEnum>
      get values =>
          _$unbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeEffectEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeEffectEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeEffectEnumValueOf(name);

  static UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeEffectEnum._(
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
      other is UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeEffectEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeEffectEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeEffectEnum
  ];
  @override
  final String wireName =
      'UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeEffectEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeEffectEnum');
    return UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeEffectEnum.fromValue(
        serialized);
  }
}

class UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeResourceEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'acl-privilege')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeResourceEnum
      aclPrivilege =
      _$unbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeResourceEnum_aclPrivilege;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeResourceEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeResourceEnum>
      get serializer =>
          _OpenUnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeResourceEnumSerializer();

  const UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeResourceEnum._(
      String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeResourceEnum>
      get values =>
          _$unbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeResourceEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeResourceEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeResourceEnumValueOf(
          name);

  static UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'acl-privilege':
        return aclPrivilege;
      default:
        return UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeResourceEnum._(
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
      other is UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeResourceEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeResourceEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeResourceEnum
  ];
  @override
  final String wireName =
      'UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeResourceEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeResourceEnum');
    return UnbrandSafeOmitAnyPrivilegeIdVariantAclPrivilegeResourceEnum
        .fromValue(serialized);
  }
}
