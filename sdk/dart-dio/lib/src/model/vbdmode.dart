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

  static Serializer<VBDMODE> get serializer => _$vBDMODESerializer;

  const VBDMODE._(String name) : super(name);

  static BuiltSet<VBDMODE> get values => _$values;
  static VBDMODE valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class VBDMODEMixin = Object with _$VBDMODEMixin;
