// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pgpudom0_access.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PGPUDOM0ACCESS _$disabled = const PGPUDOM0ACCESS._('disabled');
const PGPUDOM0ACCESS _$enabled = const PGPUDOM0ACCESS._('enabled');
const PGPUDOM0ACCESS _$disableOnReboot =
    const PGPUDOM0ACCESS._('disableOnReboot');
const PGPUDOM0ACCESS _$enableOnReboot =
    const PGPUDOM0ACCESS._('enableOnReboot');

PGPUDOM0ACCESS _$valueOf(String name) {
  switch (name) {
    case 'disabled':
      return _$disabled;
    case 'enabled':
      return _$enabled;
    case 'disableOnReboot':
      return _$disableOnReboot;
    case 'enableOnReboot':
      return _$enableOnReboot;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PGPUDOM0ACCESS> _$values =
    BuiltSet<PGPUDOM0ACCESS>(const <PGPUDOM0ACCESS>[
  _$disabled,
  _$enabled,
  _$disableOnReboot,
  _$enableOnReboot,
]);

class _$PGPUDOM0ACCESSMeta {
  const _$PGPUDOM0ACCESSMeta();
  PGPUDOM0ACCESS get disabled => _$disabled;
  PGPUDOM0ACCESS get enabled => _$enabled;
  PGPUDOM0ACCESS get disableOnReboot => _$disableOnReboot;
  PGPUDOM0ACCESS get enableOnReboot => _$enableOnReboot;
  PGPUDOM0ACCESS valueOf(String name) => _$valueOf(name);
  BuiltSet<PGPUDOM0ACCESS> get values => _$values;
}

abstract class _$PGPUDOM0ACCESSMixin {
  // ignore: non_constant_identifier_names
  _$PGPUDOM0ACCESSMeta get PGPUDOM0ACCESS => const _$PGPUDOM0ACCESSMeta();
}

Serializer<PGPUDOM0ACCESS> _$pGPUDOM0ACCESSSerializer =
    _$PGPUDOM0ACCESSSerializer();

class _$PGPUDOM0ACCESSSerializer
    implements PrimitiveSerializer<PGPUDOM0ACCESS> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'disabled': 'disabled',
    'enabled': 'enabled',
    'disableOnReboot': 'disable_on_reboot',
    'enableOnReboot': 'enable_on_reboot',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'disabled': 'disabled',
    'enabled': 'enabled',
    'disable_on_reboot': 'disableOnReboot',
    'enable_on_reboot': 'enableOnReboot',
  };

  @override
  final Iterable<Type> types = const <Type>[PGPUDOM0ACCESS];
  @override
  final String wireName = 'PGPUDOM0ACCESS';

  @override
  Object serialize(Serializers serializers, PGPUDOM0ACCESS object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PGPUDOM0ACCESS deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PGPUDOM0ACCESS.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
