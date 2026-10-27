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

  static Serializer<BONDMODE> get serializer => _$bONDMODESerializer;

  const BONDMODE._(String name) : super(name);

  static BuiltSet<BONDMODE> get values => _$values;
  static BONDMODE valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class BONDMODEMixin = Object with _$BONDMODEMixin;
