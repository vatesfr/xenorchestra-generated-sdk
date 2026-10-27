//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'xo_task_properties.g.dart';

/// XoTaskProperties
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
abstract class XoTaskProperties
    implements Built<XoTaskProperties, XoTaskPropertiesBuilder> {
  @BuiltValueField(wireName: r'method')
  String? get method;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'objectId')
  String? get objectId;

  @BuiltValueField(wireName: r'objectType')
  XoTaskPropertiesObjectTypeEnum? get objectType;
  // enum objectTypeEnum {  pool,  VBD,  host,  VIF,  VTPM,  VM-snapshot,  SR,  VM,  VM-template,  message,  vgpu,  gpuGroup,  network,  PBD,  PCI,  PGPU,  PIF,  VDI,  VDI-snapshot,  VDI-unmanaged,  vgpuType,  VM-controller,  SM,  backup,  backup-archive,  backup-job,  backup-log,  backup-repository,  group,  proxy,  restore,  restore-log,  schedule,  server,  task,  user,  acl-privilege,  acl-role,  };

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'params')
  BuiltMap<String, JsonObject?>? get params;

  @BuiltValueField(wireName: r'progress')
  double? get progress;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'userId')
  String? get userId;

  XoTaskProperties._();

  factory XoTaskProperties([void updates(XoTaskPropertiesBuilder b)]) =
      _$XoTaskProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(XoTaskPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<XoTaskProperties> get serializer =>
      _$XoTaskPropertiesSerializer();
}

class _$XoTaskPropertiesSerializer
    implements PrimitiveSerializer<XoTaskProperties> {
  @override
  final Iterable<Type> types = const [XoTaskProperties, _$XoTaskProperties];

  @override
  final String wireName = r'XoTaskProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    XoTaskProperties object, {
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
        specifiedType: const FullType(XoTaskPropertiesObjectTypeEnum),
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
    XoTaskProperties object, {
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
    required XoTaskPropertiesBuilder result,
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
            specifiedType: const FullType(XoTaskPropertiesObjectTypeEnum),
          ) as XoTaskPropertiesObjectTypeEnum;
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
  XoTaskProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = XoTaskPropertiesBuilder();
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

class XoTaskPropertiesObjectTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'pool')
  static const XoTaskPropertiesObjectTypeEnum pool =
      _$xoTaskPropertiesObjectTypeEnum_pool;
  @BuiltValueEnumConst(wireName: r'VBD')
  static const XoTaskPropertiesObjectTypeEnum VBD =
      _$xoTaskPropertiesObjectTypeEnum_VBD;
  @BuiltValueEnumConst(wireName: r'host')
  static const XoTaskPropertiesObjectTypeEnum host =
      _$xoTaskPropertiesObjectTypeEnum_host;
  @BuiltValueEnumConst(wireName: r'VIF')
  static const XoTaskPropertiesObjectTypeEnum VIF =
      _$xoTaskPropertiesObjectTypeEnum_VIF;
  @BuiltValueEnumConst(wireName: r'VTPM')
  static const XoTaskPropertiesObjectTypeEnum VTPM =
      _$xoTaskPropertiesObjectTypeEnum_VTPM;
  @BuiltValueEnumConst(wireName: r'VM-snapshot')
  static const XoTaskPropertiesObjectTypeEnum vMSnapshot =
      _$xoTaskPropertiesObjectTypeEnum_vMSnapshot;
  @BuiltValueEnumConst(wireName: r'SR')
  static const XoTaskPropertiesObjectTypeEnum SR =
      _$xoTaskPropertiesObjectTypeEnum_SR;
  @BuiltValueEnumConst(wireName: r'VM')
  static const XoTaskPropertiesObjectTypeEnum VM =
      _$xoTaskPropertiesObjectTypeEnum_VM;
  @BuiltValueEnumConst(wireName: r'VM-template')
  static const XoTaskPropertiesObjectTypeEnum vMTemplate =
      _$xoTaskPropertiesObjectTypeEnum_vMTemplate;
  @BuiltValueEnumConst(wireName: r'message')
  static const XoTaskPropertiesObjectTypeEnum message =
      _$xoTaskPropertiesObjectTypeEnum_message;
  @BuiltValueEnumConst(wireName: r'vgpu')
  static const XoTaskPropertiesObjectTypeEnum vgpu =
      _$xoTaskPropertiesObjectTypeEnum_vgpu;
  @BuiltValueEnumConst(wireName: r'gpuGroup')
  static const XoTaskPropertiesObjectTypeEnum gpuGroup =
      _$xoTaskPropertiesObjectTypeEnum_gpuGroup;
  @BuiltValueEnumConst(wireName: r'network')
  static const XoTaskPropertiesObjectTypeEnum network =
      _$xoTaskPropertiesObjectTypeEnum_network;
  @BuiltValueEnumConst(wireName: r'PBD')
  static const XoTaskPropertiesObjectTypeEnum PBD =
      _$xoTaskPropertiesObjectTypeEnum_PBD;
  @BuiltValueEnumConst(wireName: r'PCI')
  static const XoTaskPropertiesObjectTypeEnum PCI =
      _$xoTaskPropertiesObjectTypeEnum_PCI;
  @BuiltValueEnumConst(wireName: r'PGPU')
  static const XoTaskPropertiesObjectTypeEnum PGPU =
      _$xoTaskPropertiesObjectTypeEnum_PGPU;
  @BuiltValueEnumConst(wireName: r'PIF')
  static const XoTaskPropertiesObjectTypeEnum PIF =
      _$xoTaskPropertiesObjectTypeEnum_PIF;
  @BuiltValueEnumConst(wireName: r'VDI')
  static const XoTaskPropertiesObjectTypeEnum VDI =
      _$xoTaskPropertiesObjectTypeEnum_VDI;
  @BuiltValueEnumConst(wireName: r'VDI-snapshot')
  static const XoTaskPropertiesObjectTypeEnum vDISnapshot =
      _$xoTaskPropertiesObjectTypeEnum_vDISnapshot;
  @BuiltValueEnumConst(wireName: r'VDI-unmanaged')
  static const XoTaskPropertiesObjectTypeEnum vDIUnmanaged =
      _$xoTaskPropertiesObjectTypeEnum_vDIUnmanaged;
  @BuiltValueEnumConst(wireName: r'vgpuType')
  static const XoTaskPropertiesObjectTypeEnum vgpuType =
      _$xoTaskPropertiesObjectTypeEnum_vgpuType;
  @BuiltValueEnumConst(wireName: r'VM-controller')
  static const XoTaskPropertiesObjectTypeEnum vMController =
      _$xoTaskPropertiesObjectTypeEnum_vMController;
  @BuiltValueEnumConst(wireName: r'SM')
  static const XoTaskPropertiesObjectTypeEnum SM =
      _$xoTaskPropertiesObjectTypeEnum_SM;
  @BuiltValueEnumConst(wireName: r'backup')
  static const XoTaskPropertiesObjectTypeEnum backup =
      _$xoTaskPropertiesObjectTypeEnum_backup;
  @BuiltValueEnumConst(wireName: r'backup-archive')
  static const XoTaskPropertiesObjectTypeEnum backupArchive =
      _$xoTaskPropertiesObjectTypeEnum_backupArchive;
  @BuiltValueEnumConst(wireName: r'backup-job')
  static const XoTaskPropertiesObjectTypeEnum backupJob =
      _$xoTaskPropertiesObjectTypeEnum_backupJob;
  @BuiltValueEnumConst(wireName: r'backup-log')
  static const XoTaskPropertiesObjectTypeEnum backupLog =
      _$xoTaskPropertiesObjectTypeEnum_backupLog;
  @BuiltValueEnumConst(wireName: r'backup-repository')
  static const XoTaskPropertiesObjectTypeEnum backupRepository =
      _$xoTaskPropertiesObjectTypeEnum_backupRepository;
  @BuiltValueEnumConst(wireName: r'group')
  static const XoTaskPropertiesObjectTypeEnum group =
      _$xoTaskPropertiesObjectTypeEnum_group;
  @BuiltValueEnumConst(wireName: r'proxy')
  static const XoTaskPropertiesObjectTypeEnum proxy =
      _$xoTaskPropertiesObjectTypeEnum_proxy;
  @BuiltValueEnumConst(wireName: r'restore')
  static const XoTaskPropertiesObjectTypeEnum restore =
      _$xoTaskPropertiesObjectTypeEnum_restore;
  @BuiltValueEnumConst(wireName: r'restore-log')
  static const XoTaskPropertiesObjectTypeEnum restoreLog =
      _$xoTaskPropertiesObjectTypeEnum_restoreLog;
  @BuiltValueEnumConst(wireName: r'schedule')
  static const XoTaskPropertiesObjectTypeEnum schedule =
      _$xoTaskPropertiesObjectTypeEnum_schedule;
  @BuiltValueEnumConst(wireName: r'server')
  static const XoTaskPropertiesObjectTypeEnum server =
      _$xoTaskPropertiesObjectTypeEnum_server;
  @BuiltValueEnumConst(wireName: r'task')
  static const XoTaskPropertiesObjectTypeEnum task =
      _$xoTaskPropertiesObjectTypeEnum_task;
  @BuiltValueEnumConst(wireName: r'user')
  static const XoTaskPropertiesObjectTypeEnum user =
      _$xoTaskPropertiesObjectTypeEnum_user;
  @BuiltValueEnumConst(wireName: r'acl-privilege')
  static const XoTaskPropertiesObjectTypeEnum aclPrivilege =
      _$xoTaskPropertiesObjectTypeEnum_aclPrivilege;
  @BuiltValueEnumConst(wireName: r'acl-role')
  static const XoTaskPropertiesObjectTypeEnum aclRole =
      _$xoTaskPropertiesObjectTypeEnum_aclRole;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const XoTaskPropertiesObjectTypeEnum unknownDefaultOpenApi =
      _$xoTaskPropertiesObjectTypeEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<XoTaskPropertiesObjectTypeEnum> get serializer =>
      _OpenXoTaskPropertiesObjectTypeEnumSerializer();

  const XoTaskPropertiesObjectTypeEnum._(String name) : super(name);

  static BuiltSet<XoTaskPropertiesObjectTypeEnum> get values =>
      _$xoTaskPropertiesObjectTypeEnumValues;
  static XoTaskPropertiesObjectTypeEnum valueOf(String name) =>
      _$xoTaskPropertiesObjectTypeEnumValueOf(name);

  static XoTaskPropertiesObjectTypeEnum fromValue(String value) {
    switch (value) {
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
      case r'backup':
        return backup;
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
      case r'proxy':
        return proxy;
      case r'restore':
        return restore;
      case r'restore-log':
        return restoreLog;
      case r'schedule':
        return schedule;
      case r'server':
        return server;
      case r'task':
        return task;
      case r'user':
        return user;
      case r'acl-privilege':
        return aclPrivilege;
      case r'acl-role':
        return aclRole;
      default:
        return XoTaskPropertiesObjectTypeEnum._(value);
    }
  }

  String get value {
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
    if (identical(this, backup)) return r'backup';
    if (identical(this, backupArchive)) return r'backup-archive';
    if (identical(this, backupJob)) return r'backup-job';
    if (identical(this, backupLog)) return r'backup-log';
    if (identical(this, backupRepository)) return r'backup-repository';
    if (identical(this, group)) return r'group';
    if (identical(this, proxy)) return r'proxy';
    if (identical(this, restore)) return r'restore';
    if (identical(this, restoreLog)) return r'restore-log';
    if (identical(this, schedule)) return r'schedule';
    if (identical(this, server)) return r'server';
    if (identical(this, task)) return r'task';
    if (identical(this, user)) return r'user';
    if (identical(this, aclPrivilege)) return r'acl-privilege';
    if (identical(this, aclRole)) return r'acl-role';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is XoTaskPropertiesObjectTypeEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenXoTaskPropertiesObjectTypeEnumSerializer
    implements PrimitiveSerializer<XoTaskPropertiesObjectTypeEnum> {
  @override
  final Iterable<Type> types = const [XoTaskPropertiesObjectTypeEnum];
  @override
  final String wireName = 'XoTaskPropertiesObjectTypeEnum';
  @override
  Object serialize(
          Serializers serializers, XoTaskPropertiesObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  XoTaskPropertiesObjectTypeEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for XoTaskPropertiesObjectTypeEnum');
    return XoTaskPropertiesObjectTypeEnum.fromValue(serialized);
  }
}
