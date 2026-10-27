//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_partial_any_privilege_id_or_role_id_variant_vm.g.dart';

/// UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVm
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVm
    implements
        Built<UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVm,
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum? get action;
  // enum actionEnum {  clone,  export,  pause,  resume,  shutdown,  snapshot,  start,  suspend,  unpause,  update,  *,  delete,  read,  reboot,  reboot:clean,  shutdown:clean,  update:tags,  migrate-send,  reboot:hard,  revert-snapshot,  shutdown:hard,  update:affinityHost,  update:autoPoweron,  update:blockedOperations,  update:coresPerSocket,  update:cpuCap,  update:cpuMask,  update:cpuWeight,  update:cpus,  update:cpusStaticMax,  update:creation,  update:datasources,  update:expNestedHvm,  update:hasVendorDevice,  update:highAvailability,  update:hvmBootFirmware,  update:memory,  update:memoryMax,  update:memoryMin,  update:memoryStaticMax,  update:nameDescription,  update:nameLabel,  update:nestedVirt,  update:nicType,  update:notes,  update:PV_args,  update:resourceSet,  update:secureBoot,  update:share,  update:startDelay,  update:suspendSr,  update:uefiMode,  update:vga,  update:videoram,  update:viridian,  update:virtualizationMode,  update:xenStoreData,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmEffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmResourceEnum?
      get resource;
  // enum resourceEnum {  vm,  };

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVm._();

  factory UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVm(
      [void updates(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmBuilder
              b)]) = _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVm;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVm>
      get serializer =>
          _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmSerializer();
}

class _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVm> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVm,
    _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVm
  ];

  @override
  final String wireName =
      r'UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVm';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVm object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType: const FullType(
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmEffectEnum),
      );
    }
    if (object.resource != null) {
      yield r'resource';
      yield serializers.serialize(
        object.resource,
        specifiedType: const FullType(
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmResourceEnum),
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
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVm object, {
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
    required UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmBuilder
        result,
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
                UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum),
          ) as UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmEffectEnum),
          ) as UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmEffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmResourceEnum),
          ) as UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmResourceEnum;
          result.resource = valueDes;
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
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVm deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmBuilder();
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

class UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'clone')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
      clone =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum_clone;
  @BuiltValueEnumConst(wireName: r'export')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
      export_ =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum_export_;
  @BuiltValueEnumConst(wireName: r'pause')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
      pause =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum_pause;
  @BuiltValueEnumConst(wireName: r'resume')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
      resume =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum_resume;
  @BuiltValueEnumConst(wireName: r'shutdown')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
      shutdown =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum_shutdown;
  @BuiltValueEnumConst(wireName: r'snapshot')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
      snapshot =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum_snapshot;
  @BuiltValueEnumConst(wireName: r'start')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
      start =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum_start;
  @BuiltValueEnumConst(wireName: r'suspend')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
      suspend =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum_suspend;
  @BuiltValueEnumConst(wireName: r'unpause')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
      unpause =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum_unpause;
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
      update =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
      star =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum_star;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
      delete =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
      read =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum_read;
  @BuiltValueEnumConst(wireName: r'reboot')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
      reboot =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum_reboot;
  @BuiltValueEnumConst(wireName: r'reboot:clean')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
      rebootColonClean =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum_rebootColonClean;
  @BuiltValueEnumConst(wireName: r'shutdown:clean')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
      shutdownColonClean =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum_shutdownColonClean;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
      updateColonTags =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum_updateColonTags;
  @BuiltValueEnumConst(wireName: r'migrate-send')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
      migrateSend =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum_migrateSend;
  @BuiltValueEnumConst(wireName: r'reboot:hard')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
      rebootColonHard =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum_rebootColonHard;
  @BuiltValueEnumConst(wireName: r'revert-snapshot')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
      revertSnapshot =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum_revertSnapshot;
  @BuiltValueEnumConst(wireName: r'shutdown:hard')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
      shutdownColonHard =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum_shutdownColonHard;
  @BuiltValueEnumConst(wireName: r'update:affinityHost')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
      updateColonAffinityHost =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum_updateColonAffinityHost;
  @BuiltValueEnumConst(wireName: r'update:autoPoweron')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
      updateColonAutoPoweron =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum_updateColonAutoPoweron;
  @BuiltValueEnumConst(wireName: r'update:blockedOperations')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
      updateColonBlockedOperations =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum_updateColonBlockedOperations;
  @BuiltValueEnumConst(wireName: r'update:coresPerSocket')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
      updateColonCoresPerSocket =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum_updateColonCoresPerSocket;
  @BuiltValueEnumConst(wireName: r'update:cpuCap')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
      updateColonCpuCap =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum_updateColonCpuCap;
  @BuiltValueEnumConst(wireName: r'update:cpuMask')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
      updateColonCpuMask =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum_updateColonCpuMask;
  @BuiltValueEnumConst(wireName: r'update:cpuWeight')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
      updateColonCpuWeight =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum_updateColonCpuWeight;
  @BuiltValueEnumConst(wireName: r'update:cpus')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
      updateColonCpus =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum_updateColonCpus;
  @BuiltValueEnumConst(wireName: r'update:cpusStaticMax')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
      updateColonCpusStaticMax =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum_updateColonCpusStaticMax;
  @BuiltValueEnumConst(wireName: r'update:creation')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
      updateColonCreation =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum_updateColonCreation;
  @BuiltValueEnumConst(wireName: r'update:datasources')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
      updateColonDatasources =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum_updateColonDatasources;
  @BuiltValueEnumConst(wireName: r'update:expNestedHvm')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
      updateColonExpNestedHvm =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum_updateColonExpNestedHvm;
  @BuiltValueEnumConst(wireName: r'update:hasVendorDevice')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
      updateColonHasVendorDevice =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum_updateColonHasVendorDevice;
  @BuiltValueEnumConst(wireName: r'update:highAvailability')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
      updateColonHighAvailability =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum_updateColonHighAvailability;
  @BuiltValueEnumConst(wireName: r'update:hvmBootFirmware')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
      updateColonHvmBootFirmware =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum_updateColonHvmBootFirmware;
  @BuiltValueEnumConst(wireName: r'update:memory')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
      updateColonMemory =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum_updateColonMemory;
  @BuiltValueEnumConst(wireName: r'update:memoryMax')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
      updateColonMemoryMax =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum_updateColonMemoryMax;
  @BuiltValueEnumConst(wireName: r'update:memoryMin')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
      updateColonMemoryMin =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum_updateColonMemoryMin;
  @BuiltValueEnumConst(wireName: r'update:memoryStaticMax')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
      updateColonMemoryStaticMax =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum_updateColonMemoryStaticMax;
  @BuiltValueEnumConst(wireName: r'update:nameDescription')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
      updateColonNameDescription =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum_updateColonNameDescription;
  @BuiltValueEnumConst(wireName: r'update:nameLabel')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
      updateColonNameLabel =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum_updateColonNameLabel;
  @BuiltValueEnumConst(wireName: r'update:nestedVirt')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
      updateColonNestedVirt =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum_updateColonNestedVirt;
  @BuiltValueEnumConst(wireName: r'update:nicType')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
      updateColonNicType =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum_updateColonNicType;
  @BuiltValueEnumConst(wireName: r'update:notes')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
      updateColonNotes =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum_updateColonNotes;
  @BuiltValueEnumConst(wireName: r'update:PV_args')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
      updateColonPVArgs =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum_updateColonPVArgs;
  @BuiltValueEnumConst(wireName: r'update:resourceSet')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
      updateColonResourceSet =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum_updateColonResourceSet;
  @BuiltValueEnumConst(wireName: r'update:secureBoot')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
      updateColonSecureBoot =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum_updateColonSecureBoot;
  @BuiltValueEnumConst(wireName: r'update:share')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
      updateColonShare =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum_updateColonShare;
  @BuiltValueEnumConst(wireName: r'update:startDelay')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
      updateColonStartDelay =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum_updateColonStartDelay;
  @BuiltValueEnumConst(wireName: r'update:suspendSr')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
      updateColonSuspendSr =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum_updateColonSuspendSr;
  @BuiltValueEnumConst(wireName: r'update:uefiMode')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
      updateColonUefiMode =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum_updateColonUefiMode;
  @BuiltValueEnumConst(wireName: r'update:vga')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
      updateColonVga =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum_updateColonVga;
  @BuiltValueEnumConst(wireName: r'update:videoram')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
      updateColonVideoram =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum_updateColonVideoram;
  @BuiltValueEnumConst(wireName: r'update:viridian')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
      updateColonViridian =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum_updateColonViridian;
  @BuiltValueEnumConst(wireName: r'update:virtualizationMode')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
      updateColonVirtualizationMode =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum_updateColonVirtualizationMode;
  @BuiltValueEnumConst(wireName: r'update:xenStoreData')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
      updateColonXenStoreData =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum_updateColonXenStoreData;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum>
      get serializer =>
          _OpenUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnumSerializer();

  const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum._(
      String name)
      : super(name);

  static BuiltSet<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum>
      get values =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnumValues;
  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum valueOf(
          String name) =>
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnumValueOf(
          name);

  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
      fromValue(String value) {
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
        return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
            ._(value);
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
      other
          is UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
  ];
  @override
  final String wireName =
      'UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum';
  @override
  Object serialize(
          Serializers serializers,
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum');
    return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmActionEnum
        .fromValue(serialized);
  }
}

class UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmEffectEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmEffectEnum
      allow =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmEffectEnum
      deny =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmEffectEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmEffectEnum>
      get serializer =>
          _OpenUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmEffectEnumSerializer();

  const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmEffectEnum._(
      String name)
      : super(name);

  static BuiltSet<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmEffectEnum>
      get values =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmEffectEnumValues;
  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmEffectEnum valueOf(
          String name) =>
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmEffectEnumValueOf(
          name);

  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmEffectEnum
      fromValue(String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmEffectEnum
            ._(value);
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
      other
          is UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmEffectEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmEffectEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmEffectEnum
  ];
  @override
  final String wireName =
      'UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmEffectEnum';
  @override
  Object serialize(
          Serializers serializers,
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmEffectEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmEffectEnum');
    return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmEffectEnum
        .fromValue(serialized);
  }
}

class UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmResourceEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vm')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmResourceEnum
      vm =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmResourceEnum_vm;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmResourceEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmResourceEnum>
      get serializer =>
          _OpenUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmResourceEnumSerializer();

  const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmResourceEnum._(
      String name)
      : super(name);

  static BuiltSet<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmResourceEnum>
      get values =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmResourceEnumValues;
  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmResourceEnum valueOf(
          String name) =>
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmResourceEnumValueOf(
          name);

  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmResourceEnum
      fromValue(String value) {
    switch (value) {
      case r'vm':
        return vm;
      default:
        return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmResourceEnum
            ._(value);
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
      other
          is UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmResourceEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmResourceEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmResourceEnum
  ];
  @override
  final String wireName =
      'UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmResourceEnum';
  @override
  Object serialize(
          Serializers serializers,
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmResourceEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmResourceEnum');
    return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVmResourceEnum
        .fromValue(serialized);
  }
}
