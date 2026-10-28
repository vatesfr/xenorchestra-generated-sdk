//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_xo_vm_controller_memory.dart';
import 'package:built_collection/built_collection.dart';
import 'package:xenorchestra_dart_sdk/src/model/domaintype.dart';
import 'package:xenorchestra_dart_sdk/src/model/vmpowerstate.dart';
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_xo_vm_controller_docker.dart';
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_xo_vm_controller_cpus.dart';
import 'package:built_value/json_object.dart';
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_xo_vm_controller_xentools.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_xo_vm_snapshot.g.dart';

/// UnbrandXoVmSnapshot
///
/// Properties:
/// * [dollarVBDs]
/// * [dollarVGPUs]
/// * [dollarContainer]
/// * [dollarPool]
/// * [dollarPoolId]
/// * [dollarSnapshotOf]
/// * [cPUs]
/// * [pVArgs]
/// * [vGPUs]
/// * [vIFs]
/// * [vTPMs]
/// * [xapiRef]
/// * [addresses] - Construct a type with a set of properties K of type T
/// * [affinityHost]
/// * [attachedPcis]
/// * [autoPoweron]
/// * [biosStrings] - Construct a type with a set of properties K of type T
/// * [blockedOperations] - Construct a type with a set of properties K of type T
/// * [boot] - Construct a type with a set of properties K of type T
/// * [coresPerSocket]
/// * [cpuCap]
/// * [cpuMask]
/// * [cpuWeight]
/// * [creation] - Construct a type with a set of properties K of type T
/// * [currentOperations] - Construct a type with a set of properties K of type T
/// * [docker]
/// * [expNestedHvm]
/// * [hasVendorDevice]
/// * [highAvailability]
/// * [id]
/// * [installTime]
/// * [isFirmwareSupported]
/// * [isNestedVirtEnabled]
/// * [mainIpAddress]
/// * [managementAgentDetected]
/// * [memory]
/// * [nameDescription]
/// * [nameLabel]
/// * [needsVtpm]
/// * [nicType]
/// * [notes]
/// * [osVersion] - Construct a type with a set of properties K of type T
/// * [other] - Construct a type with a set of properties K of type T
/// * [parent]
/// * [powerState]
/// * [pvDriversDetected]
/// * [pvDriversUpToDate]
/// * [pvDriversVersion]
/// * [resourceSet]
/// * [secureBoot]
/// * [snapshotTime]
/// * [snapshots]
/// * [startDelay]
/// * [startTime]
/// * [suspendSr]
/// * [suspendVdi]
/// * [tags]
/// * [type]
/// * [uuid]
/// * [vga]
/// * [videoram] - Value in MiB. See: https://wiki.xenproject.org/wiki/XCP_PV_templates_start
/// * [viridian]
/// * [virtualizationMode]
/// * [xenStoreData] - Construct a type with a set of properties K of type T
/// * [xentools]
@BuiltValue()
abstract class UnbrandXoVmSnapshot
    implements Built<UnbrandXoVmSnapshot, UnbrandXoVmSnapshotBuilder> {
  @BuiltValueField(wireName: r'$VBDs')
  BuiltList<String> get dollarVBDs;

  @BuiltValueField(wireName: r'$VGPUs')
  BuiltList<String> get dollarVGPUs;

  @BuiltValueField(wireName: r'$container')
  String get dollarContainer;

  @BuiltValueField(wireName: r'$pool')
  String get dollarPool;

  @Deprecated('dollarPoolId has been deprecated')
  @BuiltValueField(wireName: r'$poolId')
  String get dollarPoolId;

  @BuiltValueField(wireName: r'$snapshot_of')
  String get dollarSnapshotOf;

  @BuiltValueField(wireName: r'CPUs')
  PartialUnbrandXoVmControllerCPUs get cPUs;

  @BuiltValueField(wireName: r'PV_args')
  String? get pVArgs;

  @BuiltValueField(wireName: r'VGPUs')
  BuiltList<String> get vGPUs;

  @BuiltValueField(wireName: r'VIFs')
  BuiltList<String> get vIFs;

  @BuiltValueField(wireName: r'VTPMs')
  BuiltList<String> get vTPMs;

  @BuiltValueField(wireName: r'_xapiRef')
  String get xapiRef;

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'addresses')
  JsonObject get addresses;

  @BuiltValueField(wireName: r'affinityHost')
  String? get affinityHost;

  @BuiltValueField(wireName: r'attachedPcis')
  BuiltList<String>? get attachedPcis;

  @BuiltValueField(wireName: r'auto_poweron')
  bool get autoPoweron;

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'bios_strings')
  JsonObject get biosStrings;

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'blockedOperations')
  JsonObject get blockedOperations;

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'boot')
  JsonObject get boot;

  @BuiltValueField(wireName: r'coresPerSocket')
  double? get coresPerSocket;

  @BuiltValueField(wireName: r'cpuCap')
  double? get cpuCap;

  @BuiltValueField(wireName: r'cpuMask')
  BuiltList<double>? get cpuMask;

  @BuiltValueField(wireName: r'cpuWeight')
  double? get cpuWeight;

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'creation')
  JsonObject get creation;

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'current_operations')
  JsonObject get currentOperations;

  @BuiltValueField(wireName: r'docker')
  PartialUnbrandXoVmControllerDocker? get docker;

  @Deprecated('expNestedHvm has been deprecated')
  @BuiltValueField(wireName: r'expNestedHvm')
  bool get expNestedHvm;

  @BuiltValueField(wireName: r'hasVendorDevice')
  bool get hasVendorDevice;

  @BuiltValueField(wireName: r'high_availability')
  UnbrandXoVmSnapshotHighAvailabilityEnum get highAvailability;
  // enum highAvailabilityEnum {  ,  best-effort,  restart,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'installTime')
  double? get installTime;

  @BuiltValueField(wireName: r'isFirmwareSupported')
  bool get isFirmwareSupported;

  @BuiltValueField(wireName: r'isNestedVirtEnabled')
  bool get isNestedVirtEnabled;

  @BuiltValueField(wireName: r'mainIpAddress')
  String? get mainIpAddress;

  @BuiltValueField(wireName: r'managementAgentDetected')
  bool? get managementAgentDetected;

  @BuiltValueField(wireName: r'memory')
  PartialUnbrandXoVmControllerMemory get memory;

  @BuiltValueField(wireName: r'name_description')
  String get nameDescription;

  @BuiltValueField(wireName: r'name_label')
  String get nameLabel;

  @BuiltValueField(wireName: r'needsVtpm')
  bool get needsVtpm;

  @BuiltValueField(wireName: r'nicType')
  String? get nicType;

  @BuiltValueField(wireName: r'notes')
  String? get notes;

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'os_version')
  JsonObject? get osVersion;

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'other')
  JsonObject get other;

  @BuiltValueField(wireName: r'parent')
  String? get parent;

  @BuiltValueField(wireName: r'power_state')
  VMPOWERSTATE get powerState;
  // enum powerStateEnum {  Halted,  Paused,  Running,  Suspended,  };

  @BuiltValueField(wireName: r'pvDriversDetected')
  bool? get pvDriversDetected;

  @BuiltValueField(wireName: r'pvDriversUpToDate')
  bool? get pvDriversUpToDate;

  @BuiltValueField(wireName: r'pvDriversVersion')
  String? get pvDriversVersion;

  @BuiltValueField(wireName: r'resourceSet')
  String? get resourceSet;

  @BuiltValueField(wireName: r'secureBoot')
  bool get secureBoot;

  @BuiltValueField(wireName: r'snapshot_time')
  double get snapshotTime;

  @BuiltValueField(wireName: r'snapshots')
  BuiltList<String> get snapshots;

  @BuiltValueField(wireName: r'startDelay')
  double get startDelay;

  @BuiltValueField(wireName: r'startTime')
  double? get startTime;

  @BuiltValueField(wireName: r'suspendSr')
  String? get suspendSr;

  @BuiltValueField(wireName: r'suspendVdi')
  String? get suspendVdi;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String> get tags;

  @BuiltValueField(wireName: r'type')
  UnbrandXoVmSnapshotTypeEnum get type;
  // enum typeEnum {  VM-snapshot,  };

  @BuiltValueField(wireName: r'uuid')
  String get uuid;

  @BuiltValueField(wireName: r'vga')
  String? get vga;

  /// Value in MiB. See: https://wiki.xenproject.org/wiki/XCP_PV_templates_start
  @BuiltValueField(wireName: r'videoram')
  double? get videoram;

  @BuiltValueField(wireName: r'viridian')
  bool get viridian;

  @BuiltValueField(wireName: r'virtualizationMode')
  DOMAINTYPE get virtualizationMode;
  // enum virtualizationModeEnum {  hvm,  pv,  pvh,  pv_in_pvh,  unspecified,  };

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'xenStoreData')
  JsonObject get xenStoreData;

  @Deprecated('xentools has been deprecated')
  @BuiltValueField(wireName: r'xentools')
  PartialUnbrandXoVmControllerXentools? get xentools;

  UnbrandXoVmSnapshot._();

  factory UnbrandXoVmSnapshot([void updates(UnbrandXoVmSnapshotBuilder b)]) =
      _$UnbrandXoVmSnapshot;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandXoVmSnapshotBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandXoVmSnapshot> get serializer =>
      _$UnbrandXoVmSnapshotSerializer();
}

class _$UnbrandXoVmSnapshotSerializer
    implements PrimitiveSerializer<UnbrandXoVmSnapshot> {
  @override
  final Iterable<Type> types = const [
    UnbrandXoVmSnapshot,
    _$UnbrandXoVmSnapshot
  ];

  @override
  final String wireName = r'UnbrandXoVmSnapshot';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandXoVmSnapshot object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'$VBDs';
    yield serializers.serialize(
      object.dollarVBDs,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'$VGPUs';
    yield serializers.serialize(
      object.dollarVGPUs,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'$container';
    yield serializers.serialize(
      object.dollarContainer,
      specifiedType: const FullType(String),
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
    yield r'$snapshot_of';
    yield serializers.serialize(
      object.dollarSnapshotOf,
      specifiedType: const FullType(String),
    );
    yield r'CPUs';
    yield serializers.serialize(
      object.cPUs,
      specifiedType: const FullType(PartialUnbrandXoVmControllerCPUs),
    );
    if (object.pVArgs != null) {
      yield r'PV_args';
      yield serializers.serialize(
        object.pVArgs,
        specifiedType: const FullType(String),
      );
    }
    yield r'VGPUs';
    yield serializers.serialize(
      object.vGPUs,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'VIFs';
    yield serializers.serialize(
      object.vIFs,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'VTPMs';
    yield serializers.serialize(
      object.vTPMs,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'_xapiRef';
    yield serializers.serialize(
      object.xapiRef,
      specifiedType: const FullType(String),
    );
    yield r'addresses';
    yield serializers.serialize(
      object.addresses,
      specifiedType: const FullType(JsonObject),
    );
    if (object.affinityHost != null) {
      yield r'affinityHost';
      yield serializers.serialize(
        object.affinityHost,
        specifiedType: const FullType(String),
      );
    }
    if (object.attachedPcis != null) {
      yield r'attachedPcis';
      yield serializers.serialize(
        object.attachedPcis,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'auto_poweron';
    yield serializers.serialize(
      object.autoPoweron,
      specifiedType: const FullType(bool),
    );
    yield r'bios_strings';
    yield serializers.serialize(
      object.biosStrings,
      specifiedType: const FullType(JsonObject),
    );
    yield r'blockedOperations';
    yield serializers.serialize(
      object.blockedOperations,
      specifiedType: const FullType(JsonObject),
    );
    yield r'boot';
    yield serializers.serialize(
      object.boot,
      specifiedType: const FullType(JsonObject),
    );
    if (object.coresPerSocket != null) {
      yield r'coresPerSocket';
      yield serializers.serialize(
        object.coresPerSocket,
        specifiedType: const FullType(double),
      );
    }
    if (object.cpuCap != null) {
      yield r'cpuCap';
      yield serializers.serialize(
        object.cpuCap,
        specifiedType: const FullType(double),
      );
    }
    if (object.cpuMask != null) {
      yield r'cpuMask';
      yield serializers.serialize(
        object.cpuMask,
        specifiedType: const FullType(BuiltList, [FullType(double)]),
      );
    }
    if (object.cpuWeight != null) {
      yield r'cpuWeight';
      yield serializers.serialize(
        object.cpuWeight,
        specifiedType: const FullType(double),
      );
    }
    yield r'creation';
    yield serializers.serialize(
      object.creation,
      specifiedType: const FullType(JsonObject),
    );
    yield r'current_operations';
    yield serializers.serialize(
      object.currentOperations,
      specifiedType: const FullType(JsonObject),
    );
    if (object.docker != null) {
      yield r'docker';
      yield serializers.serialize(
        object.docker,
        specifiedType: const FullType(PartialUnbrandXoVmControllerDocker),
      );
    }
    yield r'expNestedHvm';
    yield serializers.serialize(
      object.expNestedHvm,
      specifiedType: const FullType(bool),
    );
    yield r'hasVendorDevice';
    yield serializers.serialize(
      object.hasVendorDevice,
      specifiedType: const FullType(bool),
    );
    yield r'high_availability';
    yield serializers.serialize(
      object.highAvailability,
      specifiedType: const FullType(UnbrandXoVmSnapshotHighAvailabilityEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.installTime != null) {
      yield r'installTime';
      yield serializers.serialize(
        object.installTime,
        specifiedType: const FullType.nullable(double),
      );
    }
    yield r'isFirmwareSupported';
    yield serializers.serialize(
      object.isFirmwareSupported,
      specifiedType: const FullType(bool),
    );
    yield r'isNestedVirtEnabled';
    yield serializers.serialize(
      object.isNestedVirtEnabled,
      specifiedType: const FullType(bool),
    );
    if (object.mainIpAddress != null) {
      yield r'mainIpAddress';
      yield serializers.serialize(
        object.mainIpAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.managementAgentDetected != null) {
      yield r'managementAgentDetected';
      yield serializers.serialize(
        object.managementAgentDetected,
        specifiedType: const FullType(bool),
      );
    }
    yield r'memory';
    yield serializers.serialize(
      object.memory,
      specifiedType: const FullType(PartialUnbrandXoVmControllerMemory),
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
    yield r'needsVtpm';
    yield serializers.serialize(
      object.needsVtpm,
      specifiedType: const FullType(bool),
    );
    if (object.nicType != null) {
      yield r'nicType';
      yield serializers.serialize(
        object.nicType,
        specifiedType: const FullType(String),
      );
    }
    if (object.notes != null) {
      yield r'notes';
      yield serializers.serialize(
        object.notes,
        specifiedType: const FullType(String),
      );
    }
    yield r'os_version';
    yield object.osVersion == null
        ? null
        : serializers.serialize(
            object.osVersion,
            specifiedType: const FullType.nullable(JsonObject),
          );
    yield r'other';
    yield serializers.serialize(
      object.other,
      specifiedType: const FullType(JsonObject),
    );
    if (object.parent != null) {
      yield r'parent';
      yield serializers.serialize(
        object.parent,
        specifiedType: const FullType(String),
      );
    }
    yield r'power_state';
    yield serializers.serialize(
      object.powerState,
      specifiedType: const FullType(VMPOWERSTATE),
    );
    if (object.pvDriversDetected != null) {
      yield r'pvDriversDetected';
      yield serializers.serialize(
        object.pvDriversDetected,
        specifiedType: const FullType(bool),
      );
    }
    if (object.pvDriversUpToDate != null) {
      yield r'pvDriversUpToDate';
      yield serializers.serialize(
        object.pvDriversUpToDate,
        specifiedType: const FullType(bool),
      );
    }
    if (object.pvDriversVersion != null) {
      yield r'pvDriversVersion';
      yield serializers.serialize(
        object.pvDriversVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.resourceSet != null) {
      yield r'resourceSet';
      yield serializers.serialize(
        object.resourceSet,
        specifiedType: const FullType(String),
      );
    }
    yield r'secureBoot';
    yield serializers.serialize(
      object.secureBoot,
      specifiedType: const FullType(bool),
    );
    yield r'snapshot_time';
    yield serializers.serialize(
      object.snapshotTime,
      specifiedType: const FullType(double),
    );
    yield r'snapshots';
    yield serializers.serialize(
      object.snapshots,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'startDelay';
    yield serializers.serialize(
      object.startDelay,
      specifiedType: const FullType(double),
    );
    if (object.startTime != null) {
      yield r'startTime';
      yield serializers.serialize(
        object.startTime,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.suspendSr != null) {
      yield r'suspendSr';
      yield serializers.serialize(
        object.suspendSr,
        specifiedType: const FullType(String),
      );
    }
    if (object.suspendVdi != null) {
      yield r'suspendVdi';
      yield serializers.serialize(
        object.suspendVdi,
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
      specifiedType: const FullType(UnbrandXoVmSnapshotTypeEnum),
    );
    yield r'uuid';
    yield serializers.serialize(
      object.uuid,
      specifiedType: const FullType(String),
    );
    if (object.vga != null) {
      yield r'vga';
      yield serializers.serialize(
        object.vga,
        specifiedType: const FullType(String),
      );
    }
    if (object.videoram != null) {
      yield r'videoram';
      yield serializers.serialize(
        object.videoram,
        specifiedType: const FullType(double),
      );
    }
    yield r'viridian';
    yield serializers.serialize(
      object.viridian,
      specifiedType: const FullType(bool),
    );
    yield r'virtualizationMode';
    yield serializers.serialize(
      object.virtualizationMode,
      specifiedType: const FullType(DOMAINTYPE),
    );
    yield r'xenStoreData';
    yield serializers.serialize(
      object.xenStoreData,
      specifiedType: const FullType(JsonObject),
    );
    if (object.xentools != null) {
      yield r'xentools';
      yield serializers.serialize(
        object.xentools,
        specifiedType: const FullType(PartialUnbrandXoVmControllerXentools),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UnbrandXoVmSnapshot object, {
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
    required UnbrandXoVmSnapshotBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'$VBDs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.dollarVBDs.replace(valueDes);
          break;
        case r'$VGPUs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.dollarVGPUs.replace(valueDes);
          break;
        case r'$container':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dollarContainer = valueDes;
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
        case r'$snapshot_of':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dollarSnapshotOf = valueDes;
          break;
        case r'CPUs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PartialUnbrandXoVmControllerCPUs),
          ) as PartialUnbrandXoVmControllerCPUs;
          result.cPUs.replace(valueDes);
          break;
        case r'PV_args':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pVArgs = valueDes;
          break;
        case r'VGPUs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.vGPUs.replace(valueDes);
          break;
        case r'VIFs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.vIFs.replace(valueDes);
          break;
        case r'VTPMs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.vTPMs.replace(valueDes);
          break;
        case r'_xapiRef':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xapiRef = valueDes;
          break;
        case r'addresses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.addresses = valueDes;
          break;
        case r'affinityHost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.affinityHost = valueDes;
          break;
        case r'attachedPcis':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.attachedPcis.replace(valueDes);
          break;
        case r'auto_poweron':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.autoPoweron = valueDes;
          break;
        case r'bios_strings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.biosStrings = valueDes;
          break;
        case r'blockedOperations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.blockedOperations = valueDes;
          break;
        case r'boot':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.boot = valueDes;
          break;
        case r'coresPerSocket':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.coresPerSocket = valueDes;
          break;
        case r'cpuCap':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.cpuCap = valueDes;
          break;
        case r'cpuMask':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(double)]),
          ) as BuiltList<double>?;
          if (valueDes == null) continue;
          result.cpuMask.replace(valueDes);
          break;
        case r'cpuWeight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.cpuWeight = valueDes;
          break;
        case r'creation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.creation = valueDes;
          break;
        case r'current_operations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.currentOperations = valueDes;
          break;
        case r'docker':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(PartialUnbrandXoVmControllerDocker),
          ) as PartialUnbrandXoVmControllerDocker?;
          if (valueDes == null) continue;
          result.docker.replace(valueDes);
          break;
        case r'expNestedHvm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.expNestedHvm = valueDes;
          break;
        case r'hasVendorDevice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasVendorDevice = valueDes;
          break;
        case r'high_availability':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandXoVmSnapshotHighAvailabilityEnum),
          ) as UnbrandXoVmSnapshotHighAvailabilityEnum;
          result.highAvailability = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'installTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.installTime = valueDes;
          break;
        case r'isFirmwareSupported':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isFirmwareSupported = valueDes;
          break;
        case r'isNestedVirtEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isNestedVirtEnabled = valueDes;
          break;
        case r'mainIpAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.mainIpAddress = valueDes;
          break;
        case r'managementAgentDetected':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.managementAgentDetected = valueDes;
          break;
        case r'memory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PartialUnbrandXoVmControllerMemory),
          ) as PartialUnbrandXoVmControllerMemory;
          result.memory.replace(valueDes);
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
        case r'needsVtpm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.needsVtpm = valueDes;
          break;
        case r'nicType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nicType = valueDes;
          break;
        case r'notes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.notes = valueDes;
          break;
        case r'os_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.osVersion = valueDes;
          break;
        case r'other':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.other = valueDes;
          break;
        case r'parent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.parent = valueDes;
          break;
        case r'power_state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VMPOWERSTATE),
          ) as VMPOWERSTATE;
          result.powerState = valueDes;
          break;
        case r'pvDriversDetected':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.pvDriversDetected = valueDes;
          break;
        case r'pvDriversUpToDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.pvDriversUpToDate = valueDes;
          break;
        case r'pvDriversVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pvDriversVersion = valueDes;
          break;
        case r'resourceSet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.resourceSet = valueDes;
          break;
        case r'secureBoot':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.secureBoot = valueDes;
          break;
        case r'snapshot_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.snapshotTime = valueDes;
          break;
        case r'snapshots':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.snapshots.replace(valueDes);
          break;
        case r'startDelay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.startDelay = valueDes;
          break;
        case r'startTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.startTime = valueDes;
          break;
        case r'suspendSr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.suspendSr = valueDes;
          break;
        case r'suspendVdi':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.suspendVdi = valueDes;
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
            specifiedType: const FullType(UnbrandXoVmSnapshotTypeEnum),
          ) as UnbrandXoVmSnapshotTypeEnum;
          result.type = valueDes;
          break;
        case r'uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uuid = valueDes;
          break;
        case r'vga':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.vga = valueDes;
          break;
        case r'videoram':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.videoram = valueDes;
          break;
        case r'viridian':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.viridian = valueDes;
          break;
        case r'virtualizationMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DOMAINTYPE),
          ) as DOMAINTYPE;
          result.virtualizationMode = valueDes;
          break;
        case r'xenStoreData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.xenStoreData = valueDes;
          break;
        case r'xentools':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(PartialUnbrandXoVmControllerXentools),
          ) as PartialUnbrandXoVmControllerXentools?;
          if (valueDes == null) continue;
          result.xentools.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UnbrandXoVmSnapshot deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandXoVmSnapshotBuilder();
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

class UnbrandXoVmSnapshotHighAvailabilityEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'')
  static const UnbrandXoVmSnapshotHighAvailabilityEnum empty =
      _$unbrandXoVmSnapshotHighAvailabilityEnum_empty;
  @BuiltValueEnumConst(wireName: r'best-effort')
  static const UnbrandXoVmSnapshotHighAvailabilityEnum bestEffort =
      _$unbrandXoVmSnapshotHighAvailabilityEnum_bestEffort;
  @BuiltValueEnumConst(wireName: r'restart')
  static const UnbrandXoVmSnapshotHighAvailabilityEnum restart =
      _$unbrandXoVmSnapshotHighAvailabilityEnum_restart;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandXoVmSnapshotHighAvailabilityEnum unknownDefaultOpenApi =
      _$unbrandXoVmSnapshotHighAvailabilityEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandXoVmSnapshotHighAvailabilityEnum> get serializer =>
      _OpenUnbrandXoVmSnapshotHighAvailabilityEnumSerializer();

  const UnbrandXoVmSnapshotHighAvailabilityEnum._(String name) : super(name);

  static BuiltSet<UnbrandXoVmSnapshotHighAvailabilityEnum> get values =>
      _$unbrandXoVmSnapshotHighAvailabilityEnumValues;
  static UnbrandXoVmSnapshotHighAvailabilityEnum valueOf(String name) =>
      _$unbrandXoVmSnapshotHighAvailabilityEnumValueOf(name);

  static UnbrandXoVmSnapshotHighAvailabilityEnum fromValue(String value) {
    switch (value) {
      case r'':
        return empty;
      case r'best-effort':
        return bestEffort;
      case r'restart':
        return restart;
      default:
        return UnbrandXoVmSnapshotHighAvailabilityEnum._(value);
    }
  }

  String get value {
    if (identical(this, empty)) return r'';
    if (identical(this, bestEffort)) return r'best-effort';
    if (identical(this, restart)) return r'restart';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is UnbrandXoVmSnapshotHighAvailabilityEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandXoVmSnapshotHighAvailabilityEnumSerializer
    implements PrimitiveSerializer<UnbrandXoVmSnapshotHighAvailabilityEnum> {
  @override
  final Iterable<Type> types = const [UnbrandXoVmSnapshotHighAvailabilityEnum];
  @override
  final String wireName = 'UnbrandXoVmSnapshotHighAvailabilityEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandXoVmSnapshotHighAvailabilityEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandXoVmSnapshotHighAvailabilityEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandXoVmSnapshotHighAvailabilityEnum');
    return UnbrandXoVmSnapshotHighAvailabilityEnum.fromValue(serialized);
  }
}

class UnbrandXoVmSnapshotTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'VM-snapshot')
  static const UnbrandXoVmSnapshotTypeEnum vMSnapshot =
      _$unbrandXoVmSnapshotTypeEnum_vMSnapshot;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandXoVmSnapshotTypeEnum unknownDefaultOpenApi =
      _$unbrandXoVmSnapshotTypeEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandXoVmSnapshotTypeEnum> get serializer =>
      _OpenUnbrandXoVmSnapshotTypeEnumSerializer();

  const UnbrandXoVmSnapshotTypeEnum._(String name) : super(name);

  static BuiltSet<UnbrandXoVmSnapshotTypeEnum> get values =>
      _$unbrandXoVmSnapshotTypeEnumValues;
  static UnbrandXoVmSnapshotTypeEnum valueOf(String name) =>
      _$unbrandXoVmSnapshotTypeEnumValueOf(name);

  static UnbrandXoVmSnapshotTypeEnum fromValue(String value) {
    switch (value) {
      case r'VM-snapshot':
        return vMSnapshot;
      default:
        return UnbrandXoVmSnapshotTypeEnum._(value);
    }
  }

  String get value {
    if (identical(this, vMSnapshot)) return r'VM-snapshot';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is UnbrandXoVmSnapshotTypeEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandXoVmSnapshotTypeEnumSerializer
    implements PrimitiveSerializer<UnbrandXoVmSnapshotTypeEnum> {
  @override
  final Iterable<Type> types = const [UnbrandXoVmSnapshotTypeEnum];
  @override
  final String wireName = 'UnbrandXoVmSnapshotTypeEnum';
  @override
  Object serialize(Serializers serializers, UnbrandXoVmSnapshotTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandXoVmSnapshotTypeEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError('Expected a string for UnbrandXoVmSnapshotTypeEnum');
    return UnbrandXoVmSnapshotTypeEnum.fromValue(serialized);
  }
}
