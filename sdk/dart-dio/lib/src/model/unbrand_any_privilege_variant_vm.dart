//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_variant_vm.g.dart';

/// UnbrandAnyPrivilegeVariantVm
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeVariantVm
    implements
        Built<UnbrandAnyPrivilegeVariantVm,
            UnbrandAnyPrivilegeVariantVmBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeVariantVmActionEnum get action;
  // enum actionEnum {  clone,  export,  pause,  resume,  shutdown,  snapshot,  start,  suspend,  unpause,  update,  *,  delete,  read,  reboot,  reboot:clean,  shutdown:clean,  update:tags,  migrate-send,  reboot:hard,  revert-snapshot,  shutdown:hard,  update:affinityHost,  update:autoPoweron,  update:blockedOperations,  update:coresPerSocket,  update:cpuCap,  update:cpuMask,  update:cpuWeight,  update:cpus,  update:cpusStaticMax,  update:creation,  update:datasources,  update:expNestedHvm,  update:hasVendorDevice,  update:highAvailability,  update:hvmBootFirmware,  update:memory,  update:memoryMax,  update:memoryMin,  update:memoryStaticMax,  update:nameDescription,  update:nameLabel,  update:nestedVirt,  update:nicType,  update:notes,  update:PV_args,  update:resourceSet,  update:secureBoot,  update:share,  update:startDelay,  update:suspendSr,  update:uefiMode,  update:vga,  update:videoram,  update:viridian,  update:virtualizationMode,  update:xenStoreData,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeVariantVmEffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeVariantVmResourceEnum get resource;
  // enum resourceEnum {  vm,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeVariantVm._();

  factory UnbrandAnyPrivilegeVariantVm(
          [void updates(UnbrandAnyPrivilegeVariantVmBuilder b)]) =
      _$UnbrandAnyPrivilegeVariantVm;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeVariantVmBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantVm> get serializer =>
      _$UnbrandAnyPrivilegeVariantVmSerializer();
}

class _$UnbrandAnyPrivilegeVariantVmSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantVm> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantVm,
    _$UnbrandAnyPrivilegeVariantVm
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeVariantVm';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeVariantVm object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(UnbrandAnyPrivilegeVariantVmActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(UnbrandAnyPrivilegeVariantVmEffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(UnbrandAnyPrivilegeVariantVmResourceEnum),
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
    UnbrandAnyPrivilegeVariantVm object, {
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
    required UnbrandAnyPrivilegeVariantVmBuilder result,
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
                const FullType(UnbrandAnyPrivilegeVariantVmActionEnum),
          ) as UnbrandAnyPrivilegeVariantVmActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandAnyPrivilegeVariantVmEffectEnum),
          ) as UnbrandAnyPrivilegeVariantVmEffectEnum;
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
                const FullType(UnbrandAnyPrivilegeVariantVmResourceEnum),
          ) as UnbrandAnyPrivilegeVariantVmResourceEnum;
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
  UnbrandAnyPrivilegeVariantVm deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeVariantVmBuilder();
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

class UnbrandAnyPrivilegeVariantVmActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'clone')
  static const UnbrandAnyPrivilegeVariantVmActionEnum clone =
      _$unbrandAnyPrivilegeVariantVmActionEnum_clone;
  @BuiltValueEnumConst(wireName: r'export')
  static const UnbrandAnyPrivilegeVariantVmActionEnum export_ =
      _$unbrandAnyPrivilegeVariantVmActionEnum_export_;
  @BuiltValueEnumConst(wireName: r'pause')
  static const UnbrandAnyPrivilegeVariantVmActionEnum pause =
      _$unbrandAnyPrivilegeVariantVmActionEnum_pause;
  @BuiltValueEnumConst(wireName: r'resume')
  static const UnbrandAnyPrivilegeVariantVmActionEnum resume =
      _$unbrandAnyPrivilegeVariantVmActionEnum_resume;
  @BuiltValueEnumConst(wireName: r'shutdown')
  static const UnbrandAnyPrivilegeVariantVmActionEnum shutdown =
      _$unbrandAnyPrivilegeVariantVmActionEnum_shutdown;
  @BuiltValueEnumConst(wireName: r'snapshot')
  static const UnbrandAnyPrivilegeVariantVmActionEnum snapshot =
      _$unbrandAnyPrivilegeVariantVmActionEnum_snapshot;
  @BuiltValueEnumConst(wireName: r'start')
  static const UnbrandAnyPrivilegeVariantVmActionEnum start =
      _$unbrandAnyPrivilegeVariantVmActionEnum_start;
  @BuiltValueEnumConst(wireName: r'suspend')
  static const UnbrandAnyPrivilegeVariantVmActionEnum suspend =
      _$unbrandAnyPrivilegeVariantVmActionEnum_suspend;
  @BuiltValueEnumConst(wireName: r'unpause')
  static const UnbrandAnyPrivilegeVariantVmActionEnum unpause =
      _$unbrandAnyPrivilegeVariantVmActionEnum_unpause;
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandAnyPrivilegeVariantVmActionEnum update =
      _$unbrandAnyPrivilegeVariantVmActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeVariantVmActionEnum star =
      _$unbrandAnyPrivilegeVariantVmActionEnum_star;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UnbrandAnyPrivilegeVariantVmActionEnum delete =
      _$unbrandAnyPrivilegeVariantVmActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeVariantVmActionEnum read =
      _$unbrandAnyPrivilegeVariantVmActionEnum_read;
  @BuiltValueEnumConst(wireName: r'reboot')
  static const UnbrandAnyPrivilegeVariantVmActionEnum reboot =
      _$unbrandAnyPrivilegeVariantVmActionEnum_reboot;
  @BuiltValueEnumConst(wireName: r'reboot:clean')
  static const UnbrandAnyPrivilegeVariantVmActionEnum rebootColonClean =
      _$unbrandAnyPrivilegeVariantVmActionEnum_rebootColonClean;
  @BuiltValueEnumConst(wireName: r'shutdown:clean')
  static const UnbrandAnyPrivilegeVariantVmActionEnum shutdownColonClean =
      _$unbrandAnyPrivilegeVariantVmActionEnum_shutdownColonClean;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const UnbrandAnyPrivilegeVariantVmActionEnum updateColonTags =
      _$unbrandAnyPrivilegeVariantVmActionEnum_updateColonTags;
  @BuiltValueEnumConst(wireName: r'migrate-send')
  static const UnbrandAnyPrivilegeVariantVmActionEnum migrateSend =
      _$unbrandAnyPrivilegeVariantVmActionEnum_migrateSend;
  @BuiltValueEnumConst(wireName: r'reboot:hard')
  static const UnbrandAnyPrivilegeVariantVmActionEnum rebootColonHard =
      _$unbrandAnyPrivilegeVariantVmActionEnum_rebootColonHard;
  @BuiltValueEnumConst(wireName: r'revert-snapshot')
  static const UnbrandAnyPrivilegeVariantVmActionEnum revertSnapshot =
      _$unbrandAnyPrivilegeVariantVmActionEnum_revertSnapshot;
  @BuiltValueEnumConst(wireName: r'shutdown:hard')
  static const UnbrandAnyPrivilegeVariantVmActionEnum shutdownColonHard =
      _$unbrandAnyPrivilegeVariantVmActionEnum_shutdownColonHard;
  @BuiltValueEnumConst(wireName: r'update:affinityHost')
  static const UnbrandAnyPrivilegeVariantVmActionEnum updateColonAffinityHost =
      _$unbrandAnyPrivilegeVariantVmActionEnum_updateColonAffinityHost;
  @BuiltValueEnumConst(wireName: r'update:autoPoweron')
  static const UnbrandAnyPrivilegeVariantVmActionEnum updateColonAutoPoweron =
      _$unbrandAnyPrivilegeVariantVmActionEnum_updateColonAutoPoweron;
  @BuiltValueEnumConst(wireName: r'update:blockedOperations')
  static const UnbrandAnyPrivilegeVariantVmActionEnum
      updateColonBlockedOperations =
      _$unbrandAnyPrivilegeVariantVmActionEnum_updateColonBlockedOperations;
  @BuiltValueEnumConst(wireName: r'update:coresPerSocket')
  static const UnbrandAnyPrivilegeVariantVmActionEnum
      updateColonCoresPerSocket =
      _$unbrandAnyPrivilegeVariantVmActionEnum_updateColonCoresPerSocket;
  @BuiltValueEnumConst(wireName: r'update:cpuCap')
  static const UnbrandAnyPrivilegeVariantVmActionEnum updateColonCpuCap =
      _$unbrandAnyPrivilegeVariantVmActionEnum_updateColonCpuCap;
  @BuiltValueEnumConst(wireName: r'update:cpuMask')
  static const UnbrandAnyPrivilegeVariantVmActionEnum updateColonCpuMask =
      _$unbrandAnyPrivilegeVariantVmActionEnum_updateColonCpuMask;
  @BuiltValueEnumConst(wireName: r'update:cpuWeight')
  static const UnbrandAnyPrivilegeVariantVmActionEnum updateColonCpuWeight =
      _$unbrandAnyPrivilegeVariantVmActionEnum_updateColonCpuWeight;
  @BuiltValueEnumConst(wireName: r'update:cpus')
  static const UnbrandAnyPrivilegeVariantVmActionEnum updateColonCpus =
      _$unbrandAnyPrivilegeVariantVmActionEnum_updateColonCpus;
  @BuiltValueEnumConst(wireName: r'update:cpusStaticMax')
  static const UnbrandAnyPrivilegeVariantVmActionEnum updateColonCpusStaticMax =
      _$unbrandAnyPrivilegeVariantVmActionEnum_updateColonCpusStaticMax;
  @BuiltValueEnumConst(wireName: r'update:creation')
  static const UnbrandAnyPrivilegeVariantVmActionEnum updateColonCreation =
      _$unbrandAnyPrivilegeVariantVmActionEnum_updateColonCreation;
  @BuiltValueEnumConst(wireName: r'update:datasources')
  static const UnbrandAnyPrivilegeVariantVmActionEnum updateColonDatasources =
      _$unbrandAnyPrivilegeVariantVmActionEnum_updateColonDatasources;
  @BuiltValueEnumConst(wireName: r'update:expNestedHvm')
  static const UnbrandAnyPrivilegeVariantVmActionEnum updateColonExpNestedHvm =
      _$unbrandAnyPrivilegeVariantVmActionEnum_updateColonExpNestedHvm;
  @BuiltValueEnumConst(wireName: r'update:hasVendorDevice')
  static const UnbrandAnyPrivilegeVariantVmActionEnum
      updateColonHasVendorDevice =
      _$unbrandAnyPrivilegeVariantVmActionEnum_updateColonHasVendorDevice;
  @BuiltValueEnumConst(wireName: r'update:highAvailability')
  static const UnbrandAnyPrivilegeVariantVmActionEnum
      updateColonHighAvailability =
      _$unbrandAnyPrivilegeVariantVmActionEnum_updateColonHighAvailability;
  @BuiltValueEnumConst(wireName: r'update:hvmBootFirmware')
  static const UnbrandAnyPrivilegeVariantVmActionEnum
      updateColonHvmBootFirmware =
      _$unbrandAnyPrivilegeVariantVmActionEnum_updateColonHvmBootFirmware;
  @BuiltValueEnumConst(wireName: r'update:memory')
  static const UnbrandAnyPrivilegeVariantVmActionEnum updateColonMemory =
      _$unbrandAnyPrivilegeVariantVmActionEnum_updateColonMemory;
  @BuiltValueEnumConst(wireName: r'update:memoryMax')
  static const UnbrandAnyPrivilegeVariantVmActionEnum updateColonMemoryMax =
      _$unbrandAnyPrivilegeVariantVmActionEnum_updateColonMemoryMax;
  @BuiltValueEnumConst(wireName: r'update:memoryMin')
  static const UnbrandAnyPrivilegeVariantVmActionEnum updateColonMemoryMin =
      _$unbrandAnyPrivilegeVariantVmActionEnum_updateColonMemoryMin;
  @BuiltValueEnumConst(wireName: r'update:memoryStaticMax')
  static const UnbrandAnyPrivilegeVariantVmActionEnum
      updateColonMemoryStaticMax =
      _$unbrandAnyPrivilegeVariantVmActionEnum_updateColonMemoryStaticMax;
  @BuiltValueEnumConst(wireName: r'update:nameDescription')
  static const UnbrandAnyPrivilegeVariantVmActionEnum
      updateColonNameDescription =
      _$unbrandAnyPrivilegeVariantVmActionEnum_updateColonNameDescription;
  @BuiltValueEnumConst(wireName: r'update:nameLabel')
  static const UnbrandAnyPrivilegeVariantVmActionEnum updateColonNameLabel =
      _$unbrandAnyPrivilegeVariantVmActionEnum_updateColonNameLabel;
  @BuiltValueEnumConst(wireName: r'update:nestedVirt')
  static const UnbrandAnyPrivilegeVariantVmActionEnum updateColonNestedVirt =
      _$unbrandAnyPrivilegeVariantVmActionEnum_updateColonNestedVirt;
  @BuiltValueEnumConst(wireName: r'update:nicType')
  static const UnbrandAnyPrivilegeVariantVmActionEnum updateColonNicType =
      _$unbrandAnyPrivilegeVariantVmActionEnum_updateColonNicType;
  @BuiltValueEnumConst(wireName: r'update:notes')
  static const UnbrandAnyPrivilegeVariantVmActionEnum updateColonNotes =
      _$unbrandAnyPrivilegeVariantVmActionEnum_updateColonNotes;
  @BuiltValueEnumConst(wireName: r'update:PV_args')
  static const UnbrandAnyPrivilegeVariantVmActionEnum updateColonPVArgs =
      _$unbrandAnyPrivilegeVariantVmActionEnum_updateColonPVArgs;
  @BuiltValueEnumConst(wireName: r'update:resourceSet')
  static const UnbrandAnyPrivilegeVariantVmActionEnum updateColonResourceSet =
      _$unbrandAnyPrivilegeVariantVmActionEnum_updateColonResourceSet;
  @BuiltValueEnumConst(wireName: r'update:secureBoot')
  static const UnbrandAnyPrivilegeVariantVmActionEnum updateColonSecureBoot =
      _$unbrandAnyPrivilegeVariantVmActionEnum_updateColonSecureBoot;
  @BuiltValueEnumConst(wireName: r'update:share')
  static const UnbrandAnyPrivilegeVariantVmActionEnum updateColonShare =
      _$unbrandAnyPrivilegeVariantVmActionEnum_updateColonShare;
  @BuiltValueEnumConst(wireName: r'update:startDelay')
  static const UnbrandAnyPrivilegeVariantVmActionEnum updateColonStartDelay =
      _$unbrandAnyPrivilegeVariantVmActionEnum_updateColonStartDelay;
  @BuiltValueEnumConst(wireName: r'update:suspendSr')
  static const UnbrandAnyPrivilegeVariantVmActionEnum updateColonSuspendSr =
      _$unbrandAnyPrivilegeVariantVmActionEnum_updateColonSuspendSr;
  @BuiltValueEnumConst(wireName: r'update:uefiMode')
  static const UnbrandAnyPrivilegeVariantVmActionEnum updateColonUefiMode =
      _$unbrandAnyPrivilegeVariantVmActionEnum_updateColonUefiMode;
  @BuiltValueEnumConst(wireName: r'update:vga')
  static const UnbrandAnyPrivilegeVariantVmActionEnum updateColonVga =
      _$unbrandAnyPrivilegeVariantVmActionEnum_updateColonVga;
  @BuiltValueEnumConst(wireName: r'update:videoram')
  static const UnbrandAnyPrivilegeVariantVmActionEnum updateColonVideoram =
      _$unbrandAnyPrivilegeVariantVmActionEnum_updateColonVideoram;
  @BuiltValueEnumConst(wireName: r'update:viridian')
  static const UnbrandAnyPrivilegeVariantVmActionEnum updateColonViridian =
      _$unbrandAnyPrivilegeVariantVmActionEnum_updateColonViridian;
  @BuiltValueEnumConst(wireName: r'update:virtualizationMode')
  static const UnbrandAnyPrivilegeVariantVmActionEnum
      updateColonVirtualizationMode =
      _$unbrandAnyPrivilegeVariantVmActionEnum_updateColonVirtualizationMode;
  @BuiltValueEnumConst(wireName: r'update:xenStoreData')
  static const UnbrandAnyPrivilegeVariantVmActionEnum updateColonXenStoreData =
      _$unbrandAnyPrivilegeVariantVmActionEnum_updateColonXenStoreData;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantVmActionEnum unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantVmActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantVmActionEnum> get serializer =>
      _OpenUnbrandAnyPrivilegeVariantVmActionEnumSerializer();

  const UnbrandAnyPrivilegeVariantVmActionEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantVmActionEnum> get values =>
      _$unbrandAnyPrivilegeVariantVmActionEnumValues;
  static UnbrandAnyPrivilegeVariantVmActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantVmActionEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantVmActionEnum fromValue(String value) {
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
        return UnbrandAnyPrivilegeVariantVmActionEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantVmActionEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantVmActionEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantVmActionEnum> {
  @override
  final Iterable<Type> types = const [UnbrandAnyPrivilegeVariantVmActionEnum];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantVmActionEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantVmActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantVmActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantVmActionEnum');
    return UnbrandAnyPrivilegeVariantVmActionEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantVmEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeVariantVmEffectEnum allow =
      _$unbrandAnyPrivilegeVariantVmEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeVariantVmEffectEnum deny =
      _$unbrandAnyPrivilegeVariantVmEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantVmEffectEnum unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantVmEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantVmEffectEnum> get serializer =>
      _OpenUnbrandAnyPrivilegeVariantVmEffectEnumSerializer();

  const UnbrandAnyPrivilegeVariantVmEffectEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantVmEffectEnum> get values =>
      _$unbrandAnyPrivilegeVariantVmEffectEnumValues;
  static UnbrandAnyPrivilegeVariantVmEffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantVmEffectEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantVmEffectEnum fromValue(String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandAnyPrivilegeVariantVmEffectEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantVmEffectEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantVmEffectEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantVmEffectEnum> {
  @override
  final Iterable<Type> types = const [UnbrandAnyPrivilegeVariantVmEffectEnum];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantVmEffectEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantVmEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantVmEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantVmEffectEnum');
    return UnbrandAnyPrivilegeVariantVmEffectEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantVmResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vm')
  static const UnbrandAnyPrivilegeVariantVmResourceEnum vm =
      _$unbrandAnyPrivilegeVariantVmResourceEnum_vm;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantVmResourceEnum unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantVmResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantVmResourceEnum> get serializer =>
      _OpenUnbrandAnyPrivilegeVariantVmResourceEnumSerializer();

  const UnbrandAnyPrivilegeVariantVmResourceEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantVmResourceEnum> get values =>
      _$unbrandAnyPrivilegeVariantVmResourceEnumValues;
  static UnbrandAnyPrivilegeVariantVmResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantVmResourceEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantVmResourceEnum fromValue(String value) {
    switch (value) {
      case r'vm':
        return vm;
      default:
        return UnbrandAnyPrivilegeVariantVmResourceEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantVmResourceEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantVmResourceEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantVmResourceEnum> {
  @override
  final Iterable<Type> types = const [UnbrandAnyPrivilegeVariantVmResourceEnum];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantVmResourceEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantVmResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantVmResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantVmResourceEnum');
    return UnbrandAnyPrivilegeVariantVmResourceEnum.fromValue(serialized);
  }
}
