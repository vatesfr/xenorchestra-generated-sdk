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

  static Serializer<XoListenerType> get serializer =>
      _$xoListenerTypeSerializer;

  const XoListenerType._(String name) : super(name);

  static BuiltSet<XoListenerType> get values => _$values;
  static XoListenerType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class XoListenerTypeMixin = Object with _$XoListenerTypeMixin;
