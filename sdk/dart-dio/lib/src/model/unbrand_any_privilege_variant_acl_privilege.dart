//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_variant_acl_privilege.g.dart';

/// UnbrandAnyPrivilegeVariantAclPrivilege
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeVariantAclPrivilege
    implements
        Built<UnbrandAnyPrivilegeVariantAclPrivilege,
            UnbrandAnyPrivilegeVariantAclPrivilegeBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeVariantAclPrivilegeActionEnum get action;
  // enum actionEnum {  update,  *,  create,  delete,  read,  update:action,  update:effect,  update:resource,  update:selector,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum get resource;
  // enum resourceEnum {  acl-privilege,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeVariantAclPrivilege._();

  factory UnbrandAnyPrivilegeVariantAclPrivilege(
          [void updates(UnbrandAnyPrivilegeVariantAclPrivilegeBuilder b)]) =
      _$UnbrandAnyPrivilegeVariantAclPrivilege;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeVariantAclPrivilegeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantAclPrivilege> get serializer =>
      _$UnbrandAnyPrivilegeVariantAclPrivilegeSerializer();
}

class _$UnbrandAnyPrivilegeVariantAclPrivilegeSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantAclPrivilege> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantAclPrivilege,
    _$UnbrandAnyPrivilegeVariantAclPrivilege
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeVariantAclPrivilege';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeVariantAclPrivilege object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandAnyPrivilegeVariantAclPrivilegeActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum),
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
          const FullType(UnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum),
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
    UnbrandAnyPrivilegeVariantAclPrivilege object, {
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
    required UnbrandAnyPrivilegeVariantAclPrivilegeBuilder result,
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
                UnbrandAnyPrivilegeVariantAclPrivilegeActionEnum),
          ) as UnbrandAnyPrivilegeVariantAclPrivilegeActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum),
          ) as UnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum;
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
                UnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum),
          ) as UnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum;
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
  UnbrandAnyPrivilegeVariantAclPrivilege deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeVariantAclPrivilegeBuilder();
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

class UnbrandAnyPrivilegeVariantAclPrivilegeActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandAnyPrivilegeVariantAclPrivilegeActionEnum update =
      _$unbrandAnyPrivilegeVariantAclPrivilegeActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeVariantAclPrivilegeActionEnum star =
      _$unbrandAnyPrivilegeVariantAclPrivilegeActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const UnbrandAnyPrivilegeVariantAclPrivilegeActionEnum create =
      _$unbrandAnyPrivilegeVariantAclPrivilegeActionEnum_create;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UnbrandAnyPrivilegeVariantAclPrivilegeActionEnum delete =
      _$unbrandAnyPrivilegeVariantAclPrivilegeActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeVariantAclPrivilegeActionEnum read =
      _$unbrandAnyPrivilegeVariantAclPrivilegeActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:action')
  static const UnbrandAnyPrivilegeVariantAclPrivilegeActionEnum
      updateColonAction =
      _$unbrandAnyPrivilegeVariantAclPrivilegeActionEnum_updateColonAction;
  @BuiltValueEnumConst(wireName: r'update:effect')
  static const UnbrandAnyPrivilegeVariantAclPrivilegeActionEnum
      updateColonEffect =
      _$unbrandAnyPrivilegeVariantAclPrivilegeActionEnum_updateColonEffect;
  @BuiltValueEnumConst(wireName: r'update:resource')
  static const UnbrandAnyPrivilegeVariantAclPrivilegeActionEnum
      updateColonResource =
      _$unbrandAnyPrivilegeVariantAclPrivilegeActionEnum_updateColonResource;
  @BuiltValueEnumConst(wireName: r'update:selector')
  static const UnbrandAnyPrivilegeVariantAclPrivilegeActionEnum
      updateColonSelector =
      _$unbrandAnyPrivilegeVariantAclPrivilegeActionEnum_updateColonSelector;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantAclPrivilegeActionEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantAclPrivilegeActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantAclPrivilegeActionEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantAclPrivilegeActionEnumSerializer();

  const UnbrandAnyPrivilegeVariantAclPrivilegeActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantAclPrivilegeActionEnum>
      get values => _$unbrandAnyPrivilegeVariantAclPrivilegeActionEnumValues;
  static UnbrandAnyPrivilegeVariantAclPrivilegeActionEnum valueOf(
          String name) =>
      _$unbrandAnyPrivilegeVariantAclPrivilegeActionEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantAclPrivilegeActionEnum fromValue(
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
        return UnbrandAnyPrivilegeVariantAclPrivilegeActionEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantAclPrivilegeActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantAclPrivilegeActionEnumSerializer
    implements
        PrimitiveSerializer<UnbrandAnyPrivilegeVariantAclPrivilegeActionEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantAclPrivilegeActionEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantAclPrivilegeActionEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantAclPrivilegeActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantAclPrivilegeActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantAclPrivilegeActionEnum');
    return UnbrandAnyPrivilegeVariantAclPrivilegeActionEnum.fromValue(
        serialized);
  }
}

class UnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum allow =
      _$unbrandAnyPrivilegeVariantAclPrivilegeEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum deny =
      _$unbrandAnyPrivilegeVariantAclPrivilegeEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantAclPrivilegeEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnumSerializer();

  const UnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum>
      get values => _$unbrandAnyPrivilegeVariantAclPrivilegeEffectEnumValues;
  static UnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum valueOf(
          String name) =>
      _$unbrandAnyPrivilegeVariantAclPrivilegeEffectEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnumSerializer
    implements
        PrimitiveSerializer<UnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum');
    return UnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum.fromValue(
        serialized);
  }
}

class UnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'acl-privilege')
  static const UnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum aclPrivilege =
      _$unbrandAnyPrivilegeVariantAclPrivilegeResourceEnum_aclPrivilege;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantAclPrivilegeResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantAclPrivilegeResourceEnumSerializer();

  const UnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum>
      get values => _$unbrandAnyPrivilegeVariantAclPrivilegeResourceEnumValues;
  static UnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum valueOf(
          String name) =>
      _$unbrandAnyPrivilegeVariantAclPrivilegeResourceEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'acl-privilege':
        return aclPrivilege;
      default:
        return UnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantAclPrivilegeResourceEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum');
    return UnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum.fromValue(
        serialized);
  }
}
