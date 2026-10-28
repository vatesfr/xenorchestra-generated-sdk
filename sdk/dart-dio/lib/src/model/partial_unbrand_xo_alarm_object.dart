//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_xo_alarm_object.g.dart';

/// PartialUnbrandXoAlarmObject
///
/// Properties:
/// * [href]
/// * [type]
/// * [uuid]
@BuiltValue()
abstract class PartialUnbrandXoAlarmObject
    implements
        Built<PartialUnbrandXoAlarmObject, PartialUnbrandXoAlarmObjectBuilder> {
  @BuiltValueField(wireName: r'href')
  String? get href;

  @BuiltValueField(wireName: r'type')
  PartialUnbrandXoAlarmObjectTypeEnum get type;
  // enum typeEnum {  pool,  VBD,  host,  VIF,  VTPM,  VM-snapshot,  SR,  VM,  VM-template,  message,  vgpu,  gpuGroup,  network,  PBD,  PCI,  PGPU,  PIF,  VDI,  VDI-snapshot,  VDI-unmanaged,  vgpuType,  VM-controller,  SM,  unknown,  };

  @BuiltValueField(wireName: r'uuid')
  String get uuid;

  PartialUnbrandXoAlarmObject._();

  factory PartialUnbrandXoAlarmObject(
          [void updates(PartialUnbrandXoAlarmObjectBuilder b)]) =
      _$PartialUnbrandXoAlarmObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandXoAlarmObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoAlarmObject> get serializer =>
      _$PartialUnbrandXoAlarmObjectSerializer();
}

class _$PartialUnbrandXoAlarmObjectSerializer
    implements PrimitiveSerializer<PartialUnbrandXoAlarmObject> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandXoAlarmObject,
    _$PartialUnbrandXoAlarmObject
  ];

  @override
  final String wireName = r'PartialUnbrandXoAlarmObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandXoAlarmObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.href != null) {
      yield r'href';
      yield serializers.serialize(
        object.href,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(PartialUnbrandXoAlarmObjectTypeEnum),
    );
    yield r'uuid';
    yield serializers.serialize(
      object.uuid,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PartialUnbrandXoAlarmObject object, {
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
    required PartialUnbrandXoAlarmObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'href':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.href = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PartialUnbrandXoAlarmObjectTypeEnum),
          ) as PartialUnbrandXoAlarmObjectTypeEnum;
          result.type = valueDes;
          break;
        case r'uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uuid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PartialUnbrandXoAlarmObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandXoAlarmObjectBuilder();
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

class PartialUnbrandXoAlarmObjectTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'pool')
  static const PartialUnbrandXoAlarmObjectTypeEnum pool =
      _$partialUnbrandXoAlarmObjectTypeEnum_pool;
  @BuiltValueEnumConst(wireName: r'VBD')
  static const PartialUnbrandXoAlarmObjectTypeEnum VBD =
      _$partialUnbrandXoAlarmObjectTypeEnum_VBD;
  @BuiltValueEnumConst(wireName: r'host')
  static const PartialUnbrandXoAlarmObjectTypeEnum host =
      _$partialUnbrandXoAlarmObjectTypeEnum_host;
  @BuiltValueEnumConst(wireName: r'VIF')
  static const PartialUnbrandXoAlarmObjectTypeEnum VIF =
      _$partialUnbrandXoAlarmObjectTypeEnum_VIF;
  @BuiltValueEnumConst(wireName: r'VTPM')
  static const PartialUnbrandXoAlarmObjectTypeEnum VTPM =
      _$partialUnbrandXoAlarmObjectTypeEnum_VTPM;
  @BuiltValueEnumConst(wireName: r'VM-snapshot')
  static const PartialUnbrandXoAlarmObjectTypeEnum vMSnapshot =
      _$partialUnbrandXoAlarmObjectTypeEnum_vMSnapshot;
  @BuiltValueEnumConst(wireName: r'SR')
  static const PartialUnbrandXoAlarmObjectTypeEnum SR =
      _$partialUnbrandXoAlarmObjectTypeEnum_SR;
  @BuiltValueEnumConst(wireName: r'VM')
  static const PartialUnbrandXoAlarmObjectTypeEnum VM =
      _$partialUnbrandXoAlarmObjectTypeEnum_VM;
  @BuiltValueEnumConst(wireName: r'VM-template')
  static const PartialUnbrandXoAlarmObjectTypeEnum vMTemplate =
      _$partialUnbrandXoAlarmObjectTypeEnum_vMTemplate;
  @BuiltValueEnumConst(wireName: r'message')
  static const PartialUnbrandXoAlarmObjectTypeEnum message =
      _$partialUnbrandXoAlarmObjectTypeEnum_message;
  @BuiltValueEnumConst(wireName: r'vgpu')
  static const PartialUnbrandXoAlarmObjectTypeEnum vgpu =
      _$partialUnbrandXoAlarmObjectTypeEnum_vgpu;
  @BuiltValueEnumConst(wireName: r'gpuGroup')
  static const PartialUnbrandXoAlarmObjectTypeEnum gpuGroup =
      _$partialUnbrandXoAlarmObjectTypeEnum_gpuGroup;
  @BuiltValueEnumConst(wireName: r'network')
  static const PartialUnbrandXoAlarmObjectTypeEnum network =
      _$partialUnbrandXoAlarmObjectTypeEnum_network;
  @BuiltValueEnumConst(wireName: r'PBD')
  static const PartialUnbrandXoAlarmObjectTypeEnum PBD =
      _$partialUnbrandXoAlarmObjectTypeEnum_PBD;
  @BuiltValueEnumConst(wireName: r'PCI')
  static const PartialUnbrandXoAlarmObjectTypeEnum PCI =
      _$partialUnbrandXoAlarmObjectTypeEnum_PCI;
  @BuiltValueEnumConst(wireName: r'PGPU')
  static const PartialUnbrandXoAlarmObjectTypeEnum PGPU =
      _$partialUnbrandXoAlarmObjectTypeEnum_PGPU;
  @BuiltValueEnumConst(wireName: r'PIF')
  static const PartialUnbrandXoAlarmObjectTypeEnum PIF =
      _$partialUnbrandXoAlarmObjectTypeEnum_PIF;
  @BuiltValueEnumConst(wireName: r'VDI')
  static const PartialUnbrandXoAlarmObjectTypeEnum VDI =
      _$partialUnbrandXoAlarmObjectTypeEnum_VDI;
  @BuiltValueEnumConst(wireName: r'VDI-snapshot')
  static const PartialUnbrandXoAlarmObjectTypeEnum vDISnapshot =
      _$partialUnbrandXoAlarmObjectTypeEnum_vDISnapshot;
  @BuiltValueEnumConst(wireName: r'VDI-unmanaged')
  static const PartialUnbrandXoAlarmObjectTypeEnum vDIUnmanaged =
      _$partialUnbrandXoAlarmObjectTypeEnum_vDIUnmanaged;
  @BuiltValueEnumConst(wireName: r'vgpuType')
  static const PartialUnbrandXoAlarmObjectTypeEnum vgpuType =
      _$partialUnbrandXoAlarmObjectTypeEnum_vgpuType;
  @BuiltValueEnumConst(wireName: r'VM-controller')
  static const PartialUnbrandXoAlarmObjectTypeEnum vMController =
      _$partialUnbrandXoAlarmObjectTypeEnum_vMController;
  @BuiltValueEnumConst(wireName: r'SM')
  static const PartialUnbrandXoAlarmObjectTypeEnum SM =
      _$partialUnbrandXoAlarmObjectTypeEnum_SM;
  @BuiltValueEnumConst(wireName: r'unknown')
  static const PartialUnbrandXoAlarmObjectTypeEnum unknown =
      _$partialUnbrandXoAlarmObjectTypeEnum_unknown;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandXoAlarmObjectTypeEnum unknownDefaultOpenApi =
      _$partialUnbrandXoAlarmObjectTypeEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoAlarmObjectTypeEnum> get serializer =>
      _OpenPartialUnbrandXoAlarmObjectTypeEnumSerializer();

  const PartialUnbrandXoAlarmObjectTypeEnum._(String name) : super(name);

  static BuiltSet<PartialUnbrandXoAlarmObjectTypeEnum> get values =>
      _$partialUnbrandXoAlarmObjectTypeEnumValues;
  static PartialUnbrandXoAlarmObjectTypeEnum valueOf(String name) =>
      _$partialUnbrandXoAlarmObjectTypeEnumValueOf(name);

  static PartialUnbrandXoAlarmObjectTypeEnum fromValue(String value) {
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
      case r'unknown':
        return unknown;
      default:
        return PartialUnbrandXoAlarmObjectTypeEnum._(value);
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
    if (identical(this, unknown)) return r'unknown';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is PartialUnbrandXoAlarmObjectTypeEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandXoAlarmObjectTypeEnumSerializer
    implements PrimitiveSerializer<PartialUnbrandXoAlarmObjectTypeEnum> {
  @override
  final Iterable<Type> types = const [PartialUnbrandXoAlarmObjectTypeEnum];
  @override
  final String wireName = 'PartialUnbrandXoAlarmObjectTypeEnum';
  @override
  Object serialize(
          Serializers serializers, PartialUnbrandXoAlarmObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandXoAlarmObjectTypeEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandXoAlarmObjectTypeEnum');
    return PartialUnbrandXoAlarmObjectTypeEnum.fromValue(serialized);
  }
}
