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
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const IPV6CONFIGURATIONMODE unknownDefaultOpenApi =
      _$unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<IPV6CONFIGURATIONMODE> get serializer =>
      _OpenIPV6CONFIGURATIONMODESerializer();

  const IPV6CONFIGURATIONMODE._(String name) : super(name);

  static BuiltSet<IPV6CONFIGURATIONMODE> get values => _$values;
  static IPV6CONFIGURATIONMODE valueOf(String name) => _$valueOf(name);

  static IPV6CONFIGURATIONMODE fromValue(String value) {
    switch (value) {
      case r'DHCP':
        return DHCP;
      case r'Autoconf':
        return autoconf;
      case r'None':
        return none;
      case r'Static':
        return static_;
      default:
        return IPV6CONFIGURATIONMODE._(value);
    }
  }

  String get value {
    if (identical(this, DHCP)) return r'DHCP';
    if (identical(this, autoconf)) return r'Autoconf';
    if (identical(this, none)) return r'None';
    if (identical(this, static_)) return r'Static';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is IPV6CONFIGURATIONMODE && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenIPV6CONFIGURATIONMODESerializer
    implements PrimitiveSerializer<IPV6CONFIGURATIONMODE> {
  @override
  final Iterable<Type> types = const [IPV6CONFIGURATIONMODE];
  @override
  final String wireName = 'IPV6CONFIGURATIONMODE';
  @override
  Object serialize(Serializers serializers, IPV6CONFIGURATIONMODE object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  IPV6CONFIGURATIONMODE deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError('Expected a string for IPV6CONFIGURATIONMODE');
    return IPV6CONFIGURATIONMODE.fromValue(serialized);
  }
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class IPV6CONFIGURATIONMODEMixin = Object
    with _$IPV6CONFIGURATIONMODEMixin;
