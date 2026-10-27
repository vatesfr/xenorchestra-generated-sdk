//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'with_href_partial_unbrand_any_privilege_variant_host.g.dart';

/// WithHrefPartialUnbrandAnyPrivilegeVariantHost
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
abstract class WithHrefPartialUnbrandAnyPrivilegeVariantHost
    implements
        Built<WithHrefPartialUnbrandAnyPrivilegeVariantHost,
            WithHrefPartialUnbrandAnyPrivilegeVariantHostBuilder> {
  @BuiltValueField(wireName: r'action')
  WithHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum? get action;
  // enum actionEnum {  export,  shutdown,  start,  forget,  update,  *,  read,  allow-vm,  detach,  disable,  enable,  evacuate,  export:logs,  join-pool,  migrate-receive,  reboot,  reboot:clean,  reboot:smart,  restart-toolstack,  shutdown:clean,  shutdown:emergency,  update:tags,  };

  @BuiltValueField(wireName: r'effect')
  WithHrefPartialUnbrandAnyPrivilegeVariantHostEffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'href')
  String get href;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'resource')
  WithHrefPartialUnbrandAnyPrivilegeVariantHostResourceEnum? get resource;
  // enum resourceEnum {  host,  };

  @BuiltValueField(wireName: r'roleId')
  String? get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  WithHrefPartialUnbrandAnyPrivilegeVariantHost._();

  factory WithHrefPartialUnbrandAnyPrivilegeVariantHost(
          [void updates(
              WithHrefPartialUnbrandAnyPrivilegeVariantHostBuilder b)]) =
      _$WithHrefPartialUnbrandAnyPrivilegeVariantHost;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          WithHrefPartialUnbrandAnyPrivilegeVariantHostBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandAnyPrivilegeVariantHost>
      get serializer =>
          _$WithHrefPartialUnbrandAnyPrivilegeVariantHostSerializer();
}

class _$WithHrefPartialUnbrandAnyPrivilegeVariantHostSerializer
    implements
        PrimitiveSerializer<WithHrefPartialUnbrandAnyPrivilegeVariantHost> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantHost,
    _$WithHrefPartialUnbrandAnyPrivilegeVariantHost
  ];

  @override
  final String wireName = r'WithHrefPartialUnbrandAnyPrivilegeVariantHost';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WithHrefPartialUnbrandAnyPrivilegeVariantHost object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(
            WithHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType: const FullType(
            WithHrefPartialUnbrandAnyPrivilegeVariantHostEffectEnum),
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
            WithHrefPartialUnbrandAnyPrivilegeVariantHostResourceEnum),
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
    WithHrefPartialUnbrandAnyPrivilegeVariantHost object, {
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
    required WithHrefPartialUnbrandAnyPrivilegeVariantHostBuilder result,
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
                WithHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum),
          ) as WithHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                WithHrefPartialUnbrandAnyPrivilegeVariantHostEffectEnum),
          ) as WithHrefPartialUnbrandAnyPrivilegeVariantHostEffectEnum;
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
                WithHrefPartialUnbrandAnyPrivilegeVariantHostResourceEnum),
          ) as WithHrefPartialUnbrandAnyPrivilegeVariantHostResourceEnum;
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
  WithHrefPartialUnbrandAnyPrivilegeVariantHost deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WithHrefPartialUnbrandAnyPrivilegeVariantHostBuilder();
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

class WithHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'export')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum export_ =
      _$withHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum_export_;
  @BuiltValueEnumConst(wireName: r'shutdown')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum
      shutdown =
      _$withHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum_shutdown;
  @BuiltValueEnumConst(wireName: r'start')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum start =
      _$withHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum_start;
  @BuiltValueEnumConst(wireName: r'forget')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum forget =
      _$withHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum_forget;
  @BuiltValueEnumConst(wireName: r'update')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum update =
      _$withHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum star =
      _$withHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum read =
      _$withHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum_read;
  @BuiltValueEnumConst(wireName: r'allow-vm')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum allowVm =
      _$withHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum_allowVm;
  @BuiltValueEnumConst(wireName: r'detach')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum detach =
      _$withHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum_detach;
  @BuiltValueEnumConst(wireName: r'disable')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum disable =
      _$withHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum_disable;
  @BuiltValueEnumConst(wireName: r'enable')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum enable =
      _$withHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum_enable;
  @BuiltValueEnumConst(wireName: r'evacuate')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum
      evacuate =
      _$withHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum_evacuate;
  @BuiltValueEnumConst(wireName: r'export:logs')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum
      exportColonLogs =
      _$withHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum_exportColonLogs;
  @BuiltValueEnumConst(wireName: r'join-pool')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum
      joinPool =
      _$withHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum_joinPool;
  @BuiltValueEnumConst(wireName: r'migrate-receive')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum
      migrateReceive =
      _$withHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum_migrateReceive;
  @BuiltValueEnumConst(wireName: r'reboot')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum reboot =
      _$withHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum_reboot;
  @BuiltValueEnumConst(wireName: r'reboot:clean')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum
      rebootColonClean =
      _$withHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum_rebootColonClean;
  @BuiltValueEnumConst(wireName: r'reboot:smart')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum
      rebootColonSmart =
      _$withHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum_rebootColonSmart;
  @BuiltValueEnumConst(wireName: r'restart-toolstack')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum
      restartToolstack =
      _$withHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum_restartToolstack;
  @BuiltValueEnumConst(wireName: r'shutdown:clean')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum
      shutdownColonClean =
      _$withHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum_shutdownColonClean;
  @BuiltValueEnumConst(wireName: r'shutdown:emergency')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum
      shutdownColonEmergency =
      _$withHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum_shutdownColonEmergency;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum
      updateColonTags =
      _$withHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum_updateColonTags;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum
      unknownDefaultOpenApi =
      _$withHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum>
      get serializer =>
          _OpenWithHrefPartialUnbrandAnyPrivilegeVariantHostActionEnumSerializer();

  const WithHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum._(String name)
      : super(name);

  static BuiltSet<WithHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum>
      get values =>
          _$withHrefPartialUnbrandAnyPrivilegeVariantHostActionEnumValues;
  static WithHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum valueOf(
          String name) =>
      _$withHrefPartialUnbrandAnyPrivilegeVariantHostActionEnumValueOf(name);

  static WithHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum fromValue(
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
        return WithHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum._(value);
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
      other is WithHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandAnyPrivilegeVariantHostActionEnumSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum
  ];
  @override
  final String wireName =
      'WithHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum';
  @override
  Object serialize(Serializers serializers,
          WithHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum');
    return WithHrefPartialUnbrandAnyPrivilegeVariantHostActionEnum.fromValue(
        serialized);
  }
}

class WithHrefPartialUnbrandAnyPrivilegeVariantHostEffectEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantHostEffectEnum allow =
      _$withHrefPartialUnbrandAnyPrivilegeVariantHostEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantHostEffectEnum deny =
      _$withHrefPartialUnbrandAnyPrivilegeVariantHostEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantHostEffectEnum
      unknownDefaultOpenApi =
      _$withHrefPartialUnbrandAnyPrivilegeVariantHostEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandAnyPrivilegeVariantHostEffectEnum>
      get serializer =>
          _OpenWithHrefPartialUnbrandAnyPrivilegeVariantHostEffectEnumSerializer();

  const WithHrefPartialUnbrandAnyPrivilegeVariantHostEffectEnum._(String name)
      : super(name);

  static BuiltSet<WithHrefPartialUnbrandAnyPrivilegeVariantHostEffectEnum>
      get values =>
          _$withHrefPartialUnbrandAnyPrivilegeVariantHostEffectEnumValues;
  static WithHrefPartialUnbrandAnyPrivilegeVariantHostEffectEnum valueOf(
          String name) =>
      _$withHrefPartialUnbrandAnyPrivilegeVariantHostEffectEnumValueOf(name);

  static WithHrefPartialUnbrandAnyPrivilegeVariantHostEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return WithHrefPartialUnbrandAnyPrivilegeVariantHostEffectEnum._(value);
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
      other is WithHrefPartialUnbrandAnyPrivilegeVariantHostEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandAnyPrivilegeVariantHostEffectEnumSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyPrivilegeVariantHostEffectEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantHostEffectEnum
  ];
  @override
  final String wireName =
      'WithHrefPartialUnbrandAnyPrivilegeVariantHostEffectEnum';
  @override
  Object serialize(Serializers serializers,
          WithHrefPartialUnbrandAnyPrivilegeVariantHostEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandAnyPrivilegeVariantHostEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandAnyPrivilegeVariantHostEffectEnum');
    return WithHrefPartialUnbrandAnyPrivilegeVariantHostEffectEnum.fromValue(
        serialized);
  }
}

class WithHrefPartialUnbrandAnyPrivilegeVariantHostResourceEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'host')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantHostResourceEnum host =
      _$withHrefPartialUnbrandAnyPrivilegeVariantHostResourceEnum_host;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantHostResourceEnum
      unknownDefaultOpenApi =
      _$withHrefPartialUnbrandAnyPrivilegeVariantHostResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandAnyPrivilegeVariantHostResourceEnum>
      get serializer =>
          _OpenWithHrefPartialUnbrandAnyPrivilegeVariantHostResourceEnumSerializer();

  const WithHrefPartialUnbrandAnyPrivilegeVariantHostResourceEnum._(String name)
      : super(name);

  static BuiltSet<WithHrefPartialUnbrandAnyPrivilegeVariantHostResourceEnum>
      get values =>
          _$withHrefPartialUnbrandAnyPrivilegeVariantHostResourceEnumValues;
  static WithHrefPartialUnbrandAnyPrivilegeVariantHostResourceEnum valueOf(
          String name) =>
      _$withHrefPartialUnbrandAnyPrivilegeVariantHostResourceEnumValueOf(name);

  static WithHrefPartialUnbrandAnyPrivilegeVariantHostResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'host':
        return host;
      default:
        return WithHrefPartialUnbrandAnyPrivilegeVariantHostResourceEnum._(
            value);
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
      other is WithHrefPartialUnbrandAnyPrivilegeVariantHostResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandAnyPrivilegeVariantHostResourceEnumSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyPrivilegeVariantHostResourceEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantHostResourceEnum
  ];
  @override
  final String wireName =
      'WithHrefPartialUnbrandAnyPrivilegeVariantHostResourceEnum';
  @override
  Object serialize(Serializers serializers,
          WithHrefPartialUnbrandAnyPrivilegeVariantHostResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandAnyPrivilegeVariantHostResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandAnyPrivilegeVariantHostResourceEnum');
    return WithHrefPartialUnbrandAnyPrivilegeVariantHostResourceEnum.fromValue(
        serialized);
  }
}
