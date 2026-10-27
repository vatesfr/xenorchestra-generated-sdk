// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hostpowerstate.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const HOSTPOWERSTATE _$halted = const HOSTPOWERSTATE._('halted');
const HOSTPOWERSTATE _$running = const HOSTPOWERSTATE._('running');
const HOSTPOWERSTATE _$unknown = const HOSTPOWERSTATE._('unknown');

HOSTPOWERSTATE _$valueOf(String name) {
  switch (name) {
    case 'halted':
      return _$halted;
    case 'running':
      return _$running;
    case 'unknown':
      return _$unknown;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<HOSTPOWERSTATE> _$values =
    BuiltSet<HOSTPOWERSTATE>(const <HOSTPOWERSTATE>[
  _$halted,
  _$running,
  _$unknown,
]);

class _$HOSTPOWERSTATEMeta {
  const _$HOSTPOWERSTATEMeta();
  HOSTPOWERSTATE get halted => _$halted;
  HOSTPOWERSTATE get running => _$running;
  HOSTPOWERSTATE get unknown => _$unknown;
  HOSTPOWERSTATE valueOf(String name) => _$valueOf(name);
  BuiltSet<HOSTPOWERSTATE> get values => _$values;
}

abstract class _$HOSTPOWERSTATEMixin {
  // ignore: non_constant_identifier_names
  _$HOSTPOWERSTATEMeta get HOSTPOWERSTATE => const _$HOSTPOWERSTATEMeta();
}

Serializer<HOSTPOWERSTATE> _$hOSTPOWERSTATESerializer =
    _$HOSTPOWERSTATESerializer();

class _$HOSTPOWERSTATESerializer
    implements PrimitiveSerializer<HOSTPOWERSTATE> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'halted': 'Halted',
    'running': 'Running',
    'unknown': 'Unknown',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Halted': 'halted',
    'Running': 'running',
    'Unknown': 'unknown',
  };

  @override
  final Iterable<Type> types = const <Type>[HOSTPOWERSTATE];
  @override
  final String wireName = 'HOSTPOWERSTATE';

  @override
  Object serialize(Serializers serializers, HOSTPOWERSTATE object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  HOSTPOWERSTATE deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      HOSTPOWERSTATE.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
