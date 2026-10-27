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
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const DOMAINTYPE unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<DOMAINTYPE> get serializer => _OpenDOMAINTYPESerializer();

  const DOMAINTYPE._(String name) : super(name);

  static BuiltSet<DOMAINTYPE> get values => _$values;
  static DOMAINTYPE valueOf(String name) => _$valueOf(name);

  static DOMAINTYPE fromValue(String value) {
    switch (value) {
      case r'hvm':
        return hvm;
      case r'pv':
        return pv;
      case r'pvh':
        return pvh;
      case r'pv_in_pvh':
        return pvInPvh;
      case r'unspecified':
        return unspecified;
      default:
        return DOMAINTYPE._(value);
    }
  }

  String get value {
    if (identical(this, hvm)) return r'hvm';
    if (identical(this, pv)) return r'pv';
    if (identical(this, pvh)) return r'pvh';
    if (identical(this, pvInPvh)) return r'pv_in_pvh';
    if (identical(this, unspecified)) return r'unspecified';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) => other is DOMAINTYPE && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenDOMAINTYPESerializer implements PrimitiveSerializer<DOMAINTYPE> {
  @override
  final Iterable<Type> types = const [DOMAINTYPE];
  @override
  final String wireName = 'DOMAINTYPE';
  @override
  Object serialize(Serializers serializers, DOMAINTYPE object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  DOMAINTYPE deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError('Expected a string for DOMAINTYPE');
    return DOMAINTYPE.fromValue(serialized);
  }
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DOMAINTYPEMixin = Object with _$DOMAINTYPEMixin;
