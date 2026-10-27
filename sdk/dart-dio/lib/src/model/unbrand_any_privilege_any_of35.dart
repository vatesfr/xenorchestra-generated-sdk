//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_any_of35.g.dart';

/// UnbrandAnyPrivilegeAnyOf35
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeAnyOf35
    implements
        Built<UnbrandAnyPrivilegeAnyOf35, UnbrandAnyPrivilegeAnyOf35Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeAnyOf35ActionEnum get action;
  // enum actionEnum {  clone,  export,  pause,  resume,  shutdown,  snapshot,  start,  suspend,  unpause,  update,  *,  delete,  read,  reboot,  reboot:clean,  shutdown:clean,  update:tags,  migrate-send,  reboot:hard,  revert-snapshot,  shutdown:hard,  update:affinityHost,  update:autoPoweron,  update:blockedOperations,  update:coresPerSocket,  update:cpuCap,  update:cpuMask,  update:cpuWeight,  update:cpus,  update:cpusStaticMax,  update:creation,  update:datasources,  update:expNestedHvm,  update:hasVendorDevice,  update:highAvailability,  update:hvmBootFirmware,  update:memory,  update:memoryMax,  update:memoryMin,  update:memoryStaticMax,  update:nameDescription,  update:nameLabel,  update:nestedVirt,  update:nicType,  update:notes,  update:PV_args,  update:resourceSet,  update:secureBoot,  update:share,  update:startDelay,  update:suspendSr,  update:uefiMode,  update:vga,  update:videoram,  update:viridian,  update:virtualizationMode,  update:xenStoreData,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeAnyOf35EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeAnyOf35ResourceEnum get resource;
  // enum resourceEnum {  vm,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeAnyOf35._();

  factory UnbrandAnyPrivilegeAnyOf35(
          [void updates(UnbrandAnyPrivilegeAnyOf35Builder b)]) =
      _$UnbrandAnyPrivilegeAnyOf35;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeAnyOf35Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeAnyOf35> get serializer =>
      _$UnbrandAnyPrivilegeAnyOf35Serializer();
}

class _$UnbrandAnyPrivilegeAnyOf35Serializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf35> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeAnyOf35,
    _$UnbrandAnyPrivilegeAnyOf35
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeAnyOf35';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeAnyOf35 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf35ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf35EffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf35ResourceEnum),
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
    UnbrandAnyPrivilegeAnyOf35 object, {
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
    required UnbrandAnyPrivilegeAnyOf35Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf35ActionEnum),
          ) as UnbrandAnyPrivilegeAnyOf35ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf35EffectEnum),
          ) as UnbrandAnyPrivilegeAnyOf35EffectEnum;
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
                const FullType(UnbrandAnyPrivilegeAnyOf35ResourceEnum),
          ) as UnbrandAnyPrivilegeAnyOf35ResourceEnum;
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
  UnbrandAnyPrivilegeAnyOf35 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeAnyOf35Builder();
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

class UnbrandAnyPrivilegeAnyOf35ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'clone')
  static const UnbrandAnyPrivilegeAnyOf35ActionEnum clone =
      _$unbrandAnyPrivilegeAnyOf35ActionEnum_clone;
  @BuiltValueEnumConst(wireName: r'export')
  static const UnbrandAnyPrivilegeAnyOf35ActionEnum export_ =
      _$unbrandAnyPrivilegeAnyOf35ActionEnum_export_;
  @BuiltValueEnumConst(wireName: r'pause')
  static const UnbrandAnyPrivilegeAnyOf35ActionEnum pause =
      _$unbrandAnyPrivilegeAnyOf35ActionEnum_pause;
  @BuiltValueEnumConst(wireName: r'resume')
  static const UnbrandAnyPrivilegeAnyOf35ActionEnum resume =
      _$unbrandAnyPrivilegeAnyOf35ActionEnum_resume;
  @BuiltValueEnumConst(wireName: r'shutdown')
  static const UnbrandAnyPrivilegeAnyOf35ActionEnum shutdown =
      _$unbrandAnyPrivilegeAnyOf35ActionEnum_shutdown;
  @BuiltValueEnumConst(wireName: r'snapshot')
  static const UnbrandAnyPrivilegeAnyOf35ActionEnum snapshot =
      _$unbrandAnyPrivilegeAnyOf35ActionEnum_snapshot;
  @BuiltValueEnumConst(wireName: r'start')
  static const UnbrandAnyPrivilegeAnyOf35ActionEnum start =
      _$unbrandAnyPrivilegeAnyOf35ActionEnum_start;
  @BuiltValueEnumConst(wireName: r'suspend')
  static const UnbrandAnyPrivilegeAnyOf35ActionEnum suspend =
      _$unbrandAnyPrivilegeAnyOf35ActionEnum_suspend;
  @BuiltValueEnumConst(wireName: r'unpause')
  static const UnbrandAnyPrivilegeAnyOf35ActionEnum unpause =
      _$unbrandAnyPrivilegeAnyOf35ActionEnum_unpause;
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandAnyPrivilegeAnyOf35ActionEnum update =
      _$unbrandAnyPrivilegeAnyOf35ActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeAnyOf35ActionEnum star =
      _$unbrandAnyPrivilegeAnyOf35ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UnbrandAnyPrivilegeAnyOf35ActionEnum delete =
      _$unbrandAnyPrivilegeAnyOf35ActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeAnyOf35ActionEnum read =
      _$unbrandAnyPrivilegeAnyOf35ActionEnum_read;
  @BuiltValueEnumConst(wireName: r'reboot')
  static const UnbrandAnyPrivilegeAnyOf35ActionEnum reboot =
      _$unbrandAnyPrivilegeAnyOf35ActionEnum_reboot;
  @BuiltValueEnumConst(wireName: r'reboot:clean')
  static const UnbrandAnyPrivilegeAnyOf35ActionEnum rebootColonClean =
      _$unbrandAnyPrivilegeAnyOf35ActionEnum_rebootColonClean;
  @BuiltValueEnumConst(wireName: r'shutdown:clean')
  static const UnbrandAnyPrivilegeAnyOf35ActionEnum shutdownColonClean =
      _$unbrandAnyPrivilegeAnyOf35ActionEnum_shutdownColonClean;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const UnbrandAnyPrivilegeAnyOf35ActionEnum updateColonTags =
      _$unbrandAnyPrivilegeAnyOf35ActionEnum_updateColonTags;
  @BuiltValueEnumConst(wireName: r'migrate-send')
  static const UnbrandAnyPrivilegeAnyOf35ActionEnum migrateSend =
      _$unbrandAnyPrivilegeAnyOf35ActionEnum_migrateSend;
  @BuiltValueEnumConst(wireName: r'reboot:hard')
  static const UnbrandAnyPrivilegeAnyOf35ActionEnum rebootColonHard =
      _$unbrandAnyPrivilegeAnyOf35ActionEnum_rebootColonHard;
  @BuiltValueEnumConst(wireName: r'revert-snapshot')
  static const UnbrandAnyPrivilegeAnyOf35ActionEnum revertSnapshot =
      _$unbrandAnyPrivilegeAnyOf35ActionEnum_revertSnapshot;
  @BuiltValueEnumConst(wireName: r'shutdown:hard')
  static const UnbrandAnyPrivilegeAnyOf35ActionEnum shutdownColonHard =
      _$unbrandAnyPrivilegeAnyOf35ActionEnum_shutdownColonHard;
  @BuiltValueEnumConst(wireName: r'update:affinityHost')
  static const UnbrandAnyPrivilegeAnyOf35ActionEnum updateColonAffinityHost =
      _$unbrandAnyPrivilegeAnyOf35ActionEnum_updateColonAffinityHost;
  @BuiltValueEnumConst(wireName: r'update:autoPoweron')
  static const UnbrandAnyPrivilegeAnyOf35ActionEnum updateColonAutoPoweron =
      _$unbrandAnyPrivilegeAnyOf35ActionEnum_updateColonAutoPoweron;
  @BuiltValueEnumConst(wireName: r'update:blockedOperations')
  static const UnbrandAnyPrivilegeAnyOf35ActionEnum
      updateColonBlockedOperations =
      _$unbrandAnyPrivilegeAnyOf35ActionEnum_updateColonBlockedOperations;
  @BuiltValueEnumConst(wireName: r'update:coresPerSocket')
  static const UnbrandAnyPrivilegeAnyOf35ActionEnum updateColonCoresPerSocket =
      _$unbrandAnyPrivilegeAnyOf35ActionEnum_updateColonCoresPerSocket;
  @BuiltValueEnumConst(wireName: r'update:cpuCap')
  static const UnbrandAnyPrivilegeAnyOf35ActionEnum updateColonCpuCap =
      _$unbrandAnyPrivilegeAnyOf35ActionEnum_updateColonCpuCap;
  @BuiltValueEnumConst(wireName: r'update:cpuMask')
  static const UnbrandAnyPrivilegeAnyOf35ActionEnum updateColonCpuMask =
      _$unbrandAnyPrivilegeAnyOf35ActionEnum_updateColonCpuMask;
  @BuiltValueEnumConst(wireName: r'update:cpuWeight')
  static const UnbrandAnyPrivilegeAnyOf35ActionEnum updateColonCpuWeight =
      _$unbrandAnyPrivilegeAnyOf35ActionEnum_updateColonCpuWeight;
  @BuiltValueEnumConst(wireName: r'update:cpus')
  static const UnbrandAnyPrivilegeAnyOf35ActionEnum updateColonCpus =
      _$unbrandAnyPrivilegeAnyOf35ActionEnum_updateColonCpus;
  @BuiltValueEnumConst(wireName: r'update:cpusStaticMax')
  static const UnbrandAnyPrivilegeAnyOf35ActionEnum updateColonCpusStaticMax =
      _$unbrandAnyPrivilegeAnyOf35ActionEnum_updateColonCpusStaticMax;
  @BuiltValueEnumConst(wireName: r'update:creation')
  static const UnbrandAnyPrivilegeAnyOf35ActionEnum updateColonCreation =
      _$unbrandAnyPrivilegeAnyOf35ActionEnum_updateColonCreation;
  @BuiltValueEnumConst(wireName: r'update:datasources')
  static const UnbrandAnyPrivilegeAnyOf35ActionEnum updateColonDatasources =
      _$unbrandAnyPrivilegeAnyOf35ActionEnum_updateColonDatasources;
  @BuiltValueEnumConst(wireName: r'update:expNestedHvm')
  static const UnbrandAnyPrivilegeAnyOf35ActionEnum updateColonExpNestedHvm =
      _$unbrandAnyPrivilegeAnyOf35ActionEnum_updateColonExpNestedHvm;
  @BuiltValueEnumConst(wireName: r'update:hasVendorDevice')
  static const UnbrandAnyPrivilegeAnyOf35ActionEnum updateColonHasVendorDevice =
      _$unbrandAnyPrivilegeAnyOf35ActionEnum_updateColonHasVendorDevice;
  @BuiltValueEnumConst(wireName: r'update:highAvailability')
  static const UnbrandAnyPrivilegeAnyOf35ActionEnum
      updateColonHighAvailability =
      _$unbrandAnyPrivilegeAnyOf35ActionEnum_updateColonHighAvailability;
  @BuiltValueEnumConst(wireName: r'update:hvmBootFirmware')
  static const UnbrandAnyPrivilegeAnyOf35ActionEnum updateColonHvmBootFirmware =
      _$unbrandAnyPrivilegeAnyOf35ActionEnum_updateColonHvmBootFirmware;
  @BuiltValueEnumConst(wireName: r'update:memory')
  static const UnbrandAnyPrivilegeAnyOf35ActionEnum updateColonMemory =
      _$unbrandAnyPrivilegeAnyOf35ActionEnum_updateColonMemory;
  @BuiltValueEnumConst(wireName: r'update:memoryMax')
  static const UnbrandAnyPrivilegeAnyOf35ActionEnum updateColonMemoryMax =
      _$unbrandAnyPrivilegeAnyOf35ActionEnum_updateColonMemoryMax;
  @BuiltValueEnumConst(wireName: r'update:memoryMin')
  static const UnbrandAnyPrivilegeAnyOf35ActionEnum updateColonMemoryMin =
      _$unbrandAnyPrivilegeAnyOf35ActionEnum_updateColonMemoryMin;
  @BuiltValueEnumConst(wireName: r'update:memoryStaticMax')
  static const UnbrandAnyPrivilegeAnyOf35ActionEnum updateColonMemoryStaticMax =
      _$unbrandAnyPrivilegeAnyOf35ActionEnum_updateColonMemoryStaticMax;
  @BuiltValueEnumConst(wireName: r'update:nameDescription')
  static const UnbrandAnyPrivilegeAnyOf35ActionEnum updateColonNameDescription =
      _$unbrandAnyPrivilegeAnyOf35ActionEnum_updateColonNameDescription;
  @BuiltValueEnumConst(wireName: r'update:nameLabel')
  static const UnbrandAnyPrivilegeAnyOf35ActionEnum updateColonNameLabel =
      _$unbrandAnyPrivilegeAnyOf35ActionEnum_updateColonNameLabel;
  @BuiltValueEnumConst(wireName: r'update:nestedVirt')
  static const UnbrandAnyPrivilegeAnyOf35ActionEnum updateColonNestedVirt =
      _$unbrandAnyPrivilegeAnyOf35ActionEnum_updateColonNestedVirt;
  @BuiltValueEnumConst(wireName: r'update:nicType')
  static const UnbrandAnyPrivilegeAnyOf35ActionEnum updateColonNicType =
      _$unbrandAnyPrivilegeAnyOf35ActionEnum_updateColonNicType;
  @BuiltValueEnumConst(wireName: r'update:notes')
  static const UnbrandAnyPrivilegeAnyOf35ActionEnum updateColonNotes =
      _$unbrandAnyPrivilegeAnyOf35ActionEnum_updateColonNotes;
  @BuiltValueEnumConst(wireName: r'update:PV_args')
  static const UnbrandAnyPrivilegeAnyOf35ActionEnum updateColonPVArgs =
      _$unbrandAnyPrivilegeAnyOf35ActionEnum_updateColonPVArgs;
  @BuiltValueEnumConst(wireName: r'update:resourceSet')
  static const UnbrandAnyPrivilegeAnyOf35ActionEnum updateColonResourceSet =
      _$unbrandAnyPrivilegeAnyOf35ActionEnum_updateColonResourceSet;
  @BuiltValueEnumConst(wireName: r'update:secureBoot')
  static const UnbrandAnyPrivilegeAnyOf35ActionEnum updateColonSecureBoot =
      _$unbrandAnyPrivilegeAnyOf35ActionEnum_updateColonSecureBoot;
  @BuiltValueEnumConst(wireName: r'update:share')
  static const UnbrandAnyPrivilegeAnyOf35ActionEnum updateColonShare =
      _$unbrandAnyPrivilegeAnyOf35ActionEnum_updateColonShare;
  @BuiltValueEnumConst(wireName: r'update:startDelay')
  static const UnbrandAnyPrivilegeAnyOf35ActionEnum updateColonStartDelay =
      _$unbrandAnyPrivilegeAnyOf35ActionEnum_updateColonStartDelay;
  @BuiltValueEnumConst(wireName: r'update:suspendSr')
  static const UnbrandAnyPrivilegeAnyOf35ActionEnum updateColonSuspendSr =
      _$unbrandAnyPrivilegeAnyOf35ActionEnum_updateColonSuspendSr;
  @BuiltValueEnumConst(wireName: r'update:uefiMode')
  static const UnbrandAnyPrivilegeAnyOf35ActionEnum updateColonUefiMode =
      _$unbrandAnyPrivilegeAnyOf35ActionEnum_updateColonUefiMode;
  @BuiltValueEnumConst(wireName: r'update:vga')
  static const UnbrandAnyPrivilegeAnyOf35ActionEnum updateColonVga =
      _$unbrandAnyPrivilegeAnyOf35ActionEnum_updateColonVga;
  @BuiltValueEnumConst(wireName: r'update:videoram')
  static const UnbrandAnyPrivilegeAnyOf35ActionEnum updateColonVideoram =
      _$unbrandAnyPrivilegeAnyOf35ActionEnum_updateColonVideoram;
  @BuiltValueEnumConst(wireName: r'update:viridian')
  static const UnbrandAnyPrivilegeAnyOf35ActionEnum updateColonViridian =
      _$unbrandAnyPrivilegeAnyOf35ActionEnum_updateColonViridian;
  @BuiltValueEnumConst(wireName: r'update:virtualizationMode')
  static const UnbrandAnyPrivilegeAnyOf35ActionEnum
      updateColonVirtualizationMode =
      _$unbrandAnyPrivilegeAnyOf35ActionEnum_updateColonVirtualizationMode;
  @BuiltValueEnumConst(wireName: r'update:xenStoreData')
  static const UnbrandAnyPrivilegeAnyOf35ActionEnum updateColonXenStoreData =
      _$unbrandAnyPrivilegeAnyOf35ActionEnum_updateColonXenStoreData;

  static Serializer<UnbrandAnyPrivilegeAnyOf35ActionEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf35ActionEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf35ActionEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf35ActionEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf35ActionEnumValues;
  static UnbrandAnyPrivilegeAnyOf35ActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf35ActionEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf35EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeAnyOf35EffectEnum allow =
      _$unbrandAnyPrivilegeAnyOf35EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeAnyOf35EffectEnum deny =
      _$unbrandAnyPrivilegeAnyOf35EffectEnum_deny;

  static Serializer<UnbrandAnyPrivilegeAnyOf35EffectEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf35EffectEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf35EffectEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf35EffectEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf35EffectEnumValues;
  static UnbrandAnyPrivilegeAnyOf35EffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf35EffectEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf35ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vm')
  static const UnbrandAnyPrivilegeAnyOf35ResourceEnum vm =
      _$unbrandAnyPrivilegeAnyOf35ResourceEnum_vm;

  static Serializer<UnbrandAnyPrivilegeAnyOf35ResourceEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf35ResourceEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf35ResourceEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf35ResourceEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf35ResourceEnumValues;
  static UnbrandAnyPrivilegeAnyOf35ResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf35ResourceEnumValueOf(name);
}
