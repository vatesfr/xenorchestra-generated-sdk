//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'exclude_supportedvdiformat_qcow2.g.dart';

class ExcludeSUPPORTEDVDIFORMATQcow2 extends EnumClass {
  /// Exclude from T those types that are assignable to U
  @BuiltValueEnumConst(wireName: r'raw')
  static const ExcludeSUPPORTEDVDIFORMATQcow2 raw = _$raw;

  /// Exclude from T those types that are assignable to U
  @BuiltValueEnumConst(wireName: r'vhd')
  static const ExcludeSUPPORTEDVDIFORMATQcow2 vhd = _$vhd;

  static Serializer<ExcludeSUPPORTEDVDIFORMATQcow2> get serializer =>
      _$excludeSUPPORTEDVDIFORMATQcow2Serializer;

  const ExcludeSUPPORTEDVDIFORMATQcow2._(String name) : super(name);

  static BuiltSet<ExcludeSUPPORTEDVDIFORMATQcow2> get values => _$values;
  static ExcludeSUPPORTEDVDIFORMATQcow2 valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ExcludeSUPPORTEDVDIFORMATQcow2Mixin = Object
    with _$ExcludeSUPPORTEDVDIFORMATQcow2Mixin;
