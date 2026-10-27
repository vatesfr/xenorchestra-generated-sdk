//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vbdmode.g.dart';

class VBDMODE extends EnumClass {
  @BuiltValueEnumConst(wireName: r'RO')
  static const VBDMODE RO = _$RO;
  @BuiltValueEnumConst(wireName: r'RW')
  static const VBDMODE RW = _$RW;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const VBDMODE unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<VBDMODE> get serializer => _OpenVBDMODESerializer();

  const VBDMODE._(String name) : super(name);

  static BuiltSet<VBDMODE> get values => _$values;
  static VBDMODE valueOf(String name) => _$valueOf(name);

  static VBDMODE fromValue(String value) {
    switch (value) {
      case r'RO':
        return RO;
      case r'RW':
        return RW;
      default:
        return VBDMODE._(value);
    }
  }

  String get value {
    if (identical(this, RO)) return r'RO';
    if (identical(this, RW)) return r'RW';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) => other is VBDMODE && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenVBDMODESerializer implements PrimitiveSerializer<VBDMODE> {
  @override
  final Iterable<Type> types = const [VBDMODE];
  @override
  final String wireName = 'VBDMODE';
  @override
  Object serialize(Serializers serializers, VBDMODE object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  VBDMODE deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError('Expected a string for VBDMODE');
    return VBDMODE.fromValue(serialized);
  }
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class VBDMODEMixin = Object with _$VBDMODEMixin;
