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
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const IPCONFIGURATIONMODE unknownDefaultOpenApi =
      _$unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<IPCONFIGURATIONMODE> get serializer =>
      _OpenIPCONFIGURATIONMODESerializer();

  const IPCONFIGURATIONMODE._(String name) : super(name);

  static BuiltSet<IPCONFIGURATIONMODE> get values => _$values;
  static IPCONFIGURATIONMODE valueOf(String name) => _$valueOf(name);

  static IPCONFIGURATIONMODE fromValue(String value) {
    switch (value) {
      case r'DHCP':
        return DHCP;
      case r'None':
        return none;
      case r'Static':
        return static_;
      default:
        return IPCONFIGURATIONMODE._(value);
    }
  }

  String get value {
    if (identical(this, DHCP)) return r'DHCP';
    if (identical(this, none)) return r'None';
    if (identical(this, static_)) return r'Static';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is IPCONFIGURATIONMODE && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenIPCONFIGURATIONMODESerializer
    implements PrimitiveSerializer<IPCONFIGURATIONMODE> {
  @override
  final Iterable<Type> types = const [IPCONFIGURATIONMODE];
  @override
  final String wireName = 'IPCONFIGURATIONMODE';
  @override
  Object serialize(Serializers serializers, IPCONFIGURATIONMODE object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  IPCONFIGURATIONMODE deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError('Expected a string for IPCONFIGURATIONMODE');
    return IPCONFIGURATIONMODE.fromValue(serialized);
  }
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class IPCONFIGURATIONMODEMixin = Object
    with _$IPCONFIGURATIONMODEMixin;
