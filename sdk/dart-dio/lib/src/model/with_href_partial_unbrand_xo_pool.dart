//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_xo_host_cpus.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'with_href_partial_unbrand_xo_pool.g.dart';

/// WithHrefPartialUnbrandXoPool
///
/// Properties:
/// * [dollarPool]
/// * [dollarPoolId]
/// * [hAEnabled]
/// * [xapiRef]
/// * [autoPoweron]
/// * [cpus]
/// * [crashDumpSr]
/// * [currentOperations] - Construct a type with a set of properties K of type T
/// * [defaultSR]
/// * [haRebootVmOnInternalShutdown]
/// * [haSrs]
/// * [href]
/// * [id]
/// * [master]
/// * [migrationCompression]
/// * [nameDescription]
/// * [nameLabel]
/// * [otherConfig] - Construct a type with a set of properties K of type T
/// * [platformVersion]
/// * [suspendSr]
/// * [tags]
/// * [type]
/// * [uuid]
/// * [vtpmSupported]
/// * [zstdSupported]
@BuiltValue()
abstract class WithHrefPartialUnbrandXoPool
    implements
        Built<WithHrefPartialUnbrandXoPool,
            WithHrefPartialUnbrandXoPoolBuilder> {
  @BuiltValueField(wireName: r'$pool')
  String? get dollarPool;

  @Deprecated('dollarPoolId has been deprecated')
  @BuiltValueField(wireName: r'$poolId')
  String? get dollarPoolId;

  @BuiltValueField(wireName: r'HA_enabled')
  bool? get hAEnabled;

  @BuiltValueField(wireName: r'_xapiRef')
  String? get xapiRef;

  @BuiltValueField(wireName: r'auto_poweron')
  bool? get autoPoweron;

  @BuiltValueField(wireName: r'cpus')
  PartialUnbrandXoHostCpus? get cpus;

  @BuiltValueField(wireName: r'crashDumpSr')
  String? get crashDumpSr;

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'current_operations')
  JsonObject? get currentOperations;

  @BuiltValueField(wireName: r'default_SR')
  String? get defaultSR;

  @BuiltValueField(wireName: r'haRebootVmOnInternalShutdown')
  bool? get haRebootVmOnInternalShutdown;

  @BuiltValueField(wireName: r'haSrs')
  BuiltList<String>? get haSrs;

  @BuiltValueField(wireName: r'href')
  String get href;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'master')
  String? get master;

  @BuiltValueField(wireName: r'migrationCompression')
  bool? get migrationCompression;

  @BuiltValueField(wireName: r'name_description')
  String? get nameDescription;

  @BuiltValueField(wireName: r'name_label')
  String? get nameLabel;

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'otherConfig')
  JsonObject? get otherConfig;

  @BuiltValueField(wireName: r'platform_version')
  String? get platformVersion;

  @BuiltValueField(wireName: r'suspendSr')
  String? get suspendSr;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  @BuiltValueField(wireName: r'type')
  WithHrefPartialUnbrandXoPoolTypeEnum? get type;
  // enum typeEnum {  pool,  };

  @BuiltValueField(wireName: r'uuid')
  String? get uuid;

  @BuiltValueField(wireName: r'vtpmSupported')
  bool? get vtpmSupported;

  @BuiltValueField(wireName: r'zstdSupported')
  bool? get zstdSupported;

  WithHrefPartialUnbrandXoPool._();

  factory WithHrefPartialUnbrandXoPool(
          [void updates(WithHrefPartialUnbrandXoPoolBuilder b)]) =
      _$WithHrefPartialUnbrandXoPool;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WithHrefPartialUnbrandXoPoolBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandXoPool> get serializer =>
      _$WithHrefPartialUnbrandXoPoolSerializer();
}

class _$WithHrefPartialUnbrandXoPoolSerializer
    implements PrimitiveSerializer<WithHrefPartialUnbrandXoPool> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandXoPool,
    _$WithHrefPartialUnbrandXoPool
  ];

  @override
  final String wireName = r'WithHrefPartialUnbrandXoPool';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WithHrefPartialUnbrandXoPool object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dollarPool != null) {
      yield r'$pool';
      yield serializers.serialize(
        object.dollarPool,
        specifiedType: const FullType(String),
      );
    }
    if (object.dollarPoolId != null) {
      yield r'$poolId';
      yield serializers.serialize(
        object.dollarPoolId,
        specifiedType: const FullType(String),
      );
    }
    if (object.hAEnabled != null) {
      yield r'HA_enabled';
      yield serializers.serialize(
        object.hAEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.xapiRef != null) {
      yield r'_xapiRef';
      yield serializers.serialize(
        object.xapiRef,
        specifiedType: const FullType(String),
      );
    }
    if (object.autoPoweron != null) {
      yield r'auto_poweron';
      yield serializers.serialize(
        object.autoPoweron,
        specifiedType: const FullType(bool),
      );
    }
    if (object.cpus != null) {
      yield r'cpus';
      yield serializers.serialize(
        object.cpus,
        specifiedType: const FullType(PartialUnbrandXoHostCpus),
      );
    }
    if (object.crashDumpSr != null) {
      yield r'crashDumpSr';
      yield serializers.serialize(
        object.crashDumpSr,
        specifiedType: const FullType(String),
      );
    }
    if (object.currentOperations != null) {
      yield r'current_operations';
      yield serializers.serialize(
        object.currentOperations,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.defaultSR != null) {
      yield r'default_SR';
      yield serializers.serialize(
        object.defaultSR,
        specifiedType: const FullType(String),
      );
    }
    if (object.haRebootVmOnInternalShutdown != null) {
      yield r'haRebootVmOnInternalShutdown';
      yield serializers.serialize(
        object.haRebootVmOnInternalShutdown,
        specifiedType: const FullType(bool),
      );
    }
    if (object.haSrs != null) {
      yield r'haSrs';
      yield serializers.serialize(
        object.haSrs,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
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
    if (object.master != null) {
      yield r'master';
      yield serializers.serialize(
        object.master,
        specifiedType: const FullType(String),
      );
    }
    if (object.migrationCompression != null) {
      yield r'migrationCompression';
      yield serializers.serialize(
        object.migrationCompression,
        specifiedType: const FullType(bool),
      );
    }
    if (object.nameDescription != null) {
      yield r'name_description';
      yield serializers.serialize(
        object.nameDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.nameLabel != null) {
      yield r'name_label';
      yield serializers.serialize(
        object.nameLabel,
        specifiedType: const FullType(String),
      );
    }
    if (object.otherConfig != null) {
      yield r'otherConfig';
      yield serializers.serialize(
        object.otherConfig,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.platformVersion != null) {
      yield r'platform_version';
      yield serializers.serialize(
        object.platformVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.suspendSr != null) {
      yield r'suspendSr';
      yield serializers.serialize(
        object.suspendSr,
        specifiedType: const FullType(String),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(WithHrefPartialUnbrandXoPoolTypeEnum),
      );
    }
    if (object.uuid != null) {
      yield r'uuid';
      yield serializers.serialize(
        object.uuid,
        specifiedType: const FullType(String),
      );
    }
    if (object.vtpmSupported != null) {
      yield r'vtpmSupported';
      yield serializers.serialize(
        object.vtpmSupported,
        specifiedType: const FullType(bool),
      );
    }
    if (object.zstdSupported != null) {
      yield r'zstdSupported';
      yield serializers.serialize(
        object.zstdSupported,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WithHrefPartialUnbrandXoPool object, {
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
    required WithHrefPartialUnbrandXoPoolBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'$pool':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.dollarPool = valueDes;
          break;
        case r'$poolId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.dollarPoolId = valueDes;
          break;
        case r'HA_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.hAEnabled = valueDes;
          break;
        case r'_xapiRef':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.xapiRef = valueDes;
          break;
        case r'auto_poweron':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.autoPoweron = valueDes;
          break;
        case r'cpus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PartialUnbrandXoHostCpus),
          ) as PartialUnbrandXoHostCpus?;
          if (valueDes == null) continue;
          result.cpus.replace(valueDes);
          break;
        case r'crashDumpSr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.crashDumpSr = valueDes;
          break;
        case r'current_operations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.currentOperations = valueDes;
          break;
        case r'default_SR':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.defaultSR = valueDes;
          break;
        case r'haRebootVmOnInternalShutdown':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.haRebootVmOnInternalShutdown = valueDes;
          break;
        case r'haSrs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.haSrs.replace(valueDes);
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
        case r'master':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.master = valueDes;
          break;
        case r'migrationCompression':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.migrationCompression = valueDes;
          break;
        case r'name_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nameDescription = valueDes;
          break;
        case r'name_label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nameLabel = valueDes;
          break;
        case r'otherConfig':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.otherConfig = valueDes;
          break;
        case r'platform_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.platformVersion = valueDes;
          break;
        case r'suspendSr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.suspendSr = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.tags.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(WithHrefPartialUnbrandXoPoolTypeEnum),
          ) as WithHrefPartialUnbrandXoPoolTypeEnum?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.uuid = valueDes;
          break;
        case r'vtpmSupported':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.vtpmSupported = valueDes;
          break;
        case r'zstdSupported':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.zstdSupported = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WithHrefPartialUnbrandXoPool deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WithHrefPartialUnbrandXoPoolBuilder();
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

class WithHrefPartialUnbrandXoPoolTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'pool')
  static const WithHrefPartialUnbrandXoPoolTypeEnum pool =
      _$withHrefPartialUnbrandXoPoolTypeEnum_pool;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandXoPoolTypeEnum unknownDefaultOpenApi =
      _$withHrefPartialUnbrandXoPoolTypeEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandXoPoolTypeEnum> get serializer =>
      _OpenWithHrefPartialUnbrandXoPoolTypeEnumSerializer();

  const WithHrefPartialUnbrandXoPoolTypeEnum._(String name) : super(name);

  static BuiltSet<WithHrefPartialUnbrandXoPoolTypeEnum> get values =>
      _$withHrefPartialUnbrandXoPoolTypeEnumValues;
  static WithHrefPartialUnbrandXoPoolTypeEnum valueOf(String name) =>
      _$withHrefPartialUnbrandXoPoolTypeEnumValueOf(name);

  static WithHrefPartialUnbrandXoPoolTypeEnum fromValue(String value) {
    switch (value) {
      case r'pool':
        return pool;
      default:
        return WithHrefPartialUnbrandXoPoolTypeEnum._(value);
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
      other is WithHrefPartialUnbrandXoPoolTypeEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandXoPoolTypeEnumSerializer
    implements PrimitiveSerializer<WithHrefPartialUnbrandXoPoolTypeEnum> {
  @override
  final Iterable<Type> types = const [WithHrefPartialUnbrandXoPoolTypeEnum];
  @override
  final String wireName = 'WithHrefPartialUnbrandXoPoolTypeEnum';
  @override
  Object serialize(
          Serializers serializers, WithHrefPartialUnbrandXoPoolTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandXoPoolTypeEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandXoPoolTypeEnum');
    return WithHrefPartialUnbrandXoPoolTypeEnum.fromValue(serialized);
  }
}
