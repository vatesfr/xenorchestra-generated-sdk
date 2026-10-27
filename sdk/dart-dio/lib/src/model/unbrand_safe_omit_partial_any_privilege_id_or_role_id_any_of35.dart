//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_partial_any_privilege_id_or_role_id_any_of35.g.dart';

/// UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35
    implements
        Built<UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35,
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum? get action;
  // enum actionEnum {  clone,  export,  pause,  resume,  shutdown,  snapshot,  start,  suspend,  unpause,  update,  *,  delete,  read,  reboot,  reboot:clean,  shutdown:clean,  update:tags,  migrate-send,  reboot:hard,  revert-snapshot,  shutdown:hard,  update:affinityHost,  update:autoPoweron,  update:blockedOperations,  update:coresPerSocket,  update:cpuCap,  update:cpuMask,  update:cpuWeight,  update:cpus,  update:cpusStaticMax,  update:creation,  update:datasources,  update:expNestedHvm,  update:hasVendorDevice,  update:highAvailability,  update:hvmBootFirmware,  update:memory,  update:memoryMax,  update:memoryMin,  update:memoryStaticMax,  update:nameDescription,  update:nameLabel,  update:nestedVirt,  update:nicType,  update:notes,  update:PV_args,  update:resourceSet,  update:secureBoot,  update:share,  update:startDelay,  update:suspendSr,  update:uefiMode,  update:vga,  update:videoram,  update:viridian,  update:virtualizationMode,  update:xenStoreData,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35EffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ResourceEnum? get resource;
  // enum resourceEnum {  vm,  };

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35._();

  factory UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35(
          [void updates(
              UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35Builder b)]) =
      _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35Builder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35>
      get serializer =>
          _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35Serializer();
}

class _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35Serializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35,
    _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35
  ];

  @override
  final String wireName =
      r'UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType: const FullType(
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35EffectEnum),
      );
    }
    if (object.resource != null) {
      yield r'resource';
      yield serializers.serialize(
        object.resource,
        specifiedType: const FullType(
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ResourceEnum),
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
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35 object, {
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
    required UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35Builder result,
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
                UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum),
          ) as UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35EffectEnum),
          ) as UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35EffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ResourceEnum),
          ) as UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ResourceEnum;
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
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35Builder();
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

class UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'clone')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum
      clone =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum_clone;
  @BuiltValueEnumConst(wireName: r'export')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum
      export_ =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum_export_;
  @BuiltValueEnumConst(wireName: r'pause')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum
      pause =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum_pause;
  @BuiltValueEnumConst(wireName: r'resume')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum
      resume =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum_resume;
  @BuiltValueEnumConst(wireName: r'shutdown')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum
      shutdown =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum_shutdown;
  @BuiltValueEnumConst(wireName: r'snapshot')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum
      snapshot =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum_snapshot;
  @BuiltValueEnumConst(wireName: r'start')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum
      start =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum_start;
  @BuiltValueEnumConst(wireName: r'suspend')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum
      suspend =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum_suspend;
  @BuiltValueEnumConst(wireName: r'unpause')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum
      unpause =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum_unpause;
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum
      update =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum
      star =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum
      delete =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum
      read =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum_read;
  @BuiltValueEnumConst(wireName: r'reboot')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum
      reboot =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum_reboot;
  @BuiltValueEnumConst(wireName: r'reboot:clean')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum
      rebootColonClean =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum_rebootColonClean;
  @BuiltValueEnumConst(wireName: r'shutdown:clean')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum
      shutdownColonClean =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum_shutdownColonClean;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum
      updateColonTags =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum_updateColonTags;
  @BuiltValueEnumConst(wireName: r'migrate-send')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum
      migrateSend =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum_migrateSend;
  @BuiltValueEnumConst(wireName: r'reboot:hard')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum
      rebootColonHard =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum_rebootColonHard;
  @BuiltValueEnumConst(wireName: r'revert-snapshot')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum
      revertSnapshot =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum_revertSnapshot;
  @BuiltValueEnumConst(wireName: r'shutdown:hard')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum
      shutdownColonHard =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum_shutdownColonHard;
  @BuiltValueEnumConst(wireName: r'update:affinityHost')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum
      updateColonAffinityHost =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum_updateColonAffinityHost;
  @BuiltValueEnumConst(wireName: r'update:autoPoweron')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum
      updateColonAutoPoweron =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum_updateColonAutoPoweron;
  @BuiltValueEnumConst(wireName: r'update:blockedOperations')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum
      updateColonBlockedOperations =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum_updateColonBlockedOperations;
  @BuiltValueEnumConst(wireName: r'update:coresPerSocket')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum
      updateColonCoresPerSocket =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum_updateColonCoresPerSocket;
  @BuiltValueEnumConst(wireName: r'update:cpuCap')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum
      updateColonCpuCap =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum_updateColonCpuCap;
  @BuiltValueEnumConst(wireName: r'update:cpuMask')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum
      updateColonCpuMask =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum_updateColonCpuMask;
  @BuiltValueEnumConst(wireName: r'update:cpuWeight')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum
      updateColonCpuWeight =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum_updateColonCpuWeight;
  @BuiltValueEnumConst(wireName: r'update:cpus')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum
      updateColonCpus =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum_updateColonCpus;
  @BuiltValueEnumConst(wireName: r'update:cpusStaticMax')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum
      updateColonCpusStaticMax =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum_updateColonCpusStaticMax;
  @BuiltValueEnumConst(wireName: r'update:creation')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum
      updateColonCreation =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum_updateColonCreation;
  @BuiltValueEnumConst(wireName: r'update:datasources')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum
      updateColonDatasources =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum_updateColonDatasources;
  @BuiltValueEnumConst(wireName: r'update:expNestedHvm')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum
      updateColonExpNestedHvm =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum_updateColonExpNestedHvm;
  @BuiltValueEnumConst(wireName: r'update:hasVendorDevice')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum
      updateColonHasVendorDevice =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum_updateColonHasVendorDevice;
  @BuiltValueEnumConst(wireName: r'update:highAvailability')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum
      updateColonHighAvailability =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum_updateColonHighAvailability;
  @BuiltValueEnumConst(wireName: r'update:hvmBootFirmware')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum
      updateColonHvmBootFirmware =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum_updateColonHvmBootFirmware;
  @BuiltValueEnumConst(wireName: r'update:memory')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum
      updateColonMemory =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum_updateColonMemory;
  @BuiltValueEnumConst(wireName: r'update:memoryMax')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum
      updateColonMemoryMax =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum_updateColonMemoryMax;
  @BuiltValueEnumConst(wireName: r'update:memoryMin')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum
      updateColonMemoryMin =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum_updateColonMemoryMin;
  @BuiltValueEnumConst(wireName: r'update:memoryStaticMax')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum
      updateColonMemoryStaticMax =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum_updateColonMemoryStaticMax;
  @BuiltValueEnumConst(wireName: r'update:nameDescription')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum
      updateColonNameDescription =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum_updateColonNameDescription;
  @BuiltValueEnumConst(wireName: r'update:nameLabel')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum
      updateColonNameLabel =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum_updateColonNameLabel;
  @BuiltValueEnumConst(wireName: r'update:nestedVirt')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum
      updateColonNestedVirt =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum_updateColonNestedVirt;
  @BuiltValueEnumConst(wireName: r'update:nicType')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum
      updateColonNicType =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum_updateColonNicType;
  @BuiltValueEnumConst(wireName: r'update:notes')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum
      updateColonNotes =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum_updateColonNotes;
  @BuiltValueEnumConst(wireName: r'update:PV_args')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum
      updateColonPVArgs =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum_updateColonPVArgs;
  @BuiltValueEnumConst(wireName: r'update:resourceSet')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum
      updateColonResourceSet =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum_updateColonResourceSet;
  @BuiltValueEnumConst(wireName: r'update:secureBoot')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum
      updateColonSecureBoot =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum_updateColonSecureBoot;
  @BuiltValueEnumConst(wireName: r'update:share')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum
      updateColonShare =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum_updateColonShare;
  @BuiltValueEnumConst(wireName: r'update:startDelay')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum
      updateColonStartDelay =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum_updateColonStartDelay;
  @BuiltValueEnumConst(wireName: r'update:suspendSr')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum
      updateColonSuspendSr =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum_updateColonSuspendSr;
  @BuiltValueEnumConst(wireName: r'update:uefiMode')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum
      updateColonUefiMode =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum_updateColonUefiMode;
  @BuiltValueEnumConst(wireName: r'update:vga')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum
      updateColonVga =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum_updateColonVga;
  @BuiltValueEnumConst(wireName: r'update:videoram')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum
      updateColonVideoram =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum_updateColonVideoram;
  @BuiltValueEnumConst(wireName: r'update:viridian')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum
      updateColonViridian =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum_updateColonViridian;
  @BuiltValueEnumConst(wireName: r'update:virtualizationMode')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum
      updateColonVirtualizationMode =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum_updateColonVirtualizationMode;
  @BuiltValueEnumConst(wireName: r'update:xenStoreData')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum
      updateColonXenStoreData =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum_updateColonXenStoreData;

  static Serializer<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum>
      get serializer =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnumSerializer;

  const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum._(
      String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum>
      get values =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnumValues;
  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnum valueOf(
          String name) =>
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ActionEnumValueOf(
          name);
}

class UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35EffectEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35EffectEnum
      allow =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35EffectEnum
      deny =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35EffectEnum_deny;

  static Serializer<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35EffectEnum>
      get serializer =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35EffectEnumSerializer;

  const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35EffectEnum._(
      String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35EffectEnum>
      get values =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35EffectEnumValues;
  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35EffectEnum valueOf(
          String name) =>
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35EffectEnumValueOf(
          name);
}

class UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ResourceEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vm')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ResourceEnum
      vm = _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ResourceEnum_vm;

  static Serializer<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ResourceEnum>
      get serializer =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ResourceEnumSerializer;

  const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ResourceEnum._(
      String name)
      : super(name);

  static BuiltSet<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ResourceEnum>
      get values =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ResourceEnumValues;
  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ResourceEnum valueOf(
          String name) =>
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf35ResourceEnumValueOf(
          name);
}
