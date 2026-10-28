//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/update_vm_request_body_cores_per_socket.dart';
import 'package:built_collection/built_collection.dart';
import 'package:xenorchestra_dart_sdk/src/model/update_vm_request_body_creation.dart';
import 'package:xenorchestra_dart_sdk/src/model/partial_record_vmoperations_boolean_or_string_or_null.dart';
import 'package:xenorchestra_dart_sdk/src/model/update_vm_request_body_cpus_static_max.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_vm_request_body.g.dart';

/// Body of `PATCH /vms/{id}`.  Extends {@link EditVmProps} with two REST-only properties that the xo-server resource-set mixin handles outside of `editVm`.
///
/// Properties:
/// * [pVArgs]
/// * [affinityHost]
/// * [autoPoweron]
/// * [blockedOperations]
/// * [coresPerSocket]
/// * [cpuCap]
/// * [cpuMask]
/// * [cpuWeight]
/// * [cpus]
/// * [cpusStaticMax]
/// * [creation]
/// * [expNestedHvm]
/// * [hasVendorDevice]
/// * [highAvailability]
/// * [hvmBootFirmware]
/// * [memory]
/// * [memoryMax]
/// * [memoryMin]
/// * [memoryStaticMax]
/// * [nameDescription]
/// * [nameLabel]
/// * [nestedVirt]
/// * [nicType]
/// * [notes]
/// * [resourceSet] - Moves the VM in/out of a resource set.
/// * [secureBoot]
/// * [share] - When `true` and the VM is in a resource set, share the VM with all members of that resource set. `false` is a no-op.
/// * [startDelay]
/// * [suspendSr]
/// * [tags]
/// * [uefiMode]
/// * [vga]
/// * [videoram]
/// * [viridian]
/// * [virtualizationMode]
/// * [xenStoreData] - Construct a type with a set of properties K of type T
@BuiltValue()
abstract class UpdateVmRequestBody
    implements Built<UpdateVmRequestBody, UpdateVmRequestBodyBuilder> {
  @BuiltValueField(wireName: r'PV_args')
  String? get pVArgs;

  @BuiltValueField(wireName: r'affinityHost')
  String? get affinityHost;

  @BuiltValueField(wireName: r'autoPoweron')
  bool? get autoPoweron;

  @BuiltValueField(wireName: r'blockedOperations')
  PartialRecordVMOPERATIONSBooleanOrStringOrNull? get blockedOperations;

  @BuiltValueField(wireName: r'coresPerSocket')
  UpdateVmRequestBodyCoresPerSocket? get coresPerSocket;

  @BuiltValueField(wireName: r'cpuCap')
  double? get cpuCap;

  @BuiltValueField(wireName: r'cpuMask')
  BuiltList<double>? get cpuMask;

  @BuiltValueField(wireName: r'cpuWeight')
  double? get cpuWeight;

  @BuiltValueField(wireName: r'cpus')
  double? get cpus;

  @BuiltValueField(wireName: r'cpusStaticMax')
  UpdateVmRequestBodyCpusStaticMax? get cpusStaticMax;

  @BuiltValueField(wireName: r'creation')
  UpdateVmRequestBodyCreation? get creation;

  @BuiltValueField(wireName: r'expNestedHvm')
  bool? get expNestedHvm;

  @BuiltValueField(wireName: r'hasVendorDevice')
  bool? get hasVendorDevice;

  @BuiltValueField(wireName: r'highAvailability')
  UpdateVmRequestBodyHighAvailabilityEnum? get highAvailability;
  // enum highAvailabilityEnum {  best-effort,  restart,  ,  };

  @BuiltValueField(wireName: r'hvmBootFirmware')
  String? get hvmBootFirmware;

  @BuiltValueField(wireName: r'memory')
  UpdateVmRequestBodyCpusStaticMax? get memory;

  @BuiltValueField(wireName: r'memoryMax')
  UpdateVmRequestBodyCpusStaticMax? get memoryMax;

  @BuiltValueField(wireName: r'memoryMin')
  UpdateVmRequestBodyCpusStaticMax? get memoryMin;

  @BuiltValueField(wireName: r'memoryStaticMax')
  UpdateVmRequestBodyCpusStaticMax? get memoryStaticMax;

  @BuiltValueField(wireName: r'nameDescription')
  String? get nameDescription;

  @BuiltValueField(wireName: r'nameLabel')
  String? get nameLabel;

  @BuiltValueField(wireName: r'nestedVirt')
  bool? get nestedVirt;

  @BuiltValueField(wireName: r'nicType')
  String? get nicType;

  @BuiltValueField(wireName: r'notes')
  String? get notes;

  /// Moves the VM in/out of a resource set.
  @BuiltValueField(wireName: r'resourceSet')
  String? get resourceSet;

  @BuiltValueField(wireName: r'secureBoot')
  bool? get secureBoot;

  /// When `true` and the VM is in a resource set, share the VM with all members of that resource set. `false` is a no-op.
  @BuiltValueField(wireName: r'share')
  bool? get share;

  @BuiltValueField(wireName: r'startDelay')
  double? get startDelay;

  @BuiltValueField(wireName: r'suspendSr')
  String? get suspendSr;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  @BuiltValueField(wireName: r'uefiMode')
  UpdateVmRequestBodyUefiModeEnum? get uefiMode;
  // enum uefiModeEnum {  setup,  user,  };

  @BuiltValueField(wireName: r'vga')
  UpdateVmRequestBodyVgaEnum? get vga;
  // enum vgaEnum {  std,  cirrus,  };

  @BuiltValueField(wireName: r'videoram')
  UpdateVmRequestBodyVideoramEnum? get videoram;
  // enum videoramEnum {  1,  2,  4,  8,  16,  };

  @BuiltValueField(wireName: r'viridian')
  bool? get viridian;

  @BuiltValueField(wireName: r'virtualizationMode')
  UpdateVmRequestBodyVirtualizationModeEnum? get virtualizationMode;
  // enum virtualizationModeEnum {  pv,  hvm,  };

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'xenStoreData')
  BuiltMap<String, String?>? get xenStoreData;

  UpdateVmRequestBody._();

  factory UpdateVmRequestBody([void updates(UpdateVmRequestBodyBuilder b)]) =
      _$UpdateVmRequestBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateVmRequestBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateVmRequestBody> get serializer =>
      _$UpdateVmRequestBodySerializer();
}

class _$UpdateVmRequestBodySerializer
    implements PrimitiveSerializer<UpdateVmRequestBody> {
  @override
  final Iterable<Type> types = const [
    UpdateVmRequestBody,
    _$UpdateVmRequestBody
  ];

  @override
  final String wireName = r'UpdateVmRequestBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateVmRequestBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.pVArgs != null) {
      yield r'PV_args';
      yield serializers.serialize(
        object.pVArgs,
        specifiedType: const FullType(String),
      );
    }
    if (object.affinityHost != null) {
      yield r'affinityHost';
      yield serializers.serialize(
        object.affinityHost,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.autoPoweron != null) {
      yield r'autoPoweron';
      yield serializers.serialize(
        object.autoPoweron,
        specifiedType: const FullType(bool),
      );
    }
    if (object.blockedOperations != null) {
      yield r'blockedOperations';
      yield serializers.serialize(
        object.blockedOperations,
        specifiedType:
            const FullType(PartialRecordVMOPERATIONSBooleanOrStringOrNull),
      );
    }
    if (object.coresPerSocket != null) {
      yield r'coresPerSocket';
      yield serializers.serialize(
        object.coresPerSocket,
        specifiedType:
            const FullType.nullable(UpdateVmRequestBodyCoresPerSocket),
      );
    }
    if (object.cpuCap != null) {
      yield r'cpuCap';
      yield serializers.serialize(
        object.cpuCap,
        specifiedType: const FullType.nullable(double),
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
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.cpus != null) {
      yield r'cpus';
      yield serializers.serialize(
        object.cpus,
        specifiedType: const FullType(double),
      );
    }
    if (object.cpusStaticMax != null) {
      yield r'cpusStaticMax';
      yield serializers.serialize(
        object.cpusStaticMax,
        specifiedType: const FullType(UpdateVmRequestBodyCpusStaticMax),
      );
    }
    if (object.creation != null) {
      yield r'creation';
      yield serializers.serialize(
        object.creation,
        specifiedType: const FullType(UpdateVmRequestBodyCreation),
      );
    }
    if (object.expNestedHvm != null) {
      yield r'expNestedHvm';
      yield serializers.serialize(
        object.expNestedHvm,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hasVendorDevice != null) {
      yield r'hasVendorDevice';
      yield serializers.serialize(
        object.hasVendorDevice,
        specifiedType: const FullType(bool),
      );
    }
    if (object.highAvailability != null) {
      yield r'highAvailability';
      yield serializers.serialize(
        object.highAvailability,
        specifiedType: const FullType(UpdateVmRequestBodyHighAvailabilityEnum),
      );
    }
    if (object.hvmBootFirmware != null) {
      yield r'hvmBootFirmware';
      yield serializers.serialize(
        object.hvmBootFirmware,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.memory != null) {
      yield r'memory';
      yield serializers.serialize(
        object.memory,
        specifiedType: const FullType(UpdateVmRequestBodyCpusStaticMax),
      );
    }
    if (object.memoryMax != null) {
      yield r'memoryMax';
      yield serializers.serialize(
        object.memoryMax,
        specifiedType: const FullType(UpdateVmRequestBodyCpusStaticMax),
      );
    }
    if (object.memoryMin != null) {
      yield r'memoryMin';
      yield serializers.serialize(
        object.memoryMin,
        specifiedType: const FullType(UpdateVmRequestBodyCpusStaticMax),
      );
    }
    if (object.memoryStaticMax != null) {
      yield r'memoryStaticMax';
      yield serializers.serialize(
        object.memoryStaticMax,
        specifiedType: const FullType(UpdateVmRequestBodyCpusStaticMax),
      );
    }
    if (object.nameDescription != null) {
      yield r'nameDescription';
      yield serializers.serialize(
        object.nameDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.nameLabel != null) {
      yield r'nameLabel';
      yield serializers.serialize(
        object.nameLabel,
        specifiedType: const FullType(String),
      );
    }
    if (object.nestedVirt != null) {
      yield r'nestedVirt';
      yield serializers.serialize(
        object.nestedVirt,
        specifiedType: const FullType(bool),
      );
    }
    if (object.nicType != null) {
      yield r'nicType';
      yield serializers.serialize(
        object.nicType,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.notes != null) {
      yield r'notes';
      yield serializers.serialize(
        object.notes,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.resourceSet != null) {
      yield r'resourceSet';
      yield serializers.serialize(
        object.resourceSet,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.secureBoot != null) {
      yield r'secureBoot';
      yield serializers.serialize(
        object.secureBoot,
        specifiedType: const FullType(bool),
      );
    }
    if (object.share != null) {
      yield r'share';
      yield serializers.serialize(
        object.share,
        specifiedType: const FullType(bool),
      );
    }
    if (object.startDelay != null) {
      yield r'startDelay';
      yield serializers.serialize(
        object.startDelay,
        specifiedType: const FullType(double),
      );
    }
    if (object.suspendSr != null) {
      yield r'suspendSr';
      yield serializers.serialize(
        object.suspendSr,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.uefiMode != null) {
      yield r'uefiMode';
      yield serializers.serialize(
        object.uefiMode,
        specifiedType: const FullType(UpdateVmRequestBodyUefiModeEnum),
      );
    }
    if (object.vga != null) {
      yield r'vga';
      yield serializers.serialize(
        object.vga,
        specifiedType: const FullType(UpdateVmRequestBodyVgaEnum),
      );
    }
    if (object.videoram != null) {
      yield r'videoram';
      yield serializers.serialize(
        object.videoram,
        specifiedType: const FullType(UpdateVmRequestBodyVideoramEnum),
      );
    }
    if (object.viridian != null) {
      yield r'viridian';
      yield serializers.serialize(
        object.viridian,
        specifiedType: const FullType(bool),
      );
    }
    if (object.virtualizationMode != null) {
      yield r'virtualizationMode';
      yield serializers.serialize(
        object.virtualizationMode,
        specifiedType:
            const FullType(UpdateVmRequestBodyVirtualizationModeEnum),
      );
    }
    if (object.xenStoreData != null) {
      yield r'xenStoreData';
      yield serializers.serialize(
        object.xenStoreData,
        specifiedType: const FullType(
            BuiltMap, [FullType(String), FullType.nullable(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateVmRequestBody object, {
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
    required UpdateVmRequestBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'PV_args':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pVArgs = valueDes;
          break;
        case r'affinityHost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.affinityHost = valueDes;
          break;
        case r'autoPoweron':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.autoPoweron = valueDes;
          break;
        case r'blockedOperations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                PartialRecordVMOPERATIONSBooleanOrStringOrNull),
          ) as PartialRecordVMOPERATIONSBooleanOrStringOrNull?;
          if (valueDes == null) continue;
          result.blockedOperations.replace(valueDes);
          break;
        case r'coresPerSocket':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(UpdateVmRequestBodyCoresPerSocket),
          ) as UpdateVmRequestBodyCoresPerSocket?;
          if (valueDes == null) continue;
          result.coresPerSocket.replace(valueDes);
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
        case r'cpus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.cpus = valueDes;
          break;
        case r'cpusStaticMax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(UpdateVmRequestBodyCpusStaticMax),
          ) as UpdateVmRequestBodyCpusStaticMax?;
          if (valueDes == null) continue;
          result.cpusStaticMax.replace(valueDes);
          break;
        case r'creation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(UpdateVmRequestBodyCreation),
          ) as UpdateVmRequestBodyCreation?;
          if (valueDes == null) continue;
          result.creation.replace(valueDes);
          break;
        case r'expNestedHvm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.expNestedHvm = valueDes;
          break;
        case r'hasVendorDevice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.hasVendorDevice = valueDes;
          break;
        case r'highAvailability':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                UpdateVmRequestBodyHighAvailabilityEnum),
          ) as UpdateVmRequestBodyHighAvailabilityEnum?;
          if (valueDes == null) continue;
          result.highAvailability = valueDes;
          break;
        case r'hvmBootFirmware':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.hvmBootFirmware = valueDes;
          break;
        case r'memory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(UpdateVmRequestBodyCpusStaticMax),
          ) as UpdateVmRequestBodyCpusStaticMax?;
          if (valueDes == null) continue;
          result.memory.replace(valueDes);
          break;
        case r'memoryMax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(UpdateVmRequestBodyCpusStaticMax),
          ) as UpdateVmRequestBodyCpusStaticMax?;
          if (valueDes == null) continue;
          result.memoryMax.replace(valueDes);
          break;
        case r'memoryMin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(UpdateVmRequestBodyCpusStaticMax),
          ) as UpdateVmRequestBodyCpusStaticMax?;
          if (valueDes == null) continue;
          result.memoryMin.replace(valueDes);
          break;
        case r'memoryStaticMax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(UpdateVmRequestBodyCpusStaticMax),
          ) as UpdateVmRequestBodyCpusStaticMax?;
          if (valueDes == null) continue;
          result.memoryStaticMax.replace(valueDes);
          break;
        case r'nameDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nameDescription = valueDes;
          break;
        case r'nameLabel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nameLabel = valueDes;
          break;
        case r'nestedVirt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.nestedVirt = valueDes;
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
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.secureBoot = valueDes;
          break;
        case r'share':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.share = valueDes;
          break;
        case r'startDelay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.startDelay = valueDes;
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
        case r'uefiMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(UpdateVmRequestBodyUefiModeEnum),
          ) as UpdateVmRequestBodyUefiModeEnum?;
          if (valueDes == null) continue;
          result.uefiMode = valueDes;
          break;
        case r'vga':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(UpdateVmRequestBodyVgaEnum),
          ) as UpdateVmRequestBodyVgaEnum?;
          if (valueDes == null) continue;
          result.vga = valueDes;
          break;
        case r'videoram':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(UpdateVmRequestBodyVideoramEnum),
          ) as UpdateVmRequestBodyVideoramEnum?;
          if (valueDes == null) continue;
          result.videoram = valueDes;
          break;
        case r'viridian':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.viridian = valueDes;
          break;
        case r'virtualizationMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                UpdateVmRequestBodyVirtualizationModeEnum),
          ) as UpdateVmRequestBodyVirtualizationModeEnum?;
          if (valueDes == null) continue;
          result.virtualizationMode = valueDes;
          break;
        case r'xenStoreData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                BuiltMap, [FullType(String), FullType.nullable(String)]),
          ) as BuiltMap<String, String?>?;
          if (valueDes == null) continue;
          result.xenStoreData.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateVmRequestBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateVmRequestBodyBuilder();
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

class UpdateVmRequestBodyHighAvailabilityEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'best-effort')
  static const UpdateVmRequestBodyHighAvailabilityEnum bestEffort =
      _$updateVmRequestBodyHighAvailabilityEnum_bestEffort;
  @BuiltValueEnumConst(wireName: r'restart')
  static const UpdateVmRequestBodyHighAvailabilityEnum restart =
      _$updateVmRequestBodyHighAvailabilityEnum_restart;
  @BuiltValueEnumConst(wireName: r'')
  static const UpdateVmRequestBodyHighAvailabilityEnum empty =
      _$updateVmRequestBodyHighAvailabilityEnum_empty;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UpdateVmRequestBodyHighAvailabilityEnum unknownDefaultOpenApi =
      _$updateVmRequestBodyHighAvailabilityEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateVmRequestBodyHighAvailabilityEnum> get serializer =>
      _OpenUpdateVmRequestBodyHighAvailabilityEnumSerializer();

  const UpdateVmRequestBodyHighAvailabilityEnum._(String name) : super(name);

  static BuiltSet<UpdateVmRequestBodyHighAvailabilityEnum> get values =>
      _$updateVmRequestBodyHighAvailabilityEnumValues;
  static UpdateVmRequestBodyHighAvailabilityEnum valueOf(String name) =>
      _$updateVmRequestBodyHighAvailabilityEnumValueOf(name);

  static UpdateVmRequestBodyHighAvailabilityEnum fromValue(String value) {
    switch (value) {
      case r'best-effort':
        return bestEffort;
      case r'restart':
        return restart;
      case r'':
        return empty;
      default:
        return UpdateVmRequestBodyHighAvailabilityEnum._(value);
    }
  }

  String get value {
    if (identical(this, bestEffort)) return r'best-effort';
    if (identical(this, restart)) return r'restart';
    if (identical(this, empty)) return r'';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is UpdateVmRequestBodyHighAvailabilityEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUpdateVmRequestBodyHighAvailabilityEnumSerializer
    implements PrimitiveSerializer<UpdateVmRequestBodyHighAvailabilityEnum> {
  @override
  final Iterable<Type> types = const [UpdateVmRequestBodyHighAvailabilityEnum];
  @override
  final String wireName = 'UpdateVmRequestBodyHighAvailabilityEnum';
  @override
  Object serialize(Serializers serializers,
          UpdateVmRequestBodyHighAvailabilityEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UpdateVmRequestBodyHighAvailabilityEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UpdateVmRequestBodyHighAvailabilityEnum');
    return UpdateVmRequestBodyHighAvailabilityEnum.fromValue(serialized);
  }
}

class UpdateVmRequestBodyUefiModeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'setup')
  static const UpdateVmRequestBodyUefiModeEnum setup =
      _$updateVmRequestBodyUefiModeEnum_setup;
  @BuiltValueEnumConst(wireName: r'user')
  static const UpdateVmRequestBodyUefiModeEnum user =
      _$updateVmRequestBodyUefiModeEnum_user;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UpdateVmRequestBodyUefiModeEnum unknownDefaultOpenApi =
      _$updateVmRequestBodyUefiModeEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateVmRequestBodyUefiModeEnum> get serializer =>
      _OpenUpdateVmRequestBodyUefiModeEnumSerializer();

  const UpdateVmRequestBodyUefiModeEnum._(String name) : super(name);

  static BuiltSet<UpdateVmRequestBodyUefiModeEnum> get values =>
      _$updateVmRequestBodyUefiModeEnumValues;
  static UpdateVmRequestBodyUefiModeEnum valueOf(String name) =>
      _$updateVmRequestBodyUefiModeEnumValueOf(name);

  static UpdateVmRequestBodyUefiModeEnum fromValue(String value) {
    switch (value) {
      case r'setup':
        return setup;
      case r'user':
        return user;
      default:
        return UpdateVmRequestBodyUefiModeEnum._(value);
    }
  }

  String get value {
    if (identical(this, setup)) return r'setup';
    if (identical(this, user)) return r'user';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is UpdateVmRequestBodyUefiModeEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUpdateVmRequestBodyUefiModeEnumSerializer
    implements PrimitiveSerializer<UpdateVmRequestBodyUefiModeEnum> {
  @override
  final Iterable<Type> types = const [UpdateVmRequestBodyUefiModeEnum];
  @override
  final String wireName = 'UpdateVmRequestBodyUefiModeEnum';
  @override
  Object serialize(
          Serializers serializers, UpdateVmRequestBodyUefiModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UpdateVmRequestBodyUefiModeEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UpdateVmRequestBodyUefiModeEnum');
    return UpdateVmRequestBodyUefiModeEnum.fromValue(serialized);
  }
}

class UpdateVmRequestBodyVgaEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'std')
  static const UpdateVmRequestBodyVgaEnum std =
      _$updateVmRequestBodyVgaEnum_std;
  @BuiltValueEnumConst(wireName: r'cirrus')
  static const UpdateVmRequestBodyVgaEnum cirrus =
      _$updateVmRequestBodyVgaEnum_cirrus;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UpdateVmRequestBodyVgaEnum unknownDefaultOpenApi =
      _$updateVmRequestBodyVgaEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateVmRequestBodyVgaEnum> get serializer =>
      _OpenUpdateVmRequestBodyVgaEnumSerializer();

  const UpdateVmRequestBodyVgaEnum._(String name) : super(name);

  static BuiltSet<UpdateVmRequestBodyVgaEnum> get values =>
      _$updateVmRequestBodyVgaEnumValues;
  static UpdateVmRequestBodyVgaEnum valueOf(String name) =>
      _$updateVmRequestBodyVgaEnumValueOf(name);

  static UpdateVmRequestBodyVgaEnum fromValue(String value) {
    switch (value) {
      case r'std':
        return std;
      case r'cirrus':
        return cirrus;
      default:
        return UpdateVmRequestBodyVgaEnum._(value);
    }
  }

  String get value {
    if (identical(this, std)) return r'std';
    if (identical(this, cirrus)) return r'cirrus';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is UpdateVmRequestBodyVgaEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUpdateVmRequestBodyVgaEnumSerializer
    implements PrimitiveSerializer<UpdateVmRequestBodyVgaEnum> {
  @override
  final Iterable<Type> types = const [UpdateVmRequestBodyVgaEnum];
  @override
  final String wireName = 'UpdateVmRequestBodyVgaEnum';
  @override
  Object serialize(Serializers serializers, UpdateVmRequestBodyVgaEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UpdateVmRequestBodyVgaEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError('Expected a string for UpdateVmRequestBodyVgaEnum');
    return UpdateVmRequestBodyVgaEnum.fromValue(serialized);
  }
}

class UpdateVmRequestBodyVideoramEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'1')
  static const UpdateVmRequestBodyVideoramEnum n1 =
      _$updateVmRequestBodyVideoramEnum_n1;
  @BuiltValueEnumConst(wireName: r'2')
  static const UpdateVmRequestBodyVideoramEnum n2 =
      _$updateVmRequestBodyVideoramEnum_n2;
  @BuiltValueEnumConst(wireName: r'4')
  static const UpdateVmRequestBodyVideoramEnum n4 =
      _$updateVmRequestBodyVideoramEnum_n4;
  @BuiltValueEnumConst(wireName: r'8')
  static const UpdateVmRequestBodyVideoramEnum n8 =
      _$updateVmRequestBodyVideoramEnum_n8;
  @BuiltValueEnumConst(wireName: r'16')
  static const UpdateVmRequestBodyVideoramEnum n16 =
      _$updateVmRequestBodyVideoramEnum_n16;
  @BuiltValueEnumConst(wireName: r'11184809', fallback: true)
  static const UpdateVmRequestBodyVideoramEnum unknownDefaultOpenApi =
      _$updateVmRequestBodyVideoramEnum_unknownDefaultOpenApi;

  static Serializer<UpdateVmRequestBodyVideoramEnum> get serializer =>
      _$updateVmRequestBodyVideoramEnumSerializer;

  const UpdateVmRequestBodyVideoramEnum._(String name) : super(name);

  static BuiltSet<UpdateVmRequestBodyVideoramEnum> get values =>
      _$updateVmRequestBodyVideoramEnumValues;
  static UpdateVmRequestBodyVideoramEnum valueOf(String name) =>
      _$updateVmRequestBodyVideoramEnumValueOf(name);
}

class UpdateVmRequestBodyVirtualizationModeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'pv')
  static const UpdateVmRequestBodyVirtualizationModeEnum pv =
      _$updateVmRequestBodyVirtualizationModeEnum_pv;
  @BuiltValueEnumConst(wireName: r'hvm')
  static const UpdateVmRequestBodyVirtualizationModeEnum hvm =
      _$updateVmRequestBodyVirtualizationModeEnum_hvm;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UpdateVmRequestBodyVirtualizationModeEnum unknownDefaultOpenApi =
      _$updateVmRequestBodyVirtualizationModeEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateVmRequestBodyVirtualizationModeEnum> get serializer =>
      _OpenUpdateVmRequestBodyVirtualizationModeEnumSerializer();

  const UpdateVmRequestBodyVirtualizationModeEnum._(String name) : super(name);

  static BuiltSet<UpdateVmRequestBodyVirtualizationModeEnum> get values =>
      _$updateVmRequestBodyVirtualizationModeEnumValues;
  static UpdateVmRequestBodyVirtualizationModeEnum valueOf(String name) =>
      _$updateVmRequestBodyVirtualizationModeEnumValueOf(name);

  static UpdateVmRequestBodyVirtualizationModeEnum fromValue(String value) {
    switch (value) {
      case r'pv':
        return pv;
      case r'hvm':
        return hvm;
      default:
        return UpdateVmRequestBodyVirtualizationModeEnum._(value);
    }
  }

  String get value {
    if (identical(this, pv)) return r'pv';
    if (identical(this, hvm)) return r'hvm';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is UpdateVmRequestBodyVirtualizationModeEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUpdateVmRequestBodyVirtualizationModeEnumSerializer
    implements PrimitiveSerializer<UpdateVmRequestBodyVirtualizationModeEnum> {
  @override
  final Iterable<Type> types = const [
    UpdateVmRequestBodyVirtualizationModeEnum
  ];
  @override
  final String wireName = 'UpdateVmRequestBodyVirtualizationModeEnum';
  @override
  Object serialize(Serializers serializers,
          UpdateVmRequestBodyVirtualizationModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UpdateVmRequestBodyVirtualizationModeEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UpdateVmRequestBodyVirtualizationModeEnum');
    return UpdateVmRequestBodyVirtualizationModeEnum.fromValue(serialized);
  }
}
