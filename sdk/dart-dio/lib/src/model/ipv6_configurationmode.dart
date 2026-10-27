//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ipv6_configurationmode.g.dart';

class IPV6CONFIGURATIONMODE extends EnumClass {
  @BuiltValueEnumConst(wireName: r'DHCP')
  static const IPV6CONFIGURATIONMODE DHCP = _$DHCP;
  @BuiltValueEnumConst(wireName: r'Autoconf')
  static const IPV6CONFIGURATIONMODE autoconf = _$autoconf;
  @BuiltValueEnumConst(wireName: r'None')
  static const IPV6CONFIGURATIONMODE none = _$none;
  @BuiltValueEnumConst(wireName: r'Static')
  static const IPV6CONFIGURATIONMODE static_ = _$static_;

  static Serializer<IPV6CONFIGURATIONMODE> get serializer =>
      _$iPV6CONFIGURATIONMODESerializer;

  const IPV6CONFIGURATIONMODE._(String name) : super(name);

  static BuiltSet<IPV6CONFIGURATIONMODE> get values => _$values;
  static IPV6CONFIGURATIONMODE valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class IPV6CONFIGURATIONMODEMixin = Object
    with _$IPV6CONFIGURATIONMODEMixin;
