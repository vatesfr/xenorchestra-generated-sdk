//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_any_privilege_id_any_of35.g.dart';

/// UnbrandSafeOmitAnyPrivilegeIdAnyOf35
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitAnyPrivilegeIdAnyOf35
    implements
        Built<UnbrandSafeOmitAnyPrivilegeIdAnyOf35,
            UnbrandSafeOmitAnyPrivilegeIdAnyOf35Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum get action;
  // enum actionEnum {  clone,  export,  pause,  resume,  shutdown,  snapshot,  start,  suspend,  unpause,  update,  *,  delete,  read,  reboot,  reboot:clean,  shutdown:clean,  update:tags,  migrate-send,  reboot:hard,  revert-snapshot,  shutdown:hard,  update:affinityHost,  update:autoPoweron,  update:blockedOperations,  update:coresPerSocket,  update:cpuCap,  update:cpuMask,  update:cpuWeight,  update:cpus,  update:cpusStaticMax,  update:creation,  update:datasources,  update:expNestedHvm,  update:hasVendorDevice,  update:highAvailability,  update:hvmBootFirmware,  update:memory,  update:memoryMax,  update:memoryMin,  update:memoryStaticMax,  update:nameDescription,  update:nameLabel,  update:nestedVirt,  update:nicType,  update:notes,  update:PV_args,  update:resourceSet,  update:secureBoot,  update:share,  update:startDelay,  update:suspendSr,  update:uefiMode,  update:vga,  update:videoram,  update:viridian,  update:virtualizationMode,  update:xenStoreData,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf35EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf35ResourceEnum get resource;
  // enum resourceEnum {  vm,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf35._();

  factory UnbrandSafeOmitAnyPrivilegeIdAnyOf35(
          [void updates(UnbrandSafeOmitAnyPrivilegeIdAnyOf35Builder b)]) =
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf35;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandSafeOmitAnyPrivilegeIdAnyOf35Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf35> get serializer =>
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf35Serializer();
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf35Serializer
    implements PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf35> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdAnyOf35,
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf35
  ];

  @override
  final String wireName = r'UnbrandSafeOmitAnyPrivilegeIdAnyOf35';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitAnyPrivilegeIdAnyOf35 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf35EffectEnum),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf35ResourceEnum),
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf35 object, {
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
    required UnbrandSafeOmitAnyPrivilegeIdAnyOf35Builder result,
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
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf35EffectEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf35EffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdAnyOf35ResourceEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf35ResourceEnum;
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
  UnbrandSafeOmitAnyPrivilegeIdAnyOf35 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandSafeOmitAnyPrivilegeIdAnyOf35Builder();
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

class UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'clone')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum clone =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum_clone;
  @BuiltValueEnumConst(wireName: r'export')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum export_ =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum_export_;
  @BuiltValueEnumConst(wireName: r'pause')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum pause =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum_pause;
  @BuiltValueEnumConst(wireName: r'resume')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum resume =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum_resume;
  @BuiltValueEnumConst(wireName: r'shutdown')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum shutdown =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum_shutdown;
  @BuiltValueEnumConst(wireName: r'snapshot')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum snapshot =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum_snapshot;
  @BuiltValueEnumConst(wireName: r'start')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum start =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum_start;
  @BuiltValueEnumConst(wireName: r'suspend')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum suspend =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum_suspend;
  @BuiltValueEnumConst(wireName: r'unpause')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum unpause =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum_unpause;
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum update =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum star =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum delete =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum read =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum_read;
  @BuiltValueEnumConst(wireName: r'reboot')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum reboot =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum_reboot;
  @BuiltValueEnumConst(wireName: r'reboot:clean')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum rebootColonClean =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum_rebootColonClean;
  @BuiltValueEnumConst(wireName: r'shutdown:clean')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum
      shutdownColonClean =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum_shutdownColonClean;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum updateColonTags =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum_updateColonTags;
  @BuiltValueEnumConst(wireName: r'migrate-send')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum migrateSend =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum_migrateSend;
  @BuiltValueEnumConst(wireName: r'reboot:hard')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum rebootColonHard =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum_rebootColonHard;
  @BuiltValueEnumConst(wireName: r'revert-snapshot')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum revertSnapshot =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum_revertSnapshot;
  @BuiltValueEnumConst(wireName: r'shutdown:hard')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum
      shutdownColonHard =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum_shutdownColonHard;
  @BuiltValueEnumConst(wireName: r'update:affinityHost')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum
      updateColonAffinityHost =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum_updateColonAffinityHost;
  @BuiltValueEnumConst(wireName: r'update:autoPoweron')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum
      updateColonAutoPoweron =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum_updateColonAutoPoweron;
  @BuiltValueEnumConst(wireName: r'update:blockedOperations')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum
      updateColonBlockedOperations =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum_updateColonBlockedOperations;
  @BuiltValueEnumConst(wireName: r'update:coresPerSocket')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum
      updateColonCoresPerSocket =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum_updateColonCoresPerSocket;
  @BuiltValueEnumConst(wireName: r'update:cpuCap')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum
      updateColonCpuCap =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum_updateColonCpuCap;
  @BuiltValueEnumConst(wireName: r'update:cpuMask')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum
      updateColonCpuMask =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum_updateColonCpuMask;
  @BuiltValueEnumConst(wireName: r'update:cpuWeight')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum
      updateColonCpuWeight =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum_updateColonCpuWeight;
  @BuiltValueEnumConst(wireName: r'update:cpus')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum updateColonCpus =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum_updateColonCpus;
  @BuiltValueEnumConst(wireName: r'update:cpusStaticMax')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum
      updateColonCpusStaticMax =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum_updateColonCpusStaticMax;
  @BuiltValueEnumConst(wireName: r'update:creation')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum
      updateColonCreation =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum_updateColonCreation;
  @BuiltValueEnumConst(wireName: r'update:datasources')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum
      updateColonDatasources =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum_updateColonDatasources;
  @BuiltValueEnumConst(wireName: r'update:expNestedHvm')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum
      updateColonExpNestedHvm =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum_updateColonExpNestedHvm;
  @BuiltValueEnumConst(wireName: r'update:hasVendorDevice')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum
      updateColonHasVendorDevice =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum_updateColonHasVendorDevice;
  @BuiltValueEnumConst(wireName: r'update:highAvailability')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum
      updateColonHighAvailability =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum_updateColonHighAvailability;
  @BuiltValueEnumConst(wireName: r'update:hvmBootFirmware')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum
      updateColonHvmBootFirmware =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum_updateColonHvmBootFirmware;
  @BuiltValueEnumConst(wireName: r'update:memory')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum
      updateColonMemory =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum_updateColonMemory;
  @BuiltValueEnumConst(wireName: r'update:memoryMax')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum
      updateColonMemoryMax =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum_updateColonMemoryMax;
  @BuiltValueEnumConst(wireName: r'update:memoryMin')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum
      updateColonMemoryMin =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum_updateColonMemoryMin;
  @BuiltValueEnumConst(wireName: r'update:memoryStaticMax')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum
      updateColonMemoryStaticMax =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum_updateColonMemoryStaticMax;
  @BuiltValueEnumConst(wireName: r'update:nameDescription')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum
      updateColonNameDescription =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum_updateColonNameDescription;
  @BuiltValueEnumConst(wireName: r'update:nameLabel')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum
      updateColonNameLabel =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum_updateColonNameLabel;
  @BuiltValueEnumConst(wireName: r'update:nestedVirt')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum
      updateColonNestedVirt =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum_updateColonNestedVirt;
  @BuiltValueEnumConst(wireName: r'update:nicType')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum
      updateColonNicType =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum_updateColonNicType;
  @BuiltValueEnumConst(wireName: r'update:notes')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum updateColonNotes =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum_updateColonNotes;
  @BuiltValueEnumConst(wireName: r'update:PV_args')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum
      updateColonPVArgs =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum_updateColonPVArgs;
  @BuiltValueEnumConst(wireName: r'update:resourceSet')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum
      updateColonResourceSet =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum_updateColonResourceSet;
  @BuiltValueEnumConst(wireName: r'update:secureBoot')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum
      updateColonSecureBoot =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum_updateColonSecureBoot;
  @BuiltValueEnumConst(wireName: r'update:share')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum updateColonShare =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum_updateColonShare;
  @BuiltValueEnumConst(wireName: r'update:startDelay')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum
      updateColonStartDelay =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum_updateColonStartDelay;
  @BuiltValueEnumConst(wireName: r'update:suspendSr')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum
      updateColonSuspendSr =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum_updateColonSuspendSr;
  @BuiltValueEnumConst(wireName: r'update:uefiMode')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum
      updateColonUefiMode =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum_updateColonUefiMode;
  @BuiltValueEnumConst(wireName: r'update:vga')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum updateColonVga =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum_updateColonVga;
  @BuiltValueEnumConst(wireName: r'update:videoram')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum
      updateColonVideoram =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum_updateColonVideoram;
  @BuiltValueEnumConst(wireName: r'update:viridian')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum
      updateColonViridian =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum_updateColonViridian;
  @BuiltValueEnumConst(wireName: r'update:virtualizationMode')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum
      updateColonVirtualizationMode =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum_updateColonVirtualizationMode;
  @BuiltValueEnumConst(wireName: r'update:xenStoreData')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum
      updateColonXenStoreData =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum_updateColonXenStoreData;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ActionEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf35EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35EffectEnum allow =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35EffectEnum deny =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35EffectEnum_deny;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf35EffectEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf35EffectEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf35EffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf35EffectEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35EffectEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf35EffectEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35EffectEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf35ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vm')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ResourceEnum vm =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ResourceEnum_vm;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf35ResourceEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ResourceEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf35ResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf35ResourceEnum>
      get values => _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ResourceEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf35ResourceEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf35ResourceEnumValueOf(name);
}
