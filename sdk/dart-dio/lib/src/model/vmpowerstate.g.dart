// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vmpowerstate.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VMPOWERSTATE _$halted = const VMPOWERSTATE._('halted');
const VMPOWERSTATE _$paused = const VMPOWERSTATE._('paused');
const VMPOWERSTATE _$running = const VMPOWERSTATE._('running');
const VMPOWERSTATE _$suspended = const VMPOWERSTATE._('suspended');

VMPOWERSTATE _$valueOf(String name) {
  switch (name) {
    case 'halted':
      return _$halted;
    case 'paused':
      return _$paused;
    case 'running':
      return _$running;
    case 'suspended':
      return _$suspended;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<VMPOWERSTATE> _$values =
    BuiltSet<VMPOWERSTATE>(const <VMPOWERSTATE>[
  _$halted,
  _$paused,
  _$running,
  _$suspended,
]);

class _$VMPOWERSTATEMeta {
  const _$VMPOWERSTATEMeta();
  VMPOWERSTATE get halted => _$halted;
  VMPOWERSTATE get paused => _$paused;
  VMPOWERSTATE get running => _$running;
  VMPOWERSTATE get suspended => _$suspended;
  VMPOWERSTATE valueOf(String name) => _$valueOf(name);
  BuiltSet<VMPOWERSTATE> get values => _$values;
}

abstract class _$VMPOWERSTATEMixin {
  // ignore: non_constant_identifier_names
  _$VMPOWERSTATEMeta get VMPOWERSTATE => const _$VMPOWERSTATEMeta();
}

Serializer<VMPOWERSTATE> _$vMPOWERSTATESerializer = _$VMPOWERSTATESerializer();

class _$VMPOWERSTATESerializer implements PrimitiveSerializer<VMPOWERSTATE> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'halted': 'Halted',
    'paused': 'Paused',
    'running': 'Running',
    'suspended': 'Suspended',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Halted': 'halted',
    'Paused': 'paused',
    'Running': 'running',
    'Suspended': 'suspended',
  };

  @override
  final Iterable<Type> types = const <Type>[VMPOWERSTATE];
  @override
  final String wireName = 'VMPOWERSTATE';

  @override
  Object serialize(Serializers serializers, VMPOWERSTATE object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VMPOWERSTATE deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VMPOWERSTATE.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
