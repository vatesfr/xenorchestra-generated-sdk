//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bondmode.g.dart';

class BONDMODE extends EnumClass {
  @BuiltValueEnumConst(wireName: r'active-backup')
  static const BONDMODE activeBackup = _$activeBackup;
  @BuiltValueEnumConst(wireName: r'balance-slb')
  static const BONDMODE balanceSlb = _$balanceSlb;
  @BuiltValueEnumConst(wireName: r'lacp')
  static const BONDMODE lacp = _$lacp;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const BONDMODE unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<BONDMODE> get serializer => _OpenBONDMODESerializer();

  const BONDMODE._(String name) : super(name);

  static BuiltSet<BONDMODE> get values => _$values;
  static BONDMODE valueOf(String name) => _$valueOf(name);

  static BONDMODE fromValue(String value) {
    switch (value) {
      case r'active-backup':
        return activeBackup;
      case r'balance-slb':
        return balanceSlb;
      case r'lacp':
        return lacp;
      default:
        return BONDMODE._(value);
    }
  }

  String get value {
    if (identical(this, activeBackup)) return r'active-backup';
    if (identical(this, balanceSlb)) return r'balance-slb';
    if (identical(this, lacp)) return r'lacp';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) => other is BONDMODE && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenBONDMODESerializer implements PrimitiveSerializer<BONDMODE> {
  @override
  final Iterable<Type> types = const [BONDMODE];
  @override
  final String wireName = 'BONDMODE';
  @override
  Object serialize(Serializers serializers, BONDMODE object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  BONDMODE deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError('Expected a string for BONDMODE');
    return BONDMODE.fromValue(serialized);
  }
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class BONDMODEMixin = Object with _$BONDMODEMixin;
