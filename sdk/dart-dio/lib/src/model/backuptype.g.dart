// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'backuptype.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BACKUPTYPE _$backup = const BACKUPTYPE._('backup');
const BACKUPTYPE _$metadataBackup = const BACKUPTYPE._('metadataBackup');
const BACKUPTYPE _$mirrorBackup = const BACKUPTYPE._('mirrorBackup');

BACKUPTYPE _$valueOf(String name) {
  switch (name) {
    case 'backup':
      return _$backup;
    case 'metadataBackup':
      return _$metadataBackup;
    case 'mirrorBackup':
      return _$mirrorBackup;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<BACKUPTYPE> _$values = BuiltSet<BACKUPTYPE>(const <BACKUPTYPE>[
  _$backup,
  _$metadataBackup,
  _$mirrorBackup,
]);

class _$BACKUPTYPEMeta {
  const _$BACKUPTYPEMeta();
  BACKUPTYPE get backup => _$backup;
  BACKUPTYPE get metadataBackup => _$metadataBackup;
  BACKUPTYPE get mirrorBackup => _$mirrorBackup;
  BACKUPTYPE valueOf(String name) => _$valueOf(name);
  BuiltSet<BACKUPTYPE> get values => _$values;
}

abstract class _$BACKUPTYPEMixin {
  // ignore: non_constant_identifier_names
  _$BACKUPTYPEMeta get BACKUPTYPE => const _$BACKUPTYPEMeta();
}

Serializer<BACKUPTYPE> _$bACKUPTYPESerializer = _$BACKUPTYPESerializer();

class _$BACKUPTYPESerializer implements PrimitiveSerializer<BACKUPTYPE> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'backup': 'backup',
    'metadataBackup': 'metadataBackup',
    'mirrorBackup': 'mirrorBackup',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'backup': 'backup',
    'metadataBackup': 'metadataBackup',
    'mirrorBackup': 'mirrorBackup',
  };

  @override
  final Iterable<Type> types = const <Type>[BACKUPTYPE];
  @override
  final String wireName = 'BACKUPTYPE';

  @override
  Object serialize(Serializers serializers, BACKUPTYPE object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BACKUPTYPE deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BACKUPTYPE.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
