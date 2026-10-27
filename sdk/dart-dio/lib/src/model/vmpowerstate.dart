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
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const VMPOWERSTATE unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<VMPOWERSTATE> get serializer =>
      _OpenVMPOWERSTATESerializer();

  const VMPOWERSTATE._(String name) : super(name);

  static BuiltSet<VMPOWERSTATE> get values => _$values;
  static VMPOWERSTATE valueOf(String name) => _$valueOf(name);

  static VMPOWERSTATE fromValue(String value) {
    switch (value) {
      case r'Halted':
        return halted;
      case r'Paused':
        return paused;
      case r'Running':
        return running;
      case r'Suspended':
        return suspended;
      default:
        return VMPOWERSTATE._(value);
    }
  }

  String get value {
    if (identical(this, halted)) return r'Halted';
    if (identical(this, paused)) return r'Paused';
    if (identical(this, running)) return r'Running';
    if (identical(this, suspended)) return r'Suspended';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is VMPOWERSTATE && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenVMPOWERSTATESerializer implements PrimitiveSerializer<VMPOWERSTATE> {
  @override
  final Iterable<Type> types = const [VMPOWERSTATE];
  @override
  final String wireName = 'VMPOWERSTATE';
  @override
  Object serialize(Serializers serializers, VMPOWERSTATE object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  VMPOWERSTATE deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError('Expected a string for VMPOWERSTATE');
    return VMPOWERSTATE.fromValue(serialized);
  }
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class VMPOWERSTATEMixin = Object with _$VMPOWERSTATEMixin;
