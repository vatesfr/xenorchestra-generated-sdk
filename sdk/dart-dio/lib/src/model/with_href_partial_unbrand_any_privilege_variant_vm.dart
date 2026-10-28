//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'with_href_partial_unbrand_any_privilege_variant_vm.g.dart';

/// WithHrefPartialUnbrandAnyPrivilegeVariantVm
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
abstract class WithHrefPartialUnbrandAnyPrivilegeVariantVm
    implements
        Built<WithHrefPartialUnbrandAnyPrivilegeVariantVm,
            WithHrefPartialUnbrandAnyPrivilegeVariantVmBuilder> {
  @BuiltValueField(wireName: r'action')
  WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum? get action;
  // enum actionEnum {  clone,  export,  pause,  resume,  shutdown,  snapshot,  start,  suspend,  unpause,  update,  *,  delete,  read,  reboot,  reboot:clean,  shutdown:clean,  update:tags,  migrate-send,  reboot:hard,  revert-snapshot,  shutdown:hard,  update:affinityHost,  update:autoPoweron,  update:blockedOperations,  update:coresPerSocket,  update:cpuCap,  update:cpuMask,  update:cpuWeight,  update:cpus,  update:cpusStaticMax,  update:creation,  update:datasources,  update:expNestedHvm,  update:hasVendorDevice,  update:highAvailability,  update:hvmBootFirmware,  update:memory,  update:memoryMax,  update:memoryMin,  update:memoryStaticMax,  update:nameDescription,  update:nameLabel,  update:nestedVirt,  update:nicType,  update:notes,  update:PV_args,  update:resourceSet,  update:secureBoot,  update:share,  update:startDelay,  update:suspendSr,  update:uefiMode,  update:vga,  update:videoram,  update:viridian,  update:virtualizationMode,  update:xenStoreData,  };

  @BuiltValueField(wireName: r'effect')
  WithHrefPartialUnbrandAnyPrivilegeVariantVmEffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'href')
  String get href;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'resource')
  WithHrefPartialUnbrandAnyPrivilegeVariantVmResourceEnum? get resource;
  // enum resourceEnum {  vm,  };

  @BuiltValueField(wireName: r'roleId')
  String? get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  WithHrefPartialUnbrandAnyPrivilegeVariantVm._();

  factory WithHrefPartialUnbrandAnyPrivilegeVariantVm(
          [void updates(
              WithHrefPartialUnbrandAnyPrivilegeVariantVmBuilder b)]) =
      _$WithHrefPartialUnbrandAnyPrivilegeVariantVm;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WithHrefPartialUnbrandAnyPrivilegeVariantVmBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandAnyPrivilegeVariantVm>
      get serializer =>
          _$WithHrefPartialUnbrandAnyPrivilegeVariantVmSerializer();
}

class _$WithHrefPartialUnbrandAnyPrivilegeVariantVmSerializer
    implements
        PrimitiveSerializer<WithHrefPartialUnbrandAnyPrivilegeVariantVm> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantVm,
    _$WithHrefPartialUnbrandAnyPrivilegeVariantVm
  ];

  @override
  final String wireName = r'WithHrefPartialUnbrandAnyPrivilegeVariantVm';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WithHrefPartialUnbrandAnyPrivilegeVariantVm object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(
            WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType: const FullType(
            WithHrefPartialUnbrandAnyPrivilegeVariantVmEffectEnum),
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
            WithHrefPartialUnbrandAnyPrivilegeVariantVmResourceEnum),
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
    WithHrefPartialUnbrandAnyPrivilegeVariantVm object, {
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
    required WithHrefPartialUnbrandAnyPrivilegeVariantVmBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum),
          ) as WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum?;
          if (valueDes == null) continue;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                WithHrefPartialUnbrandAnyPrivilegeVariantVmEffectEnum),
          ) as WithHrefPartialUnbrandAnyPrivilegeVariantVmEffectEnum?;
          if (valueDes == null) continue;
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                WithHrefPartialUnbrandAnyPrivilegeVariantVmResourceEnum),
          ) as WithHrefPartialUnbrandAnyPrivilegeVariantVmResourceEnum?;
          if (valueDes == null) continue;
          result.resource = valueDes;
          break;
        case r'roleId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  WithHrefPartialUnbrandAnyPrivilegeVariantVm deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WithHrefPartialUnbrandAnyPrivilegeVariantVmBuilder();
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

class WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'clone')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum clone =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum_clone;
  @BuiltValueEnumConst(wireName: r'export')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum export_ =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum_export_;
  @BuiltValueEnumConst(wireName: r'pause')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum pause =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum_pause;
  @BuiltValueEnumConst(wireName: r'resume')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum resume =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum_resume;
  @BuiltValueEnumConst(wireName: r'shutdown')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum shutdown =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum_shutdown;
  @BuiltValueEnumConst(wireName: r'snapshot')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum snapshot =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum_snapshot;
  @BuiltValueEnumConst(wireName: r'start')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum start =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum_start;
  @BuiltValueEnumConst(wireName: r'suspend')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum suspend =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum_suspend;
  @BuiltValueEnumConst(wireName: r'unpause')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum unpause =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum_unpause;
  @BuiltValueEnumConst(wireName: r'update')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum update =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum star =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum_star;
  @BuiltValueEnumConst(wireName: r'delete')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum delete =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum read =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum_read;
  @BuiltValueEnumConst(wireName: r'reboot')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum reboot =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum_reboot;
  @BuiltValueEnumConst(wireName: r'reboot:clean')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum
      rebootColonClean =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum_rebootColonClean;
  @BuiltValueEnumConst(wireName: r'shutdown:clean')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum
      shutdownColonClean =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum_shutdownColonClean;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonTags =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonTags;
  @BuiltValueEnumConst(wireName: r'migrate-send')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum
      migrateSend =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum_migrateSend;
  @BuiltValueEnumConst(wireName: r'reboot:hard')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum
      rebootColonHard =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum_rebootColonHard;
  @BuiltValueEnumConst(wireName: r'revert-snapshot')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum
      revertSnapshot =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum_revertSnapshot;
  @BuiltValueEnumConst(wireName: r'shutdown:hard')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum
      shutdownColonHard =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum_shutdownColonHard;
  @BuiltValueEnumConst(wireName: r'update:affinityHost')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonAffinityHost =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonAffinityHost;
  @BuiltValueEnumConst(wireName: r'update:autoPoweron')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonAutoPoweron =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonAutoPoweron;
  @BuiltValueEnumConst(wireName: r'update:blockedOperations')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonBlockedOperations =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonBlockedOperations;
  @BuiltValueEnumConst(wireName: r'update:coresPerSocket')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonCoresPerSocket =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonCoresPerSocket;
  @BuiltValueEnumConst(wireName: r'update:cpuCap')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonCpuCap =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonCpuCap;
  @BuiltValueEnumConst(wireName: r'update:cpuMask')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonCpuMask =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonCpuMask;
  @BuiltValueEnumConst(wireName: r'update:cpuWeight')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonCpuWeight =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonCpuWeight;
  @BuiltValueEnumConst(wireName: r'update:cpus')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonCpus =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonCpus;
  @BuiltValueEnumConst(wireName: r'update:cpusStaticMax')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonCpusStaticMax =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonCpusStaticMax;
  @BuiltValueEnumConst(wireName: r'update:creation')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonCreation =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonCreation;
  @BuiltValueEnumConst(wireName: r'update:datasources')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonDatasources =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonDatasources;
  @BuiltValueEnumConst(wireName: r'update:expNestedHvm')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonExpNestedHvm =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonExpNestedHvm;
  @BuiltValueEnumConst(wireName: r'update:hasVendorDevice')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonHasVendorDevice =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonHasVendorDevice;
  @BuiltValueEnumConst(wireName: r'update:highAvailability')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonHighAvailability =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonHighAvailability;
  @BuiltValueEnumConst(wireName: r'update:hvmBootFirmware')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonHvmBootFirmware =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonHvmBootFirmware;
  @BuiltValueEnumConst(wireName: r'update:memory')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonMemory =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonMemory;
  @BuiltValueEnumConst(wireName: r'update:memoryMax')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonMemoryMax =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonMemoryMax;
  @BuiltValueEnumConst(wireName: r'update:memoryMin')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonMemoryMin =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonMemoryMin;
  @BuiltValueEnumConst(wireName: r'update:memoryStaticMax')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonMemoryStaticMax =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonMemoryStaticMax;
  @BuiltValueEnumConst(wireName: r'update:nameDescription')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonNameDescription =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonNameDescription;
  @BuiltValueEnumConst(wireName: r'update:nameLabel')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonNameLabel =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonNameLabel;
  @BuiltValueEnumConst(wireName: r'update:nestedVirt')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonNestedVirt =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonNestedVirt;
  @BuiltValueEnumConst(wireName: r'update:nicType')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonNicType =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonNicType;
  @BuiltValueEnumConst(wireName: r'update:notes')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonNotes =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonNotes;
  @BuiltValueEnumConst(wireName: r'update:PV_args')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonPVArgs =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonPVArgs;
  @BuiltValueEnumConst(wireName: r'update:resourceSet')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonResourceSet =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonResourceSet;
  @BuiltValueEnumConst(wireName: r'update:secureBoot')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonSecureBoot =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonSecureBoot;
  @BuiltValueEnumConst(wireName: r'update:share')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonShare =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonShare;
  @BuiltValueEnumConst(wireName: r'update:startDelay')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonStartDelay =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonStartDelay;
  @BuiltValueEnumConst(wireName: r'update:suspendSr')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonSuspendSr =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonSuspendSr;
  @BuiltValueEnumConst(wireName: r'update:uefiMode')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonUefiMode =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonUefiMode;
  @BuiltValueEnumConst(wireName: r'update:vga')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonVga =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonVga;
  @BuiltValueEnumConst(wireName: r'update:videoram')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonVideoram =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonVideoram;
  @BuiltValueEnumConst(wireName: r'update:viridian')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonViridian =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonViridian;
  @BuiltValueEnumConst(wireName: r'update:virtualizationMode')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonVirtualizationMode =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonVirtualizationMode;
  @BuiltValueEnumConst(wireName: r'update:xenStoreData')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum
      updateColonXenStoreData =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum_updateColonXenStoreData;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum
      unknownDefaultOpenApi =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum>
      get serializer =>
          _OpenWithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnumSerializer();

  const WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum._(String name)
      : super(name);

  static BuiltSet<WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum>
      get values =>
          _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnumValues;
  static WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum valueOf(
          String name) =>
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmActionEnumValueOf(name);

  static WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum fromValue(
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
        return WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum._(value);
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
      other is WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnumSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum
  ];
  @override
  final String wireName =
      'WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum';
  @override
  Object serialize(Serializers serializers,
          WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum');
    return WithHrefPartialUnbrandAnyPrivilegeVariantVmActionEnum.fromValue(
        serialized);
  }
}

class WithHrefPartialUnbrandAnyPrivilegeVariantVmEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmEffectEnum allow =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmEffectEnum deny =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmEffectEnum
      unknownDefaultOpenApi =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandAnyPrivilegeVariantVmEffectEnum>
      get serializer =>
          _OpenWithHrefPartialUnbrandAnyPrivilegeVariantVmEffectEnumSerializer();

  const WithHrefPartialUnbrandAnyPrivilegeVariantVmEffectEnum._(String name)
      : super(name);

  static BuiltSet<WithHrefPartialUnbrandAnyPrivilegeVariantVmEffectEnum>
      get values =>
          _$withHrefPartialUnbrandAnyPrivilegeVariantVmEffectEnumValues;
  static WithHrefPartialUnbrandAnyPrivilegeVariantVmEffectEnum valueOf(
          String name) =>
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmEffectEnumValueOf(name);

  static WithHrefPartialUnbrandAnyPrivilegeVariantVmEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return WithHrefPartialUnbrandAnyPrivilegeVariantVmEffectEnum._(value);
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
      other is WithHrefPartialUnbrandAnyPrivilegeVariantVmEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandAnyPrivilegeVariantVmEffectEnumSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyPrivilegeVariantVmEffectEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantVmEffectEnum
  ];
  @override
  final String wireName =
      'WithHrefPartialUnbrandAnyPrivilegeVariantVmEffectEnum';
  @override
  Object serialize(Serializers serializers,
          WithHrefPartialUnbrandAnyPrivilegeVariantVmEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandAnyPrivilegeVariantVmEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandAnyPrivilegeVariantVmEffectEnum');
    return WithHrefPartialUnbrandAnyPrivilegeVariantVmEffectEnum.fromValue(
        serialized);
  }
}

class WithHrefPartialUnbrandAnyPrivilegeVariantVmResourceEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vm')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmResourceEnum vm =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmResourceEnum_vm;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVmResourceEnum
      unknownDefaultOpenApi =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandAnyPrivilegeVariantVmResourceEnum>
      get serializer =>
          _OpenWithHrefPartialUnbrandAnyPrivilegeVariantVmResourceEnumSerializer();

  const WithHrefPartialUnbrandAnyPrivilegeVariantVmResourceEnum._(String name)
      : super(name);

  static BuiltSet<WithHrefPartialUnbrandAnyPrivilegeVariantVmResourceEnum>
      get values =>
          _$withHrefPartialUnbrandAnyPrivilegeVariantVmResourceEnumValues;
  static WithHrefPartialUnbrandAnyPrivilegeVariantVmResourceEnum valueOf(
          String name) =>
      _$withHrefPartialUnbrandAnyPrivilegeVariantVmResourceEnumValueOf(name);

  static WithHrefPartialUnbrandAnyPrivilegeVariantVmResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'vm':
        return vm;
      default:
        return WithHrefPartialUnbrandAnyPrivilegeVariantVmResourceEnum._(value);
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
      other is WithHrefPartialUnbrandAnyPrivilegeVariantVmResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandAnyPrivilegeVariantVmResourceEnumSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyPrivilegeVariantVmResourceEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantVmResourceEnum
  ];
  @override
  final String wireName =
      'WithHrefPartialUnbrandAnyPrivilegeVariantVmResourceEnum';
  @override
  Object serialize(Serializers serializers,
          WithHrefPartialUnbrandAnyPrivilegeVariantVmResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandAnyPrivilegeVariantVmResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandAnyPrivilegeVariantVmResourceEnum');
    return WithHrefPartialUnbrandAnyPrivilegeVariantVmResourceEnum.fromValue(
        serialized);
  }
}
