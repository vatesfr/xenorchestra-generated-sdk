//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'with_href_partial_unbrand_any_privilege_variant_acl_privilege.g.dart';

/// WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilege
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
abstract class WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilege
    implements
        Built<WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilege,
            WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeBuilder> {
  @BuiltValueField(wireName: r'action')
  WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum? get action;
  // enum actionEnum {  update,  *,  create,  delete,  read,  update:action,  update:effect,  update:resource,  update:selector,  };

  @BuiltValueField(wireName: r'effect')
  WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'href')
  String get href;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'resource')
  WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum?
      get resource;
  // enum resourceEnum {  acl-privilege,  };

  @BuiltValueField(wireName: r'roleId')
  String? get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilege._();

  factory WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilege(
      [void updates(
          WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeBuilder
              b)]) = _$WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilege;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilege>
      get serializer =>
          _$WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeSerializer();
}

class _$WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilege> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilege,
    _$WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilege
  ];

  @override
  final String wireName =
      r'WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilege';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilege object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(
            WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType: const FullType(
            WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum),
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
            WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum),
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
    WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilege object, {
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
    required WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeBuilder
        result,
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
                WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum),
          ) as WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum),
          ) as WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum;
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
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum),
          ) as WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum;
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
  WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilege deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeBuilder();
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

class WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'update')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum
      update =
      _$withHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum
      star =
      _$withHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum
      create =
      _$withHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum_create;
  @BuiltValueEnumConst(wireName: r'delete')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum
      delete =
      _$withHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum
      read =
      _$withHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:action')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum
      updateColonAction =
      _$withHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum_updateColonAction;
  @BuiltValueEnumConst(wireName: r'update:effect')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum
      updateColonEffect =
      _$withHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum_updateColonEffect;
  @BuiltValueEnumConst(wireName: r'update:resource')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum
      updateColonResource =
      _$withHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum_updateColonResource;
  @BuiltValueEnumConst(wireName: r'update:selector')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum
      updateColonSelector =
      _$withHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum_updateColonSelector;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum
      unknownDefaultOpenApi =
      _$withHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum>
      get serializer =>
          _OpenWithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnumSerializer();

  const WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum._(
      String name)
      : super(name);

  static BuiltSet<
          WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum>
      get values =>
          _$withHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnumValues;
  static WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum valueOf(
          String name) =>
      _$withHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnumValueOf(
          name);

  static WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum
      fromValue(String value) {
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
        return WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum
            ._(value);
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
      other
          is WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnumSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum
  ];
  @override
  final String wireName =
      'WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum';
  @override
  Object serialize(
          Serializers serializers,
          WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum');
    return WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeActionEnum
        .fromValue(serialized);
  }
}

class WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum
      allow =
      _$withHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum
      deny =
      _$withHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum
      unknownDefaultOpenApi =
      _$withHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum>
      get serializer =>
          _OpenWithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnumSerializer();

  const WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum._(
      String name)
      : super(name);

  static BuiltSet<
          WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum>
      get values =>
          _$withHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnumValues;
  static WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum valueOf(
          String name) =>
      _$withHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnumValueOf(
          name);

  static WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum
      fromValue(String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum
            ._(value);
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
      other
          is WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnumSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum
  ];
  @override
  final String wireName =
      'WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum';
  @override
  Object serialize(
          Serializers serializers,
          WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum');
    return WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeEffectEnum
        .fromValue(serialized);
  }
}

class WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'acl-privilege')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum
      aclPrivilege =
      _$withHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum_aclPrivilege;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum
      unknownDefaultOpenApi =
      _$withHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum>
      get serializer =>
          _OpenWithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeResourceEnumSerializer();

  const WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum._(
      String name)
      : super(name);

  static BuiltSet<
          WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum>
      get values =>
          _$withHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeResourceEnumValues;
  static WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum valueOf(
          String name) =>
      _$withHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeResourceEnumValueOf(
          name);

  static WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum
      fromValue(String value) {
    switch (value) {
      case r'acl-privilege':
        return aclPrivilege;
      default:
        return WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum
            ._(value);
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
      other
          is WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeResourceEnumSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum
  ];
  @override
  final String wireName =
      'WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum';
  @override
  Object serialize(
          Serializers serializers,
          WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum');
    return WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilegeResourceEnum
        .fromValue(serialized);
  }
}
