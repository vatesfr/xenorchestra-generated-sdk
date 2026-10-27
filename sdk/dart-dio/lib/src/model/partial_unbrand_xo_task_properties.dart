//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_xo_task_properties.g.dart';

/// PartialUnbrandXoTaskProperties
///
/// Properties:
/// * [method]
/// * [name]
/// * [objectId]
/// * [objectType]
/// * [params] - Construct a type with a set of properties K of type T
/// * [progress]
/// * [type]
/// * [userId]
@BuiltValue()
abstract class PartialUnbrandXoTaskProperties
    implements
        Built<PartialUnbrandXoTaskProperties,
            PartialUnbrandXoTaskPropertiesBuilder> {
  @BuiltValueField(wireName: r'method')
  String? get method;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'objectId')
  String? get objectId;

  @BuiltValueField(wireName: r'objectType')
  PartialUnbrandXoTaskPropertiesObjectTypeEnum? get objectType;
  // enum objectTypeEnum {  backup,  pool,  VBD,  host,  VIF,  VTPM,  VM-snapshot,  SR,  VM,  VM-template,  message,  vgpu,  gpuGroup,  network,  PBD,  PCI,  PGPU,  PIF,  VDI,  VDI-snapshot,  VDI-unmanaged,  vgpuType,  VM-controller,  SM,  user,  proxy,  task,  backup-archive,  backup-job,  backup-log,  backup-repository,  group,  restore,  restore-log,  schedule,  server,  acl-privilege,  acl-role,  };

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'params')
  BuiltMap<String, JsonObject?>? get params;

  @BuiltValueField(wireName: r'progress')
  double? get progress;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'userId')
  String? get userId;

  PartialUnbrandXoTaskProperties._();

  factory PartialUnbrandXoTaskProperties(
          [void updates(PartialUnbrandXoTaskPropertiesBuilder b)]) =
      _$PartialUnbrandXoTaskProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandXoTaskPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoTaskProperties> get serializer =>
      _$PartialUnbrandXoTaskPropertiesSerializer();
}

class _$PartialUnbrandXoTaskPropertiesSerializer
    implements PrimitiveSerializer<PartialUnbrandXoTaskProperties> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandXoTaskProperties,
    _$PartialUnbrandXoTaskProperties
  ];

  @override
  final String wireName = r'PartialUnbrandXoTaskProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandXoTaskProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.method != null) {
      yield r'method';
      yield serializers.serialize(
        object.method,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.objectId != null) {
      yield r'objectId';
      yield serializers.serialize(
        object.objectId,
        specifiedType: const FullType(String),
      );
    }
    if (object.objectType != null) {
      yield r'objectType';
      yield serializers.serialize(
        object.objectType,
        specifiedType:
            const FullType(PartialUnbrandXoTaskPropertiesObjectTypeEnum),
      );
    }
    if (object.params != null) {
      yield r'params';
      yield serializers.serialize(
        object.params,
        specifiedType: const FullType(
            BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.progress != null) {
      yield r'progress';
      yield serializers.serialize(
        object.progress,
        specifiedType: const FullType(double),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.userId != null) {
      yield r'userId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PartialUnbrandXoTaskProperties object, {
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
    required PartialUnbrandXoTaskPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.method = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'objectId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.objectId = valueDes;
          break;
        case r'objectType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(PartialUnbrandXoTaskPropertiesObjectTypeEnum),
          ) as PartialUnbrandXoTaskPropertiesObjectTypeEnum;
          result.objectType = valueDes;
          break;
        case r'params':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.params.replace(valueDes);
          break;
        case r'progress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.progress = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'userId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PartialUnbrandXoTaskProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandXoTaskPropertiesBuilder();
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

class PartialUnbrandXoTaskPropertiesObjectTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'backup')
  static const PartialUnbrandXoTaskPropertiesObjectTypeEnum backup =
      _$partialUnbrandXoTaskPropertiesObjectTypeEnum_backup;
  @BuiltValueEnumConst(wireName: r'pool')
  static const PartialUnbrandXoTaskPropertiesObjectTypeEnum pool =
      _$partialUnbrandXoTaskPropertiesObjectTypeEnum_pool;
  @BuiltValueEnumConst(wireName: r'VBD')
  static const PartialUnbrandXoTaskPropertiesObjectTypeEnum VBD =
      _$partialUnbrandXoTaskPropertiesObjectTypeEnum_VBD;
  @BuiltValueEnumConst(wireName: r'host')
  static const PartialUnbrandXoTaskPropertiesObjectTypeEnum host =
      _$partialUnbrandXoTaskPropertiesObjectTypeEnum_host;
  @BuiltValueEnumConst(wireName: r'VIF')
  static const PartialUnbrandXoTaskPropertiesObjectTypeEnum VIF =
      _$partialUnbrandXoTaskPropertiesObjectTypeEnum_VIF;
  @BuiltValueEnumConst(wireName: r'VTPM')
  static const PartialUnbrandXoTaskPropertiesObjectTypeEnum VTPM =
      _$partialUnbrandXoTaskPropertiesObjectTypeEnum_VTPM;
  @BuiltValueEnumConst(wireName: r'VM-snapshot')
  static const PartialUnbrandXoTaskPropertiesObjectTypeEnum vMSnapshot =
      _$partialUnbrandXoTaskPropertiesObjectTypeEnum_vMSnapshot;
  @BuiltValueEnumConst(wireName: r'SR')
  static const PartialUnbrandXoTaskPropertiesObjectTypeEnum SR =
      _$partialUnbrandXoTaskPropertiesObjectTypeEnum_SR;
  @BuiltValueEnumConst(wireName: r'VM')
  static const PartialUnbrandXoTaskPropertiesObjectTypeEnum VM =
      _$partialUnbrandXoTaskPropertiesObjectTypeEnum_VM;
  @BuiltValueEnumConst(wireName: r'VM-template')
  static const PartialUnbrandXoTaskPropertiesObjectTypeEnum vMTemplate =
      _$partialUnbrandXoTaskPropertiesObjectTypeEnum_vMTemplate;
  @BuiltValueEnumConst(wireName: r'message')
  static const PartialUnbrandXoTaskPropertiesObjectTypeEnum message =
      _$partialUnbrandXoTaskPropertiesObjectTypeEnum_message;
  @BuiltValueEnumConst(wireName: r'vgpu')
  static const PartialUnbrandXoTaskPropertiesObjectTypeEnum vgpu =
      _$partialUnbrandXoTaskPropertiesObjectTypeEnum_vgpu;
  @BuiltValueEnumConst(wireName: r'gpuGroup')
  static const PartialUnbrandXoTaskPropertiesObjectTypeEnum gpuGroup =
      _$partialUnbrandXoTaskPropertiesObjectTypeEnum_gpuGroup;
  @BuiltValueEnumConst(wireName: r'network')
  static const PartialUnbrandXoTaskPropertiesObjectTypeEnum network =
      _$partialUnbrandXoTaskPropertiesObjectTypeEnum_network;
  @BuiltValueEnumConst(wireName: r'PBD')
  static const PartialUnbrandXoTaskPropertiesObjectTypeEnum PBD =
      _$partialUnbrandXoTaskPropertiesObjectTypeEnum_PBD;
  @BuiltValueEnumConst(wireName: r'PCI')
  static const PartialUnbrandXoTaskPropertiesObjectTypeEnum PCI =
      _$partialUnbrandXoTaskPropertiesObjectTypeEnum_PCI;
  @BuiltValueEnumConst(wireName: r'PGPU')
  static const PartialUnbrandXoTaskPropertiesObjectTypeEnum PGPU =
      _$partialUnbrandXoTaskPropertiesObjectTypeEnum_PGPU;
  @BuiltValueEnumConst(wireName: r'PIF')
  static const PartialUnbrandXoTaskPropertiesObjectTypeEnum PIF =
      _$partialUnbrandXoTaskPropertiesObjectTypeEnum_PIF;
  @BuiltValueEnumConst(wireName: r'VDI')
  static const PartialUnbrandXoTaskPropertiesObjectTypeEnum VDI =
      _$partialUnbrandXoTaskPropertiesObjectTypeEnum_VDI;
  @BuiltValueEnumConst(wireName: r'VDI-snapshot')
  static const PartialUnbrandXoTaskPropertiesObjectTypeEnum vDISnapshot =
      _$partialUnbrandXoTaskPropertiesObjectTypeEnum_vDISnapshot;
  @BuiltValueEnumConst(wireName: r'VDI-unmanaged')
  static const PartialUnbrandXoTaskPropertiesObjectTypeEnum vDIUnmanaged =
      _$partialUnbrandXoTaskPropertiesObjectTypeEnum_vDIUnmanaged;
  @BuiltValueEnumConst(wireName: r'vgpuType')
  static const PartialUnbrandXoTaskPropertiesObjectTypeEnum vgpuType =
      _$partialUnbrandXoTaskPropertiesObjectTypeEnum_vgpuType;
  @BuiltValueEnumConst(wireName: r'VM-controller')
  static const PartialUnbrandXoTaskPropertiesObjectTypeEnum vMController =
      _$partialUnbrandXoTaskPropertiesObjectTypeEnum_vMController;
  @BuiltValueEnumConst(wireName: r'SM')
  static const PartialUnbrandXoTaskPropertiesObjectTypeEnum SM =
      _$partialUnbrandXoTaskPropertiesObjectTypeEnum_SM;
  @BuiltValueEnumConst(wireName: r'user')
  static const PartialUnbrandXoTaskPropertiesObjectTypeEnum user =
      _$partialUnbrandXoTaskPropertiesObjectTypeEnum_user;
  @BuiltValueEnumConst(wireName: r'proxy')
  static const PartialUnbrandXoTaskPropertiesObjectTypeEnum proxy =
      _$partialUnbrandXoTaskPropertiesObjectTypeEnum_proxy;
  @BuiltValueEnumConst(wireName: r'task')
  static const PartialUnbrandXoTaskPropertiesObjectTypeEnum task =
      _$partialUnbrandXoTaskPropertiesObjectTypeEnum_task;
  @BuiltValueEnumConst(wireName: r'backup-archive')
  static const PartialUnbrandXoTaskPropertiesObjectTypeEnum backupArchive =
      _$partialUnbrandXoTaskPropertiesObjectTypeEnum_backupArchive;
  @BuiltValueEnumConst(wireName: r'backup-job')
  static const PartialUnbrandXoTaskPropertiesObjectTypeEnum backupJob =
      _$partialUnbrandXoTaskPropertiesObjectTypeEnum_backupJob;
  @BuiltValueEnumConst(wireName: r'backup-log')
  static const PartialUnbrandXoTaskPropertiesObjectTypeEnum backupLog =
      _$partialUnbrandXoTaskPropertiesObjectTypeEnum_backupLog;
  @BuiltValueEnumConst(wireName: r'backup-repository')
  static const PartialUnbrandXoTaskPropertiesObjectTypeEnum backupRepository =
      _$partialUnbrandXoTaskPropertiesObjectTypeEnum_backupRepository;
  @BuiltValueEnumConst(wireName: r'group')
  static const PartialUnbrandXoTaskPropertiesObjectTypeEnum group =
      _$partialUnbrandXoTaskPropertiesObjectTypeEnum_group;
  @BuiltValueEnumConst(wireName: r'restore')
  static const PartialUnbrandXoTaskPropertiesObjectTypeEnum restore =
      _$partialUnbrandXoTaskPropertiesObjectTypeEnum_restore;
  @BuiltValueEnumConst(wireName: r'restore-log')
  static const PartialUnbrandXoTaskPropertiesObjectTypeEnum restoreLog =
      _$partialUnbrandXoTaskPropertiesObjectTypeEnum_restoreLog;
  @BuiltValueEnumConst(wireName: r'schedule')
  static const PartialUnbrandXoTaskPropertiesObjectTypeEnum schedule =
      _$partialUnbrandXoTaskPropertiesObjectTypeEnum_schedule;
  @BuiltValueEnumConst(wireName: r'server')
  static const PartialUnbrandXoTaskPropertiesObjectTypeEnum server =
      _$partialUnbrandXoTaskPropertiesObjectTypeEnum_server;
  @BuiltValueEnumConst(wireName: r'acl-privilege')
  static const PartialUnbrandXoTaskPropertiesObjectTypeEnum aclPrivilege =
      _$partialUnbrandXoTaskPropertiesObjectTypeEnum_aclPrivilege;
  @BuiltValueEnumConst(wireName: r'acl-role')
  static const PartialUnbrandXoTaskPropertiesObjectTypeEnum aclRole =
      _$partialUnbrandXoTaskPropertiesObjectTypeEnum_aclRole;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandXoTaskPropertiesObjectTypeEnum
      unknownDefaultOpenApi =
      _$partialUnbrandXoTaskPropertiesObjectTypeEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoTaskPropertiesObjectTypeEnum>
      get serializer =>
          _OpenPartialUnbrandXoTaskPropertiesObjectTypeEnumSerializer();

  const PartialUnbrandXoTaskPropertiesObjectTypeEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandXoTaskPropertiesObjectTypeEnum> get values =>
      _$partialUnbrandXoTaskPropertiesObjectTypeEnumValues;
  static PartialUnbrandXoTaskPropertiesObjectTypeEnum valueOf(String name) =>
      _$partialUnbrandXoTaskPropertiesObjectTypeEnumValueOf(name);

  static PartialUnbrandXoTaskPropertiesObjectTypeEnum fromValue(String value) {
    switch (value) {
      case r'backup':
        return backup;
      case r'pool':
        return pool;
      case r'VBD':
        return VBD;
      case r'host':
        return host;
      case r'VIF':
        return VIF;
      case r'VTPM':
        return VTPM;
      case r'VM-snapshot':
        return vMSnapshot;
      case r'SR':
        return SR;
      case r'VM':
        return VM;
      case r'VM-template':
        return vMTemplate;
      case r'message':
        return message;
      case r'vgpu':
        return vgpu;
      case r'gpuGroup':
        return gpuGroup;
      case r'network':
        return network;
      case r'PBD':
        return PBD;
      case r'PCI':
        return PCI;
      case r'PGPU':
        return PGPU;
      case r'PIF':
        return PIF;
      case r'VDI':
        return VDI;
      case r'VDI-snapshot':
        return vDISnapshot;
      case r'VDI-unmanaged':
        return vDIUnmanaged;
      case r'vgpuType':
        return vgpuType;
      case r'VM-controller':
        return vMController;
      case r'SM':
        return SM;
      case r'user':
        return user;
      case r'proxy':
        return proxy;
      case r'task':
        return task;
      case r'backup-archive':
        return backupArchive;
      case r'backup-job':
        return backupJob;
      case r'backup-log':
        return backupLog;
      case r'backup-repository':
        return backupRepository;
      case r'group':
        return group;
      case r'restore':
        return restore;
      case r'restore-log':
        return restoreLog;
      case r'schedule':
        return schedule;
      case r'server':
        return server;
      case r'acl-privilege':
        return aclPrivilege;
      case r'acl-role':
        return aclRole;
      default:
        return PartialUnbrandXoTaskPropertiesObjectTypeEnum._(value);
    }
  }

  String get value {
    if (identical(this, backup)) return r'backup';
    if (identical(this, pool)) return r'pool';
    if (identical(this, VBD)) return r'VBD';
    if (identical(this, host)) return r'host';
    if (identical(this, VIF)) return r'VIF';
    if (identical(this, VTPM)) return r'VTPM';
    if (identical(this, vMSnapshot)) return r'VM-snapshot';
    if (identical(this, SR)) return r'SR';
    if (identical(this, VM)) return r'VM';
    if (identical(this, vMTemplate)) return r'VM-template';
    if (identical(this, message)) return r'message';
    if (identical(this, vgpu)) return r'vgpu';
    if (identical(this, gpuGroup)) return r'gpuGroup';
    if (identical(this, network)) return r'network';
    if (identical(this, PBD)) return r'PBD';
    if (identical(this, PCI)) return r'PCI';
    if (identical(this, PGPU)) return r'PGPU';
    if (identical(this, PIF)) return r'PIF';
    if (identical(this, VDI)) return r'VDI';
    if (identical(this, vDISnapshot)) return r'VDI-snapshot';
    if (identical(this, vDIUnmanaged)) return r'VDI-unmanaged';
    if (identical(this, vgpuType)) return r'vgpuType';
    if (identical(this, vMController)) return r'VM-controller';
    if (identical(this, SM)) return r'SM';
    if (identical(this, user)) return r'user';
    if (identical(this, proxy)) return r'proxy';
    if (identical(this, task)) return r'task';
    if (identical(this, backupArchive)) return r'backup-archive';
    if (identical(this, backupJob)) return r'backup-job';
    if (identical(this, backupLog)) return r'backup-log';
    if (identical(this, backupRepository)) return r'backup-repository';
    if (identical(this, group)) return r'group';
    if (identical(this, restore)) return r'restore';
    if (identical(this, restoreLog)) return r'restore-log';
    if (identical(this, schedule)) return r'schedule';
    if (identical(this, server)) return r'server';
    if (identical(this, aclPrivilege)) return r'acl-privilege';
    if (identical(this, aclRole)) return r'acl-role';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is PartialUnbrandXoTaskPropertiesObjectTypeEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandXoTaskPropertiesObjectTypeEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandXoTaskPropertiesObjectTypeEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandXoTaskPropertiesObjectTypeEnum
  ];
  @override
  final String wireName = 'PartialUnbrandXoTaskPropertiesObjectTypeEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandXoTaskPropertiesObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandXoTaskPropertiesObjectTypeEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandXoTaskPropertiesObjectTypeEnum');
    return PartialUnbrandXoTaskPropertiesObjectTypeEnum.fromValue(serialized);
  }
}
