//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_any_privilege_id_variant_pool.g.dart';

/// UnbrandSafeOmitAnyPrivilegeIdVariantPool
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitAnyPrivilegeIdVariantPool
    implements
        Built<UnbrandSafeOmitAnyPrivilegeIdVariantPool,
            UnbrandSafeOmitAnyPrivilegeIdVariantPoolBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitAnyPrivilegeIdVariantPoolActionEnum get action;
  // enum actionEnum {  update,  *,  create,  read,  update:tags,  add-host,  create:network,  create:vm,  emergency-shutdown,  rolling-reboot,  rolling-update,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitAnyPrivilegeIdVariantPoolEffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitAnyPrivilegeIdVariantPoolResourceEnum get resource;
  // enum resourceEnum {  pool,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitAnyPrivilegeIdVariantPool._();

  factory UnbrandSafeOmitAnyPrivilegeIdVariantPool(
          [void updates(UnbrandSafeOmitAnyPrivilegeIdVariantPoolBuilder b)]) =
      _$UnbrandSafeOmitAnyPrivilegeIdVariantPool;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandSafeOmitAnyPrivilegeIdVariantPoolBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantPool> get serializer =>
      _$UnbrandSafeOmitAnyPrivilegeIdVariantPoolSerializer();
}

class _$UnbrandSafeOmitAnyPrivilegeIdVariantPoolSerializer
    implements PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdVariantPool> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantPool,
    _$UnbrandSafeOmitAnyPrivilegeIdVariantPool
  ];

  @override
  final String wireName = r'UnbrandSafeOmitAnyPrivilegeIdVariantPool';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitAnyPrivilegeIdVariantPool object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdVariantPoolActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdVariantPoolEffectEnum),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdVariantPoolResourceEnum),
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
    UnbrandSafeOmitAnyPrivilegeIdVariantPool object, {
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
    required UnbrandSafeOmitAnyPrivilegeIdVariantPoolBuilder result,
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
                UnbrandSafeOmitAnyPrivilegeIdVariantPoolActionEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdVariantPoolActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdVariantPoolEffectEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdVariantPoolEffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdVariantPoolResourceEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdVariantPoolResourceEnum;
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
  UnbrandSafeOmitAnyPrivilegeIdVariantPool deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandSafeOmitAnyPrivilegeIdVariantPoolBuilder();
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

class UnbrandSafeOmitAnyPrivilegeIdVariantPoolActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantPoolActionEnum update =
      _$unbrandSafeOmitAnyPrivilegeIdVariantPoolActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantPoolActionEnum star =
      _$unbrandSafeOmitAnyPrivilegeIdVariantPoolActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantPoolActionEnum create =
      _$unbrandSafeOmitAnyPrivilegeIdVariantPoolActionEnum_create;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantPoolActionEnum read =
      _$unbrandSafeOmitAnyPrivilegeIdVariantPoolActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantPoolActionEnum
      updateColonTags =
      _$unbrandSafeOmitAnyPrivilegeIdVariantPoolActionEnum_updateColonTags;
  @BuiltValueEnumConst(wireName: r'add-host')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantPoolActionEnum addHost =
      _$unbrandSafeOmitAnyPrivilegeIdVariantPoolActionEnum_addHost;
  @BuiltValueEnumConst(wireName: r'create:network')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantPoolActionEnum
      createColonNetwork =
      _$unbrandSafeOmitAnyPrivilegeIdVariantPoolActionEnum_createColonNetwork;
  @BuiltValueEnumConst(wireName: r'create:vm')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantPoolActionEnum
      createColonVm =
      _$unbrandSafeOmitAnyPrivilegeIdVariantPoolActionEnum_createColonVm;
  @BuiltValueEnumConst(wireName: r'emergency-shutdown')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantPoolActionEnum
      emergencyShutdown =
      _$unbrandSafeOmitAnyPrivilegeIdVariantPoolActionEnum_emergencyShutdown;
  @BuiltValueEnumConst(wireName: r'rolling-reboot')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantPoolActionEnum
      rollingReboot =
      _$unbrandSafeOmitAnyPrivilegeIdVariantPoolActionEnum_rollingReboot;
  @BuiltValueEnumConst(wireName: r'rolling-update')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantPoolActionEnum
      rollingUpdate =
      _$unbrandSafeOmitAnyPrivilegeIdVariantPoolActionEnum_rollingUpdate;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantPoolActionEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitAnyPrivilegeIdVariantPoolActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantPoolActionEnum>
      get serializer =>
          _OpenUnbrandSafeOmitAnyPrivilegeIdVariantPoolActionEnumSerializer();

  const UnbrandSafeOmitAnyPrivilegeIdVariantPoolActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdVariantPoolActionEnum>
      get values => _$unbrandSafeOmitAnyPrivilegeIdVariantPoolActionEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdVariantPoolActionEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdVariantPoolActionEnumValueOf(name);

  static UnbrandSafeOmitAnyPrivilegeIdVariantPoolActionEnum fromValue(
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
        return UnbrandSafeOmitAnyPrivilegeIdVariantPoolActionEnum._(value);
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
      other is UnbrandSafeOmitAnyPrivilegeIdVariantPoolActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitAnyPrivilegeIdVariantPoolActionEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitAnyPrivilegeIdVariantPoolActionEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantPoolActionEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdVariantPoolActionEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdVariantPoolActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitAnyPrivilegeIdVariantPoolActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitAnyPrivilegeIdVariantPoolActionEnum');
    return UnbrandSafeOmitAnyPrivilegeIdVariantPoolActionEnum.fromValue(
        serialized);
  }
}

class UnbrandSafeOmitAnyPrivilegeIdVariantPoolEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantPoolEffectEnum allow =
      _$unbrandSafeOmitAnyPrivilegeIdVariantPoolEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantPoolEffectEnum deny =
      _$unbrandSafeOmitAnyPrivilegeIdVariantPoolEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantPoolEffectEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitAnyPrivilegeIdVariantPoolEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantPoolEffectEnum>
      get serializer =>
          _OpenUnbrandSafeOmitAnyPrivilegeIdVariantPoolEffectEnumSerializer();

  const UnbrandSafeOmitAnyPrivilegeIdVariantPoolEffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdVariantPoolEffectEnum>
      get values => _$unbrandSafeOmitAnyPrivilegeIdVariantPoolEffectEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdVariantPoolEffectEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdVariantPoolEffectEnumValueOf(name);

  static UnbrandSafeOmitAnyPrivilegeIdVariantPoolEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandSafeOmitAnyPrivilegeIdVariantPoolEffectEnum._(value);
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
      other is UnbrandSafeOmitAnyPrivilegeIdVariantPoolEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitAnyPrivilegeIdVariantPoolEffectEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitAnyPrivilegeIdVariantPoolEffectEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantPoolEffectEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdVariantPoolEffectEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdVariantPoolEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitAnyPrivilegeIdVariantPoolEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitAnyPrivilegeIdVariantPoolEffectEnum');
    return UnbrandSafeOmitAnyPrivilegeIdVariantPoolEffectEnum.fromValue(
        serialized);
  }
}

class UnbrandSafeOmitAnyPrivilegeIdVariantPoolResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'pool')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantPoolResourceEnum pool =
      _$unbrandSafeOmitAnyPrivilegeIdVariantPoolResourceEnum_pool;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantPoolResourceEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitAnyPrivilegeIdVariantPoolResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantPoolResourceEnum>
      get serializer =>
          _OpenUnbrandSafeOmitAnyPrivilegeIdVariantPoolResourceEnumSerializer();

  const UnbrandSafeOmitAnyPrivilegeIdVariantPoolResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdVariantPoolResourceEnum>
      get values =>
          _$unbrandSafeOmitAnyPrivilegeIdVariantPoolResourceEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdVariantPoolResourceEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdVariantPoolResourceEnumValueOf(name);

  static UnbrandSafeOmitAnyPrivilegeIdVariantPoolResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'pool':
        return pool;
      default:
        return UnbrandSafeOmitAnyPrivilegeIdVariantPoolResourceEnum._(value);
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
      other is UnbrandSafeOmitAnyPrivilegeIdVariantPoolResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitAnyPrivilegeIdVariantPoolResourceEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitAnyPrivilegeIdVariantPoolResourceEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantPoolResourceEnum
  ];
  @override
  final String wireName =
      'UnbrandSafeOmitAnyPrivilegeIdVariantPoolResourceEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdVariantPoolResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitAnyPrivilegeIdVariantPoolResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitAnyPrivilegeIdVariantPoolResourceEnum');
    return UnbrandSafeOmitAnyPrivilegeIdVariantPoolResourceEnum.fromValue(
        serialized);
  }
}
