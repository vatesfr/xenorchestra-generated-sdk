//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_variant_pool.g.dart';

/// UnbrandAnyPrivilegeVariantPool
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeVariantPool
    implements
        Built<UnbrandAnyPrivilegeVariantPool,
            UnbrandAnyPrivilegeVariantPoolBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeVariantPoolActionEnum get action;
  // enum actionEnum {  update,  *,  create,  read,  update:tags,  add-host,  create:network,  create:vm,  emergency-shutdown,  rolling-reboot,  rolling-update,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeVariantPoolEffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeVariantPoolResourceEnum get resource;
  // enum resourceEnum {  pool,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeVariantPool._();

  factory UnbrandAnyPrivilegeVariantPool(
          [void updates(UnbrandAnyPrivilegeVariantPoolBuilder b)]) =
      _$UnbrandAnyPrivilegeVariantPool;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeVariantPoolBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantPool> get serializer =>
      _$UnbrandAnyPrivilegeVariantPoolSerializer();
}

class _$UnbrandAnyPrivilegeVariantPoolSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantPool> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantPool,
    _$UnbrandAnyPrivilegeVariantPool
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeVariantPool';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeVariantPool object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(UnbrandAnyPrivilegeVariantPoolActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(UnbrandAnyPrivilegeVariantPoolEffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(UnbrandAnyPrivilegeVariantPoolResourceEnum),
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
    UnbrandAnyPrivilegeVariantPool object, {
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
    required UnbrandAnyPrivilegeVariantPoolBuilder result,
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
                const FullType(UnbrandAnyPrivilegeVariantPoolActionEnum),
          ) as UnbrandAnyPrivilegeVariantPoolActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandAnyPrivilegeVariantPoolEffectEnum),
          ) as UnbrandAnyPrivilegeVariantPoolEffectEnum;
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
                const FullType(UnbrandAnyPrivilegeVariantPoolResourceEnum),
          ) as UnbrandAnyPrivilegeVariantPoolResourceEnum;
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
  UnbrandAnyPrivilegeVariantPool deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeVariantPoolBuilder();
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

class UnbrandAnyPrivilegeVariantPoolActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandAnyPrivilegeVariantPoolActionEnum update =
      _$unbrandAnyPrivilegeVariantPoolActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeVariantPoolActionEnum star =
      _$unbrandAnyPrivilegeVariantPoolActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const UnbrandAnyPrivilegeVariantPoolActionEnum create =
      _$unbrandAnyPrivilegeVariantPoolActionEnum_create;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeVariantPoolActionEnum read =
      _$unbrandAnyPrivilegeVariantPoolActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const UnbrandAnyPrivilegeVariantPoolActionEnum updateColonTags =
      _$unbrandAnyPrivilegeVariantPoolActionEnum_updateColonTags;
  @BuiltValueEnumConst(wireName: r'add-host')
  static const UnbrandAnyPrivilegeVariantPoolActionEnum addHost =
      _$unbrandAnyPrivilegeVariantPoolActionEnum_addHost;
  @BuiltValueEnumConst(wireName: r'create:network')
  static const UnbrandAnyPrivilegeVariantPoolActionEnum createColonNetwork =
      _$unbrandAnyPrivilegeVariantPoolActionEnum_createColonNetwork;
  @BuiltValueEnumConst(wireName: r'create:vm')
  static const UnbrandAnyPrivilegeVariantPoolActionEnum createColonVm =
      _$unbrandAnyPrivilegeVariantPoolActionEnum_createColonVm;
  @BuiltValueEnumConst(wireName: r'emergency-shutdown')
  static const UnbrandAnyPrivilegeVariantPoolActionEnum emergencyShutdown =
      _$unbrandAnyPrivilegeVariantPoolActionEnum_emergencyShutdown;
  @BuiltValueEnumConst(wireName: r'rolling-reboot')
  static const UnbrandAnyPrivilegeVariantPoolActionEnum rollingReboot =
      _$unbrandAnyPrivilegeVariantPoolActionEnum_rollingReboot;
  @BuiltValueEnumConst(wireName: r'rolling-update')
  static const UnbrandAnyPrivilegeVariantPoolActionEnum rollingUpdate =
      _$unbrandAnyPrivilegeVariantPoolActionEnum_rollingUpdate;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantPoolActionEnum unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantPoolActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantPoolActionEnum> get serializer =>
      _OpenUnbrandAnyPrivilegeVariantPoolActionEnumSerializer();

  const UnbrandAnyPrivilegeVariantPoolActionEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantPoolActionEnum> get values =>
      _$unbrandAnyPrivilegeVariantPoolActionEnumValues;
  static UnbrandAnyPrivilegeVariantPoolActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantPoolActionEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantPoolActionEnum fromValue(String value) {
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
        return UnbrandAnyPrivilegeVariantPoolActionEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantPoolActionEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantPoolActionEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantPoolActionEnum> {
  @override
  final Iterable<Type> types = const [UnbrandAnyPrivilegeVariantPoolActionEnum];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantPoolActionEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantPoolActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantPoolActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantPoolActionEnum');
    return UnbrandAnyPrivilegeVariantPoolActionEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantPoolEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeVariantPoolEffectEnum allow =
      _$unbrandAnyPrivilegeVariantPoolEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeVariantPoolEffectEnum deny =
      _$unbrandAnyPrivilegeVariantPoolEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantPoolEffectEnum unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantPoolEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantPoolEffectEnum> get serializer =>
      _OpenUnbrandAnyPrivilegeVariantPoolEffectEnumSerializer();

  const UnbrandAnyPrivilegeVariantPoolEffectEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantPoolEffectEnum> get values =>
      _$unbrandAnyPrivilegeVariantPoolEffectEnumValues;
  static UnbrandAnyPrivilegeVariantPoolEffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantPoolEffectEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantPoolEffectEnum fromValue(String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandAnyPrivilegeVariantPoolEffectEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantPoolEffectEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantPoolEffectEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantPoolEffectEnum> {
  @override
  final Iterable<Type> types = const [UnbrandAnyPrivilegeVariantPoolEffectEnum];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantPoolEffectEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantPoolEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantPoolEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantPoolEffectEnum');
    return UnbrandAnyPrivilegeVariantPoolEffectEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantPoolResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'pool')
  static const UnbrandAnyPrivilegeVariantPoolResourceEnum pool =
      _$unbrandAnyPrivilegeVariantPoolResourceEnum_pool;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantPoolResourceEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantPoolResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantPoolResourceEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantPoolResourceEnumSerializer();

  const UnbrandAnyPrivilegeVariantPoolResourceEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantPoolResourceEnum> get values =>
      _$unbrandAnyPrivilegeVariantPoolResourceEnumValues;
  static UnbrandAnyPrivilegeVariantPoolResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantPoolResourceEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantPoolResourceEnum fromValue(String value) {
    switch (value) {
      case r'pool':
        return pool;
      default:
        return UnbrandAnyPrivilegeVariantPoolResourceEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantPoolResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantPoolResourceEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantPoolResourceEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantPoolResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantPoolResourceEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantPoolResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantPoolResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantPoolResourceEnum');
    return UnbrandAnyPrivilegeVariantPoolResourceEnum.fromValue(serialized);
  }
}
