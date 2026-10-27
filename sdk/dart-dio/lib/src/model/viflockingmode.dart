//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'viflockingmode.g.dart';

class VIFLOCKINGMODE extends EnumClass {
  @BuiltValueEnumConst(wireName: r'disabled')
  static const VIFLOCKINGMODE disabled = _$disabled;
  @BuiltValueEnumConst(wireName: r'locked')
  static const VIFLOCKINGMODE locked = _$locked;
  @BuiltValueEnumConst(wireName: r'network_default')
  static const VIFLOCKINGMODE networkDefault = _$networkDefault;
  @BuiltValueEnumConst(wireName: r'unlocked')
  static const VIFLOCKINGMODE unlocked = _$unlocked;

  static Serializer<VIFLOCKINGMODE> get serializer =>
      _$vIFLOCKINGMODESerializer;

  const VIFLOCKINGMODE._(String name) : super(name);

  static BuiltSet<VIFLOCKINGMODE> get values => _$values;
  static VIFLOCKINGMODE valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class VIFLOCKINGMODEMixin = Object with _$VIFLOCKINGMODEMixin;
