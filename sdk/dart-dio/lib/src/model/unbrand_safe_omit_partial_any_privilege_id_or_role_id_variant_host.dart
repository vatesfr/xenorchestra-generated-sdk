//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_partial_any_privilege_id_or_role_id_variant_host.g.dart';

/// UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHost
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHost
    implements
        Built<UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHost,
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum? get action;
  // enum actionEnum {  export,  shutdown,  start,  forget,  update,  *,  read,  allow-vm,  detach,  disable,  enable,  evacuate,  export:logs,  join-pool,  migrate-receive,  reboot,  reboot:clean,  reboot:smart,  restart-toolstack,  shutdown:clean,  shutdown:emergency,  update:tags,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostEffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostResourceEnum?
      get resource;
  // enum resourceEnum {  host,  };

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHost._();

  factory UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHost(
      [void updates(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostBuilder
              b)]) = _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHost;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHost>
      get serializer =>
          _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostSerializer();
}

class _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHost> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHost,
    _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHost
  ];

  @override
  final String wireName =
      r'UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHost';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHost object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType: const FullType(
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostEffectEnum),
      );
    }
    if (object.resource != null) {
      yield r'resource';
      yield serializers.serialize(
        object.resource,
        specifiedType: const FullType(
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostResourceEnum),
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
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHost object, {
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
    required UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostBuilder
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
            specifiedType: const FullType.nullable(
                UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum),
          ) as UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum?;
          if (valueDes == null) continue;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostEffectEnum),
          ) as UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostEffectEnum?;
          if (valueDes == null) continue;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostResourceEnum),
          ) as UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostResourceEnum?;
          if (valueDes == null) continue;
          result.resource = valueDes;
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
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHost deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostBuilder();
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

class UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'export')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum
      export_ =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum_export_;
  @BuiltValueEnumConst(wireName: r'shutdown')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum
      shutdown =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum_shutdown;
  @BuiltValueEnumConst(wireName: r'start')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum
      start =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum_start;
  @BuiltValueEnumConst(wireName: r'forget')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum
      forget =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum_forget;
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum
      update =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum
      star =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum
      read =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum_read;
  @BuiltValueEnumConst(wireName: r'allow-vm')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum
      allowVm =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum_allowVm;
  @BuiltValueEnumConst(wireName: r'detach')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum
      detach =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum_detach;
  @BuiltValueEnumConst(wireName: r'disable')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum
      disable =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum_disable;
  @BuiltValueEnumConst(wireName: r'enable')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum
      enable =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum_enable;
  @BuiltValueEnumConst(wireName: r'evacuate')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum
      evacuate =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum_evacuate;
  @BuiltValueEnumConst(wireName: r'export:logs')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum
      exportColonLogs =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum_exportColonLogs;
  @BuiltValueEnumConst(wireName: r'join-pool')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum
      joinPool =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum_joinPool;
  @BuiltValueEnumConst(wireName: r'migrate-receive')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum
      migrateReceive =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum_migrateReceive;
  @BuiltValueEnumConst(wireName: r'reboot')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum
      reboot =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum_reboot;
  @BuiltValueEnumConst(wireName: r'reboot:clean')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum
      rebootColonClean =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum_rebootColonClean;
  @BuiltValueEnumConst(wireName: r'reboot:smart')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum
      rebootColonSmart =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum_rebootColonSmart;
  @BuiltValueEnumConst(wireName: r'restart-toolstack')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum
      restartToolstack =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum_restartToolstack;
  @BuiltValueEnumConst(wireName: r'shutdown:clean')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum
      shutdownColonClean =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum_shutdownColonClean;
  @BuiltValueEnumConst(wireName: r'shutdown:emergency')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum
      shutdownColonEmergency =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum_shutdownColonEmergency;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum
      updateColonTags =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum_updateColonTags;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum>
      get serializer =>
          _OpenUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnumSerializer();

  const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum._(
      String name)
      : super(name);

  static BuiltSet<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum>
      get values =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnumValues;
  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum valueOf(
          String name) =>
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnumValueOf(
          name);

  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum
      fromValue(String value) {
    switch (value) {
      case r'export':
        return export_;
      case r'shutdown':
        return shutdown;
      case r'start':
        return start;
      case r'forget':
        return forget;
      case r'update':
        return update;
      case r'*':
        return star;
      case r'read':
        return read;
      case r'allow-vm':
        return allowVm;
      case r'detach':
        return detach;
      case r'disable':
        return disable;
      case r'enable':
        return enable;
      case r'evacuate':
        return evacuate;
      case r'export:logs':
        return exportColonLogs;
      case r'join-pool':
        return joinPool;
      case r'migrate-receive':
        return migrateReceive;
      case r'reboot':
        return reboot;
      case r'reboot:clean':
        return rebootColonClean;
      case r'reboot:smart':
        return rebootColonSmart;
      case r'restart-toolstack':
        return restartToolstack;
      case r'shutdown:clean':
        return shutdownColonClean;
      case r'shutdown:emergency':
        return shutdownColonEmergency;
      case r'update:tags':
        return updateColonTags;
      default:
        return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum
            ._(value);
    }
  }

  String get value {
    if (identical(this, export_)) return r'export';
    if (identical(this, shutdown)) return r'shutdown';
    if (identical(this, start)) return r'start';
    if (identical(this, forget)) return r'forget';
    if (identical(this, update)) return r'update';
    if (identical(this, star)) return r'*';
    if (identical(this, read)) return r'read';
    if (identical(this, allowVm)) return r'allow-vm';
    if (identical(this, detach)) return r'detach';
    if (identical(this, disable)) return r'disable';
    if (identical(this, enable)) return r'enable';
    if (identical(this, evacuate)) return r'evacuate';
    if (identical(this, exportColonLogs)) return r'export:logs';
    if (identical(this, joinPool)) return r'join-pool';
    if (identical(this, migrateReceive)) return r'migrate-receive';
    if (identical(this, reboot)) return r'reboot';
    if (identical(this, rebootColonClean)) return r'reboot:clean';
    if (identical(this, rebootColonSmart)) return r'reboot:smart';
    if (identical(this, restartToolstack)) return r'restart-toolstack';
    if (identical(this, shutdownColonClean)) return r'shutdown:clean';
    if (identical(this, shutdownColonEmergency)) return r'shutdown:emergency';
    if (identical(this, updateColonTags)) return r'update:tags';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other
          is UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum
  ];
  @override
  final String wireName =
      'UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum';
  @override
  Object serialize(
          Serializers serializers,
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum');
    return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostActionEnum
        .fromValue(serialized);
  }
}

class UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostEffectEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostEffectEnum
      allow =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostEffectEnum
      deny =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostEffectEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostEffectEnum>
      get serializer =>
          _OpenUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostEffectEnumSerializer();

  const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostEffectEnum._(
      String name)
      : super(name);

  static BuiltSet<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostEffectEnum>
      get values =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostEffectEnumValues;
  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostEffectEnum valueOf(
          String name) =>
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostEffectEnumValueOf(
          name);

  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostEffectEnum
      fromValue(String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostEffectEnum
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
          is UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostEffectEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostEffectEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostEffectEnum
  ];
  @override
  final String wireName =
      'UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostEffectEnum';
  @override
  Object serialize(
          Serializers serializers,
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostEffectEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostEffectEnum');
    return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostEffectEnum
        .fromValue(serialized);
  }
}

class UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostResourceEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'host')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostResourceEnum
      host =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostResourceEnum_host;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostResourceEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostResourceEnum>
      get serializer =>
          _OpenUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostResourceEnumSerializer();

  const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostResourceEnum._(
      String name)
      : super(name);

  static BuiltSet<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostResourceEnum>
      get values =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostResourceEnumValues;
  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostResourceEnum
      valueOf(String name) =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostResourceEnumValueOf(
              name);

  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostResourceEnum
      fromValue(String value) {
    switch (value) {
      case r'host':
        return host;
      default:
        return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostResourceEnum
            ._(value);
    }
  }

  String get value {
    if (identical(this, host)) return r'host';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other
          is UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostResourceEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostResourceEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostResourceEnum
  ];
  @override
  final String wireName =
      'UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostResourceEnum';
  @override
  Object serialize(
          Serializers serializers,
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostResourceEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostResourceEnum
      deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostResourceEnum');
    return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantHostResourceEnum
        .fromValue(serialized);
  }
}
