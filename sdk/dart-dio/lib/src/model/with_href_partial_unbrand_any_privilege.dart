//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'with_href_partial_unbrand_any_privilege.g.dart';

/// WithHrefPartialUnbrandAnyPrivilege
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
abstract class WithHrefPartialUnbrandAnyPrivilege
    implements
        Built<WithHrefPartialUnbrandAnyPrivilege,
            WithHrefPartialUnbrandAnyPrivilegeBuilder> {
  @BuiltValueField(wireName: r'action')
  WithHrefPartialUnbrandAnyPrivilegeActionEnum? get action;
  // enum actionEnum {  update,  *,  create,  delete,  read,  update:action,  update:effect,  update:resource,  update:selector,  update:description,  update:groups,  update:name,  update:users,  forget,  benchmark,  update:enabled,  update:options,  update:proxy,  update:url,  export,  shutdown,  start,  allow-vm,  detach,  disable,  enable,  evacuate,  export:logs,  join-pool,  migrate-receive,  reboot,  reboot:clean,  reboot:smart,  restart-toolstack,  shutdown:clean,  shutdown:emergency,  update:tags,  update:other_config,  plug,  unplug,  update:management,  add-host,  create:network,  create:vm,  emergency-shutdown,  rolling-reboot,  rolling-update,  run,  connect,  disconnect,  import,  import:vdi,  import:vm,  reclaim-space,  scan,  abort,  update:password,  update:permission,  update:preferences,  boot,  export-content,  import-content,  migrate-send,  update:name_description,  update:name_label,  update:size,  update:allowedIpv4Addresses,  update:allowedIpv6Addresses,  update:lockingMode,  update:rateLimit,  update:txChecksumming,  instantiate,  clone,  pause,  resume,  snapshot,  suspend,  unpause,  reboot:hard,  revert-snapshot,  shutdown:hard,  update:affinityHost,  update:autoPoweron,  update:blockedOperations,  update:coresPerSocket,  update:cpuCap,  update:cpuMask,  update:cpuWeight,  update:cpus,  update:cpusStaticMax,  update:creation,  update:datasources,  update:expNestedHvm,  update:hasVendorDevice,  update:highAvailability,  update:hvmBootFirmware,  update:memory,  update:memoryMax,  update:memoryMin,  update:memoryStaticMax,  update:nameDescription,  update:nameLabel,  update:nestedVirt,  update:nicType,  update:notes,  update:PV_args,  update:resourceSet,  update:secureBoot,  update:share,  update:startDelay,  update:suspendSr,  update:uefiMode,  update:vga,  update:videoram,  update:viridian,  update:virtualizationMode,  update:xenStoreData,  };

  @BuiltValueField(wireName: r'effect')
  WithHrefPartialUnbrandAnyPrivilegeEffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'href')
  String get href;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'resource')
  WithHrefPartialUnbrandAnyPrivilegeResourceEnum? get resource;
  // enum resourceEnum {  acl-privilege,  acl-role,  alarm,  backup-archive,  backup-job,  backup-log,  backup-repository,  group,  gpuGroup,  host,  message,  network,  pbd,  pci,  pgpu,  pif,  pool,  proxy,  restore-log,  schedule,  server,  sm,  sr,  task,  user,  vbd,  vdi-snapshot,  vdi-unmanaged,  vdi,  vgpu,  vgpuType,  vif,  vm-controller,  vm-snapshot,  vm-template,  vm,  vtpm,  };

  @BuiltValueField(wireName: r'roleId')
  String? get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  WithHrefPartialUnbrandAnyPrivilege._();

  factory WithHrefPartialUnbrandAnyPrivilege(
          [void updates(WithHrefPartialUnbrandAnyPrivilegeBuilder b)]) =
      _$WithHrefPartialUnbrandAnyPrivilege;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WithHrefPartialUnbrandAnyPrivilegeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandAnyPrivilege> get serializer =>
      _$WithHrefPartialUnbrandAnyPrivilegeSerializer();
}

class _$WithHrefPartialUnbrandAnyPrivilegeSerializer
    implements PrimitiveSerializer<WithHrefPartialUnbrandAnyPrivilege> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilege,
    _$WithHrefPartialUnbrandAnyPrivilege
  ];

  @override
  final String wireName = r'WithHrefPartialUnbrandAnyPrivilege';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WithHrefPartialUnbrandAnyPrivilege object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType:
            const FullType(WithHrefPartialUnbrandAnyPrivilegeActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType:
            const FullType(WithHrefPartialUnbrandAnyPrivilegeEffectEnum),
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
        specifiedType:
            const FullType(WithHrefPartialUnbrandAnyPrivilegeResourceEnum),
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
    WithHrefPartialUnbrandAnyPrivilege object, {
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
    required WithHrefPartialUnbrandAnyPrivilegeBuilder result,
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
                const FullType(WithHrefPartialUnbrandAnyPrivilegeActionEnum),
          ) as WithHrefPartialUnbrandAnyPrivilegeActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(WithHrefPartialUnbrandAnyPrivilegeEffectEnum),
          ) as WithHrefPartialUnbrandAnyPrivilegeEffectEnum;
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
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(WithHrefPartialUnbrandAnyPrivilegeResourceEnum),
          ) as WithHrefPartialUnbrandAnyPrivilegeResourceEnum;
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
  WithHrefPartialUnbrandAnyPrivilege deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WithHrefPartialUnbrandAnyPrivilegeBuilder();
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

class WithHrefPartialUnbrandAnyPrivilegeActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'update')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum update =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum star =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum create =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_create;
  @BuiltValueEnumConst(wireName: r'delete')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum delete =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum read =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:action')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum updateColonAction =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonAction;
  @BuiltValueEnumConst(wireName: r'update:effect')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum updateColonEffect =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonEffect;
  @BuiltValueEnumConst(wireName: r'update:resource')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum
      updateColonResource =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonResource;
  @BuiltValueEnumConst(wireName: r'update:selector')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum
      updateColonSelector =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonSelector;
  @BuiltValueEnumConst(wireName: r'update:description')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum
      updateColonDescription =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonDescription;
  @BuiltValueEnumConst(wireName: r'update:groups')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum updateColonGroups =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonGroups;
  @BuiltValueEnumConst(wireName: r'update:name')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum updateColonName =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonName;
  @BuiltValueEnumConst(wireName: r'update:users')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum updateColonUsers =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonUsers;
  @BuiltValueEnumConst(wireName: r'forget')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum forget =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_forget;
  @BuiltValueEnumConst(wireName: r'benchmark')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum benchmark =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_benchmark;
  @BuiltValueEnumConst(wireName: r'update:enabled')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum updateColonEnabled =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonEnabled;
  @BuiltValueEnumConst(wireName: r'update:options')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum updateColonOptions =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonOptions;
  @BuiltValueEnumConst(wireName: r'update:proxy')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum updateColonProxy =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonProxy;
  @BuiltValueEnumConst(wireName: r'update:url')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum updateColonUrl =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonUrl;
  @BuiltValueEnumConst(wireName: r'export')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum export_ =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_export_;
  @BuiltValueEnumConst(wireName: r'shutdown')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum shutdown =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_shutdown;
  @BuiltValueEnumConst(wireName: r'start')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum start =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_start;
  @BuiltValueEnumConst(wireName: r'allow-vm')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum allowVm =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_allowVm;
  @BuiltValueEnumConst(wireName: r'detach')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum detach =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_detach;
  @BuiltValueEnumConst(wireName: r'disable')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum disable =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_disable;
  @BuiltValueEnumConst(wireName: r'enable')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum enable =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_enable;
  @BuiltValueEnumConst(wireName: r'evacuate')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum evacuate =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_evacuate;
  @BuiltValueEnumConst(wireName: r'export:logs')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum exportColonLogs =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_exportColonLogs;
  @BuiltValueEnumConst(wireName: r'join-pool')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum joinPool =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_joinPool;
  @BuiltValueEnumConst(wireName: r'migrate-receive')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum migrateReceive =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_migrateReceive;
  @BuiltValueEnumConst(wireName: r'reboot')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum reboot =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_reboot;
  @BuiltValueEnumConst(wireName: r'reboot:clean')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum rebootColonClean =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_rebootColonClean;
  @BuiltValueEnumConst(wireName: r'reboot:smart')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum rebootColonSmart =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_rebootColonSmart;
  @BuiltValueEnumConst(wireName: r'restart-toolstack')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum restartToolstack =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_restartToolstack;
  @BuiltValueEnumConst(wireName: r'shutdown:clean')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum shutdownColonClean =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_shutdownColonClean;
  @BuiltValueEnumConst(wireName: r'shutdown:emergency')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum
      shutdownColonEmergency =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_shutdownColonEmergency;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum updateColonTags =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonTags;
  @BuiltValueEnumConst(wireName: r'update:other_config')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum
      updateColonOtherConfig =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonOtherConfig;
  @BuiltValueEnumConst(wireName: r'plug')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum plug =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_plug;
  @BuiltValueEnumConst(wireName: r'unplug')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum unplug =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_unplug;
  @BuiltValueEnumConst(wireName: r'update:management')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum
      updateColonManagement =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonManagement;
  @BuiltValueEnumConst(wireName: r'add-host')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum addHost =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_addHost;
  @BuiltValueEnumConst(wireName: r'create:network')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum createColonNetwork =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_createColonNetwork;
  @BuiltValueEnumConst(wireName: r'create:vm')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum createColonVm =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_createColonVm;
  @BuiltValueEnumConst(wireName: r'emergency-shutdown')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum emergencyShutdown =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_emergencyShutdown;
  @BuiltValueEnumConst(wireName: r'rolling-reboot')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum rollingReboot =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_rollingReboot;
  @BuiltValueEnumConst(wireName: r'rolling-update')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum rollingUpdate =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_rollingUpdate;
  @BuiltValueEnumConst(wireName: r'run')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum run =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_run;
  @BuiltValueEnumConst(wireName: r'connect')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum connect =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_connect;
  @BuiltValueEnumConst(wireName: r'disconnect')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum disconnect =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_disconnect;
  @BuiltValueEnumConst(wireName: r'import')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum import_ =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_import_;
  @BuiltValueEnumConst(wireName: r'import:vdi')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum importColonVdi =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_importColonVdi;
  @BuiltValueEnumConst(wireName: r'import:vm')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum importColonVm =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_importColonVm;
  @BuiltValueEnumConst(wireName: r'reclaim-space')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum reclaimSpace =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_reclaimSpace;
  @BuiltValueEnumConst(wireName: r'scan')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum scan =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_scan;
  @BuiltValueEnumConst(wireName: r'abort')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum abort =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_abort;
  @BuiltValueEnumConst(wireName: r'update:password')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum
      updateColonPassword =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonPassword;
  @BuiltValueEnumConst(wireName: r'update:permission')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum
      updateColonPermission =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonPermission;
  @BuiltValueEnumConst(wireName: r'update:preferences')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum
      updateColonPreferences =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonPreferences;
  @BuiltValueEnumConst(wireName: r'boot')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum boot =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_boot;
  @BuiltValueEnumConst(wireName: r'export-content')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum exportContent =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_exportContent;
  @BuiltValueEnumConst(wireName: r'import-content')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum importContent =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_importContent;
  @BuiltValueEnumConst(wireName: r'migrate-send')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum migrateSend =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_migrateSend;
  @BuiltValueEnumConst(wireName: r'update:name_description')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum
      updateColonNameDescription =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonNameDescription;
  @BuiltValueEnumConst(wireName: r'update:name_label')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum
      updateColonNameLabel =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonNameLabel;
  @BuiltValueEnumConst(wireName: r'update:size')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum updateColonSize =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonSize;
  @BuiltValueEnumConst(wireName: r'update:allowedIpv4Addresses')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum
      updateColonAllowedIpv4Addresses =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonAllowedIpv4Addresses;
  @BuiltValueEnumConst(wireName: r'update:allowedIpv6Addresses')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum
      updateColonAllowedIpv6Addresses =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonAllowedIpv6Addresses;
  @BuiltValueEnumConst(wireName: r'update:lockingMode')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum
      updateColonLockingMode =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonLockingMode;
  @BuiltValueEnumConst(wireName: r'update:rateLimit')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum
      updateColonRateLimit =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonRateLimit;
  @BuiltValueEnumConst(wireName: r'update:txChecksumming')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum
      updateColonTxChecksumming =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonTxChecksumming;
  @BuiltValueEnumConst(wireName: r'instantiate')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum instantiate =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_instantiate;
  @BuiltValueEnumConst(wireName: r'clone')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum clone =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_clone;
  @BuiltValueEnumConst(wireName: r'pause')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum pause =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_pause;
  @BuiltValueEnumConst(wireName: r'resume')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum resume =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_resume;
  @BuiltValueEnumConst(wireName: r'snapshot')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum snapshot =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_snapshot;
  @BuiltValueEnumConst(wireName: r'suspend')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum suspend =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_suspend;
  @BuiltValueEnumConst(wireName: r'unpause')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum unpause =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_unpause;
  @BuiltValueEnumConst(wireName: r'reboot:hard')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum rebootColonHard =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_rebootColonHard;
  @BuiltValueEnumConst(wireName: r'revert-snapshot')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum revertSnapshot =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_revertSnapshot;
  @BuiltValueEnumConst(wireName: r'shutdown:hard')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum shutdownColonHard =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_shutdownColonHard;
  @BuiltValueEnumConst(wireName: r'update:affinityHost')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum
      updateColonAffinityHost =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonAffinityHost;
  @BuiltValueEnumConst(wireName: r'update:autoPoweron')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum
      updateColonAutoPoweron =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonAutoPoweron;
  @BuiltValueEnumConst(wireName: r'update:blockedOperations')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum
      updateColonBlockedOperations =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonBlockedOperations;
  @BuiltValueEnumConst(wireName: r'update:coresPerSocket')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum
      updateColonCoresPerSocket =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonCoresPerSocket;
  @BuiltValueEnumConst(wireName: r'update:cpuCap')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum updateColonCpuCap =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonCpuCap;
  @BuiltValueEnumConst(wireName: r'update:cpuMask')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum updateColonCpuMask =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonCpuMask;
  @BuiltValueEnumConst(wireName: r'update:cpuWeight')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum
      updateColonCpuWeight =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonCpuWeight;
  @BuiltValueEnumConst(wireName: r'update:cpus')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum updateColonCpus =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonCpus;
  @BuiltValueEnumConst(wireName: r'update:cpusStaticMax')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum
      updateColonCpusStaticMax =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonCpusStaticMax;
  @BuiltValueEnumConst(wireName: r'update:creation')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum
      updateColonCreation =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonCreation;
  @BuiltValueEnumConst(wireName: r'update:datasources')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum
      updateColonDatasources =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonDatasources;
  @BuiltValueEnumConst(wireName: r'update:expNestedHvm')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum
      updateColonExpNestedHvm =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonExpNestedHvm;
  @BuiltValueEnumConst(wireName: r'update:hasVendorDevice')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum
      updateColonHasVendorDevice =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonHasVendorDevice;
  @BuiltValueEnumConst(wireName: r'update:highAvailability')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum
      updateColonHighAvailability =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonHighAvailability;
  @BuiltValueEnumConst(wireName: r'update:hvmBootFirmware')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum
      updateColonHvmBootFirmware =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonHvmBootFirmware;
  @BuiltValueEnumConst(wireName: r'update:memory')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum updateColonMemory =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonMemory;
  @BuiltValueEnumConst(wireName: r'update:memoryMax')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum
      updateColonMemoryMax =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonMemoryMax;
  @BuiltValueEnumConst(wireName: r'update:memoryMin')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum
      updateColonMemoryMin =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonMemoryMin;
  @BuiltValueEnumConst(wireName: r'update:memoryStaticMax')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum
      updateColonMemoryStaticMax =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonMemoryStaticMax;
  @BuiltValueEnumConst(wireName: r'update:nameDescription')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum
      updateColonNameDescription2 =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonNameDescription2;
  @BuiltValueEnumConst(wireName: r'update:nameLabel')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum
      updateColonNameLabel2 =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonNameLabel2;
  @BuiltValueEnumConst(wireName: r'update:nestedVirt')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum
      updateColonNestedVirt =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonNestedVirt;
  @BuiltValueEnumConst(wireName: r'update:nicType')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum updateColonNicType =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonNicType;
  @BuiltValueEnumConst(wireName: r'update:notes')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum updateColonNotes =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonNotes;
  @BuiltValueEnumConst(wireName: r'update:PV_args')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum updateColonPVArgs =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonPVArgs;
  @BuiltValueEnumConst(wireName: r'update:resourceSet')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum
      updateColonResourceSet =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonResourceSet;
  @BuiltValueEnumConst(wireName: r'update:secureBoot')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum
      updateColonSecureBoot =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonSecureBoot;
  @BuiltValueEnumConst(wireName: r'update:share')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum updateColonShare =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonShare;
  @BuiltValueEnumConst(wireName: r'update:startDelay')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum
      updateColonStartDelay =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonStartDelay;
  @BuiltValueEnumConst(wireName: r'update:suspendSr')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum
      updateColonSuspendSr =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonSuspendSr;
  @BuiltValueEnumConst(wireName: r'update:uefiMode')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum
      updateColonUefiMode =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonUefiMode;
  @BuiltValueEnumConst(wireName: r'update:vga')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum updateColonVga =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonVga;
  @BuiltValueEnumConst(wireName: r'update:videoram')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum
      updateColonVideoram =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonVideoram;
  @BuiltValueEnumConst(wireName: r'update:viridian')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum
      updateColonViridian =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonViridian;
  @BuiltValueEnumConst(wireName: r'update:virtualizationMode')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum
      updateColonVirtualizationMode =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonVirtualizationMode;
  @BuiltValueEnumConst(wireName: r'update:xenStoreData')
  static const WithHrefPartialUnbrandAnyPrivilegeActionEnum
      updateColonXenStoreData =
      _$withHrefPartialUnbrandAnyPrivilegeActionEnum_updateColonXenStoreData;

  static Serializer<WithHrefPartialUnbrandAnyPrivilegeActionEnum>
      get serializer =>
          _$withHrefPartialUnbrandAnyPrivilegeActionEnumSerializer;

  const WithHrefPartialUnbrandAnyPrivilegeActionEnum._(String name)
      : super(name);

  static BuiltSet<WithHrefPartialUnbrandAnyPrivilegeActionEnum> get values =>
      _$withHrefPartialUnbrandAnyPrivilegeActionEnumValues;
  static WithHrefPartialUnbrandAnyPrivilegeActionEnum valueOf(String name) =>
      _$withHrefPartialUnbrandAnyPrivilegeActionEnumValueOf(name);
}

class WithHrefPartialUnbrandAnyPrivilegeEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const WithHrefPartialUnbrandAnyPrivilegeEffectEnum allow =
      _$withHrefPartialUnbrandAnyPrivilegeEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const WithHrefPartialUnbrandAnyPrivilegeEffectEnum deny =
      _$withHrefPartialUnbrandAnyPrivilegeEffectEnum_deny;

  static Serializer<WithHrefPartialUnbrandAnyPrivilegeEffectEnum>
      get serializer =>
          _$withHrefPartialUnbrandAnyPrivilegeEffectEnumSerializer;

  const WithHrefPartialUnbrandAnyPrivilegeEffectEnum._(String name)
      : super(name);

  static BuiltSet<WithHrefPartialUnbrandAnyPrivilegeEffectEnum> get values =>
      _$withHrefPartialUnbrandAnyPrivilegeEffectEnumValues;
  static WithHrefPartialUnbrandAnyPrivilegeEffectEnum valueOf(String name) =>
      _$withHrefPartialUnbrandAnyPrivilegeEffectEnumValueOf(name);
}

class WithHrefPartialUnbrandAnyPrivilegeResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'acl-privilege')
  static const WithHrefPartialUnbrandAnyPrivilegeResourceEnum aclPrivilege =
      _$withHrefPartialUnbrandAnyPrivilegeResourceEnum_aclPrivilege;
  @BuiltValueEnumConst(wireName: r'acl-role')
  static const WithHrefPartialUnbrandAnyPrivilegeResourceEnum aclRole =
      _$withHrefPartialUnbrandAnyPrivilegeResourceEnum_aclRole;
  @BuiltValueEnumConst(wireName: r'alarm')
  static const WithHrefPartialUnbrandAnyPrivilegeResourceEnum alarm =
      _$withHrefPartialUnbrandAnyPrivilegeResourceEnum_alarm;
  @BuiltValueEnumConst(wireName: r'backup-archive')
  static const WithHrefPartialUnbrandAnyPrivilegeResourceEnum backupArchive =
      _$withHrefPartialUnbrandAnyPrivilegeResourceEnum_backupArchive;
  @BuiltValueEnumConst(wireName: r'backup-job')
  static const WithHrefPartialUnbrandAnyPrivilegeResourceEnum backupJob =
      _$withHrefPartialUnbrandAnyPrivilegeResourceEnum_backupJob;
  @BuiltValueEnumConst(wireName: r'backup-log')
  static const WithHrefPartialUnbrandAnyPrivilegeResourceEnum backupLog =
      _$withHrefPartialUnbrandAnyPrivilegeResourceEnum_backupLog;
  @BuiltValueEnumConst(wireName: r'backup-repository')
  static const WithHrefPartialUnbrandAnyPrivilegeResourceEnum backupRepository =
      _$withHrefPartialUnbrandAnyPrivilegeResourceEnum_backupRepository;
  @BuiltValueEnumConst(wireName: r'group')
  static const WithHrefPartialUnbrandAnyPrivilegeResourceEnum group =
      _$withHrefPartialUnbrandAnyPrivilegeResourceEnum_group;
  @BuiltValueEnumConst(wireName: r'gpuGroup')
  static const WithHrefPartialUnbrandAnyPrivilegeResourceEnum gpuGroup =
      _$withHrefPartialUnbrandAnyPrivilegeResourceEnum_gpuGroup;
  @BuiltValueEnumConst(wireName: r'host')
  static const WithHrefPartialUnbrandAnyPrivilegeResourceEnum host =
      _$withHrefPartialUnbrandAnyPrivilegeResourceEnum_host;
  @BuiltValueEnumConst(wireName: r'message')
  static const WithHrefPartialUnbrandAnyPrivilegeResourceEnum message =
      _$withHrefPartialUnbrandAnyPrivilegeResourceEnum_message;
  @BuiltValueEnumConst(wireName: r'network')
  static const WithHrefPartialUnbrandAnyPrivilegeResourceEnum network =
      _$withHrefPartialUnbrandAnyPrivilegeResourceEnum_network;
  @BuiltValueEnumConst(wireName: r'pbd')
  static const WithHrefPartialUnbrandAnyPrivilegeResourceEnum pbd =
      _$withHrefPartialUnbrandAnyPrivilegeResourceEnum_pbd;
  @BuiltValueEnumConst(wireName: r'pci')
  static const WithHrefPartialUnbrandAnyPrivilegeResourceEnum pci =
      _$withHrefPartialUnbrandAnyPrivilegeResourceEnum_pci;
  @BuiltValueEnumConst(wireName: r'pgpu')
  static const WithHrefPartialUnbrandAnyPrivilegeResourceEnum pgpu =
      _$withHrefPartialUnbrandAnyPrivilegeResourceEnum_pgpu;
  @BuiltValueEnumConst(wireName: r'pif')
  static const WithHrefPartialUnbrandAnyPrivilegeResourceEnum pif =
      _$withHrefPartialUnbrandAnyPrivilegeResourceEnum_pif;
  @BuiltValueEnumConst(wireName: r'pool')
  static const WithHrefPartialUnbrandAnyPrivilegeResourceEnum pool =
      _$withHrefPartialUnbrandAnyPrivilegeResourceEnum_pool;
  @BuiltValueEnumConst(wireName: r'proxy')
  static const WithHrefPartialUnbrandAnyPrivilegeResourceEnum proxy =
      _$withHrefPartialUnbrandAnyPrivilegeResourceEnum_proxy;
  @BuiltValueEnumConst(wireName: r'restore-log')
  static const WithHrefPartialUnbrandAnyPrivilegeResourceEnum restoreLog =
      _$withHrefPartialUnbrandAnyPrivilegeResourceEnum_restoreLog;
  @BuiltValueEnumConst(wireName: r'schedule')
  static const WithHrefPartialUnbrandAnyPrivilegeResourceEnum schedule =
      _$withHrefPartialUnbrandAnyPrivilegeResourceEnum_schedule;
  @BuiltValueEnumConst(wireName: r'server')
  static const WithHrefPartialUnbrandAnyPrivilegeResourceEnum server =
      _$withHrefPartialUnbrandAnyPrivilegeResourceEnum_server;
  @BuiltValueEnumConst(wireName: r'sm')
  static const WithHrefPartialUnbrandAnyPrivilegeResourceEnum sm =
      _$withHrefPartialUnbrandAnyPrivilegeResourceEnum_sm;
  @BuiltValueEnumConst(wireName: r'sr')
  static const WithHrefPartialUnbrandAnyPrivilegeResourceEnum sr =
      _$withHrefPartialUnbrandAnyPrivilegeResourceEnum_sr;
  @BuiltValueEnumConst(wireName: r'task')
  static const WithHrefPartialUnbrandAnyPrivilegeResourceEnum task =
      _$withHrefPartialUnbrandAnyPrivilegeResourceEnum_task;
  @BuiltValueEnumConst(wireName: r'user')
  static const WithHrefPartialUnbrandAnyPrivilegeResourceEnum user =
      _$withHrefPartialUnbrandAnyPrivilegeResourceEnum_user;
  @BuiltValueEnumConst(wireName: r'vbd')
  static const WithHrefPartialUnbrandAnyPrivilegeResourceEnum vbd =
      _$withHrefPartialUnbrandAnyPrivilegeResourceEnum_vbd;
  @BuiltValueEnumConst(wireName: r'vdi-snapshot')
  static const WithHrefPartialUnbrandAnyPrivilegeResourceEnum vdiSnapshot =
      _$withHrefPartialUnbrandAnyPrivilegeResourceEnum_vdiSnapshot;
  @BuiltValueEnumConst(wireName: r'vdi-unmanaged')
  static const WithHrefPartialUnbrandAnyPrivilegeResourceEnum vdiUnmanaged =
      _$withHrefPartialUnbrandAnyPrivilegeResourceEnum_vdiUnmanaged;
  @BuiltValueEnumConst(wireName: r'vdi')
  static const WithHrefPartialUnbrandAnyPrivilegeResourceEnum vdi =
      _$withHrefPartialUnbrandAnyPrivilegeResourceEnum_vdi;
  @BuiltValueEnumConst(wireName: r'vgpu')
  static const WithHrefPartialUnbrandAnyPrivilegeResourceEnum vgpu =
      _$withHrefPartialUnbrandAnyPrivilegeResourceEnum_vgpu;
  @BuiltValueEnumConst(wireName: r'vgpuType')
  static const WithHrefPartialUnbrandAnyPrivilegeResourceEnum vgpuType =
      _$withHrefPartialUnbrandAnyPrivilegeResourceEnum_vgpuType;
  @BuiltValueEnumConst(wireName: r'vif')
  static const WithHrefPartialUnbrandAnyPrivilegeResourceEnum vif =
      _$withHrefPartialUnbrandAnyPrivilegeResourceEnum_vif;
  @BuiltValueEnumConst(wireName: r'vm-controller')
  static const WithHrefPartialUnbrandAnyPrivilegeResourceEnum vmController =
      _$withHrefPartialUnbrandAnyPrivilegeResourceEnum_vmController;
  @BuiltValueEnumConst(wireName: r'vm-snapshot')
  static const WithHrefPartialUnbrandAnyPrivilegeResourceEnum vmSnapshot =
      _$withHrefPartialUnbrandAnyPrivilegeResourceEnum_vmSnapshot;
  @BuiltValueEnumConst(wireName: r'vm-template')
  static const WithHrefPartialUnbrandAnyPrivilegeResourceEnum vmTemplate =
      _$withHrefPartialUnbrandAnyPrivilegeResourceEnum_vmTemplate;
  @BuiltValueEnumConst(wireName: r'vm')
  static const WithHrefPartialUnbrandAnyPrivilegeResourceEnum vm =
      _$withHrefPartialUnbrandAnyPrivilegeResourceEnum_vm;
  @BuiltValueEnumConst(wireName: r'vtpm')
  static const WithHrefPartialUnbrandAnyPrivilegeResourceEnum vtpm =
      _$withHrefPartialUnbrandAnyPrivilegeResourceEnum_vtpm;

  static Serializer<WithHrefPartialUnbrandAnyPrivilegeResourceEnum>
      get serializer =>
          _$withHrefPartialUnbrandAnyPrivilegeResourceEnumSerializer;

  const WithHrefPartialUnbrandAnyPrivilegeResourceEnum._(String name)
      : super(name);

  static BuiltSet<WithHrefPartialUnbrandAnyPrivilegeResourceEnum> get values =>
      _$withHrefPartialUnbrandAnyPrivilegeResourceEnumValues;
  static WithHrefPartialUnbrandAnyPrivilegeResourceEnum valueOf(String name) =>
      _$withHrefPartialUnbrandAnyPrivilegeResourceEnumValueOf(name);
}
