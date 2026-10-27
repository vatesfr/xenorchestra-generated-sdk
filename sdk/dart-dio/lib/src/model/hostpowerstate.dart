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
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const HOSTPOWERSTATE unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<HOSTPOWERSTATE> get serializer =>
      _OpenHOSTPOWERSTATESerializer();

  const HOSTPOWERSTATE._(String name) : super(name);

  static BuiltSet<HOSTPOWERSTATE> get values => _$values;
  static HOSTPOWERSTATE valueOf(String name) => _$valueOf(name);

  static HOSTPOWERSTATE fromValue(String value) {
    switch (value) {
      case r'Halted':
        return halted;
      case r'Running':
        return running;
      case r'Unknown':
        return unknown;
      default:
        return HOSTPOWERSTATE._(value);
    }
  }

  String get value {
    if (identical(this, halted)) return r'Halted';
    if (identical(this, running)) return r'Running';
    if (identical(this, unknown)) return r'Unknown';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is HOSTPOWERSTATE && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenHOSTPOWERSTATESerializer
    implements PrimitiveSerializer<HOSTPOWERSTATE> {
  @override
  final Iterable<Type> types = const [HOSTPOWERSTATE];
  @override
  final String wireName = 'HOSTPOWERSTATE';
  @override
  Object serialize(Serializers serializers, HOSTPOWERSTATE object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  HOSTPOWERSTATE deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError('Expected a string for HOSTPOWERSTATE');
    return HOSTPOWERSTATE.fromValue(serialized);
  }
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class HOSTPOWERSTATEMixin = Object with _$HOSTPOWERSTATEMixin;
