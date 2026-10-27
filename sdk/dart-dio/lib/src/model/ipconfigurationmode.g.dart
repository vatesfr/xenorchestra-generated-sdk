// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ipconfigurationmode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IPCONFIGURATIONMODE _$DHCP = const IPCONFIGURATIONMODE._('DHCP');
const IPCONFIGURATIONMODE _$none = const IPCONFIGURATIONMODE._('none');
const IPCONFIGURATIONMODE _$static_ = const IPCONFIGURATIONMODE._('static_');

IPCONFIGURATIONMODE _$valueOf(String name) {
  switch (name) {
    case 'DHCP':
      return _$DHCP;
    case 'none':
      return _$none;
    case 'static_':
      return _$static_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<IPCONFIGURATIONMODE> _$values =
    BuiltSet<IPCONFIGURATIONMODE>(const <IPCONFIGURATIONMODE>[
  _$DHCP,
  _$none,
  _$static_,
]);

class _$IPCONFIGURATIONMODEMeta {
  const _$IPCONFIGURATIONMODEMeta();
  IPCONFIGURATIONMODE get DHCP => _$DHCP;
  IPCONFIGURATIONMODE get none => _$none;
  IPCONFIGURATIONMODE get static_ => _$static_;
  IPCONFIGURATIONMODE valueOf(String name) => _$valueOf(name);
  BuiltSet<IPCONFIGURATIONMODE> get values => _$values;
}

abstract class _$IPCONFIGURATIONMODEMixin {
  // ignore: non_constant_identifier_names
  _$IPCONFIGURATIONMODEMeta get IPCONFIGURATIONMODE =>
      const _$IPCONFIGURATIONMODEMeta();
}

Serializer<IPCONFIGURATIONMODE> _$iPCONFIGURATIONMODESerializer =
    _$IPCONFIGURATIONMODESerializer();

class _$IPCONFIGURATIONMODESerializer
    implements PrimitiveSerializer<IPCONFIGURATIONMODE> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'DHCP': 'DHCP',
    'none': 'None',
    'static_': 'Static',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'DHCP': 'DHCP',
    'None': 'none',
    'Static': 'static_',
  };

  @override
  final Iterable<Type> types = const <Type>[IPCONFIGURATIONMODE];
  @override
  final String wireName = 'IPCONFIGURATIONMODE';

  @override
  Object serialize(Serializers serializers, IPCONFIGURATIONMODE object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IPCONFIGURATIONMODE deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IPCONFIGURATIONMODE.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
