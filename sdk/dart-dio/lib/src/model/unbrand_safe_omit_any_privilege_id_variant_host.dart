//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_any_privilege_id_variant_host.g.dart';

/// UnbrandSafeOmitAnyPrivilegeIdVariantHost
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitAnyPrivilegeIdVariantHost
    implements
        Built<UnbrandSafeOmitAnyPrivilegeIdVariantHost,
            UnbrandSafeOmitAnyPrivilegeIdVariantHostBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum get action;
  // enum actionEnum {  export,  shutdown,  start,  forget,  update,  *,  read,  allow-vm,  detach,  disable,  enable,  evacuate,  export:logs,  join-pool,  migrate-receive,  reboot,  reboot:clean,  reboot:smart,  restart-toolstack,  shutdown:clean,  shutdown:emergency,  update:tags,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitAnyPrivilegeIdVariantHostEffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitAnyPrivilegeIdVariantHostResourceEnum get resource;
  // enum resourceEnum {  host,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitAnyPrivilegeIdVariantHost._();

  factory UnbrandSafeOmitAnyPrivilegeIdVariantHost(
          [void updates(UnbrandSafeOmitAnyPrivilegeIdVariantHostBuilder b)]) =
      _$UnbrandSafeOmitAnyPrivilegeIdVariantHost;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandSafeOmitAnyPrivilegeIdVariantHostBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantHost> get serializer =>
      _$UnbrandSafeOmitAnyPrivilegeIdVariantHostSerializer();
}

class _$UnbrandSafeOmitAnyPrivilegeIdVariantHostSerializer
    implements PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdVariantHost> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantHost,
    _$UnbrandSafeOmitAnyPrivilegeIdVariantHost
  ];

  @override
  final String wireName = r'UnbrandSafeOmitAnyPrivilegeIdVariantHost';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitAnyPrivilegeIdVariantHost object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdVariantHostEffectEnum),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdVariantHostResourceEnum),
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
    UnbrandSafeOmitAnyPrivilegeIdVariantHost object, {
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
    required UnbrandSafeOmitAnyPrivilegeIdVariantHostBuilder result,
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
                UnbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdVariantHostEffectEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdVariantHostEffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdVariantHostResourceEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdVariantHostResourceEnum;
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
  UnbrandSafeOmitAnyPrivilegeIdVariantHost deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandSafeOmitAnyPrivilegeIdVariantHostBuilder();
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

class UnbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'export')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum export_ =
      _$unbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum_export_;
  @BuiltValueEnumConst(wireName: r'shutdown')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum shutdown =
      _$unbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum_shutdown;
  @BuiltValueEnumConst(wireName: r'start')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum start =
      _$unbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum_start;
  @BuiltValueEnumConst(wireName: r'forget')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum forget =
      _$unbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum_forget;
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum update =
      _$unbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum star =
      _$unbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum read =
      _$unbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum_read;
  @BuiltValueEnumConst(wireName: r'allow-vm')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum allowVm =
      _$unbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum_allowVm;
  @BuiltValueEnumConst(wireName: r'detach')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum detach =
      _$unbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum_detach;
  @BuiltValueEnumConst(wireName: r'disable')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum disable =
      _$unbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum_disable;
  @BuiltValueEnumConst(wireName: r'enable')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum enable =
      _$unbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum_enable;
  @BuiltValueEnumConst(wireName: r'evacuate')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum evacuate =
      _$unbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum_evacuate;
  @BuiltValueEnumConst(wireName: r'export:logs')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum
      exportColonLogs =
      _$unbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum_exportColonLogs;
  @BuiltValueEnumConst(wireName: r'join-pool')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum joinPool =
      _$unbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum_joinPool;
  @BuiltValueEnumConst(wireName: r'migrate-receive')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum
      migrateReceive =
      _$unbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum_migrateReceive;
  @BuiltValueEnumConst(wireName: r'reboot')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum reboot =
      _$unbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum_reboot;
  @BuiltValueEnumConst(wireName: r'reboot:clean')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum
      rebootColonClean =
      _$unbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum_rebootColonClean;
  @BuiltValueEnumConst(wireName: r'reboot:smart')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum
      rebootColonSmart =
      _$unbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum_rebootColonSmart;
  @BuiltValueEnumConst(wireName: r'restart-toolstack')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum
      restartToolstack =
      _$unbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum_restartToolstack;
  @BuiltValueEnumConst(wireName: r'shutdown:clean')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum
      shutdownColonClean =
      _$unbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum_shutdownColonClean;
  @BuiltValueEnumConst(wireName: r'shutdown:emergency')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum
      shutdownColonEmergency =
      _$unbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum_shutdownColonEmergency;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum
      updateColonTags =
      _$unbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum_updateColonTags;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum>
      get serializer =>
          _OpenUnbrandSafeOmitAnyPrivilegeIdVariantHostActionEnumSerializer();

  const UnbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum>
      get values => _$unbrandSafeOmitAnyPrivilegeIdVariantHostActionEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdVariantHostActionEnumValueOf(name);

  static UnbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum fromValue(
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
        return UnbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum._(value);
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
      other is UnbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitAnyPrivilegeIdVariantHostActionEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum');
    return UnbrandSafeOmitAnyPrivilegeIdVariantHostActionEnum.fromValue(
        serialized);
  }
}

class UnbrandSafeOmitAnyPrivilegeIdVariantHostEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantHostEffectEnum allow =
      _$unbrandSafeOmitAnyPrivilegeIdVariantHostEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantHostEffectEnum deny =
      _$unbrandSafeOmitAnyPrivilegeIdVariantHostEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantHostEffectEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitAnyPrivilegeIdVariantHostEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantHostEffectEnum>
      get serializer =>
          _OpenUnbrandSafeOmitAnyPrivilegeIdVariantHostEffectEnumSerializer();

  const UnbrandSafeOmitAnyPrivilegeIdVariantHostEffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdVariantHostEffectEnum>
      get values => _$unbrandSafeOmitAnyPrivilegeIdVariantHostEffectEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdVariantHostEffectEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdVariantHostEffectEnumValueOf(name);

  static UnbrandSafeOmitAnyPrivilegeIdVariantHostEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandSafeOmitAnyPrivilegeIdVariantHostEffectEnum._(value);
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
      other is UnbrandSafeOmitAnyPrivilegeIdVariantHostEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitAnyPrivilegeIdVariantHostEffectEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitAnyPrivilegeIdVariantHostEffectEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantHostEffectEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdVariantHostEffectEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdVariantHostEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitAnyPrivilegeIdVariantHostEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitAnyPrivilegeIdVariantHostEffectEnum');
    return UnbrandSafeOmitAnyPrivilegeIdVariantHostEffectEnum.fromValue(
        serialized);
  }
}

class UnbrandSafeOmitAnyPrivilegeIdVariantHostResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'host')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantHostResourceEnum host =
      _$unbrandSafeOmitAnyPrivilegeIdVariantHostResourceEnum_host;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantHostResourceEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitAnyPrivilegeIdVariantHostResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantHostResourceEnum>
      get serializer =>
          _OpenUnbrandSafeOmitAnyPrivilegeIdVariantHostResourceEnumSerializer();

  const UnbrandSafeOmitAnyPrivilegeIdVariantHostResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdVariantHostResourceEnum>
      get values =>
          _$unbrandSafeOmitAnyPrivilegeIdVariantHostResourceEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdVariantHostResourceEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdVariantHostResourceEnumValueOf(name);

  static UnbrandSafeOmitAnyPrivilegeIdVariantHostResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'host':
        return host;
      default:
        return UnbrandSafeOmitAnyPrivilegeIdVariantHostResourceEnum._(value);
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
      other is UnbrandSafeOmitAnyPrivilegeIdVariantHostResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitAnyPrivilegeIdVariantHostResourceEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitAnyPrivilegeIdVariantHostResourceEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantHostResourceEnum
  ];
  @override
  final String wireName =
      'UnbrandSafeOmitAnyPrivilegeIdVariantHostResourceEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdVariantHostResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitAnyPrivilegeIdVariantHostResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitAnyPrivilegeIdVariantHostResourceEnum');
    return UnbrandSafeOmitAnyPrivilegeIdVariantHostResourceEnum.fromValue(
        serialized);
  }
}
