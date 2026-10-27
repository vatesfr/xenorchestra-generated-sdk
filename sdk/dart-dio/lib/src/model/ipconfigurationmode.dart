//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ipconfigurationmode.g.dart';

class IPCONFIGURATIONMODE extends EnumClass {
  @BuiltValueEnumConst(wireName: r'DHCP')
  static const IPCONFIGURATIONMODE DHCP = _$DHCP;
  @BuiltValueEnumConst(wireName: r'None')
  static const IPCONFIGURATIONMODE none = _$none;
  @BuiltValueEnumConst(wireName: r'Static')
  static const IPCONFIGURATIONMODE static_ = _$static_;

  static Serializer<IPCONFIGURATIONMODE> get serializer =>
      _$iPCONFIGURATIONMODESerializer;

  const IPCONFIGURATIONMODE._(String name) : super(name);

  static BuiltSet<IPCONFIGURATIONMODE> get values => _$values;
  static IPCONFIGURATIONMODE valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class IPCONFIGURATIONMODEMixin = Object
    with _$IPCONFIGURATIONMODEMixin;
