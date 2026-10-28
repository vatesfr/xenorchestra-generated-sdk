//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_any_privilege_variant_pool.g.dart';

/// PartialUnbrandAnyPrivilegeVariantPool
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class PartialUnbrandAnyPrivilegeVariantPool
    implements
        Built<PartialUnbrandAnyPrivilegeVariantPool,
            PartialUnbrandAnyPrivilegeVariantPoolBuilder> {
  @BuiltValueField(wireName: r'action')
  PartialUnbrandAnyPrivilegeVariantPoolActionEnum? get action;
  // enum actionEnum {  update,  *,  create,  read,  update:tags,  add-host,  create:network,  create:vm,  emergency-shutdown,  rolling-reboot,  rolling-update,  };

  @BuiltValueField(wireName: r'effect')
  PartialUnbrandAnyPrivilegeVariantPoolEffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'resource')
  PartialUnbrandAnyPrivilegeVariantPoolResourceEnum? get resource;
  // enum resourceEnum {  pool,  };

  @BuiltValueField(wireName: r'roleId')
  String? get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  PartialUnbrandAnyPrivilegeVariantPool._();

  factory PartialUnbrandAnyPrivilegeVariantPool(
          [void updates(PartialUnbrandAnyPrivilegeVariantPoolBuilder b)]) =
      _$PartialUnbrandAnyPrivilegeVariantPool;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandAnyPrivilegeVariantPoolBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantPool> get serializer =>
      _$PartialUnbrandAnyPrivilegeVariantPoolSerializer();
}

class _$PartialUnbrandAnyPrivilegeVariantPoolSerializer
    implements PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantPool> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantPool,
    _$PartialUnbrandAnyPrivilegeVariantPool
  ];

  @override
  final String wireName = r'PartialUnbrandAnyPrivilegeVariantPool';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandAnyPrivilegeVariantPool object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType:
            const FullType(PartialUnbrandAnyPrivilegeVariantPoolActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType:
            const FullType(PartialUnbrandAnyPrivilegeVariantPoolEffectEnum),
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
        specifiedType:
            const FullType(PartialUnbrandAnyPrivilegeVariantPoolResourceEnum),
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
    PartialUnbrandAnyPrivilegeVariantPool object, {
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
    required PartialUnbrandAnyPrivilegeVariantPoolBuilder result,
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
                PartialUnbrandAnyPrivilegeVariantPoolActionEnum),
          ) as PartialUnbrandAnyPrivilegeVariantPoolActionEnum?;
          if (valueDes == null) continue;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                PartialUnbrandAnyPrivilegeVariantPoolEffectEnum),
          ) as PartialUnbrandAnyPrivilegeVariantPoolEffectEnum?;
          if (valueDes == null) continue;
          result.effect = valueDes;
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
                PartialUnbrandAnyPrivilegeVariantPoolResourceEnum),
          ) as PartialUnbrandAnyPrivilegeVariantPoolResourceEnum?;
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
  PartialUnbrandAnyPrivilegeVariantPool deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandAnyPrivilegeVariantPoolBuilder();
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

class PartialUnbrandAnyPrivilegeVariantPoolActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'update')
  static const PartialUnbrandAnyPrivilegeVariantPoolActionEnum update =
      _$partialUnbrandAnyPrivilegeVariantPoolActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const PartialUnbrandAnyPrivilegeVariantPoolActionEnum star =
      _$partialUnbrandAnyPrivilegeVariantPoolActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const PartialUnbrandAnyPrivilegeVariantPoolActionEnum create =
      _$partialUnbrandAnyPrivilegeVariantPoolActionEnum_create;
  @BuiltValueEnumConst(wireName: r'read')
  static const PartialUnbrandAnyPrivilegeVariantPoolActionEnum read =
      _$partialUnbrandAnyPrivilegeVariantPoolActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const PartialUnbrandAnyPrivilegeVariantPoolActionEnum updateColonTags =
      _$partialUnbrandAnyPrivilegeVariantPoolActionEnum_updateColonTags;
  @BuiltValueEnumConst(wireName: r'add-host')
  static const PartialUnbrandAnyPrivilegeVariantPoolActionEnum addHost =
      _$partialUnbrandAnyPrivilegeVariantPoolActionEnum_addHost;
  @BuiltValueEnumConst(wireName: r'create:network')
  static const PartialUnbrandAnyPrivilegeVariantPoolActionEnum
      createColonNetwork =
      _$partialUnbrandAnyPrivilegeVariantPoolActionEnum_createColonNetwork;
  @BuiltValueEnumConst(wireName: r'create:vm')
  static const PartialUnbrandAnyPrivilegeVariantPoolActionEnum createColonVm =
      _$partialUnbrandAnyPrivilegeVariantPoolActionEnum_createColonVm;
  @BuiltValueEnumConst(wireName: r'emergency-shutdown')
  static const PartialUnbrandAnyPrivilegeVariantPoolActionEnum
      emergencyShutdown =
      _$partialUnbrandAnyPrivilegeVariantPoolActionEnum_emergencyShutdown;
  @BuiltValueEnumConst(wireName: r'rolling-reboot')
  static const PartialUnbrandAnyPrivilegeVariantPoolActionEnum rollingReboot =
      _$partialUnbrandAnyPrivilegeVariantPoolActionEnum_rollingReboot;
  @BuiltValueEnumConst(wireName: r'rolling-update')
  static const PartialUnbrandAnyPrivilegeVariantPoolActionEnum rollingUpdate =
      _$partialUnbrandAnyPrivilegeVariantPoolActionEnum_rollingUpdate;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantPoolActionEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantPoolActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantPoolActionEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantPoolActionEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantPoolActionEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantPoolActionEnum> get values =>
      _$partialUnbrandAnyPrivilegeVariantPoolActionEnumValues;
  static PartialUnbrandAnyPrivilegeVariantPoolActionEnum valueOf(String name) =>
      _$partialUnbrandAnyPrivilegeVariantPoolActionEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantPoolActionEnum fromValue(
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
        return PartialUnbrandAnyPrivilegeVariantPoolActionEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantPoolActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantPoolActionEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantPoolActionEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantPoolActionEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantPoolActionEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantPoolActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantPoolActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantPoolActionEnum');
    return PartialUnbrandAnyPrivilegeVariantPoolActionEnum.fromValue(
        serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantPoolEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const PartialUnbrandAnyPrivilegeVariantPoolEffectEnum allow =
      _$partialUnbrandAnyPrivilegeVariantPoolEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const PartialUnbrandAnyPrivilegeVariantPoolEffectEnum deny =
      _$partialUnbrandAnyPrivilegeVariantPoolEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantPoolEffectEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantPoolEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantPoolEffectEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantPoolEffectEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantPoolEffectEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantPoolEffectEnum> get values =>
      _$partialUnbrandAnyPrivilegeVariantPoolEffectEnumValues;
  static PartialUnbrandAnyPrivilegeVariantPoolEffectEnum valueOf(String name) =>
      _$partialUnbrandAnyPrivilegeVariantPoolEffectEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantPoolEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return PartialUnbrandAnyPrivilegeVariantPoolEffectEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantPoolEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantPoolEffectEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantPoolEffectEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantPoolEffectEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantPoolEffectEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantPoolEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantPoolEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantPoolEffectEnum');
    return PartialUnbrandAnyPrivilegeVariantPoolEffectEnum.fromValue(
        serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantPoolResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'pool')
  static const PartialUnbrandAnyPrivilegeVariantPoolResourceEnum pool =
      _$partialUnbrandAnyPrivilegeVariantPoolResourceEnum_pool;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantPoolResourceEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantPoolResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantPoolResourceEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantPoolResourceEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantPoolResourceEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantPoolResourceEnum>
      get values => _$partialUnbrandAnyPrivilegeVariantPoolResourceEnumValues;
  static PartialUnbrandAnyPrivilegeVariantPoolResourceEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantPoolResourceEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantPoolResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'pool':
        return pool;
      default:
        return PartialUnbrandAnyPrivilegeVariantPoolResourceEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantPoolResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantPoolResourceEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantPoolResourceEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantPoolResourceEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantPoolResourceEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantPoolResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantPoolResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantPoolResourceEnum');
    return PartialUnbrandAnyPrivilegeVariantPoolResourceEnum.fromValue(
        serialized);
  }
}
