//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_any_privilege_variant_host.g.dart';

/// PartialUnbrandAnyPrivilegeVariantHost
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class PartialUnbrandAnyPrivilegeVariantHost
    implements
        Built<PartialUnbrandAnyPrivilegeVariantHost,
            PartialUnbrandAnyPrivilegeVariantHostBuilder> {
  @BuiltValueField(wireName: r'action')
  PartialUnbrandAnyPrivilegeVariantHostActionEnum? get action;
  // enum actionEnum {  export,  shutdown,  start,  forget,  update,  *,  read,  allow-vm,  detach,  disable,  enable,  evacuate,  export:logs,  join-pool,  migrate-receive,  reboot,  reboot:clean,  reboot:smart,  restart-toolstack,  shutdown:clean,  shutdown:emergency,  update:tags,  };

  @BuiltValueField(wireName: r'effect')
  PartialUnbrandAnyPrivilegeVariantHostEffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'resource')
  PartialUnbrandAnyPrivilegeVariantHostResourceEnum? get resource;
  // enum resourceEnum {  host,  };

  @BuiltValueField(wireName: r'roleId')
  String? get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  PartialUnbrandAnyPrivilegeVariantHost._();

  factory PartialUnbrandAnyPrivilegeVariantHost(
          [void updates(PartialUnbrandAnyPrivilegeVariantHostBuilder b)]) =
      _$PartialUnbrandAnyPrivilegeVariantHost;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandAnyPrivilegeVariantHostBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantHost> get serializer =>
      _$PartialUnbrandAnyPrivilegeVariantHostSerializer();
}

class _$PartialUnbrandAnyPrivilegeVariantHostSerializer
    implements PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantHost> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantHost,
    _$PartialUnbrandAnyPrivilegeVariantHost
  ];

  @override
  final String wireName = r'PartialUnbrandAnyPrivilegeVariantHost';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandAnyPrivilegeVariantHost object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType:
            const FullType(PartialUnbrandAnyPrivilegeVariantHostActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType:
            const FullType(PartialUnbrandAnyPrivilegeVariantHostEffectEnum),
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
            const FullType(PartialUnbrandAnyPrivilegeVariantHostResourceEnum),
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
    PartialUnbrandAnyPrivilegeVariantHost object, {
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
    required PartialUnbrandAnyPrivilegeVariantHostBuilder result,
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
                const FullType(PartialUnbrandAnyPrivilegeVariantHostActionEnum),
          ) as PartialUnbrandAnyPrivilegeVariantHostActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(PartialUnbrandAnyPrivilegeVariantHostEffectEnum),
          ) as PartialUnbrandAnyPrivilegeVariantHostEffectEnum;
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
                PartialUnbrandAnyPrivilegeVariantHostResourceEnum),
          ) as PartialUnbrandAnyPrivilegeVariantHostResourceEnum;
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
  PartialUnbrandAnyPrivilegeVariantHost deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandAnyPrivilegeVariantHostBuilder();
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

class PartialUnbrandAnyPrivilegeVariantHostActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'export')
  static const PartialUnbrandAnyPrivilegeVariantHostActionEnum export_ =
      _$partialUnbrandAnyPrivilegeVariantHostActionEnum_export_;
  @BuiltValueEnumConst(wireName: r'shutdown')
  static const PartialUnbrandAnyPrivilegeVariantHostActionEnum shutdown =
      _$partialUnbrandAnyPrivilegeVariantHostActionEnum_shutdown;
  @BuiltValueEnumConst(wireName: r'start')
  static const PartialUnbrandAnyPrivilegeVariantHostActionEnum start =
      _$partialUnbrandAnyPrivilegeVariantHostActionEnum_start;
  @BuiltValueEnumConst(wireName: r'forget')
  static const PartialUnbrandAnyPrivilegeVariantHostActionEnum forget =
      _$partialUnbrandAnyPrivilegeVariantHostActionEnum_forget;
  @BuiltValueEnumConst(wireName: r'update')
  static const PartialUnbrandAnyPrivilegeVariantHostActionEnum update =
      _$partialUnbrandAnyPrivilegeVariantHostActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const PartialUnbrandAnyPrivilegeVariantHostActionEnum star =
      _$partialUnbrandAnyPrivilegeVariantHostActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const PartialUnbrandAnyPrivilegeVariantHostActionEnum read =
      _$partialUnbrandAnyPrivilegeVariantHostActionEnum_read;
  @BuiltValueEnumConst(wireName: r'allow-vm')
  static const PartialUnbrandAnyPrivilegeVariantHostActionEnum allowVm =
      _$partialUnbrandAnyPrivilegeVariantHostActionEnum_allowVm;
  @BuiltValueEnumConst(wireName: r'detach')
  static const PartialUnbrandAnyPrivilegeVariantHostActionEnum detach =
      _$partialUnbrandAnyPrivilegeVariantHostActionEnum_detach;
  @BuiltValueEnumConst(wireName: r'disable')
  static const PartialUnbrandAnyPrivilegeVariantHostActionEnum disable =
      _$partialUnbrandAnyPrivilegeVariantHostActionEnum_disable;
  @BuiltValueEnumConst(wireName: r'enable')
  static const PartialUnbrandAnyPrivilegeVariantHostActionEnum enable =
      _$partialUnbrandAnyPrivilegeVariantHostActionEnum_enable;
  @BuiltValueEnumConst(wireName: r'evacuate')
  static const PartialUnbrandAnyPrivilegeVariantHostActionEnum evacuate =
      _$partialUnbrandAnyPrivilegeVariantHostActionEnum_evacuate;
  @BuiltValueEnumConst(wireName: r'export:logs')
  static const PartialUnbrandAnyPrivilegeVariantHostActionEnum exportColonLogs =
      _$partialUnbrandAnyPrivilegeVariantHostActionEnum_exportColonLogs;
  @BuiltValueEnumConst(wireName: r'join-pool')
  static const PartialUnbrandAnyPrivilegeVariantHostActionEnum joinPool =
      _$partialUnbrandAnyPrivilegeVariantHostActionEnum_joinPool;
  @BuiltValueEnumConst(wireName: r'migrate-receive')
  static const PartialUnbrandAnyPrivilegeVariantHostActionEnum migrateReceive =
      _$partialUnbrandAnyPrivilegeVariantHostActionEnum_migrateReceive;
  @BuiltValueEnumConst(wireName: r'reboot')
  static const PartialUnbrandAnyPrivilegeVariantHostActionEnum reboot =
      _$partialUnbrandAnyPrivilegeVariantHostActionEnum_reboot;
  @BuiltValueEnumConst(wireName: r'reboot:clean')
  static const PartialUnbrandAnyPrivilegeVariantHostActionEnum
      rebootColonClean =
      _$partialUnbrandAnyPrivilegeVariantHostActionEnum_rebootColonClean;
  @BuiltValueEnumConst(wireName: r'reboot:smart')
  static const PartialUnbrandAnyPrivilegeVariantHostActionEnum
      rebootColonSmart =
      _$partialUnbrandAnyPrivilegeVariantHostActionEnum_rebootColonSmart;
  @BuiltValueEnumConst(wireName: r'restart-toolstack')
  static const PartialUnbrandAnyPrivilegeVariantHostActionEnum
      restartToolstack =
      _$partialUnbrandAnyPrivilegeVariantHostActionEnum_restartToolstack;
  @BuiltValueEnumConst(wireName: r'shutdown:clean')
  static const PartialUnbrandAnyPrivilegeVariantHostActionEnum
      shutdownColonClean =
      _$partialUnbrandAnyPrivilegeVariantHostActionEnum_shutdownColonClean;
  @BuiltValueEnumConst(wireName: r'shutdown:emergency')
  static const PartialUnbrandAnyPrivilegeVariantHostActionEnum
      shutdownColonEmergency =
      _$partialUnbrandAnyPrivilegeVariantHostActionEnum_shutdownColonEmergency;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const PartialUnbrandAnyPrivilegeVariantHostActionEnum updateColonTags =
      _$partialUnbrandAnyPrivilegeVariantHostActionEnum_updateColonTags;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantHostActionEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantHostActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantHostActionEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantHostActionEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantHostActionEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantHostActionEnum> get values =>
      _$partialUnbrandAnyPrivilegeVariantHostActionEnumValues;
  static PartialUnbrandAnyPrivilegeVariantHostActionEnum valueOf(String name) =>
      _$partialUnbrandAnyPrivilegeVariantHostActionEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantHostActionEnum fromValue(
      String value) {
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
        return PartialUnbrandAnyPrivilegeVariantHostActionEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantHostActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantHostActionEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantHostActionEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantHostActionEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantHostActionEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantHostActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantHostActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantHostActionEnum');
    return PartialUnbrandAnyPrivilegeVariantHostActionEnum.fromValue(
        serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantHostEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const PartialUnbrandAnyPrivilegeVariantHostEffectEnum allow =
      _$partialUnbrandAnyPrivilegeVariantHostEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const PartialUnbrandAnyPrivilegeVariantHostEffectEnum deny =
      _$partialUnbrandAnyPrivilegeVariantHostEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantHostEffectEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantHostEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantHostEffectEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantHostEffectEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantHostEffectEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantHostEffectEnum> get values =>
      _$partialUnbrandAnyPrivilegeVariantHostEffectEnumValues;
  static PartialUnbrandAnyPrivilegeVariantHostEffectEnum valueOf(String name) =>
      _$partialUnbrandAnyPrivilegeVariantHostEffectEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantHostEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return PartialUnbrandAnyPrivilegeVariantHostEffectEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantHostEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantHostEffectEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantHostEffectEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantHostEffectEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantHostEffectEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantHostEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantHostEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantHostEffectEnum');
    return PartialUnbrandAnyPrivilegeVariantHostEffectEnum.fromValue(
        serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantHostResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'host')
  static const PartialUnbrandAnyPrivilegeVariantHostResourceEnum host =
      _$partialUnbrandAnyPrivilegeVariantHostResourceEnum_host;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantHostResourceEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantHostResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantHostResourceEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantHostResourceEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantHostResourceEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantHostResourceEnum>
      get values => _$partialUnbrandAnyPrivilegeVariantHostResourceEnumValues;
  static PartialUnbrandAnyPrivilegeVariantHostResourceEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantHostResourceEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantHostResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'host':
        return host;
      default:
        return PartialUnbrandAnyPrivilegeVariantHostResourceEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantHostResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantHostResourceEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantHostResourceEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantHostResourceEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantHostResourceEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantHostResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantHostResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantHostResourceEnum');
    return PartialUnbrandAnyPrivilegeVariantHostResourceEnum.fromValue(
        serialized);
  }
}
