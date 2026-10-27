//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_any_privilege_variant_vm.g.dart';

/// PartialUnbrandAnyPrivilegeVariantVm
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class PartialUnbrandAnyPrivilegeVariantVm
    implements
        Built<PartialUnbrandAnyPrivilegeVariantVm,
            PartialUnbrandAnyPrivilegeVariantVmBuilder> {
  @BuiltValueField(wireName: r'action')
  PartialUnbrandAnyPrivilegeVariantVmActionEnum? get action;
  // enum actionEnum {  clone,  export,  pause,  resume,  shutdown,  snapshot,  start,  suspend,  unpause,  update,  *,  delete,  read,  reboot,  reboot:clean,  shutdown:clean,  update:tags,  migrate-send,  reboot:hard,  revert-snapshot,  shutdown:hard,  update:affinityHost,  update:autoPoweron,  update:blockedOperations,  update:coresPerSocket,  update:cpuCap,  update:cpuMask,  update:cpuWeight,  update:cpus,  update:cpusStaticMax,  update:creation,  update:datasources,  update:expNestedHvm,  update:hasVendorDevice,  update:highAvailability,  update:hvmBootFirmware,  update:memory,  update:memoryMax,  update:memoryMin,  update:memoryStaticMax,  update:nameDescription,  update:nameLabel,  update:nestedVirt,  update:nicType,  update:notes,  update:PV_args,  update:resourceSet,  update:secureBoot,  update:share,  update:startDelay,  update:suspendSr,  update:uefiMode,  update:vga,  update:videoram,  update:viridian,  update:virtualizationMode,  update:xenStoreData,  };

  @BuiltValueField(wireName: r'effect')
  PartialUnbrandAnyPrivilegeVariantVmEffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'resource')
  PartialUnbrandAnyPrivilegeVariantVmResourceEnum? get resource;
  // enum resourceEnum {  vm,  };

  @BuiltValueField(wireName: r'roleId')
  String? get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  PartialUnbrandAnyPrivilegeVariantVm._();

  factory PartialUnbrandAnyPrivilegeVariantVm(
          [void updates(PartialUnbrandAnyPrivilegeVariantVmBuilder b)]) =
      _$PartialUnbrandAnyPrivilegeVariantVm;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandAnyPrivilegeVariantVmBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantVm> get serializer =>
      _$PartialUnbrandAnyPrivilegeVariantVmSerializer();
}

class _$PartialUnbrandAnyPrivilegeVariantVmSerializer
    implements PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantVm> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantVm,
    _$PartialUnbrandAnyPrivilegeVariantVm
  ];

  @override
  final String wireName = r'PartialUnbrandAnyPrivilegeVariantVm';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandAnyPrivilegeVariantVm object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType:
            const FullType(PartialUnbrandAnyPrivilegeVariantVmActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType:
            const FullType(PartialUnbrandAnyPrivilegeVariantVmEffectEnum),
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
            const FullType(PartialUnbrandAnyPrivilegeVariantVmResourceEnum),
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
    PartialUnbrandAnyPrivilegeVariantVm object, {
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
    required PartialUnbrandAnyPrivilegeVariantVmBuilder result,
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
                const FullType(PartialUnbrandAnyPrivilegeVariantVmActionEnum),
          ) as PartialUnbrandAnyPrivilegeVariantVmActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(PartialUnbrandAnyPrivilegeVariantVmEffectEnum),
          ) as PartialUnbrandAnyPrivilegeVariantVmEffectEnum;
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
                const FullType(PartialUnbrandAnyPrivilegeVariantVmResourceEnum),
          ) as PartialUnbrandAnyPrivilegeVariantVmResourceEnum;
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
  PartialUnbrandAnyPrivilegeVariantVm deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandAnyPrivilegeVariantVmBuilder();
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

class PartialUnbrandAnyPrivilegeVariantVmActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'clone')
  static const PartialUnbrandAnyPrivilegeVariantVmActionEnum clone =
      _$partialUnbrandAnyPrivilegeVariantVmActionEnum_clone;
  @BuiltValueEnumConst(wireName: r'export')
  static const PartialUnbrandAnyPrivilegeVariantVmActionEnum export_ =
      _$partialUnbrandAnyPrivilegeVariantVmActionEnum_export_;
  @BuiltValueEnumConst(wireName: r'pause')
  static const PartialUnbrandAnyPrivilegeVariantVmActionEnum pause =
      _$partialUnbrandAnyPrivilegeVariantVmActionEnum_pause;
  @BuiltValueEnumConst(wireName: r'resume')
  static const PartialUnbrandAnyPrivilegeVariantVmActionEnum resume =
      _$partialUnbrandAnyPrivilegeVariantVmActionEnum_resume;
  @BuiltValueEnumConst(wireName: r'shutdown')
  static const PartialUnbrandAnyPrivilegeVariantVmActionEnum shutdown =
      _$partialUnbrandAnyPrivilegeVariantVmActionEnum_shutdown;
  @BuiltValueEnumConst(wireName: r'snapshot')
  static const PartialUnbrandAnyPrivilegeVariantVmActionEnum snapshot =
      _$partialUnbrandAnyPrivilegeVariantVmActionEnum_snapshot;
  @BuiltValueEnumConst(wireName: r'start')
  static const PartialUnbrandAnyPrivilegeVariantVmActionEnum start =
      _$partialUnbrandAnyPrivilegeVariantVmActionEnum_start;
  @BuiltValueEnumConst(wireName: r'suspend')
  static const PartialUnbrandAnyPrivilegeVariantVmActionEnum suspend =
      _$partialUnbrandAnyPrivilegeVariantVmActionEnum_suspend;
  @BuiltValueEnumConst(wireName: r'unpause')
  static const PartialUnbrandAnyPrivilegeVariantVmActionEnum unpause =
      _$partialUnbrandAnyPrivilegeVariantVmActionEnum_unpause;
  @BuiltValueEnumConst(wireName: r'update')
  static const PartialUnbrandAnyPrivilegeVariantVmActionEnum update =
      _$partialUnbrandAnyPrivilegeVariantVmActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const PartialUnbrandAnyPrivilegeVariantVmActionEnum star =
      _$partialUnbrandAnyPrivilegeVariantVmActionEnum_star;
  @BuiltValueEnumConst(wireName: r'delete')
  static const PartialUnbrandAnyPrivilegeVariantVmActionEnum delete =
      _$partialUnbrandAnyPrivilegeVariantVmActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const PartialUnbrandAnyPrivilegeVariantVmActionEnum read =
      _$partialUnbrandAnyPrivilegeVariantVmActionEnum_read;
  @BuiltValueEnumConst(wireName: r'reboot')
  static const PartialUnbrandAnyPrivilegeVariantVmActionEnum reboot =
      _$partialUnbrandAnyPrivilegeVariantVmActionEnum_reboot;
  @BuiltValueEnumConst(wireName: r'reboot:clean')
  static const PartialUnbrandAnyPrivilegeVariantVmActionEnum rebootColonClean =
      _$partialUnbrandAnyPrivilegeVariantVmActionEnum_rebootColonClean;
  @BuiltValueEnumConst(wireName: r'shutdown:clean')
  static const PartialUnbrandAnyPrivilegeVariantVmActionEnum
      shutdownColonClean =
      _$partialUnbrandAnyPrivilegeVariantVmActionEnum_shutdownColonClean;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const PartialUnbrandAnyPrivilegeVariantVmActionEnum updateColonTags =
      _$partialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonTags;
  @BuiltValueEnumConst(wireName: r'migrate-send')
  static const PartialUnbrandAnyPrivilegeVariantVmActionEnum migrateSend =
      _$partialUnbrandAnyPrivilegeVariantVmActionEnum_migrateSend;
  @BuiltValueEnumConst(wireName: r'reboot:hard')
  static const PartialUnbrandAnyPrivilegeVariantVmActionEnum rebootColonHard =
      _$partialUnbrandAnyPrivilegeVariantVmActionEnum_rebootColonHard;
  @BuiltValueEnumConst(wireName: r'revert-snapshot')
  static const PartialUnbrandAnyPrivilegeVariantVmActionEnum revertSnapshot =
      _$partialUnbrandAnyPrivilegeVariantVmActionEnum_revertSnapshot;
  @BuiltValueEnumConst(wireName: r'shutdown:hard')
  static const PartialUnbrandAnyPrivilegeVariantVmActionEnum shutdownColonHard =
      _$partialUnbrandAnyPrivilegeVariantVmActionEnum_shutdownColonHard;
  @BuiltValueEnumConst(wireName: r'update:affinityHost')
  static const PartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonAffinityHost =
      _$partialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonAffinityHost;
  @BuiltValueEnumConst(wireName: r'update:autoPoweron')
  static const PartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonAutoPoweron =
      _$partialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonAutoPoweron;
  @BuiltValueEnumConst(wireName: r'update:blockedOperations')
  static const PartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonBlockedOperations =
      _$partialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonBlockedOperations;
  @BuiltValueEnumConst(wireName: r'update:coresPerSocket')
  static const PartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonCoresPerSocket =
      _$partialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonCoresPerSocket;
  @BuiltValueEnumConst(wireName: r'update:cpuCap')
  static const PartialUnbrandAnyPrivilegeVariantVmActionEnum updateColonCpuCap =
      _$partialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonCpuCap;
  @BuiltValueEnumConst(wireName: r'update:cpuMask')
  static const PartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonCpuMask =
      _$partialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonCpuMask;
  @BuiltValueEnumConst(wireName: r'update:cpuWeight')
  static const PartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonCpuWeight =
      _$partialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonCpuWeight;
  @BuiltValueEnumConst(wireName: r'update:cpus')
  static const PartialUnbrandAnyPrivilegeVariantVmActionEnum updateColonCpus =
      _$partialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonCpus;
  @BuiltValueEnumConst(wireName: r'update:cpusStaticMax')
  static const PartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonCpusStaticMax =
      _$partialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonCpusStaticMax;
  @BuiltValueEnumConst(wireName: r'update:creation')
  static const PartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonCreation =
      _$partialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonCreation;
  @BuiltValueEnumConst(wireName: r'update:datasources')
  static const PartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonDatasources =
      _$partialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonDatasources;
  @BuiltValueEnumConst(wireName: r'update:expNestedHvm')
  static const PartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonExpNestedHvm =
      _$partialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonExpNestedHvm;
  @BuiltValueEnumConst(wireName: r'update:hasVendorDevice')
  static const PartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonHasVendorDevice =
      _$partialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonHasVendorDevice;
  @BuiltValueEnumConst(wireName: r'update:highAvailability')
  static const PartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonHighAvailability =
      _$partialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonHighAvailability;
  @BuiltValueEnumConst(wireName: r'update:hvmBootFirmware')
  static const PartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonHvmBootFirmware =
      _$partialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonHvmBootFirmware;
  @BuiltValueEnumConst(wireName: r'update:memory')
  static const PartialUnbrandAnyPrivilegeVariantVmActionEnum updateColonMemory =
      _$partialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonMemory;
  @BuiltValueEnumConst(wireName: r'update:memoryMax')
  static const PartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonMemoryMax =
      _$partialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonMemoryMax;
  @BuiltValueEnumConst(wireName: r'update:memoryMin')
  static const PartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonMemoryMin =
      _$partialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonMemoryMin;
  @BuiltValueEnumConst(wireName: r'update:memoryStaticMax')
  static const PartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonMemoryStaticMax =
      _$partialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonMemoryStaticMax;
  @BuiltValueEnumConst(wireName: r'update:nameDescription')
  static const PartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonNameDescription =
      _$partialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonNameDescription;
  @BuiltValueEnumConst(wireName: r'update:nameLabel')
  static const PartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonNameLabel =
      _$partialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonNameLabel;
  @BuiltValueEnumConst(wireName: r'update:nestedVirt')
  static const PartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonNestedVirt =
      _$partialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonNestedVirt;
  @BuiltValueEnumConst(wireName: r'update:nicType')
  static const PartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonNicType =
      _$partialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonNicType;
  @BuiltValueEnumConst(wireName: r'update:notes')
  static const PartialUnbrandAnyPrivilegeVariantVmActionEnum updateColonNotes =
      _$partialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonNotes;
  @BuiltValueEnumConst(wireName: r'update:PV_args')
  static const PartialUnbrandAnyPrivilegeVariantVmActionEnum updateColonPVArgs =
      _$partialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonPVArgs;
  @BuiltValueEnumConst(wireName: r'update:resourceSet')
  static const PartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonResourceSet =
      _$partialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonResourceSet;
  @BuiltValueEnumConst(wireName: r'update:secureBoot')
  static const PartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonSecureBoot =
      _$partialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonSecureBoot;
  @BuiltValueEnumConst(wireName: r'update:share')
  static const PartialUnbrandAnyPrivilegeVariantVmActionEnum updateColonShare =
      _$partialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonShare;
  @BuiltValueEnumConst(wireName: r'update:startDelay')
  static const PartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonStartDelay =
      _$partialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonStartDelay;
  @BuiltValueEnumConst(wireName: r'update:suspendSr')
  static const PartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonSuspendSr =
      _$partialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonSuspendSr;
  @BuiltValueEnumConst(wireName: r'update:uefiMode')
  static const PartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonUefiMode =
      _$partialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonUefiMode;
  @BuiltValueEnumConst(wireName: r'update:vga')
  static const PartialUnbrandAnyPrivilegeVariantVmActionEnum updateColonVga =
      _$partialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonVga;
  @BuiltValueEnumConst(wireName: r'update:videoram')
  static const PartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonVideoram =
      _$partialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonVideoram;
  @BuiltValueEnumConst(wireName: r'update:viridian')
  static const PartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonViridian =
      _$partialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonViridian;
  @BuiltValueEnumConst(wireName: r'update:virtualizationMode')
  static const PartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonVirtualizationMode =
      _$partialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonVirtualizationMode;
  @BuiltValueEnumConst(wireName: r'update:xenStoreData')
  static const PartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonXenStoreData =
      _$partialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonXenStoreData;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantVmActionEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantVmActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantVmActionEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantVmActionEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantVmActionEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantVmActionEnum> get values =>
      _$partialUnbrandAnyPrivilegeVariantVmActionEnumValues;
  static PartialUnbrandAnyPrivilegeVariantVmActionEnum valueOf(String name) =>
      _$partialUnbrandAnyPrivilegeVariantVmActionEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantVmActionEnum fromValue(String value) {
    switch (value) {
      case r'clone':
        return clone;
      case r'export':
        return export_;
      case r'pause':
        return pause;
      case r'resume':
        return resume;
      case r'shutdown':
        return shutdown;
      case r'snapshot':
        return snapshot;
      case r'start':
        return start;
      case r'suspend':
        return suspend;
      case r'unpause':
        return unpause;
      case r'update':
        return update;
      case r'*':
        return star;
      case r'delete':
        return delete;
      case r'read':
        return read;
      case r'reboot':
        return reboot;
      case r'reboot:clean':
        return rebootColonClean;
      case r'shutdown:clean':
        return shutdownColonClean;
      case r'update:tags':
        return updateColonTags;
      case r'migrate-send':
        return migrateSend;
      case r'reboot:hard':
        return rebootColonHard;
      case r'revert-snapshot':
        return revertSnapshot;
      case r'shutdown:hard':
        return shutdownColonHard;
      case r'update:affinityHost':
        return updateColonAffinityHost;
      case r'update:autoPoweron':
        return updateColonAutoPoweron;
      case r'update:blockedOperations':
        return updateColonBlockedOperations;
      case r'update:coresPerSocket':
        return updateColonCoresPerSocket;
      case r'update:cpuCap':
        return updateColonCpuCap;
      case r'update:cpuMask':
        return updateColonCpuMask;
      case r'update:cpuWeight':
        return updateColonCpuWeight;
      case r'update:cpus':
        return updateColonCpus;
      case r'update:cpusStaticMax':
        return updateColonCpusStaticMax;
      case r'update:creation':
        return updateColonCreation;
      case r'update:datasources':
        return updateColonDatasources;
      case r'update:expNestedHvm':
        return updateColonExpNestedHvm;
      case r'update:hasVendorDevice':
        return updateColonHasVendorDevice;
      case r'update:highAvailability':
        return updateColonHighAvailability;
      case r'update:hvmBootFirmware':
        return updateColonHvmBootFirmware;
      case r'update:memory':
        return updateColonMemory;
      case r'update:memoryMax':
        return updateColonMemoryMax;
      case r'update:memoryMin':
        return updateColonMemoryMin;
      case r'update:memoryStaticMax':
        return updateColonMemoryStaticMax;
      case r'update:nameDescription':
        return updateColonNameDescription;
      case r'update:nameLabel':
        return updateColonNameLabel;
      case r'update:nestedVirt':
        return updateColonNestedVirt;
      case r'update:nicType':
        return updateColonNicType;
      case r'update:notes':
        return updateColonNotes;
      case r'update:PV_args':
        return updateColonPVArgs;
      case r'update:resourceSet':
        return updateColonResourceSet;
      case r'update:secureBoot':
        return updateColonSecureBoot;
      case r'update:share':
        return updateColonShare;
      case r'update:startDelay':
        return updateColonStartDelay;
      case r'update:suspendSr':
        return updateColonSuspendSr;
      case r'update:uefiMode':
        return updateColonUefiMode;
      case r'update:vga':
        return updateColonVga;
      case r'update:videoram':
        return updateColonVideoram;
      case r'update:viridian':
        return updateColonViridian;
      case r'update:virtualizationMode':
        return updateColonVirtualizationMode;
      case r'update:xenStoreData':
        return updateColonXenStoreData;
      default:
        return PartialUnbrandAnyPrivilegeVariantVmActionEnum._(value);
    }
  }

  String get value {
    if (identical(this, clone)) return r'clone';
    if (identical(this, export_)) return r'export';
    if (identical(this, pause)) return r'pause';
    if (identical(this, resume)) return r'resume';
    if (identical(this, shutdown)) return r'shutdown';
    if (identical(this, snapshot)) return r'snapshot';
    if (identical(this, start)) return r'start';
    if (identical(this, suspend)) return r'suspend';
    if (identical(this, unpause)) return r'unpause';
    if (identical(this, update)) return r'update';
    if (identical(this, star)) return r'*';
    if (identical(this, delete)) return r'delete';
    if (identical(this, read)) return r'read';
    if (identical(this, reboot)) return r'reboot';
    if (identical(this, rebootColonClean)) return r'reboot:clean';
    if (identical(this, shutdownColonClean)) return r'shutdown:clean';
    if (identical(this, updateColonTags)) return r'update:tags';
    if (identical(this, migrateSend)) return r'migrate-send';
    if (identical(this, rebootColonHard)) return r'reboot:hard';
    if (identical(this, revertSnapshot)) return r'revert-snapshot';
    if (identical(this, shutdownColonHard)) return r'shutdown:hard';
    if (identical(this, updateColonAffinityHost)) return r'update:affinityHost';
    if (identical(this, updateColonAutoPoweron)) return r'update:autoPoweron';
    if (identical(this, updateColonBlockedOperations))
      return r'update:blockedOperations';
    if (identical(this, updateColonCoresPerSocket))
      return r'update:coresPerSocket';
    if (identical(this, updateColonCpuCap)) return r'update:cpuCap';
    if (identical(this, updateColonCpuMask)) return r'update:cpuMask';
    if (identical(this, updateColonCpuWeight)) return r'update:cpuWeight';
    if (identical(this, updateColonCpus)) return r'update:cpus';
    if (identical(this, updateColonCpusStaticMax))
      return r'update:cpusStaticMax';
    if (identical(this, updateColonCreation)) return r'update:creation';
    if (identical(this, updateColonDatasources)) return r'update:datasources';
    if (identical(this, updateColonExpNestedHvm)) return r'update:expNestedHvm';
    if (identical(this, updateColonHasVendorDevice))
      return r'update:hasVendorDevice';
    if (identical(this, updateColonHighAvailability))
      return r'update:highAvailability';
    if (identical(this, updateColonHvmBootFirmware))
      return r'update:hvmBootFirmware';
    if (identical(this, updateColonMemory)) return r'update:memory';
    if (identical(this, updateColonMemoryMax)) return r'update:memoryMax';
    if (identical(this, updateColonMemoryMin)) return r'update:memoryMin';
    if (identical(this, updateColonMemoryStaticMax))
      return r'update:memoryStaticMax';
    if (identical(this, updateColonNameDescription))
      return r'update:nameDescription';
    if (identical(this, updateColonNameLabel)) return r'update:nameLabel';
    if (identical(this, updateColonNestedVirt)) return r'update:nestedVirt';
    if (identical(this, updateColonNicType)) return r'update:nicType';
    if (identical(this, updateColonNotes)) return r'update:notes';
    if (identical(this, updateColonPVArgs)) return r'update:PV_args';
    if (identical(this, updateColonResourceSet)) return r'update:resourceSet';
    if (identical(this, updateColonSecureBoot)) return r'update:secureBoot';
    if (identical(this, updateColonShare)) return r'update:share';
    if (identical(this, updateColonStartDelay)) return r'update:startDelay';
    if (identical(this, updateColonSuspendSr)) return r'update:suspendSr';
    if (identical(this, updateColonUefiMode)) return r'update:uefiMode';
    if (identical(this, updateColonVga)) return r'update:vga';
    if (identical(this, updateColonVideoram)) return r'update:videoram';
    if (identical(this, updateColonViridian)) return r'update:viridian';
    if (identical(this, updateColonVirtualizationMode))
      return r'update:virtualizationMode';
    if (identical(this, updateColonXenStoreData)) return r'update:xenStoreData';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is PartialUnbrandAnyPrivilegeVariantVmActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantVmActionEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantVmActionEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantVmActionEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantVmActionEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantVmActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantVmActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantVmActionEnum');
    return PartialUnbrandAnyPrivilegeVariantVmActionEnum.fromValue(serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantVmEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const PartialUnbrandAnyPrivilegeVariantVmEffectEnum allow =
      _$partialUnbrandAnyPrivilegeVariantVmEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const PartialUnbrandAnyPrivilegeVariantVmEffectEnum deny =
      _$partialUnbrandAnyPrivilegeVariantVmEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantVmEffectEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantVmEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantVmEffectEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantVmEffectEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantVmEffectEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantVmEffectEnum> get values =>
      _$partialUnbrandAnyPrivilegeVariantVmEffectEnumValues;
  static PartialUnbrandAnyPrivilegeVariantVmEffectEnum valueOf(String name) =>
      _$partialUnbrandAnyPrivilegeVariantVmEffectEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantVmEffectEnum fromValue(String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return PartialUnbrandAnyPrivilegeVariantVmEffectEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantVmEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantVmEffectEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantVmEffectEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantVmEffectEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantVmEffectEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantVmEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantVmEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantVmEffectEnum');
    return PartialUnbrandAnyPrivilegeVariantVmEffectEnum.fromValue(serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantVmResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vm')
  static const PartialUnbrandAnyPrivilegeVariantVmResourceEnum vm =
      _$partialUnbrandAnyPrivilegeVariantVmResourceEnum_vm;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantVmResourceEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantVmResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantVmResourceEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantVmResourceEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantVmResourceEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantVmResourceEnum> get values =>
      _$partialUnbrandAnyPrivilegeVariantVmResourceEnumValues;
  static PartialUnbrandAnyPrivilegeVariantVmResourceEnum valueOf(String name) =>
      _$partialUnbrandAnyPrivilegeVariantVmResourceEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantVmResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'vm':
        return vm;
      default:
        return PartialUnbrandAnyPrivilegeVariantVmResourceEnum._(value);
    }
  }

  String get value {
    if (identical(this, vm)) return r'vm';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is PartialUnbrandAnyPrivilegeVariantVmResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantVmResourceEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantVmResourceEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantVmResourceEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantVmResourceEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantVmResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantVmResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantVmResourceEnum');
    return PartialUnbrandAnyPrivilegeVariantVmResourceEnum.fromValue(
        serialized);
  }
}
