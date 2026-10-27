//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'xo_listener_type.g.dart';

class XoListenerType extends EnumClass {
  @BuiltValueEnumConst(wireName: r'pool')
  static const XoListenerType pool = _$pool;
  @BuiltValueEnumConst(wireName: r'VBD')
  static const XoListenerType VBD = _$VBD;
  @BuiltValueEnumConst(wireName: r'host')
  static const XoListenerType host = _$host;
  @BuiltValueEnumConst(wireName: r'VIF')
  static const XoListenerType VIF = _$VIF;
  @BuiltValueEnumConst(wireName: r'VTPM')
  static const XoListenerType VTPM = _$VTPM;
  @BuiltValueEnumConst(wireName: r'VM-snapshot')
  static const XoListenerType vMSnapshot = _$vMSnapshot;
  @BuiltValueEnumConst(wireName: r'SR')
  static const XoListenerType SR = _$SR;
  @BuiltValueEnumConst(wireName: r'VM')
  static const XoListenerType VM = _$VM;
  @BuiltValueEnumConst(wireName: r'VM-template')
  static const XoListenerType vMTemplate = _$vMTemplate;
  @BuiltValueEnumConst(wireName: r'message')
  static const XoListenerType message = _$message;
  @BuiltValueEnumConst(wireName: r'vgpu')
  static const XoListenerType vgpu = _$vgpu;
  @BuiltValueEnumConst(wireName: r'gpuGroup')
  static const XoListenerType gpuGroup = _$gpuGroup;
  @BuiltValueEnumConst(wireName: r'network')
  static const XoListenerType network = _$network;
  @BuiltValueEnumConst(wireName: r'PBD')
  static const XoListenerType PBD = _$PBD;
  @BuiltValueEnumConst(wireName: r'PCI')
  static const XoListenerType PCI = _$PCI;
  @BuiltValueEnumConst(wireName: r'PGPU')
  static const XoListenerType PGPU = _$PGPU;
  @BuiltValueEnumConst(wireName: r'PIF')
  static const XoListenerType PIF = _$PIF;
  @BuiltValueEnumConst(wireName: r'VDI')
  static const XoListenerType VDI = _$VDI;
  @BuiltValueEnumConst(wireName: r'VDI-snapshot')
  static const XoListenerType vDISnapshot = _$vDISnapshot;
  @BuiltValueEnumConst(wireName: r'VDI-unmanaged')
  static const XoListenerType vDIUnmanaged = _$vDIUnmanaged;
  @BuiltValueEnumConst(wireName: r'vgpuType')
  static const XoListenerType vgpuType = _$vgpuType;
  @BuiltValueEnumConst(wireName: r'VM-controller')
  static const XoListenerType vMController = _$vMController;
  @BuiltValueEnumConst(wireName: r'SM')
  static const XoListenerType SM = _$SM;
  @BuiltValueEnumConst(wireName: r'alarm')
  static const XoListenerType alarm = _$alarm;
  @BuiltValueEnumConst(wireName: r'task')
  static const XoListenerType task = _$task;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const XoListenerType unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<XoListenerType> get serializer =>
      _OpenXoListenerTypeSerializer();

  const XoListenerType._(String name) : super(name);

  static BuiltSet<XoListenerType> get values => _$values;
  static XoListenerType valueOf(String name) => _$valueOf(name);

  static XoListenerType fromValue(String value) {
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
      case r'alarm':
        return alarm;
      case r'task':
        return task;
      default:
        return XoListenerType._(value);
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
    if (identical(this, alarm)) return r'alarm';
    if (identical(this, task)) return r'task';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is XoListenerType && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenXoListenerTypeSerializer
    implements PrimitiveSerializer<XoListenerType> {
  @override
  final Iterable<Type> types = const [XoListenerType];
  @override
  final String wireName = 'XoListenerType';
  @override
  Object serialize(Serializers serializers, XoListenerType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  XoListenerType deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError('Expected a string for XoListenerType');
    return XoListenerType.fromValue(serialized);
  }
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class XoListenerTypeMixin = Object with _$XoListenerTypeMixin;
