// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'viflockingmode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VIFLOCKINGMODE _$disabled = const VIFLOCKINGMODE._('disabled');
const VIFLOCKINGMODE _$locked = const VIFLOCKINGMODE._('locked');
const VIFLOCKINGMODE _$networkDefault =
    const VIFLOCKINGMODE._('networkDefault');
const VIFLOCKINGMODE _$unlocked = const VIFLOCKINGMODE._('unlocked');

VIFLOCKINGMODE _$valueOf(String name) {
  switch (name) {
    case 'disabled':
      return _$disabled;
    case 'locked':
      return _$locked;
    case 'networkDefault':
      return _$networkDefault;
    case 'unlocked':
      return _$unlocked;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<VIFLOCKINGMODE> _$values =
    BuiltSet<VIFLOCKINGMODE>(const <VIFLOCKINGMODE>[
  _$disabled,
  _$locked,
  _$networkDefault,
  _$unlocked,
]);

class _$VIFLOCKINGMODEMeta {
  const _$VIFLOCKINGMODEMeta();
  VIFLOCKINGMODE get disabled => _$disabled;
  VIFLOCKINGMODE get locked => _$locked;
  VIFLOCKINGMODE get networkDefault => _$networkDefault;
  VIFLOCKINGMODE get unlocked => _$unlocked;
  VIFLOCKINGMODE valueOf(String name) => _$valueOf(name);
  BuiltSet<VIFLOCKINGMODE> get values => _$values;
}

abstract class _$VIFLOCKINGMODEMixin {
  // ignore: non_constant_identifier_names
  _$VIFLOCKINGMODEMeta get VIFLOCKINGMODE => const _$VIFLOCKINGMODEMeta();
}

Serializer<VIFLOCKINGMODE> _$vIFLOCKINGMODESerializer =
    _$VIFLOCKINGMODESerializer();

class _$VIFLOCKINGMODESerializer
    implements PrimitiveSerializer<VIFLOCKINGMODE> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'disabled': 'disabled',
    'locked': 'locked',
    'networkDefault': 'network_default',
    'unlocked': 'unlocked',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'disabled': 'disabled',
    'locked': 'locked',
    'network_default': 'networkDefault',
    'unlocked': 'unlocked',
  };

  @override
  final Iterable<Type> types = const <Type>[VIFLOCKINGMODE];
  @override
  final String wireName = 'VIFLOCKINGMODE';

  @override
  Object serialize(Serializers serializers, VIFLOCKINGMODE object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VIFLOCKINGMODE deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VIFLOCKINGMODE.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
