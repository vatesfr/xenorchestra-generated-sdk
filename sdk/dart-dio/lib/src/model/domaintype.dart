//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'domaintype.g.dart';

class DOMAINTYPE extends EnumClass {
  @BuiltValueEnumConst(wireName: r'hvm')
  static const DOMAINTYPE hvm = _$hvm;
  @BuiltValueEnumConst(wireName: r'pv')
  static const DOMAINTYPE pv = _$pv;
  @BuiltValueEnumConst(wireName: r'pvh')
  static const DOMAINTYPE pvh = _$pvh;
  @BuiltValueEnumConst(wireName: r'pv_in_pvh')
  static const DOMAINTYPE pvInPvh = _$pvInPvh;
  @BuiltValueEnumConst(wireName: r'unspecified')
  static const DOMAINTYPE unspecified = _$unspecified;

  static Serializer<DOMAINTYPE> get serializer => _$dOMAINTYPESerializer;

  const DOMAINTYPE._(String name) : super(name);

  static BuiltSet<DOMAINTYPE> get values => _$values;
  static DOMAINTYPE valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DOMAINTYPEMixin = Object with _$DOMAINTYPEMixin;
