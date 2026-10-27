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

  static Serializer<PRIMARYADDRESSTYPE> get serializer =>
      _$pRIMARYADDRESSTYPESerializer;

  const PRIMARYADDRESSTYPE._(String name) : super(name);

  static BuiltSet<PRIMARYADDRESSTYPE> get values => _$values;
  static PRIMARYADDRESSTYPE valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PRIMARYADDRESSTYPEMixin = Object with _$PRIMARYADDRESSTYPEMixin;
