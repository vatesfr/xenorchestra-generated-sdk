// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ipv6_configurationmode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IPV6CONFIGURATIONMODE _$DHCP = const IPV6CONFIGURATIONMODE._('DHCP');
const IPV6CONFIGURATIONMODE _$autoconf =
    const IPV6CONFIGURATIONMODE._('autoconf');
const IPV6CONFIGURATIONMODE _$none = const IPV6CONFIGURATIONMODE._('none');
const IPV6CONFIGURATIONMODE _$static_ =
    const IPV6CONFIGURATIONMODE._('static_');

IPV6CONFIGURATIONMODE _$valueOf(String name) {
  switch (name) {
    case 'DHCP':
      return _$DHCP;
    case 'autoconf':
      return _$autoconf;
    case 'none':
      return _$none;
    case 'static_':
      return _$static_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<IPV6CONFIGURATIONMODE> _$values =
    BuiltSet<IPV6CONFIGURATIONMODE>(const <IPV6CONFIGURATIONMODE>[
  _$DHCP,
  _$autoconf,
  _$none,
  _$static_,
]);

class _$IPV6CONFIGURATIONMODEMeta {
  const _$IPV6CONFIGURATIONMODEMeta();
  IPV6CONFIGURATIONMODE get DHCP => _$DHCP;
  IPV6CONFIGURATIONMODE get autoconf => _$autoconf;
  IPV6CONFIGURATIONMODE get none => _$none;
  IPV6CONFIGURATIONMODE get static_ => _$static_;
  IPV6CONFIGURATIONMODE valueOf(String name) => _$valueOf(name);
  BuiltSet<IPV6CONFIGURATIONMODE> get values => _$values;
}

abstract class _$IPV6CONFIGURATIONMODEMixin {
  // ignore: non_constant_identifier_names
  _$IPV6CONFIGURATIONMODEMeta get IPV6CONFIGURATIONMODE =>
      const _$IPV6CONFIGURATIONMODEMeta();
}

Serializer<IPV6CONFIGURATIONMODE> _$iPV6CONFIGURATIONMODESerializer =
    _$IPV6CONFIGURATIONMODESerializer();

class _$IPV6CONFIGURATIONMODESerializer
    implements PrimitiveSerializer<IPV6CONFIGURATIONMODE> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'DHCP': 'DHCP',
    'autoconf': 'Autoconf',
    'none': 'None',
    'static_': 'Static',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'DHCP': 'DHCP',
    'Autoconf': 'autoconf',
    'None': 'none',
    'Static': 'static_',
  };

  @override
  final Iterable<Type> types = const <Type>[IPV6CONFIGURATIONMODE];
  @override
  final String wireName = 'IPV6CONFIGURATIONMODE';

  @override
  Object serialize(Serializers serializers, IPV6CONFIGURATIONMODE object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IPV6CONFIGURATIONMODE deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IPV6CONFIGURATIONMODE.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
