// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exclude_supportedvdiformat_qcow2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ExcludeSUPPORTEDVDIFORMATQcow2 _$raw =
    const ExcludeSUPPORTEDVDIFORMATQcow2._('raw');
const ExcludeSUPPORTEDVDIFORMATQcow2 _$vhd =
    const ExcludeSUPPORTEDVDIFORMATQcow2._('vhd');

ExcludeSUPPORTEDVDIFORMATQcow2 _$valueOf(String name) {
  switch (name) {
    case 'raw':
      return _$raw;
    case 'vhd':
      return _$vhd;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ExcludeSUPPORTEDVDIFORMATQcow2> _$values = BuiltSet<
    ExcludeSUPPORTEDVDIFORMATQcow2>(const <ExcludeSUPPORTEDVDIFORMATQcow2>[
  _$raw,
  _$vhd,
]);

class _$ExcludeSUPPORTEDVDIFORMATQcow2Meta {
  const _$ExcludeSUPPORTEDVDIFORMATQcow2Meta();
  ExcludeSUPPORTEDVDIFORMATQcow2 get raw => _$raw;
  ExcludeSUPPORTEDVDIFORMATQcow2 get vhd => _$vhd;
  ExcludeSUPPORTEDVDIFORMATQcow2 valueOf(String name) => _$valueOf(name);
  BuiltSet<ExcludeSUPPORTEDVDIFORMATQcow2> get values => _$values;
}

abstract class _$ExcludeSUPPORTEDVDIFORMATQcow2Mixin {
  // ignore: non_constant_identifier_names
  _$ExcludeSUPPORTEDVDIFORMATQcow2Meta get ExcludeSUPPORTEDVDIFORMATQcow2 =>
      const _$ExcludeSUPPORTEDVDIFORMATQcow2Meta();
}

Serializer<ExcludeSUPPORTEDVDIFORMATQcow2>
    _$excludeSUPPORTEDVDIFORMATQcow2Serializer =
    _$ExcludeSUPPORTEDVDIFORMATQcow2Serializer();

class _$ExcludeSUPPORTEDVDIFORMATQcow2Serializer
    implements PrimitiveSerializer<ExcludeSUPPORTEDVDIFORMATQcow2> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'raw': 'raw',
    'vhd': 'vhd',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'raw': 'raw',
    'vhd': 'vhd',
  };

  @override
  final Iterable<Type> types = const <Type>[ExcludeSUPPORTEDVDIFORMATQcow2];
  @override
  final String wireName = 'ExcludeSUPPORTEDVDIFORMATQcow2';

  @override
  Object serialize(
          Serializers serializers, ExcludeSUPPORTEDVDIFORMATQcow2 object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ExcludeSUPPORTEDVDIFORMATQcow2 deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ExcludeSUPPORTEDVDIFORMATQcow2.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
