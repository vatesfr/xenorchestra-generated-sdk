//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vbdtype.g.dart';

class VBDTYPE extends EnumClass {
  @BuiltValueEnumConst(wireName: r'CD')
  static const VBDTYPE CD = _$CD;
  @BuiltValueEnumConst(wireName: r'Disk')
  static const VBDTYPE disk = _$disk;
  @BuiltValueEnumConst(wireName: r'Floppy')
  static const VBDTYPE floppy = _$floppy;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const VBDTYPE unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<VBDTYPE> get serializer => _OpenVBDTYPESerializer();

  const VBDTYPE._(String name) : super(name);

  static BuiltSet<VBDTYPE> get values => _$values;
  static VBDTYPE valueOf(String name) => _$valueOf(name);

  static VBDTYPE fromValue(String value) {
    switch (value) {
      case r'CD':
        return CD;
      case r'Disk':
        return disk;
      case r'Floppy':
        return floppy;
      default:
        return VBDTYPE._(value);
    }
  }

  String get value {
    if (identical(this, CD)) return r'CD';
    if (identical(this, disk)) return r'Disk';
    if (identical(this, floppy)) return r'Floppy';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) => other is VBDTYPE && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenVBDTYPESerializer implements PrimitiveSerializer<VBDTYPE> {
  @override
  final Iterable<Type> types = const [VBDTYPE];
  @override
  final String wireName = 'VBDTYPE';
  @override
  Object serialize(Serializers serializers, VBDTYPE object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  VBDTYPE deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError('Expected a string for VBDTYPE');
    return VBDTYPE.fromValue(serialized);
  }
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class VBDTYPEMixin = Object with _$VBDTYPEMixin;
