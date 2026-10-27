//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_xo_host_cpus.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_xo_pool.g.dart';

/// UnbrandXoPool
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
abstract class UnbrandXoPool
    implements Built<UnbrandXoPool, UnbrandXoPoolBuilder> {
  @BuiltValueField(wireName: r'$pool')
  String get dollarPool;

  @Deprecated('dollarPoolId has been deprecated')
  @BuiltValueField(wireName: r'$poolId')
  String get dollarPoolId;

  @BuiltValueField(wireName: r'HA_enabled')
  bool get hAEnabled;

  @BuiltValueField(wireName: r'_xapiRef')
  String get xapiRef;

  @BuiltValueField(wireName: r'auto_poweron')
  bool get autoPoweron;

  @BuiltValueField(wireName: r'cpus')
  PartialUnbrandXoHostCpus get cpus;

  @BuiltValueField(wireName: r'crashDumpSr')
  String? get crashDumpSr;

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'current_operations')
  JsonObject get currentOperations;

  @BuiltValueField(wireName: r'default_SR')
  String? get defaultSR;

  @BuiltValueField(wireName: r'haRebootVmOnInternalShutdown')
  bool get haRebootVmOnInternalShutdown;

  @BuiltValueField(wireName: r'haSrs')
  BuiltList<String> get haSrs;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'master')
  String get master;

  @BuiltValueField(wireName: r'migrationCompression')
  bool? get migrationCompression;

  @BuiltValueField(wireName: r'name_description')
  String get nameDescription;

  @BuiltValueField(wireName: r'name_label')
  String get nameLabel;

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'otherConfig')
  JsonObject get otherConfig;

  @BuiltValueField(wireName: r'platform_version')
  String get platformVersion;

  @BuiltValueField(wireName: r'suspendSr')
  String? get suspendSr;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String> get tags;

  @BuiltValueField(wireName: r'type')
  UnbrandXoPoolTypeEnum get type;
  // enum typeEnum {  pool,  };

  @BuiltValueField(wireName: r'uuid')
  String get uuid;

  @BuiltValueField(wireName: r'vtpmSupported')
  bool get vtpmSupported;

  @BuiltValueField(wireName: r'zstdSupported')
  bool get zstdSupported;

  UnbrandXoPool._();

  factory UnbrandXoPool([void updates(UnbrandXoPoolBuilder b)]) =
      _$UnbrandXoPool;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandXoPoolBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandXoPool> get serializer =>
      _$UnbrandXoPoolSerializer();
}

class _$UnbrandXoPoolSerializer implements PrimitiveSerializer<UnbrandXoPool> {
  @override
  final Iterable<Type> types = const [UnbrandXoPool, _$UnbrandXoPool];

  @override
  final String wireName = r'UnbrandXoPool';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandXoPool object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'$pool';
    yield serializers.serialize(
      object.dollarPool,
      specifiedType: const FullType(String),
    );
    yield r'$poolId';
    yield serializers.serialize(
      object.dollarPoolId,
      specifiedType: const FullType(String),
    );
    yield r'HA_enabled';
    yield serializers.serialize(
      object.hAEnabled,
      specifiedType: const FullType(bool),
    );
    yield r'_xapiRef';
    yield serializers.serialize(
      object.xapiRef,
      specifiedType: const FullType(String),
    );
    yield r'auto_poweron';
    yield serializers.serialize(
      object.autoPoweron,
      specifiedType: const FullType(bool),
    );
    yield r'cpus';
    yield serializers.serialize(
      object.cpus,
      specifiedType: const FullType(PartialUnbrandXoHostCpus),
    );
    if (object.crashDumpSr != null) {
      yield r'crashDumpSr';
      yield serializers.serialize(
        object.crashDumpSr,
        specifiedType: const FullType(String),
      );
    }
    yield r'current_operations';
    yield serializers.serialize(
      object.currentOperations,
      specifiedType: const FullType(JsonObject),
    );
    if (object.defaultSR != null) {
      yield r'default_SR';
      yield serializers.serialize(
        object.defaultSR,
        specifiedType: const FullType(String),
      );
    }
    yield r'haRebootVmOnInternalShutdown';
    yield serializers.serialize(
      object.haRebootVmOnInternalShutdown,
      specifiedType: const FullType(bool),
    );
    yield r'haSrs';
    yield serializers.serialize(
      object.haSrs,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'master';
    yield serializers.serialize(
      object.master,
      specifiedType: const FullType(String),
    );
    if (object.migrationCompression != null) {
      yield r'migrationCompression';
      yield serializers.serialize(
        object.migrationCompression,
        specifiedType: const FullType(bool),
      );
    }
    yield r'name_description';
    yield serializers.serialize(
      object.nameDescription,
      specifiedType: const FullType(String),
    );
    yield r'name_label';
    yield serializers.serialize(
      object.nameLabel,
      specifiedType: const FullType(String),
    );
    yield r'otherConfig';
    yield serializers.serialize(
      object.otherConfig,
      specifiedType: const FullType(JsonObject),
    );
    yield r'platform_version';
    yield serializers.serialize(
      object.platformVersion,
      specifiedType: const FullType(String),
    );
    if (object.suspendSr != null) {
      yield r'suspendSr';
      yield serializers.serialize(
        object.suspendSr,
        specifiedType: const FullType(String),
      );
    }
    yield r'tags';
    yield serializers.serialize(
      object.tags,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(UnbrandXoPoolTypeEnum),
    );
    yield r'uuid';
    yield serializers.serialize(
      object.uuid,
      specifiedType: const FullType(String),
    );
    yield r'vtpmSupported';
    yield serializers.serialize(
      object.vtpmSupported,
      specifiedType: const FullType(bool),
    );
    yield r'zstdSupported';
    yield serializers.serialize(
      object.zstdSupported,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UnbrandXoPool object, {
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
    required UnbrandXoPoolBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'$pool':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dollarPool = valueDes;
          break;
        case r'$poolId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dollarPoolId = valueDes;
          break;
        case r'HA_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hAEnabled = valueDes;
          break;
        case r'_xapiRef':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xapiRef = valueDes;
          break;
        case r'auto_poweron':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.autoPoweron = valueDes;
          break;
        case r'cpus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PartialUnbrandXoHostCpus),
          ) as PartialUnbrandXoHostCpus;
          result.cpus.replace(valueDes);
          break;
        case r'crashDumpSr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.crashDumpSr = valueDes;
          break;
        case r'current_operations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.currentOperations = valueDes;
          break;
        case r'default_SR':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultSR = valueDes;
          break;
        case r'haRebootVmOnInternalShutdown':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.haRebootVmOnInternalShutdown = valueDes;
          break;
        case r'haSrs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.haSrs.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'master':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.master = valueDes;
          break;
        case r'migrationCompression':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.migrationCompression = valueDes;
          break;
        case r'name_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nameDescription = valueDes;
          break;
        case r'name_label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nameLabel = valueDes;
          break;
        case r'otherConfig':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.otherConfig = valueDes;
          break;
        case r'platform_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.platformVersion = valueDes;
          break;
        case r'suspendSr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.suspendSr = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tags.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandXoPoolTypeEnum),
          ) as UnbrandXoPoolTypeEnum;
          result.type = valueDes;
          break;
        case r'uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uuid = valueDes;
          break;
        case r'vtpmSupported':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.vtpmSupported = valueDes;
          break;
        case r'zstdSupported':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
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
  UnbrandXoPool deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandXoPoolBuilder();
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

class UnbrandXoPoolTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'pool')
  static const UnbrandXoPoolTypeEnum pool = _$unbrandXoPoolTypeEnum_pool;

  static Serializer<UnbrandXoPoolTypeEnum> get serializer =>
      _$unbrandXoPoolTypeEnumSerializer;

  const UnbrandXoPoolTypeEnum._(String name) : super(name);

  static BuiltSet<UnbrandXoPoolTypeEnum> get values =>
      _$unbrandXoPoolTypeEnumValues;
  static UnbrandXoPoolTypeEnum valueOf(String name) =>
      _$unbrandXoPoolTypeEnumValueOf(name);
}
