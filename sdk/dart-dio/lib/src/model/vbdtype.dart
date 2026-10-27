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

  static Serializer<VBDTYPE> get serializer => _$vBDTYPESerializer;

  const VBDTYPE._(String name) : super(name);

  static BuiltSet<VBDTYPE> get values => _$values;
  static VBDTYPE valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class VBDTYPEMixin = Object with _$VBDTYPEMixin;
