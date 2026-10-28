//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'with_href_partial_unbrand_any_privilege_variant_pool.g.dart';

/// WithHrefPartialUnbrandAnyPrivilegeVariantPool
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
abstract class WithHrefPartialUnbrandAnyPrivilegeVariantPool
    implements
        Built<WithHrefPartialUnbrandAnyPrivilegeVariantPool,
            WithHrefPartialUnbrandAnyPrivilegeVariantPoolBuilder> {
  @BuiltValueField(wireName: r'action')
  WithHrefPartialUnbrandAnyPrivilegeVariantPoolActionEnum? get action;
  // enum actionEnum {  update,  *,  create,  read,  update:tags,  add-host,  create:network,  create:vm,  emergency-shutdown,  rolling-reboot,  rolling-update,  };

  @BuiltValueField(wireName: r'effect')
  WithHrefPartialUnbrandAnyPrivilegeVariantPoolEffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'href')
  String get href;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'resource')
  WithHrefPartialUnbrandAnyPrivilegeVariantPoolResourceEnum? get resource;
  // enum resourceEnum {  pool,  };

  @BuiltValueField(wireName: r'roleId')
  String? get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  WithHrefPartialUnbrandAnyPrivilegeVariantPool._();

  factory WithHrefPartialUnbrandAnyPrivilegeVariantPool(
          [void updates(
              WithHrefPartialUnbrandAnyPrivilegeVariantPoolBuilder b)]) =
      _$WithHrefPartialUnbrandAnyPrivilegeVariantPool;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          WithHrefPartialUnbrandAnyPrivilegeVariantPoolBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandAnyPrivilegeVariantPool>
      get serializer =>
          _$WithHrefPartialUnbrandAnyPrivilegeVariantPoolSerializer();
}

class _$WithHrefPartialUnbrandAnyPrivilegeVariantPoolSerializer
    implements
        PrimitiveSerializer<WithHrefPartialUnbrandAnyPrivilegeVariantPool> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantPool,
    _$WithHrefPartialUnbrandAnyPrivilegeVariantPool
  ];

  @override
  final String wireName = r'WithHrefPartialUnbrandAnyPrivilegeVariantPool';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WithHrefPartialUnbrandAnyPrivilegeVariantPool object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(
            WithHrefPartialUnbrandAnyPrivilegeVariantPoolActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType: const FullType(
            WithHrefPartialUnbrandAnyPrivilegeVariantPoolEffectEnum),
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
            WithHrefPartialUnbrandAnyPrivilegeVariantPoolResourceEnum),
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
    WithHrefPartialUnbrandAnyPrivilegeVariantPool object, {
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
    required WithHrefPartialUnbrandAnyPrivilegeVariantPoolBuilder result,
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
                WithHrefPartialUnbrandAnyPrivilegeVariantPoolActionEnum),
          ) as WithHrefPartialUnbrandAnyPrivilegeVariantPoolActionEnum?;
          if (valueDes == null) continue;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                WithHrefPartialUnbrandAnyPrivilegeVariantPoolEffectEnum),
          ) as WithHrefPartialUnbrandAnyPrivilegeVariantPoolEffectEnum?;
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
                WithHrefPartialUnbrandAnyPrivilegeVariantPoolResourceEnum),
          ) as WithHrefPartialUnbrandAnyPrivilegeVariantPoolResourceEnum?;
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
  WithHrefPartialUnbrandAnyPrivilegeVariantPool deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WithHrefPartialUnbrandAnyPrivilegeVariantPoolBuilder();
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

class WithHrefPartialUnbrandAnyPrivilegeVariantPoolActionEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'update')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantPoolActionEnum update =
      _$withHrefPartialUnbrandAnyPrivilegeVariantPoolActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantPoolActionEnum star =
      _$withHrefPartialUnbrandAnyPrivilegeVariantPoolActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantPoolActionEnum create =
      _$withHrefPartialUnbrandAnyPrivilegeVariantPoolActionEnum_create;
  @BuiltValueEnumConst(wireName: r'read')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantPoolActionEnum read =
      _$withHrefPartialUnbrandAnyPrivilegeVariantPoolActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantPoolActionEnum
      updateColonTags =
      _$withHrefPartialUnbrandAnyPrivilegeVariantPoolActionEnum_updateColonTags;
  @BuiltValueEnumConst(wireName: r'add-host')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantPoolActionEnum addHost =
      _$withHrefPartialUnbrandAnyPrivilegeVariantPoolActionEnum_addHost;
  @BuiltValueEnumConst(wireName: r'create:network')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantPoolActionEnum
      createColonNetwork =
      _$withHrefPartialUnbrandAnyPrivilegeVariantPoolActionEnum_createColonNetwork;
  @BuiltValueEnumConst(wireName: r'create:vm')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantPoolActionEnum
      createColonVm =
      _$withHrefPartialUnbrandAnyPrivilegeVariantPoolActionEnum_createColonVm;
  @BuiltValueEnumConst(wireName: r'emergency-shutdown')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantPoolActionEnum
      emergencyShutdown =
      _$withHrefPartialUnbrandAnyPrivilegeVariantPoolActionEnum_emergencyShutdown;
  @BuiltValueEnumConst(wireName: r'rolling-reboot')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantPoolActionEnum
      rollingReboot =
      _$withHrefPartialUnbrandAnyPrivilegeVariantPoolActionEnum_rollingReboot;
  @BuiltValueEnumConst(wireName: r'rolling-update')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantPoolActionEnum
      rollingUpdate =
      _$withHrefPartialUnbrandAnyPrivilegeVariantPoolActionEnum_rollingUpdate;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantPoolActionEnum
      unknownDefaultOpenApi =
      _$withHrefPartialUnbrandAnyPrivilegeVariantPoolActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandAnyPrivilegeVariantPoolActionEnum>
      get serializer =>
          _OpenWithHrefPartialUnbrandAnyPrivilegeVariantPoolActionEnumSerializer();

  const WithHrefPartialUnbrandAnyPrivilegeVariantPoolActionEnum._(String name)
      : super(name);

  static BuiltSet<WithHrefPartialUnbrandAnyPrivilegeVariantPoolActionEnum>
      get values =>
          _$withHrefPartialUnbrandAnyPrivilegeVariantPoolActionEnumValues;
  static WithHrefPartialUnbrandAnyPrivilegeVariantPoolActionEnum valueOf(
          String name) =>
      _$withHrefPartialUnbrandAnyPrivilegeVariantPoolActionEnumValueOf(name);

  static WithHrefPartialUnbrandAnyPrivilegeVariantPoolActionEnum fromValue(
      String value) {
    switch (value) {
      case r'update':
        return update;
      case r'*':
        return star;
      case r'create':
        return create;
      case r'read':
        return read;
      case r'update:tags':
        return updateColonTags;
      case r'add-host':
        return addHost;
      case r'create:network':
        return createColonNetwork;
      case r'create:vm':
        return createColonVm;
      case r'emergency-shutdown':
        return emergencyShutdown;
      case r'rolling-reboot':
        return rollingReboot;
      case r'rolling-update':
        return rollingUpdate;
      default:
        return WithHrefPartialUnbrandAnyPrivilegeVariantPoolActionEnum._(value);
    }
  }

  String get value {
    if (identical(this, update)) return r'update';
    if (identical(this, star)) return r'*';
    if (identical(this, create)) return r'create';
    if (identical(this, read)) return r'read';
    if (identical(this, updateColonTags)) return r'update:tags';
    if (identical(this, addHost)) return r'add-host';
    if (identical(this, createColonNetwork)) return r'create:network';
    if (identical(this, createColonVm)) return r'create:vm';
    if (identical(this, emergencyShutdown)) return r'emergency-shutdown';
    if (identical(this, rollingReboot)) return r'rolling-reboot';
    if (identical(this, rollingUpdate)) return r'rolling-update';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is WithHrefPartialUnbrandAnyPrivilegeVariantPoolActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandAnyPrivilegeVariantPoolActionEnumSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyPrivilegeVariantPoolActionEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantPoolActionEnum
  ];
  @override
  final String wireName =
      'WithHrefPartialUnbrandAnyPrivilegeVariantPoolActionEnum';
  @override
  Object serialize(Serializers serializers,
          WithHrefPartialUnbrandAnyPrivilegeVariantPoolActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandAnyPrivilegeVariantPoolActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandAnyPrivilegeVariantPoolActionEnum');
    return WithHrefPartialUnbrandAnyPrivilegeVariantPoolActionEnum.fromValue(
        serialized);
  }
}

class WithHrefPartialUnbrandAnyPrivilegeVariantPoolEffectEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantPoolEffectEnum allow =
      _$withHrefPartialUnbrandAnyPrivilegeVariantPoolEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantPoolEffectEnum deny =
      _$withHrefPartialUnbrandAnyPrivilegeVariantPoolEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantPoolEffectEnum
      unknownDefaultOpenApi =
      _$withHrefPartialUnbrandAnyPrivilegeVariantPoolEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandAnyPrivilegeVariantPoolEffectEnum>
      get serializer =>
          _OpenWithHrefPartialUnbrandAnyPrivilegeVariantPoolEffectEnumSerializer();

  const WithHrefPartialUnbrandAnyPrivilegeVariantPoolEffectEnum._(String name)
      : super(name);

  static BuiltSet<WithHrefPartialUnbrandAnyPrivilegeVariantPoolEffectEnum>
      get values =>
          _$withHrefPartialUnbrandAnyPrivilegeVariantPoolEffectEnumValues;
  static WithHrefPartialUnbrandAnyPrivilegeVariantPoolEffectEnum valueOf(
          String name) =>
      _$withHrefPartialUnbrandAnyPrivilegeVariantPoolEffectEnumValueOf(name);

  static WithHrefPartialUnbrandAnyPrivilegeVariantPoolEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return WithHrefPartialUnbrandAnyPrivilegeVariantPoolEffectEnum._(value);
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
      other is WithHrefPartialUnbrandAnyPrivilegeVariantPoolEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandAnyPrivilegeVariantPoolEffectEnumSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyPrivilegeVariantPoolEffectEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantPoolEffectEnum
  ];
  @override
  final String wireName =
      'WithHrefPartialUnbrandAnyPrivilegeVariantPoolEffectEnum';
  @override
  Object serialize(Serializers serializers,
          WithHrefPartialUnbrandAnyPrivilegeVariantPoolEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandAnyPrivilegeVariantPoolEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandAnyPrivilegeVariantPoolEffectEnum');
    return WithHrefPartialUnbrandAnyPrivilegeVariantPoolEffectEnum.fromValue(
        serialized);
  }
}

class WithHrefPartialUnbrandAnyPrivilegeVariantPoolResourceEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'pool')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantPoolResourceEnum pool =
      _$withHrefPartialUnbrandAnyPrivilegeVariantPoolResourceEnum_pool;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantPoolResourceEnum
      unknownDefaultOpenApi =
      _$withHrefPartialUnbrandAnyPrivilegeVariantPoolResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandAnyPrivilegeVariantPoolResourceEnum>
      get serializer =>
          _OpenWithHrefPartialUnbrandAnyPrivilegeVariantPoolResourceEnumSerializer();

  const WithHrefPartialUnbrandAnyPrivilegeVariantPoolResourceEnum._(String name)
      : super(name);

  static BuiltSet<WithHrefPartialUnbrandAnyPrivilegeVariantPoolResourceEnum>
      get values =>
          _$withHrefPartialUnbrandAnyPrivilegeVariantPoolResourceEnumValues;
  static WithHrefPartialUnbrandAnyPrivilegeVariantPoolResourceEnum valueOf(
          String name) =>
      _$withHrefPartialUnbrandAnyPrivilegeVariantPoolResourceEnumValueOf(name);

  static WithHrefPartialUnbrandAnyPrivilegeVariantPoolResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'pool':
        return pool;
      default:
        return WithHrefPartialUnbrandAnyPrivilegeVariantPoolResourceEnum._(
            value);
    }
  }

  String get value {
    if (identical(this, pool)) return r'pool';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is WithHrefPartialUnbrandAnyPrivilegeVariantPoolResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandAnyPrivilegeVariantPoolResourceEnumSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyPrivilegeVariantPoolResourceEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantPoolResourceEnum
  ];
  @override
  final String wireName =
      'WithHrefPartialUnbrandAnyPrivilegeVariantPoolResourceEnum';
  @override
  Object serialize(Serializers serializers,
          WithHrefPartialUnbrandAnyPrivilegeVariantPoolResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandAnyPrivilegeVariantPoolResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandAnyPrivilegeVariantPoolResourceEnum');
    return WithHrefPartialUnbrandAnyPrivilegeVariantPoolResourceEnum.fromValue(
        serialized);
  }
}
