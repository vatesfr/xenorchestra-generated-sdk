//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hostpowerstate.g.dart';

class HOSTPOWERSTATE extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Halted')
  static const HOSTPOWERSTATE halted = _$halted;
  @BuiltValueEnumConst(wireName: r'Running')
  static const HOSTPOWERSTATE running = _$running;
  @BuiltValueEnumConst(wireName: r'Unknown')
  static const HOSTPOWERSTATE unknown = _$unknown;

  static Serializer<HOSTPOWERSTATE> get serializer =>
      _$hOSTPOWERSTATESerializer;

  const HOSTPOWERSTATE._(String name) : super(name);

  static BuiltSet<HOSTPOWERSTATE> get values => _$values;
  static HOSTPOWERSTATE valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class HOSTPOWERSTATEMixin = Object with _$HOSTPOWERSTATEMixin;
