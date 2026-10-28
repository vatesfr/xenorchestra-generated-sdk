//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'exclude_supportedvdiformat_qcow2.g.dart';

/// Exclude from T those types that are assignable to U
class ExcludeSUPPORTEDVDIFORMATQcow2 extends EnumClass {
  @BuiltValueEnumConst(wireName: r'raw')
  static const ExcludeSUPPORTEDVDIFORMATQcow2 raw = _$raw;
  @BuiltValueEnumConst(wireName: r'vhd')
  static const ExcludeSUPPORTEDVDIFORMATQcow2 vhd = _$vhd;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const ExcludeSUPPORTEDVDIFORMATQcow2 unknownDefaultOpenApi =
      _$unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExcludeSUPPORTEDVDIFORMATQcow2> get serializer =>
      _OpenExcludeSUPPORTEDVDIFORMATQcow2Serializer();

  const ExcludeSUPPORTEDVDIFORMATQcow2._(String name) : super(name);

  static BuiltSet<ExcludeSUPPORTEDVDIFORMATQcow2> get values => _$values;
  static ExcludeSUPPORTEDVDIFORMATQcow2 valueOf(String name) => _$valueOf(name);

  static ExcludeSUPPORTEDVDIFORMATQcow2 fromValue(String value) {
    switch (value) {
      case r'raw':
        return raw;
      case r'vhd':
        return vhd;
      default:
        return ExcludeSUPPORTEDVDIFORMATQcow2._(value);
    }
  }

  String get value {
    if (identical(this, raw)) return r'raw';
    if (identical(this, vhd)) return r'vhd';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is ExcludeSUPPORTEDVDIFORMATQcow2 && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenExcludeSUPPORTEDVDIFORMATQcow2Serializer
    implements PrimitiveSerializer<ExcludeSUPPORTEDVDIFORMATQcow2> {
  @override
  final Iterable<Type> types = const [ExcludeSUPPORTEDVDIFORMATQcow2];
  @override
  final String wireName = 'ExcludeSUPPORTEDVDIFORMATQcow2';
  @override
  Object serialize(
          Serializers serializers, ExcludeSUPPORTEDVDIFORMATQcow2 object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  ExcludeSUPPORTEDVDIFORMATQcow2 deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for ExcludeSUPPORTEDVDIFORMATQcow2');
    return ExcludeSUPPORTEDVDIFORMATQcow2.fromValue(serialized);
  }
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ExcludeSUPPORTEDVDIFORMATQcow2Mixin = Object
    with _$ExcludeSUPPORTEDVDIFORMATQcow2Mixin;
