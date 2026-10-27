//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_variant_host.g.dart';

/// UnbrandAnyPrivilegeVariantHost
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeVariantHost
    implements
        Built<UnbrandAnyPrivilegeVariantHost,
            UnbrandAnyPrivilegeVariantHostBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeVariantHostActionEnum get action;
  // enum actionEnum {  export,  shutdown,  start,  forget,  update,  *,  read,  allow-vm,  detach,  disable,  enable,  evacuate,  export:logs,  join-pool,  migrate-receive,  reboot,  reboot:clean,  reboot:smart,  restart-toolstack,  shutdown:clean,  shutdown:emergency,  update:tags,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeVariantHostEffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeVariantHostResourceEnum get resource;
  // enum resourceEnum {  host,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeVariantHost._();

  factory UnbrandAnyPrivilegeVariantHost(
          [void updates(UnbrandAnyPrivilegeVariantHostBuilder b)]) =
      _$UnbrandAnyPrivilegeVariantHost;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeVariantHostBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantHost> get serializer =>
      _$UnbrandAnyPrivilegeVariantHostSerializer();
}

class _$UnbrandAnyPrivilegeVariantHostSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantHost> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantHost,
    _$UnbrandAnyPrivilegeVariantHost
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeVariantHost';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeVariantHost object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(UnbrandAnyPrivilegeVariantHostActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(UnbrandAnyPrivilegeVariantHostEffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(UnbrandAnyPrivilegeVariantHostResourceEnum),
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
    UnbrandAnyPrivilegeVariantHost object, {
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
    required UnbrandAnyPrivilegeVariantHostBuilder result,
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
                const FullType(UnbrandAnyPrivilegeVariantHostActionEnum),
          ) as UnbrandAnyPrivilegeVariantHostActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandAnyPrivilegeVariantHostEffectEnum),
          ) as UnbrandAnyPrivilegeVariantHostEffectEnum;
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
                const FullType(UnbrandAnyPrivilegeVariantHostResourceEnum),
          ) as UnbrandAnyPrivilegeVariantHostResourceEnum;
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
  UnbrandAnyPrivilegeVariantHost deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeVariantHostBuilder();
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

class UnbrandAnyPrivilegeVariantHostActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'export')
  static const UnbrandAnyPrivilegeVariantHostActionEnum export_ =
      _$unbrandAnyPrivilegeVariantHostActionEnum_export_;
  @BuiltValueEnumConst(wireName: r'shutdown')
  static const UnbrandAnyPrivilegeVariantHostActionEnum shutdown =
      _$unbrandAnyPrivilegeVariantHostActionEnum_shutdown;
  @BuiltValueEnumConst(wireName: r'start')
  static const UnbrandAnyPrivilegeVariantHostActionEnum start =
      _$unbrandAnyPrivilegeVariantHostActionEnum_start;
  @BuiltValueEnumConst(wireName: r'forget')
  static const UnbrandAnyPrivilegeVariantHostActionEnum forget =
      _$unbrandAnyPrivilegeVariantHostActionEnum_forget;
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandAnyPrivilegeVariantHostActionEnum update =
      _$unbrandAnyPrivilegeVariantHostActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeVariantHostActionEnum star =
      _$unbrandAnyPrivilegeVariantHostActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeVariantHostActionEnum read =
      _$unbrandAnyPrivilegeVariantHostActionEnum_read;
  @BuiltValueEnumConst(wireName: r'allow-vm')
  static const UnbrandAnyPrivilegeVariantHostActionEnum allowVm =
      _$unbrandAnyPrivilegeVariantHostActionEnum_allowVm;
  @BuiltValueEnumConst(wireName: r'detach')
  static const UnbrandAnyPrivilegeVariantHostActionEnum detach =
      _$unbrandAnyPrivilegeVariantHostActionEnum_detach;
  @BuiltValueEnumConst(wireName: r'disable')
  static const UnbrandAnyPrivilegeVariantHostActionEnum disable =
      _$unbrandAnyPrivilegeVariantHostActionEnum_disable;
  @BuiltValueEnumConst(wireName: r'enable')
  static const UnbrandAnyPrivilegeVariantHostActionEnum enable =
      _$unbrandAnyPrivilegeVariantHostActionEnum_enable;
  @BuiltValueEnumConst(wireName: r'evacuate')
  static const UnbrandAnyPrivilegeVariantHostActionEnum evacuate =
      _$unbrandAnyPrivilegeVariantHostActionEnum_evacuate;
  @BuiltValueEnumConst(wireName: r'export:logs')
  static const UnbrandAnyPrivilegeVariantHostActionEnum exportColonLogs =
      _$unbrandAnyPrivilegeVariantHostActionEnum_exportColonLogs;
  @BuiltValueEnumConst(wireName: r'join-pool')
  static const UnbrandAnyPrivilegeVariantHostActionEnum joinPool =
      _$unbrandAnyPrivilegeVariantHostActionEnum_joinPool;
  @BuiltValueEnumConst(wireName: r'migrate-receive')
  static const UnbrandAnyPrivilegeVariantHostActionEnum migrateReceive =
      _$unbrandAnyPrivilegeVariantHostActionEnum_migrateReceive;
  @BuiltValueEnumConst(wireName: r'reboot')
  static const UnbrandAnyPrivilegeVariantHostActionEnum reboot =
      _$unbrandAnyPrivilegeVariantHostActionEnum_reboot;
  @BuiltValueEnumConst(wireName: r'reboot:clean')
  static const UnbrandAnyPrivilegeVariantHostActionEnum rebootColonClean =
      _$unbrandAnyPrivilegeVariantHostActionEnum_rebootColonClean;
  @BuiltValueEnumConst(wireName: r'reboot:smart')
  static const UnbrandAnyPrivilegeVariantHostActionEnum rebootColonSmart =
      _$unbrandAnyPrivilegeVariantHostActionEnum_rebootColonSmart;
  @BuiltValueEnumConst(wireName: r'restart-toolstack')
  static const UnbrandAnyPrivilegeVariantHostActionEnum restartToolstack =
      _$unbrandAnyPrivilegeVariantHostActionEnum_restartToolstack;
  @BuiltValueEnumConst(wireName: r'shutdown:clean')
  static const UnbrandAnyPrivilegeVariantHostActionEnum shutdownColonClean =
      _$unbrandAnyPrivilegeVariantHostActionEnum_shutdownColonClean;
  @BuiltValueEnumConst(wireName: r'shutdown:emergency')
  static const UnbrandAnyPrivilegeVariantHostActionEnum shutdownColonEmergency =
      _$unbrandAnyPrivilegeVariantHostActionEnum_shutdownColonEmergency;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const UnbrandAnyPrivilegeVariantHostActionEnum updateColonTags =
      _$unbrandAnyPrivilegeVariantHostActionEnum_updateColonTags;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantHostActionEnum unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantHostActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantHostActionEnum> get serializer =>
      _OpenUnbrandAnyPrivilegeVariantHostActionEnumSerializer();

  const UnbrandAnyPrivilegeVariantHostActionEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantHostActionEnum> get values =>
      _$unbrandAnyPrivilegeVariantHostActionEnumValues;
  static UnbrandAnyPrivilegeVariantHostActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantHostActionEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantHostActionEnum fromValue(String value) {
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
        return UnbrandAnyPrivilegeVariantHostActionEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantHostActionEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantHostActionEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantHostActionEnum> {
  @override
  final Iterable<Type> types = const [UnbrandAnyPrivilegeVariantHostActionEnum];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantHostActionEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantHostActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantHostActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantHostActionEnum');
    return UnbrandAnyPrivilegeVariantHostActionEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantHostEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeVariantHostEffectEnum allow =
      _$unbrandAnyPrivilegeVariantHostEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeVariantHostEffectEnum deny =
      _$unbrandAnyPrivilegeVariantHostEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantHostEffectEnum unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantHostEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantHostEffectEnum> get serializer =>
      _OpenUnbrandAnyPrivilegeVariantHostEffectEnumSerializer();

  const UnbrandAnyPrivilegeVariantHostEffectEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantHostEffectEnum> get values =>
      _$unbrandAnyPrivilegeVariantHostEffectEnumValues;
  static UnbrandAnyPrivilegeVariantHostEffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantHostEffectEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantHostEffectEnum fromValue(String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandAnyPrivilegeVariantHostEffectEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantHostEffectEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantHostEffectEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantHostEffectEnum> {
  @override
  final Iterable<Type> types = const [UnbrandAnyPrivilegeVariantHostEffectEnum];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantHostEffectEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantHostEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantHostEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantHostEffectEnum');
    return UnbrandAnyPrivilegeVariantHostEffectEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantHostResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'host')
  static const UnbrandAnyPrivilegeVariantHostResourceEnum host =
      _$unbrandAnyPrivilegeVariantHostResourceEnum_host;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantHostResourceEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantHostResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantHostResourceEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantHostResourceEnumSerializer();

  const UnbrandAnyPrivilegeVariantHostResourceEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantHostResourceEnum> get values =>
      _$unbrandAnyPrivilegeVariantHostResourceEnumValues;
  static UnbrandAnyPrivilegeVariantHostResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantHostResourceEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantHostResourceEnum fromValue(String value) {
    switch (value) {
      case r'host':
        return host;
      default:
        return UnbrandAnyPrivilegeVariantHostResourceEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantHostResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantHostResourceEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantHostResourceEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantHostResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantHostResourceEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantHostResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantHostResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantHostResourceEnum');
    return UnbrandAnyPrivilegeVariantHostResourceEnum.fromValue(serialized);
  }
}
