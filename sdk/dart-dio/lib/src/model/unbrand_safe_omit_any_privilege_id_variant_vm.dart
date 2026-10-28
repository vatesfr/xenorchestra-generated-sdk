//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_any_privilege_id_variant_vm.g.dart';

/// UnbrandSafeOmitAnyPrivilegeIdVariantVm
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitAnyPrivilegeIdVariantVm
    implements
        Built<UnbrandSafeOmitAnyPrivilegeIdVariantVm,
            UnbrandSafeOmitAnyPrivilegeIdVariantVmBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum get action;
  // enum actionEnum {  clone,  export,  pause,  resume,  shutdown,  snapshot,  start,  suspend,  unpause,  update,  *,  delete,  read,  reboot,  reboot:clean,  shutdown:clean,  update:tags,  migrate-send,  reboot:hard,  revert-snapshot,  shutdown:hard,  update:affinityHost,  update:autoPoweron,  update:blockedOperations,  update:coresPerSocket,  update:cpuCap,  update:cpuMask,  update:cpuWeight,  update:cpus,  update:cpusStaticMax,  update:creation,  update:datasources,  update:expNestedHvm,  update:hasVendorDevice,  update:highAvailability,  update:hvmBootFirmware,  update:memory,  update:memoryMax,  update:memoryMin,  update:memoryStaticMax,  update:nameDescription,  update:nameLabel,  update:nestedVirt,  update:nicType,  update:notes,  update:PV_args,  update:resourceSet,  update:secureBoot,  update:share,  update:startDelay,  update:suspendSr,  update:uefiMode,  update:vga,  update:videoram,  update:viridian,  update:virtualizationMode,  update:xenStoreData,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitAnyPrivilegeIdVariantVmEffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitAnyPrivilegeIdVariantVmResourceEnum get resource;
  // enum resourceEnum {  vm,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitAnyPrivilegeIdVariantVm._();

  factory UnbrandSafeOmitAnyPrivilegeIdVariantVm(
          [void updates(UnbrandSafeOmitAnyPrivilegeIdVariantVmBuilder b)]) =
      _$UnbrandSafeOmitAnyPrivilegeIdVariantVm;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandSafeOmitAnyPrivilegeIdVariantVmBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantVm> get serializer =>
      _$UnbrandSafeOmitAnyPrivilegeIdVariantVmSerializer();
}

class _$UnbrandSafeOmitAnyPrivilegeIdVariantVmSerializer
    implements PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdVariantVm> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantVm,
    _$UnbrandSafeOmitAnyPrivilegeIdVariantVm
  ];

  @override
  final String wireName = r'UnbrandSafeOmitAnyPrivilegeIdVariantVm';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitAnyPrivilegeIdVariantVm object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdVariantVmEffectEnum),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdVariantVmResourceEnum),
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
    UnbrandSafeOmitAnyPrivilegeIdVariantVm object, {
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
    required UnbrandSafeOmitAnyPrivilegeIdVariantVmBuilder result,
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
                UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdVariantVmEffectEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdVariantVmEffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdVariantVmResourceEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdVariantVmResourceEnum;
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  UnbrandSafeOmitAnyPrivilegeIdVariantVm deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandSafeOmitAnyPrivilegeIdVariantVmBuilder();
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

class UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'clone')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum clone =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum_clone;
  @BuiltValueEnumConst(wireName: r'export')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum export_ =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum_export_;
  @BuiltValueEnumConst(wireName: r'pause')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum pause =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum_pause;
  @BuiltValueEnumConst(wireName: r'resume')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum resume =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum_resume;
  @BuiltValueEnumConst(wireName: r'shutdown')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum shutdown =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum_shutdown;
  @BuiltValueEnumConst(wireName: r'snapshot')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum snapshot =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum_snapshot;
  @BuiltValueEnumConst(wireName: r'start')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum start =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum_start;
  @BuiltValueEnumConst(wireName: r'suspend')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum suspend =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum_suspend;
  @BuiltValueEnumConst(wireName: r'unpause')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum unpause =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum_unpause;
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum update =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum star =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum_star;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum delete =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum read =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum_read;
  @BuiltValueEnumConst(wireName: r'reboot')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum reboot =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum_reboot;
  @BuiltValueEnumConst(wireName: r'reboot:clean')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum
      rebootColonClean =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum_rebootColonClean;
  @BuiltValueEnumConst(wireName: r'shutdown:clean')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum
      shutdownColonClean =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum_shutdownColonClean;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum
      updateColonTags =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum_updateColonTags;
  @BuiltValueEnumConst(wireName: r'migrate-send')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum migrateSend =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum_migrateSend;
  @BuiltValueEnumConst(wireName: r'reboot:hard')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum
      rebootColonHard =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum_rebootColonHard;
  @BuiltValueEnumConst(wireName: r'revert-snapshot')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum revertSnapshot =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum_revertSnapshot;
  @BuiltValueEnumConst(wireName: r'shutdown:hard')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum
      shutdownColonHard =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum_shutdownColonHard;
  @BuiltValueEnumConst(wireName: r'update:affinityHost')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum
      updateColonAffinityHost =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum_updateColonAffinityHost;
  @BuiltValueEnumConst(wireName: r'update:autoPoweron')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum
      updateColonAutoPoweron =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum_updateColonAutoPoweron;
  @BuiltValueEnumConst(wireName: r'update:blockedOperations')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum
      updateColonBlockedOperations =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum_updateColonBlockedOperations;
  @BuiltValueEnumConst(wireName: r'update:coresPerSocket')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum
      updateColonCoresPerSocket =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum_updateColonCoresPerSocket;
  @BuiltValueEnumConst(wireName: r'update:cpuCap')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum
      updateColonCpuCap =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum_updateColonCpuCap;
  @BuiltValueEnumConst(wireName: r'update:cpuMask')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum
      updateColonCpuMask =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum_updateColonCpuMask;
  @BuiltValueEnumConst(wireName: r'update:cpuWeight')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum
      updateColonCpuWeight =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum_updateColonCpuWeight;
  @BuiltValueEnumConst(wireName: r'update:cpus')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum
      updateColonCpus =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum_updateColonCpus;
  @BuiltValueEnumConst(wireName: r'update:cpusStaticMax')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum
      updateColonCpusStaticMax =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum_updateColonCpusStaticMax;
  @BuiltValueEnumConst(wireName: r'update:creation')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum
      updateColonCreation =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum_updateColonCreation;
  @BuiltValueEnumConst(wireName: r'update:datasources')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum
      updateColonDatasources =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum_updateColonDatasources;
  @BuiltValueEnumConst(wireName: r'update:expNestedHvm')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum
      updateColonExpNestedHvm =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum_updateColonExpNestedHvm;
  @BuiltValueEnumConst(wireName: r'update:hasVendorDevice')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum
      updateColonHasVendorDevice =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum_updateColonHasVendorDevice;
  @BuiltValueEnumConst(wireName: r'update:highAvailability')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum
      updateColonHighAvailability =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum_updateColonHighAvailability;
  @BuiltValueEnumConst(wireName: r'update:hvmBootFirmware')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum
      updateColonHvmBootFirmware =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum_updateColonHvmBootFirmware;
  @BuiltValueEnumConst(wireName: r'update:memory')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum
      updateColonMemory =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum_updateColonMemory;
  @BuiltValueEnumConst(wireName: r'update:memoryMax')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum
      updateColonMemoryMax =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum_updateColonMemoryMax;
  @BuiltValueEnumConst(wireName: r'update:memoryMin')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum
      updateColonMemoryMin =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum_updateColonMemoryMin;
  @BuiltValueEnumConst(wireName: r'update:memoryStaticMax')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum
      updateColonMemoryStaticMax =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum_updateColonMemoryStaticMax;
  @BuiltValueEnumConst(wireName: r'update:nameDescription')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum
      updateColonNameDescription =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum_updateColonNameDescription;
  @BuiltValueEnumConst(wireName: r'update:nameLabel')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum
      updateColonNameLabel =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum_updateColonNameLabel;
  @BuiltValueEnumConst(wireName: r'update:nestedVirt')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum
      updateColonNestedVirt =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum_updateColonNestedVirt;
  @BuiltValueEnumConst(wireName: r'update:nicType')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum
      updateColonNicType =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum_updateColonNicType;
  @BuiltValueEnumConst(wireName: r'update:notes')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum
      updateColonNotes =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum_updateColonNotes;
  @BuiltValueEnumConst(wireName: r'update:PV_args')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum
      updateColonPVArgs =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum_updateColonPVArgs;
  @BuiltValueEnumConst(wireName: r'update:resourceSet')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum
      updateColonResourceSet =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum_updateColonResourceSet;
  @BuiltValueEnumConst(wireName: r'update:secureBoot')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum
      updateColonSecureBoot =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum_updateColonSecureBoot;
  @BuiltValueEnumConst(wireName: r'update:share')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum
      updateColonShare =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum_updateColonShare;
  @BuiltValueEnumConst(wireName: r'update:startDelay')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum
      updateColonStartDelay =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum_updateColonStartDelay;
  @BuiltValueEnumConst(wireName: r'update:suspendSr')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum
      updateColonSuspendSr =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum_updateColonSuspendSr;
  @BuiltValueEnumConst(wireName: r'update:uefiMode')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum
      updateColonUefiMode =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum_updateColonUefiMode;
  @BuiltValueEnumConst(wireName: r'update:vga')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum updateColonVga =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum_updateColonVga;
  @BuiltValueEnumConst(wireName: r'update:videoram')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum
      updateColonVideoram =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum_updateColonVideoram;
  @BuiltValueEnumConst(wireName: r'update:viridian')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum
      updateColonViridian =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum_updateColonViridian;
  @BuiltValueEnumConst(wireName: r'update:virtualizationMode')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum
      updateColonVirtualizationMode =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum_updateColonVirtualizationMode;
  @BuiltValueEnumConst(wireName: r'update:xenStoreData')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum
      updateColonXenStoreData =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum_updateColonXenStoreData;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum>
      get serializer =>
          _OpenUnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnumSerializer();

  const UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum>
      get values => _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmActionEnumValueOf(name);

  static UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum fromValue(
      String value) {
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
        return UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum._(value);
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
      other is UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum');
    return UnbrandSafeOmitAnyPrivilegeIdVariantVmActionEnum.fromValue(
        serialized);
  }
}

class UnbrandSafeOmitAnyPrivilegeIdVariantVmEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmEffectEnum allow =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmEffectEnum deny =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmEffectEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantVmEffectEnum>
      get serializer =>
          _OpenUnbrandSafeOmitAnyPrivilegeIdVariantVmEffectEnumSerializer();

  const UnbrandSafeOmitAnyPrivilegeIdVariantVmEffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdVariantVmEffectEnum>
      get values => _$unbrandSafeOmitAnyPrivilegeIdVariantVmEffectEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdVariantVmEffectEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmEffectEnumValueOf(name);

  static UnbrandSafeOmitAnyPrivilegeIdVariantVmEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandSafeOmitAnyPrivilegeIdVariantVmEffectEnum._(value);
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
      other is UnbrandSafeOmitAnyPrivilegeIdVariantVmEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitAnyPrivilegeIdVariantVmEffectEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdVariantVmEffectEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantVmEffectEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdVariantVmEffectEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdVariantVmEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitAnyPrivilegeIdVariantVmEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitAnyPrivilegeIdVariantVmEffectEnum');
    return UnbrandSafeOmitAnyPrivilegeIdVariantVmEffectEnum.fromValue(
        serialized);
  }
}

class UnbrandSafeOmitAnyPrivilegeIdVariantVmResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vm')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmResourceEnum vm =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmResourceEnum_vm;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVmResourceEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantVmResourceEnum>
      get serializer =>
          _OpenUnbrandSafeOmitAnyPrivilegeIdVariantVmResourceEnumSerializer();

  const UnbrandSafeOmitAnyPrivilegeIdVariantVmResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdVariantVmResourceEnum>
      get values => _$unbrandSafeOmitAnyPrivilegeIdVariantVmResourceEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdVariantVmResourceEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdVariantVmResourceEnumValueOf(name);

  static UnbrandSafeOmitAnyPrivilegeIdVariantVmResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'vm':
        return vm;
      default:
        return UnbrandSafeOmitAnyPrivilegeIdVariantVmResourceEnum._(value);
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
      other is UnbrandSafeOmitAnyPrivilegeIdVariantVmResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitAnyPrivilegeIdVariantVmResourceEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitAnyPrivilegeIdVariantVmResourceEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantVmResourceEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdVariantVmResourceEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdVariantVmResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitAnyPrivilegeIdVariantVmResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitAnyPrivilegeIdVariantVmResourceEnum');
    return UnbrandSafeOmitAnyPrivilegeIdVariantVmResourceEnum.fromValue(
        serialized);
  }
}
