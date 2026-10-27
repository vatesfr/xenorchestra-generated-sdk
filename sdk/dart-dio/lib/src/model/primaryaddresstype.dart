//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'primaryaddresstype.g.dart';

class PRIMARYADDRESSTYPE extends EnumClass {
  @BuiltValueEnumConst(wireName: r'IPv4')
  static const PRIMARYADDRESSTYPE iPv4 = _$iPv4;
  @BuiltValueEnumConst(wireName: r'IPv6')
  static const PRIMARYADDRESSTYPE iPv6 = _$iPv6;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PRIMARYADDRESSTYPE unknownDefaultOpenApi =
      _$unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PRIMARYADDRESSTYPE> get serializer =>
      _OpenPRIMARYADDRESSTYPESerializer();

  const PRIMARYADDRESSTYPE._(String name) : super(name);

  static BuiltSet<PRIMARYADDRESSTYPE> get values => _$values;
  static PRIMARYADDRESSTYPE valueOf(String name) => _$valueOf(name);

  static PRIMARYADDRESSTYPE fromValue(String value) {
    switch (value) {
      case r'IPv4':
        return iPv4;
      case r'IPv6':
        return iPv6;
      default:
        return PRIMARYADDRESSTYPE._(value);
    }
  }

  String get value {
    if (identical(this, iPv4)) return r'IPv4';
    if (identical(this, iPv6)) return r'IPv6';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is PRIMARYADDRESSTYPE && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPRIMARYADDRESSTYPESerializer
    implements PrimitiveSerializer<PRIMARYADDRESSTYPE> {
  @override
  final Iterable<Type> types = const [PRIMARYADDRESSTYPE];
  @override
  final String wireName = 'PRIMARYADDRESSTYPE';
  @override
  Object serialize(Serializers serializers, PRIMARYADDRESSTYPE object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PRIMARYADDRESSTYPE deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError('Expected a string for PRIMARYADDRESSTYPE');
    return PRIMARYADDRESSTYPE.fromValue(serialized);
  }
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PRIMARYADDRESSTYPEMixin = Object with _$PRIMARYADDRESSTYPEMixin;
