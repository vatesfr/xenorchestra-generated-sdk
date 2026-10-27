//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vmpowerstate.g.dart';

class VMPOWERSTATE extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Halted')
  static const VMPOWERSTATE halted = _$halted;
  @BuiltValueEnumConst(wireName: r'Paused')
  static const VMPOWERSTATE paused = _$paused;
  @BuiltValueEnumConst(wireName: r'Running')
  static const VMPOWERSTATE running = _$running;
  @BuiltValueEnumConst(wireName: r'Suspended')
  static const VMPOWERSTATE suspended = _$suspended;

  static Serializer<VMPOWERSTATE> get serializer => _$vMPOWERSTATESerializer;

  const VMPOWERSTATE._(String name) : super(name);

  static BuiltSet<VMPOWERSTATE> get values => _$values;
  static VMPOWERSTATE valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class VMPOWERSTATEMixin = Object with _$VMPOWERSTATEMixin;
