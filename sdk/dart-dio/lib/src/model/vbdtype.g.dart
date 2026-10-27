// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vbdtype.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VBDTYPE _$CD = const VBDTYPE._('CD');
const VBDTYPE _$disk = const VBDTYPE._('disk');
const VBDTYPE _$floppy = const VBDTYPE._('floppy');

VBDTYPE _$valueOf(String name) {
  switch (name) {
    case 'CD':
      return _$CD;
    case 'disk':
      return _$disk;
    case 'floppy':
      return _$floppy;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<VBDTYPE> _$values = BuiltSet<VBDTYPE>(const <VBDTYPE>[
  _$CD,
  _$disk,
  _$floppy,
]);

class _$VBDTYPEMeta {
  const _$VBDTYPEMeta();
  VBDTYPE get CD => _$CD;
  VBDTYPE get disk => _$disk;
  VBDTYPE get floppy => _$floppy;
  VBDTYPE valueOf(String name) => _$valueOf(name);
  BuiltSet<VBDTYPE> get values => _$values;
}

abstract class _$VBDTYPEMixin {
  // ignore: non_constant_identifier_names
  _$VBDTYPEMeta get VBDTYPE => const _$VBDTYPEMeta();
}

Serializer<VBDTYPE> _$vBDTYPESerializer = _$VBDTYPESerializer();

class _$VBDTYPESerializer implements PrimitiveSerializer<VBDTYPE> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'CD': 'CD',
    'disk': 'Disk',
    'floppy': 'Floppy',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CD': 'CD',
    'Disk': 'disk',
    'Floppy': 'floppy',
  };

  @override
  final Iterable<Type> types = const <Type>[VBDTYPE];
  @override
  final String wireName = 'VBDTYPE';

  @override
  Object serialize(Serializers serializers, VBDTYPE object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VBDTYPE deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VBDTYPE.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
