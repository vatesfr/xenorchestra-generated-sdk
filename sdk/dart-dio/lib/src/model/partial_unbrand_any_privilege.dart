//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_any_privilege.g.dart';

/// Make all properties in T optional
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class PartialUnbrandAnyPrivilege
    implements
        Built<PartialUnbrandAnyPrivilege, PartialUnbrandAnyPrivilegeBuilder> {
  @BuiltValueField(wireName: r'action')
  PartialUnbrandAnyPrivilegeActionEnum? get action;
  // enum actionEnum {  update,  *,  create,  delete,  read,  update:action,  update:effect,  update:resource,  update:selector,  update:description,  update:groups,  update:name,  update:users,  forget,  benchmark,  update:enabled,  update:options,  update:proxy,  update:url,  export,  shutdown,  start,  allow-vm,  detach,  disable,  enable,  evacuate,  export:logs,  join-pool,  migrate-receive,  reboot,  reboot:clean,  reboot:smart,  restart-toolstack,  shutdown:clean,  shutdown:emergency,  update:tags,  update:other_config,  plug,  unplug,  update:management,  add-host,  create:network,  create:vm,  emergency-shutdown,  rolling-reboot,  rolling-update,  run,  connect,  disconnect,  import,  import:vdi,  import:vm,  reclaim-space,  scan,  abort,  update:password,  update:permission,  update:preferences,  boot,  export-content,  import-content,  migrate-send,  update:name_description,  update:name_label,  update:size,  update:allowedIpv4Addresses,  update:allowedIpv6Addresses,  update:lockingMode,  update:rateLimit,  update:txChecksumming,  instantiate,  clone,  pause,  resume,  snapshot,  suspend,  unpause,  reboot:hard,  revert-snapshot,  shutdown:hard,  update:affinityHost,  update:autoPoweron,  update:blockedOperations,  update:coresPerSocket,  update:cpuCap,  update:cpuMask,  update:cpuWeight,  update:cpus,  update:cpusStaticMax,  update:creation,  update:datasources,  update:expNestedHvm,  update:hasVendorDevice,  update:highAvailability,  update:hvmBootFirmware,  update:memory,  update:memoryMax,  update:memoryMin,  update:memoryStaticMax,  update:nameDescription,  update:nameLabel,  update:nestedVirt,  update:nicType,  update:notes,  update:PV_args,  update:resourceSet,  update:secureBoot,  update:share,  update:startDelay,  update:suspendSr,  update:uefiMode,  update:vga,  update:videoram,  update:viridian,  update:virtualizationMode,  update:xenStoreData,  };

  @BuiltValueField(wireName: r'effect')
  PartialUnbrandAnyPrivilegeEffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'resource')
  PartialUnbrandAnyPrivilegeResourceEnum? get resource;
  // enum resourceEnum {  acl-privilege,  acl-role,  alarm,  backup-archive,  backup-job,  backup-log,  backup-repository,  group,  gpuGroup,  host,  message,  network,  pbd,  pci,  pgpu,  pif,  pool,  proxy,  restore-log,  schedule,  server,  sm,  sr,  task,  user,  vbd,  vdi-snapshot,  vdi-unmanaged,  vdi,  vgpu,  vgpuType,  vif,  vm-controller,  vm-snapshot,  vm-template,  vm,  vtpm,  };

  @BuiltValueField(wireName: r'roleId')
  String? get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  PartialUnbrandAnyPrivilege._();

  factory PartialUnbrandAnyPrivilege(
          [void updates(PartialUnbrandAnyPrivilegeBuilder b)]) =
      _$PartialUnbrandAnyPrivilege;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandAnyPrivilegeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilege> get serializer =>
      _$PartialUnbrandAnyPrivilegeSerializer();
}

class _$PartialUnbrandAnyPrivilegeSerializer
    implements PrimitiveSerializer<PartialUnbrandAnyPrivilege> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilege,
    _$PartialUnbrandAnyPrivilege
  ];

  @override
  final String wireName = r'PartialUnbrandAnyPrivilege';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandAnyPrivilege object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(PartialUnbrandAnyPrivilegeActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType: const FullType(PartialUnbrandAnyPrivilegeEffectEnum),
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
        specifiedType: const FullType(PartialUnbrandAnyPrivilegeResourceEnum),
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
    PartialUnbrandAnyPrivilege object, {
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
    required PartialUnbrandAnyPrivilegeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PartialUnbrandAnyPrivilegeActionEnum),
          ) as PartialUnbrandAnyPrivilegeActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PartialUnbrandAnyPrivilegeEffectEnum),
          ) as PartialUnbrandAnyPrivilegeEffectEnum;
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
                const FullType(PartialUnbrandAnyPrivilegeResourceEnum),
          ) as PartialUnbrandAnyPrivilegeResourceEnum;
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
  PartialUnbrandAnyPrivilege deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandAnyPrivilegeBuilder();
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

class PartialUnbrandAnyPrivilegeActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'update')
  static const PartialUnbrandAnyPrivilegeActionEnum update =
      _$partialUnbrandAnyPrivilegeActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const PartialUnbrandAnyPrivilegeActionEnum star =
      _$partialUnbrandAnyPrivilegeActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const PartialUnbrandAnyPrivilegeActionEnum create =
      _$partialUnbrandAnyPrivilegeActionEnum_create;
  @BuiltValueEnumConst(wireName: r'delete')
  static const PartialUnbrandAnyPrivilegeActionEnum delete =
      _$partialUnbrandAnyPrivilegeActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const PartialUnbrandAnyPrivilegeActionEnum read =
      _$partialUnbrandAnyPrivilegeActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:action')
  static const PartialUnbrandAnyPrivilegeActionEnum updateColonAction =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonAction;
  @BuiltValueEnumConst(wireName: r'update:effect')
  static const PartialUnbrandAnyPrivilegeActionEnum updateColonEffect =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonEffect;
  @BuiltValueEnumConst(wireName: r'update:resource')
  static const PartialUnbrandAnyPrivilegeActionEnum updateColonResource =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonResource;
  @BuiltValueEnumConst(wireName: r'update:selector')
  static const PartialUnbrandAnyPrivilegeActionEnum updateColonSelector =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonSelector;
  @BuiltValueEnumConst(wireName: r'update:description')
  static const PartialUnbrandAnyPrivilegeActionEnum updateColonDescription =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonDescription;
  @BuiltValueEnumConst(wireName: r'update:groups')
  static const PartialUnbrandAnyPrivilegeActionEnum updateColonGroups =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonGroups;
  @BuiltValueEnumConst(wireName: r'update:name')
  static const PartialUnbrandAnyPrivilegeActionEnum updateColonName =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonName;
  @BuiltValueEnumConst(wireName: r'update:users')
  static const PartialUnbrandAnyPrivilegeActionEnum updateColonUsers =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonUsers;
  @BuiltValueEnumConst(wireName: r'forget')
  static const PartialUnbrandAnyPrivilegeActionEnum forget =
      _$partialUnbrandAnyPrivilegeActionEnum_forget;
  @BuiltValueEnumConst(wireName: r'benchmark')
  static const PartialUnbrandAnyPrivilegeActionEnum benchmark =
      _$partialUnbrandAnyPrivilegeActionEnum_benchmark;
  @BuiltValueEnumConst(wireName: r'update:enabled')
  static const PartialUnbrandAnyPrivilegeActionEnum updateColonEnabled =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonEnabled;
  @BuiltValueEnumConst(wireName: r'update:options')
  static const PartialUnbrandAnyPrivilegeActionEnum updateColonOptions =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonOptions;
  @BuiltValueEnumConst(wireName: r'update:proxy')
  static const PartialUnbrandAnyPrivilegeActionEnum updateColonProxy =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonProxy;
  @BuiltValueEnumConst(wireName: r'update:url')
  static const PartialUnbrandAnyPrivilegeActionEnum updateColonUrl =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonUrl;
  @BuiltValueEnumConst(wireName: r'export')
  static const PartialUnbrandAnyPrivilegeActionEnum export_ =
      _$partialUnbrandAnyPrivilegeActionEnum_export_;
  @BuiltValueEnumConst(wireName: r'shutdown')
  static const PartialUnbrandAnyPrivilegeActionEnum shutdown =
      _$partialUnbrandAnyPrivilegeActionEnum_shutdown;
  @BuiltValueEnumConst(wireName: r'start')
  static const PartialUnbrandAnyPrivilegeActionEnum start =
      _$partialUnbrandAnyPrivilegeActionEnum_start;
  @BuiltValueEnumConst(wireName: r'allow-vm')
  static const PartialUnbrandAnyPrivilegeActionEnum allowVm =
      _$partialUnbrandAnyPrivilegeActionEnum_allowVm;
  @BuiltValueEnumConst(wireName: r'detach')
  static const PartialUnbrandAnyPrivilegeActionEnum detach =
      _$partialUnbrandAnyPrivilegeActionEnum_detach;
  @BuiltValueEnumConst(wireName: r'disable')
  static const PartialUnbrandAnyPrivilegeActionEnum disable =
      _$partialUnbrandAnyPrivilegeActionEnum_disable;
  @BuiltValueEnumConst(wireName: r'enable')
  static const PartialUnbrandAnyPrivilegeActionEnum enable =
      _$partialUnbrandAnyPrivilegeActionEnum_enable;
  @BuiltValueEnumConst(wireName: r'evacuate')
  static const PartialUnbrandAnyPrivilegeActionEnum evacuate =
      _$partialUnbrandAnyPrivilegeActionEnum_evacuate;
  @BuiltValueEnumConst(wireName: r'export:logs')
  static const PartialUnbrandAnyPrivilegeActionEnum exportColonLogs =
      _$partialUnbrandAnyPrivilegeActionEnum_exportColonLogs;
  @BuiltValueEnumConst(wireName: r'join-pool')
  static const PartialUnbrandAnyPrivilegeActionEnum joinPool =
      _$partialUnbrandAnyPrivilegeActionEnum_joinPool;
  @BuiltValueEnumConst(wireName: r'migrate-receive')
  static const PartialUnbrandAnyPrivilegeActionEnum migrateReceive =
      _$partialUnbrandAnyPrivilegeActionEnum_migrateReceive;
  @BuiltValueEnumConst(wireName: r'reboot')
  static const PartialUnbrandAnyPrivilegeActionEnum reboot =
      _$partialUnbrandAnyPrivilegeActionEnum_reboot;
  @BuiltValueEnumConst(wireName: r'reboot:clean')
  static const PartialUnbrandAnyPrivilegeActionEnum rebootColonClean =
      _$partialUnbrandAnyPrivilegeActionEnum_rebootColonClean;
  @BuiltValueEnumConst(wireName: r'reboot:smart')
  static const PartialUnbrandAnyPrivilegeActionEnum rebootColonSmart =
      _$partialUnbrandAnyPrivilegeActionEnum_rebootColonSmart;
  @BuiltValueEnumConst(wireName: r'restart-toolstack')
  static const PartialUnbrandAnyPrivilegeActionEnum restartToolstack =
      _$partialUnbrandAnyPrivilegeActionEnum_restartToolstack;
  @BuiltValueEnumConst(wireName: r'shutdown:clean')
  static const PartialUnbrandAnyPrivilegeActionEnum shutdownColonClean =
      _$partialUnbrandAnyPrivilegeActionEnum_shutdownColonClean;
  @BuiltValueEnumConst(wireName: r'shutdown:emergency')
  static const PartialUnbrandAnyPrivilegeActionEnum shutdownColonEmergency =
      _$partialUnbrandAnyPrivilegeActionEnum_shutdownColonEmergency;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const PartialUnbrandAnyPrivilegeActionEnum updateColonTags =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonTags;
  @BuiltValueEnumConst(wireName: r'update:other_config')
  static const PartialUnbrandAnyPrivilegeActionEnum updateColonOtherConfig =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonOtherConfig;
  @BuiltValueEnumConst(wireName: r'plug')
  static const PartialUnbrandAnyPrivilegeActionEnum plug =
      _$partialUnbrandAnyPrivilegeActionEnum_plug;
  @BuiltValueEnumConst(wireName: r'unplug')
  static const PartialUnbrandAnyPrivilegeActionEnum unplug =
      _$partialUnbrandAnyPrivilegeActionEnum_unplug;
  @BuiltValueEnumConst(wireName: r'update:management')
  static const PartialUnbrandAnyPrivilegeActionEnum updateColonManagement =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonManagement;
  @BuiltValueEnumConst(wireName: r'add-host')
  static const PartialUnbrandAnyPrivilegeActionEnum addHost =
      _$partialUnbrandAnyPrivilegeActionEnum_addHost;
  @BuiltValueEnumConst(wireName: r'create:network')
  static const PartialUnbrandAnyPrivilegeActionEnum createColonNetwork =
      _$partialUnbrandAnyPrivilegeActionEnum_createColonNetwork;
  @BuiltValueEnumConst(wireName: r'create:vm')
  static const PartialUnbrandAnyPrivilegeActionEnum createColonVm =
      _$partialUnbrandAnyPrivilegeActionEnum_createColonVm;
  @BuiltValueEnumConst(wireName: r'emergency-shutdown')
  static const PartialUnbrandAnyPrivilegeActionEnum emergencyShutdown =
      _$partialUnbrandAnyPrivilegeActionEnum_emergencyShutdown;
  @BuiltValueEnumConst(wireName: r'rolling-reboot')
  static const PartialUnbrandAnyPrivilegeActionEnum rollingReboot =
      _$partialUnbrandAnyPrivilegeActionEnum_rollingReboot;
  @BuiltValueEnumConst(wireName: r'rolling-update')
  static const PartialUnbrandAnyPrivilegeActionEnum rollingUpdate =
      _$partialUnbrandAnyPrivilegeActionEnum_rollingUpdate;
  @BuiltValueEnumConst(wireName: r'run')
  static const PartialUnbrandAnyPrivilegeActionEnum run =
      _$partialUnbrandAnyPrivilegeActionEnum_run;
  @BuiltValueEnumConst(wireName: r'connect')
  static const PartialUnbrandAnyPrivilegeActionEnum connect =
      _$partialUnbrandAnyPrivilegeActionEnum_connect;
  @BuiltValueEnumConst(wireName: r'disconnect')
  static const PartialUnbrandAnyPrivilegeActionEnum disconnect =
      _$partialUnbrandAnyPrivilegeActionEnum_disconnect;
  @BuiltValueEnumConst(wireName: r'import')
  static const PartialUnbrandAnyPrivilegeActionEnum import_ =
      _$partialUnbrandAnyPrivilegeActionEnum_import_;
  @BuiltValueEnumConst(wireName: r'import:vdi')
  static const PartialUnbrandAnyPrivilegeActionEnum importColonVdi =
      _$partialUnbrandAnyPrivilegeActionEnum_importColonVdi;
  @BuiltValueEnumConst(wireName: r'import:vm')
  static const PartialUnbrandAnyPrivilegeActionEnum importColonVm =
      _$partialUnbrandAnyPrivilegeActionEnum_importColonVm;
  @BuiltValueEnumConst(wireName: r'reclaim-space')
  static const PartialUnbrandAnyPrivilegeActionEnum reclaimSpace =
      _$partialUnbrandAnyPrivilegeActionEnum_reclaimSpace;
  @BuiltValueEnumConst(wireName: r'scan')
  static const PartialUnbrandAnyPrivilegeActionEnum scan =
      _$partialUnbrandAnyPrivilegeActionEnum_scan;
  @BuiltValueEnumConst(wireName: r'abort')
  static const PartialUnbrandAnyPrivilegeActionEnum abort =
      _$partialUnbrandAnyPrivilegeActionEnum_abort;
  @BuiltValueEnumConst(wireName: r'update:password')
  static const PartialUnbrandAnyPrivilegeActionEnum updateColonPassword =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonPassword;
  @BuiltValueEnumConst(wireName: r'update:permission')
  static const PartialUnbrandAnyPrivilegeActionEnum updateColonPermission =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonPermission;
  @BuiltValueEnumConst(wireName: r'update:preferences')
  static const PartialUnbrandAnyPrivilegeActionEnum updateColonPreferences =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonPreferences;
  @BuiltValueEnumConst(wireName: r'boot')
  static const PartialUnbrandAnyPrivilegeActionEnum boot =
      _$partialUnbrandAnyPrivilegeActionEnum_boot;
  @BuiltValueEnumConst(wireName: r'export-content')
  static const PartialUnbrandAnyPrivilegeActionEnum exportContent =
      _$partialUnbrandAnyPrivilegeActionEnum_exportContent;
  @BuiltValueEnumConst(wireName: r'import-content')
  static const PartialUnbrandAnyPrivilegeActionEnum importContent =
      _$partialUnbrandAnyPrivilegeActionEnum_importContent;
  @BuiltValueEnumConst(wireName: r'migrate-send')
  static const PartialUnbrandAnyPrivilegeActionEnum migrateSend =
      _$partialUnbrandAnyPrivilegeActionEnum_migrateSend;
  @BuiltValueEnumConst(wireName: r'update:name_description')
  static const PartialUnbrandAnyPrivilegeActionEnum updateColonNameDescription =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonNameDescription;
  @BuiltValueEnumConst(wireName: r'update:name_label')
  static const PartialUnbrandAnyPrivilegeActionEnum updateColonNameLabel =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonNameLabel;
  @BuiltValueEnumConst(wireName: r'update:size')
  static const PartialUnbrandAnyPrivilegeActionEnum updateColonSize =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonSize;
  @BuiltValueEnumConst(wireName: r'update:allowedIpv4Addresses')
  static const PartialUnbrandAnyPrivilegeActionEnum
      updateColonAllowedIpv4Addresses =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonAllowedIpv4Addresses;
  @BuiltValueEnumConst(wireName: r'update:allowedIpv6Addresses')
  static const PartialUnbrandAnyPrivilegeActionEnum
      updateColonAllowedIpv6Addresses =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonAllowedIpv6Addresses;
  @BuiltValueEnumConst(wireName: r'update:lockingMode')
  static const PartialUnbrandAnyPrivilegeActionEnum updateColonLockingMode =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonLockingMode;
  @BuiltValueEnumConst(wireName: r'update:rateLimit')
  static const PartialUnbrandAnyPrivilegeActionEnum updateColonRateLimit =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonRateLimit;
  @BuiltValueEnumConst(wireName: r'update:txChecksumming')
  static const PartialUnbrandAnyPrivilegeActionEnum updateColonTxChecksumming =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonTxChecksumming;
  @BuiltValueEnumConst(wireName: r'instantiate')
  static const PartialUnbrandAnyPrivilegeActionEnum instantiate =
      _$partialUnbrandAnyPrivilegeActionEnum_instantiate;
  @BuiltValueEnumConst(wireName: r'clone')
  static const PartialUnbrandAnyPrivilegeActionEnum clone =
      _$partialUnbrandAnyPrivilegeActionEnum_clone;
  @BuiltValueEnumConst(wireName: r'pause')
  static const PartialUnbrandAnyPrivilegeActionEnum pause =
      _$partialUnbrandAnyPrivilegeActionEnum_pause;
  @BuiltValueEnumConst(wireName: r'resume')
  static const PartialUnbrandAnyPrivilegeActionEnum resume =
      _$partialUnbrandAnyPrivilegeActionEnum_resume;
  @BuiltValueEnumConst(wireName: r'snapshot')
  static const PartialUnbrandAnyPrivilegeActionEnum snapshot =
      _$partialUnbrandAnyPrivilegeActionEnum_snapshot;
  @BuiltValueEnumConst(wireName: r'suspend')
  static const PartialUnbrandAnyPrivilegeActionEnum suspend =
      _$partialUnbrandAnyPrivilegeActionEnum_suspend;
  @BuiltValueEnumConst(wireName: r'unpause')
  static const PartialUnbrandAnyPrivilegeActionEnum unpause =
      _$partialUnbrandAnyPrivilegeActionEnum_unpause;
  @BuiltValueEnumConst(wireName: r'reboot:hard')
  static const PartialUnbrandAnyPrivilegeActionEnum rebootColonHard =
      _$partialUnbrandAnyPrivilegeActionEnum_rebootColonHard;
  @BuiltValueEnumConst(wireName: r'revert-snapshot')
  static const PartialUnbrandAnyPrivilegeActionEnum revertSnapshot =
      _$partialUnbrandAnyPrivilegeActionEnum_revertSnapshot;
  @BuiltValueEnumConst(wireName: r'shutdown:hard')
  static const PartialUnbrandAnyPrivilegeActionEnum shutdownColonHard =
      _$partialUnbrandAnyPrivilegeActionEnum_shutdownColonHard;
  @BuiltValueEnumConst(wireName: r'update:affinityHost')
  static const PartialUnbrandAnyPrivilegeActionEnum updateColonAffinityHost =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonAffinityHost;
  @BuiltValueEnumConst(wireName: r'update:autoPoweron')
  static const PartialUnbrandAnyPrivilegeActionEnum updateColonAutoPoweron =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonAutoPoweron;
  @BuiltValueEnumConst(wireName: r'update:blockedOperations')
  static const PartialUnbrandAnyPrivilegeActionEnum
      updateColonBlockedOperations =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonBlockedOperations;
  @BuiltValueEnumConst(wireName: r'update:coresPerSocket')
  static const PartialUnbrandAnyPrivilegeActionEnum updateColonCoresPerSocket =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonCoresPerSocket;
  @BuiltValueEnumConst(wireName: r'update:cpuCap')
  static const PartialUnbrandAnyPrivilegeActionEnum updateColonCpuCap =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonCpuCap;
  @BuiltValueEnumConst(wireName: r'update:cpuMask')
  static const PartialUnbrandAnyPrivilegeActionEnum updateColonCpuMask =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonCpuMask;
  @BuiltValueEnumConst(wireName: r'update:cpuWeight')
  static const PartialUnbrandAnyPrivilegeActionEnum updateColonCpuWeight =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonCpuWeight;
  @BuiltValueEnumConst(wireName: r'update:cpus')
  static const PartialUnbrandAnyPrivilegeActionEnum updateColonCpus =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonCpus;
  @BuiltValueEnumConst(wireName: r'update:cpusStaticMax')
  static const PartialUnbrandAnyPrivilegeActionEnum updateColonCpusStaticMax =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonCpusStaticMax;
  @BuiltValueEnumConst(wireName: r'update:creation')
  static const PartialUnbrandAnyPrivilegeActionEnum updateColonCreation =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonCreation;
  @BuiltValueEnumConst(wireName: r'update:datasources')
  static const PartialUnbrandAnyPrivilegeActionEnum updateColonDatasources =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonDatasources;
  @BuiltValueEnumConst(wireName: r'update:expNestedHvm')
  static const PartialUnbrandAnyPrivilegeActionEnum updateColonExpNestedHvm =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonExpNestedHvm;
  @BuiltValueEnumConst(wireName: r'update:hasVendorDevice')
  static const PartialUnbrandAnyPrivilegeActionEnum updateColonHasVendorDevice =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonHasVendorDevice;
  @BuiltValueEnumConst(wireName: r'update:highAvailability')
  static const PartialUnbrandAnyPrivilegeActionEnum
      updateColonHighAvailability =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonHighAvailability;
  @BuiltValueEnumConst(wireName: r'update:hvmBootFirmware')
  static const PartialUnbrandAnyPrivilegeActionEnum updateColonHvmBootFirmware =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonHvmBootFirmware;
  @BuiltValueEnumConst(wireName: r'update:memory')
  static const PartialUnbrandAnyPrivilegeActionEnum updateColonMemory =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonMemory;
  @BuiltValueEnumConst(wireName: r'update:memoryMax')
  static const PartialUnbrandAnyPrivilegeActionEnum updateColonMemoryMax =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonMemoryMax;
  @BuiltValueEnumConst(wireName: r'update:memoryMin')
  static const PartialUnbrandAnyPrivilegeActionEnum updateColonMemoryMin =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonMemoryMin;
  @BuiltValueEnumConst(wireName: r'update:memoryStaticMax')
  static const PartialUnbrandAnyPrivilegeActionEnum updateColonMemoryStaticMax =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonMemoryStaticMax;
  @BuiltValueEnumConst(wireName: r'update:nameDescription')
  static const PartialUnbrandAnyPrivilegeActionEnum
      updateColonNameDescription2 =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonNameDescription2;
  @BuiltValueEnumConst(wireName: r'update:nameLabel')
  static const PartialUnbrandAnyPrivilegeActionEnum updateColonNameLabel2 =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonNameLabel2;
  @BuiltValueEnumConst(wireName: r'update:nestedVirt')
  static const PartialUnbrandAnyPrivilegeActionEnum updateColonNestedVirt =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonNestedVirt;
  @BuiltValueEnumConst(wireName: r'update:nicType')
  static const PartialUnbrandAnyPrivilegeActionEnum updateColonNicType =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonNicType;
  @BuiltValueEnumConst(wireName: r'update:notes')
  static const PartialUnbrandAnyPrivilegeActionEnum updateColonNotes =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonNotes;
  @BuiltValueEnumConst(wireName: r'update:PV_args')
  static const PartialUnbrandAnyPrivilegeActionEnum updateColonPVArgs =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonPVArgs;
  @BuiltValueEnumConst(wireName: r'update:resourceSet')
  static const PartialUnbrandAnyPrivilegeActionEnum updateColonResourceSet =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonResourceSet;
  @BuiltValueEnumConst(wireName: r'update:secureBoot')
  static const PartialUnbrandAnyPrivilegeActionEnum updateColonSecureBoot =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonSecureBoot;
  @BuiltValueEnumConst(wireName: r'update:share')
  static const PartialUnbrandAnyPrivilegeActionEnum updateColonShare =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonShare;
  @BuiltValueEnumConst(wireName: r'update:startDelay')
  static const PartialUnbrandAnyPrivilegeActionEnum updateColonStartDelay =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonStartDelay;
  @BuiltValueEnumConst(wireName: r'update:suspendSr')
  static const PartialUnbrandAnyPrivilegeActionEnum updateColonSuspendSr =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonSuspendSr;
  @BuiltValueEnumConst(wireName: r'update:uefiMode')
  static const PartialUnbrandAnyPrivilegeActionEnum updateColonUefiMode =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonUefiMode;
  @BuiltValueEnumConst(wireName: r'update:vga')
  static const PartialUnbrandAnyPrivilegeActionEnum updateColonVga =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonVga;
  @BuiltValueEnumConst(wireName: r'update:videoram')
  static const PartialUnbrandAnyPrivilegeActionEnum updateColonVideoram =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonVideoram;
  @BuiltValueEnumConst(wireName: r'update:viridian')
  static const PartialUnbrandAnyPrivilegeActionEnum updateColonViridian =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonViridian;
  @BuiltValueEnumConst(wireName: r'update:virtualizationMode')
  static const PartialUnbrandAnyPrivilegeActionEnum
      updateColonVirtualizationMode =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonVirtualizationMode;
  @BuiltValueEnumConst(wireName: r'update:xenStoreData')
  static const PartialUnbrandAnyPrivilegeActionEnum updateColonXenStoreData =
      _$partialUnbrandAnyPrivilegeActionEnum_updateColonXenStoreData;

  static Serializer<PartialUnbrandAnyPrivilegeActionEnum> get serializer =>
      _$partialUnbrandAnyPrivilegeActionEnumSerializer;

  const PartialUnbrandAnyPrivilegeActionEnum._(String name) : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeActionEnum> get values =>
      _$partialUnbrandAnyPrivilegeActionEnumValues;
  static PartialUnbrandAnyPrivilegeActionEnum valueOf(String name) =>
      _$partialUnbrandAnyPrivilegeActionEnumValueOf(name);
}

class PartialUnbrandAnyPrivilegeEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const PartialUnbrandAnyPrivilegeEffectEnum allow =
      _$partialUnbrandAnyPrivilegeEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const PartialUnbrandAnyPrivilegeEffectEnum deny =
      _$partialUnbrandAnyPrivilegeEffectEnum_deny;

  static Serializer<PartialUnbrandAnyPrivilegeEffectEnum> get serializer =>
      _$partialUnbrandAnyPrivilegeEffectEnumSerializer;

  const PartialUnbrandAnyPrivilegeEffectEnum._(String name) : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeEffectEnum> get values =>
      _$partialUnbrandAnyPrivilegeEffectEnumValues;
  static PartialUnbrandAnyPrivilegeEffectEnum valueOf(String name) =>
      _$partialUnbrandAnyPrivilegeEffectEnumValueOf(name);
}

class PartialUnbrandAnyPrivilegeResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'acl-privilege')
  static const PartialUnbrandAnyPrivilegeResourceEnum aclPrivilege =
      _$partialUnbrandAnyPrivilegeResourceEnum_aclPrivilege;
  @BuiltValueEnumConst(wireName: r'acl-role')
  static const PartialUnbrandAnyPrivilegeResourceEnum aclRole =
      _$partialUnbrandAnyPrivilegeResourceEnum_aclRole;
  @BuiltValueEnumConst(wireName: r'alarm')
  static const PartialUnbrandAnyPrivilegeResourceEnum alarm =
      _$partialUnbrandAnyPrivilegeResourceEnum_alarm;
  @BuiltValueEnumConst(wireName: r'backup-archive')
  static const PartialUnbrandAnyPrivilegeResourceEnum backupArchive =
      _$partialUnbrandAnyPrivilegeResourceEnum_backupArchive;
  @BuiltValueEnumConst(wireName: r'backup-job')
  static const PartialUnbrandAnyPrivilegeResourceEnum backupJob =
      _$partialUnbrandAnyPrivilegeResourceEnum_backupJob;
  @BuiltValueEnumConst(wireName: r'backup-log')
  static const PartialUnbrandAnyPrivilegeResourceEnum backupLog =
      _$partialUnbrandAnyPrivilegeResourceEnum_backupLog;
  @BuiltValueEnumConst(wireName: r'backup-repository')
  static const PartialUnbrandAnyPrivilegeResourceEnum backupRepository =
      _$partialUnbrandAnyPrivilegeResourceEnum_backupRepository;
  @BuiltValueEnumConst(wireName: r'group')
  static const PartialUnbrandAnyPrivilegeResourceEnum group =
      _$partialUnbrandAnyPrivilegeResourceEnum_group;
  @BuiltValueEnumConst(wireName: r'gpuGroup')
  static const PartialUnbrandAnyPrivilegeResourceEnum gpuGroup =
      _$partialUnbrandAnyPrivilegeResourceEnum_gpuGroup;
  @BuiltValueEnumConst(wireName: r'host')
  static const PartialUnbrandAnyPrivilegeResourceEnum host =
      _$partialUnbrandAnyPrivilegeResourceEnum_host;
  @BuiltValueEnumConst(wireName: r'message')
  static const PartialUnbrandAnyPrivilegeResourceEnum message =
      _$partialUnbrandAnyPrivilegeResourceEnum_message;
  @BuiltValueEnumConst(wireName: r'network')
  static const PartialUnbrandAnyPrivilegeResourceEnum network =
      _$partialUnbrandAnyPrivilegeResourceEnum_network;
  @BuiltValueEnumConst(wireName: r'pbd')
  static const PartialUnbrandAnyPrivilegeResourceEnum pbd =
      _$partialUnbrandAnyPrivilegeResourceEnum_pbd;
  @BuiltValueEnumConst(wireName: r'pci')
  static const PartialUnbrandAnyPrivilegeResourceEnum pci =
      _$partialUnbrandAnyPrivilegeResourceEnum_pci;
  @BuiltValueEnumConst(wireName: r'pgpu')
  static const PartialUnbrandAnyPrivilegeResourceEnum pgpu =
      _$partialUnbrandAnyPrivilegeResourceEnum_pgpu;
  @BuiltValueEnumConst(wireName: r'pif')
  static const PartialUnbrandAnyPrivilegeResourceEnum pif =
      _$partialUnbrandAnyPrivilegeResourceEnum_pif;
  @BuiltValueEnumConst(wireName: r'pool')
  static const PartialUnbrandAnyPrivilegeResourceEnum pool =
      _$partialUnbrandAnyPrivilegeResourceEnum_pool;
  @BuiltValueEnumConst(wireName: r'proxy')
  static const PartialUnbrandAnyPrivilegeResourceEnum proxy =
      _$partialUnbrandAnyPrivilegeResourceEnum_proxy;
  @BuiltValueEnumConst(wireName: r'restore-log')
  static const PartialUnbrandAnyPrivilegeResourceEnum restoreLog =
      _$partialUnbrandAnyPrivilegeResourceEnum_restoreLog;
  @BuiltValueEnumConst(wireName: r'schedule')
  static const PartialUnbrandAnyPrivilegeResourceEnum schedule =
      _$partialUnbrandAnyPrivilegeResourceEnum_schedule;
  @BuiltValueEnumConst(wireName: r'server')
  static const PartialUnbrandAnyPrivilegeResourceEnum server =
      _$partialUnbrandAnyPrivilegeResourceEnum_server;
  @BuiltValueEnumConst(wireName: r'sm')
  static const PartialUnbrandAnyPrivilegeResourceEnum sm =
      _$partialUnbrandAnyPrivilegeResourceEnum_sm;
  @BuiltValueEnumConst(wireName: r'sr')
  static const PartialUnbrandAnyPrivilegeResourceEnum sr =
      _$partialUnbrandAnyPrivilegeResourceEnum_sr;
  @BuiltValueEnumConst(wireName: r'task')
  static const PartialUnbrandAnyPrivilegeResourceEnum task =
      _$partialUnbrandAnyPrivilegeResourceEnum_task;
  @BuiltValueEnumConst(wireName: r'user')
  static const PartialUnbrandAnyPrivilegeResourceEnum user =
      _$partialUnbrandAnyPrivilegeResourceEnum_user;
  @BuiltValueEnumConst(wireName: r'vbd')
  static const PartialUnbrandAnyPrivilegeResourceEnum vbd =
      _$partialUnbrandAnyPrivilegeResourceEnum_vbd;
  @BuiltValueEnumConst(wireName: r'vdi-snapshot')
  static const PartialUnbrandAnyPrivilegeResourceEnum vdiSnapshot =
      _$partialUnbrandAnyPrivilegeResourceEnum_vdiSnapshot;
  @BuiltValueEnumConst(wireName: r'vdi-unmanaged')
  static const PartialUnbrandAnyPrivilegeResourceEnum vdiUnmanaged =
      _$partialUnbrandAnyPrivilegeResourceEnum_vdiUnmanaged;
  @BuiltValueEnumConst(wireName: r'vdi')
  static const PartialUnbrandAnyPrivilegeResourceEnum vdi =
      _$partialUnbrandAnyPrivilegeResourceEnum_vdi;
  @BuiltValueEnumConst(wireName: r'vgpu')
  static const PartialUnbrandAnyPrivilegeResourceEnum vgpu =
      _$partialUnbrandAnyPrivilegeResourceEnum_vgpu;
  @BuiltValueEnumConst(wireName: r'vgpuType')
  static const PartialUnbrandAnyPrivilegeResourceEnum vgpuType =
      _$partialUnbrandAnyPrivilegeResourceEnum_vgpuType;
  @BuiltValueEnumConst(wireName: r'vif')
  static const PartialUnbrandAnyPrivilegeResourceEnum vif =
      _$partialUnbrandAnyPrivilegeResourceEnum_vif;
  @BuiltValueEnumConst(wireName: r'vm-controller')
  static const PartialUnbrandAnyPrivilegeResourceEnum vmController =
      _$partialUnbrandAnyPrivilegeResourceEnum_vmController;
  @BuiltValueEnumConst(wireName: r'vm-snapshot')
  static const PartialUnbrandAnyPrivilegeResourceEnum vmSnapshot =
      _$partialUnbrandAnyPrivilegeResourceEnum_vmSnapshot;
  @BuiltValueEnumConst(wireName: r'vm-template')
  static const PartialUnbrandAnyPrivilegeResourceEnum vmTemplate =
      _$partialUnbrandAnyPrivilegeResourceEnum_vmTemplate;
  @BuiltValueEnumConst(wireName: r'vm')
  static const PartialUnbrandAnyPrivilegeResourceEnum vm =
      _$partialUnbrandAnyPrivilegeResourceEnum_vm;
  @BuiltValueEnumConst(wireName: r'vtpm')
  static const PartialUnbrandAnyPrivilegeResourceEnum vtpm =
      _$partialUnbrandAnyPrivilegeResourceEnum_vtpm;

  static Serializer<PartialUnbrandAnyPrivilegeResourceEnum> get serializer =>
      _$partialUnbrandAnyPrivilegeResourceEnumSerializer;

  const PartialUnbrandAnyPrivilegeResourceEnum._(String name) : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeResourceEnum> get values =>
      _$partialUnbrandAnyPrivilegeResourceEnumValues;
  static PartialUnbrandAnyPrivilegeResourceEnum valueOf(String name) =>
      _$partialUnbrandAnyPrivilegeResourceEnumValueOf(name);
}
