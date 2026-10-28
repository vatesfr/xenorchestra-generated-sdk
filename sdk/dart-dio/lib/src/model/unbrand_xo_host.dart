//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_xo_host_memory.dart';
import 'package:xenorchestra_dart_sdk/src/model/hostpowerstate.dart';
import 'package:built_collection/built_collection.dart';
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_xo_host_certificates_inner.dart';
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_xo_host_cpus.dart';
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_xo_host_chipset_info.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_xo_host.g.dart';

/// UnbrandXoHost
///
/// Properties:
/// * [dollarPBDs]
/// * [dollarPCIs]
/// * [dollarPGPUs]
/// * [dollarPIFs]
/// * [dollarPool]
/// * [dollarPoolId]
/// * [pCIs]
/// * [pGPUs]
/// * [pIFs]
/// * [xapiRef]
/// * [address]
/// * [agentStartTime]
/// * [biosStrings] - Construct a type with a set of properties K of type T
/// * [build]
/// * [certificates]
/// * [chipsetInfo]
/// * [controlDomain]
/// * [cpus]
/// * [currentOperations] - Construct a type with a set of properties K of type T
/// * [enabled]
/// * [hostname]
/// * [hvmCapable]
/// * [id]
/// * [iscsiIqn]
/// * [licenseExpiry]
/// * [licenseParams] - Construct a type with a set of properties K of type T
/// * [licenseServer] - Construct a type with a set of properties K of type T
/// * [logging] - Construct a type with a set of properties K of type T
/// * [memory]
/// * [multipathing]
/// * [nameDescription]
/// * [nameLabel]
/// * [otherConfig] - Construct a type with a set of properties K of type T
/// * [patches]
/// * [powerOnMode]
/// * [powerState]
/// * [productBrand]
/// * [rebootRequired]
/// * [residentVms]
/// * [startTime]
/// * [supplementalPacks]
/// * [tags]
/// * [type]
/// * [uuid]
/// * [version]
/// * [zstdSupported]
@BuiltValue()
abstract class UnbrandXoHost
    implements Built<UnbrandXoHost, UnbrandXoHostBuilder> {
  @BuiltValueField(wireName: r'$PBDs')
  BuiltList<String> get dollarPBDs;

  @BuiltValueField(wireName: r'$PCIs')
  BuiltList<String> get dollarPCIs;

  @BuiltValueField(wireName: r'$PGPUs')
  BuiltList<String> get dollarPGPUs;

  @BuiltValueField(wireName: r'$PIFs')
  BuiltList<String> get dollarPIFs;

  @BuiltValueField(wireName: r'$pool')
  String get dollarPool;

  @Deprecated('dollarPoolId has been deprecated')
  @BuiltValueField(wireName: r'$poolId')
  String get dollarPoolId;

  @BuiltValueField(wireName: r'PCIs')
  BuiltList<String> get pCIs;

  @BuiltValueField(wireName: r'PGPUs')
  BuiltList<String> get pGPUs;

  @BuiltValueField(wireName: r'PIFs')
  BuiltList<String> get pIFs;

  @BuiltValueField(wireName: r'_xapiRef')
  String get xapiRef;

  @BuiltValueField(wireName: r'address')
  String get address;

  @BuiltValueField(wireName: r'agentStartTime')
  double? get agentStartTime;

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'bios_strings')
  JsonObject get biosStrings;

  @BuiltValueField(wireName: r'build')
  String get buildInfo;

  @BuiltValueField(wireName: r'certificates')
  BuiltList<PartialUnbrandXoHostCertificatesInner>? get certificates;

  @BuiltValueField(wireName: r'chipset_info')
  PartialUnbrandXoHostChipsetInfo get chipsetInfo;

  @BuiltValueField(wireName: r'controlDomain')
  String? get controlDomain;

  @BuiltValueField(wireName: r'cpus')
  PartialUnbrandXoHostCpus get cpus;

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'current_operations')
  JsonObject get currentOperations;

  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'hostname')
  String get hostname;

  @BuiltValueField(wireName: r'hvmCapable')
  bool get hvmCapable;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'iscsiIqn')
  String get iscsiIqn;

  @BuiltValueField(wireName: r'license_expiry')
  double? get licenseExpiry;

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'license_params')
  JsonObject get licenseParams;

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'license_server')
  JsonObject get licenseServer;

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'logging')
  JsonObject get logging;

  @BuiltValueField(wireName: r'memory')
  PartialUnbrandXoHostMemory get memory;

  @BuiltValueField(wireName: r'multipathing')
  bool get multipathing;

  @BuiltValueField(wireName: r'name_description')
  String get nameDescription;

  @BuiltValueField(wireName: r'name_label')
  String get nameLabel;

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'otherConfig')
  JsonObject get otherConfig;

  @Deprecated('patches has been deprecated')
  @BuiltValueField(wireName: r'patches')
  BuiltList<String> get patches;

  @BuiltValueField(wireName: r'powerOnMode')
  String get powerOnMode;

  @BuiltValueField(wireName: r'power_state')
  HOSTPOWERSTATE get powerState;
  // enum powerStateEnum {  Halted,  Running,  Unknown,  };

  @BuiltValueField(wireName: r'productBrand')
  String get productBrand;

  @BuiltValueField(wireName: r'rebootRequired')
  bool get rebootRequired;

  @BuiltValueField(wireName: r'residentVms')
  BuiltList<String> get residentVms;

  @BuiltValueField(wireName: r'startTime')
  double? get startTime;

  @BuiltValueField(wireName: r'supplementalPacks')
  BuiltList<JsonObject?> get supplementalPacks;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String> get tags;

  @BuiltValueField(wireName: r'type')
  UnbrandXoHostTypeEnum get type;
  // enum typeEnum {  host,  };

  @BuiltValueField(wireName: r'uuid')
  String get uuid;

  @BuiltValueField(wireName: r'version')
  String get version;

  @BuiltValueField(wireName: r'zstdSupported')
  bool get zstdSupported;

  UnbrandXoHost._();

  factory UnbrandXoHost([void updates(UnbrandXoHostBuilder b)]) =
      _$UnbrandXoHost;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandXoHostBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandXoHost> get serializer =>
      _$UnbrandXoHostSerializer();
}

class _$UnbrandXoHostSerializer implements PrimitiveSerializer<UnbrandXoHost> {
  @override
  final Iterable<Type> types = const [UnbrandXoHost, _$UnbrandXoHost];

  @override
  final String wireName = r'UnbrandXoHost';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandXoHost object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'$PBDs';
    yield serializers.serialize(
      object.dollarPBDs,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'$PCIs';
    yield serializers.serialize(
      object.dollarPCIs,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'$PGPUs';
    yield serializers.serialize(
      object.dollarPGPUs,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'$PIFs';
    yield serializers.serialize(
      object.dollarPIFs,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
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
    yield r'PCIs';
    yield serializers.serialize(
      object.pCIs,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'PGPUs';
    yield serializers.serialize(
      object.pGPUs,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'PIFs';
    yield serializers.serialize(
      object.pIFs,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'_xapiRef';
    yield serializers.serialize(
      object.xapiRef,
      specifiedType: const FullType(String),
    );
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
    yield r'agentStartTime';
    yield object.agentStartTime == null
        ? null
        : serializers.serialize(
            object.agentStartTime,
            specifiedType: const FullType.nullable(double),
          );
    yield r'bios_strings';
    yield serializers.serialize(
      object.biosStrings,
      specifiedType: const FullType(JsonObject),
    );
    yield r'build';
    yield serializers.serialize(
      object.buildInfo,
      specifiedType: const FullType(String),
    );
    if (object.certificates != null) {
      yield r'certificates';
      yield serializers.serialize(
        object.certificates,
        specifiedType: const FullType(
            BuiltList, [FullType(PartialUnbrandXoHostCertificatesInner)]),
      );
    }
    yield r'chipset_info';
    yield serializers.serialize(
      object.chipsetInfo,
      specifiedType: const FullType(PartialUnbrandXoHostChipsetInfo),
    );
    if (object.controlDomain != null) {
      yield r'controlDomain';
      yield serializers.serialize(
        object.controlDomain,
        specifiedType: const FullType(String),
      );
    }
    yield r'cpus';
    yield serializers.serialize(
      object.cpus,
      specifiedType: const FullType(PartialUnbrandXoHostCpus),
    );
    yield r'current_operations';
    yield serializers.serialize(
      object.currentOperations,
      specifiedType: const FullType(JsonObject),
    );
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    yield r'hostname';
    yield serializers.serialize(
      object.hostname,
      specifiedType: const FullType(String),
    );
    yield r'hvmCapable';
    yield serializers.serialize(
      object.hvmCapable,
      specifiedType: const FullType(bool),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'iscsiIqn';
    yield serializers.serialize(
      object.iscsiIqn,
      specifiedType: const FullType(String),
    );
    yield r'license_expiry';
    yield object.licenseExpiry == null
        ? null
        : serializers.serialize(
            object.licenseExpiry,
            specifiedType: const FullType.nullable(double),
          );
    yield r'license_params';
    yield serializers.serialize(
      object.licenseParams,
      specifiedType: const FullType(JsonObject),
    );
    yield r'license_server';
    yield serializers.serialize(
      object.licenseServer,
      specifiedType: const FullType(JsonObject),
    );
    yield r'logging';
    yield serializers.serialize(
      object.logging,
      specifiedType: const FullType(JsonObject),
    );
    yield r'memory';
    yield serializers.serialize(
      object.memory,
      specifiedType: const FullType(PartialUnbrandXoHostMemory),
    );
    yield r'multipathing';
    yield serializers.serialize(
      object.multipathing,
      specifiedType: const FullType(bool),
    );
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
    yield r'patches';
    yield serializers.serialize(
      object.patches,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'powerOnMode';
    yield serializers.serialize(
      object.powerOnMode,
      specifiedType: const FullType(String),
    );
    yield r'power_state';
    yield serializers.serialize(
      object.powerState,
      specifiedType: const FullType(HOSTPOWERSTATE),
    );
    yield r'productBrand';
    yield serializers.serialize(
      object.productBrand,
      specifiedType: const FullType(String),
    );
    yield r'rebootRequired';
    yield serializers.serialize(
      object.rebootRequired,
      specifiedType: const FullType(bool),
    );
    yield r'residentVms';
    yield serializers.serialize(
      object.residentVms,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'startTime';
    yield object.startTime == null
        ? null
        : serializers.serialize(
            object.startTime,
            specifiedType: const FullType.nullable(double),
          );
    yield r'supplementalPacks';
    yield serializers.serialize(
      object.supplementalPacks,
      specifiedType: const FullType(BuiltList, [FullType.nullable(JsonObject)]),
    );
    yield r'tags';
    yield serializers.serialize(
      object.tags,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(UnbrandXoHostTypeEnum),
    );
    yield r'uuid';
    yield serializers.serialize(
      object.uuid,
      specifiedType: const FullType(String),
    );
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(String),
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
    UnbrandXoHost object, {
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
    required UnbrandXoHostBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'$PBDs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.dollarPBDs.replace(valueDes);
          break;
        case r'$PCIs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.dollarPCIs.replace(valueDes);
          break;
        case r'$PGPUs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.dollarPGPUs.replace(valueDes);
          break;
        case r'$PIFs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.dollarPIFs.replace(valueDes);
          break;
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
        case r'PCIs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.pCIs.replace(valueDes);
          break;
        case r'PGPUs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.pGPUs.replace(valueDes);
          break;
        case r'PIFs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.pIFs.replace(valueDes);
          break;
        case r'_xapiRef':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xapiRef = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'agentStartTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.agentStartTime = valueDes;
          break;
        case r'bios_strings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.biosStrings = valueDes;
          break;
        case r'build':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.buildInfo = valueDes;
          break;
        case r'certificates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                BuiltList, [FullType(PartialUnbrandXoHostCertificatesInner)]),
          ) as BuiltList<PartialUnbrandXoHostCertificatesInner>?;
          if (valueDes == null) continue;
          result.certificates.replace(valueDes);
          break;
        case r'chipset_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PartialUnbrandXoHostChipsetInfo),
          ) as PartialUnbrandXoHostChipsetInfo;
          result.chipsetInfo.replace(valueDes);
          break;
        case r'controlDomain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.controlDomain = valueDes;
          break;
        case r'cpus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PartialUnbrandXoHostCpus),
          ) as PartialUnbrandXoHostCpus;
          result.cpus.replace(valueDes);
          break;
        case r'current_operations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.currentOperations = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostname = valueDes;
          break;
        case r'hvmCapable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hvmCapable = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'iscsiIqn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iscsiIqn = valueDes;
          break;
        case r'license_expiry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.licenseExpiry = valueDes;
          break;
        case r'license_params':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.licenseParams = valueDes;
          break;
        case r'license_server':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.licenseServer = valueDes;
          break;
        case r'logging':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.logging = valueDes;
          break;
        case r'memory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PartialUnbrandXoHostMemory),
          ) as PartialUnbrandXoHostMemory;
          result.memory.replace(valueDes);
          break;
        case r'multipathing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.multipathing = valueDes;
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
        case r'patches':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.patches.replace(valueDes);
          break;
        case r'powerOnMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.powerOnMode = valueDes;
          break;
        case r'power_state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HOSTPOWERSTATE),
          ) as HOSTPOWERSTATE;
          result.powerState = valueDes;
          break;
        case r'productBrand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productBrand = valueDes;
          break;
        case r'rebootRequired':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.rebootRequired = valueDes;
          break;
        case r'residentVms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.residentVms.replace(valueDes);
          break;
        case r'startTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.startTime = valueDes;
          break;
        case r'supplementalPacks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType.nullable(JsonObject)]),
          ) as BuiltList<JsonObject?>;
          result.supplementalPacks.replace(valueDes);
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
            specifiedType: const FullType(UnbrandXoHostTypeEnum),
          ) as UnbrandXoHostTypeEnum;
          result.type = valueDes;
          break;
        case r'uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uuid = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
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
  UnbrandXoHost deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandXoHostBuilder();
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

class UnbrandXoHostTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'host')
  static const UnbrandXoHostTypeEnum host = _$unbrandXoHostTypeEnum_host;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandXoHostTypeEnum unknownDefaultOpenApi =
      _$unbrandXoHostTypeEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandXoHostTypeEnum> get serializer =>
      _OpenUnbrandXoHostTypeEnumSerializer();

  const UnbrandXoHostTypeEnum._(String name) : super(name);

  static BuiltSet<UnbrandXoHostTypeEnum> get values =>
      _$unbrandXoHostTypeEnumValues;
  static UnbrandXoHostTypeEnum valueOf(String name) =>
      _$unbrandXoHostTypeEnumValueOf(name);

  static UnbrandXoHostTypeEnum fromValue(String value) {
    switch (value) {
      case r'host':
        return host;
      default:
        return UnbrandXoHostTypeEnum._(value);
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
      other is UnbrandXoHostTypeEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandXoHostTypeEnumSerializer
    implements PrimitiveSerializer<UnbrandXoHostTypeEnum> {
  @override
  final Iterable<Type> types = const [UnbrandXoHostTypeEnum];
  @override
  final String wireName = 'UnbrandXoHostTypeEnum';
  @override
  Object serialize(Serializers serializers, UnbrandXoHostTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandXoHostTypeEnum deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError('Expected a string for UnbrandXoHostTypeEnum');
    return UnbrandXoHostTypeEnum.fromValue(serialized);
  }
}
