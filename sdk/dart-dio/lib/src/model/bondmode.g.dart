// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bondmode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BONDMODE _$activeBackup = const BONDMODE._('activeBackup');
const BONDMODE _$balanceSlb = const BONDMODE._('balanceSlb');
const BONDMODE _$lacp = const BONDMODE._('lacp');

BONDMODE _$valueOf(String name) {
  switch (name) {
    case 'activeBackup':
      return _$activeBackup;
    case 'balanceSlb':
      return _$balanceSlb;
    case 'lacp':
      return _$lacp;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<BONDMODE> _$values = BuiltSet<BONDMODE>(const <BONDMODE>[
  _$activeBackup,
  _$balanceSlb,
  _$lacp,
]);

class _$BONDMODEMeta {
  const _$BONDMODEMeta();
  BONDMODE get activeBackup => _$activeBackup;
  BONDMODE get balanceSlb => _$balanceSlb;
  BONDMODE get lacp => _$lacp;
  BONDMODE valueOf(String name) => _$valueOf(name);
  BuiltSet<BONDMODE> get values => _$values;
}

abstract class _$BONDMODEMixin {
  // ignore: non_constant_identifier_names
  _$BONDMODEMeta get BONDMODE => const _$BONDMODEMeta();
}

Serializer<BONDMODE> _$bONDMODESerializer = _$BONDMODESerializer();

class _$BONDMODESerializer implements PrimitiveSerializer<BONDMODE> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'activeBackup': 'active-backup',
    'balanceSlb': 'balance-slb',
    'lacp': 'lacp',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active-backup': 'activeBackup',
    'balance-slb': 'balanceSlb',
    'lacp': 'lacp',
  };

  @override
  final Iterable<Type> types = const <Type>[BONDMODE];
  @override
  final String wireName = 'BONDMODE';

  @override
  Object serialize(Serializers serializers, BONDMODE object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BONDMODE deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BONDMODE.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
