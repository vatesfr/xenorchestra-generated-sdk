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
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const VIFLOCKINGMODE unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<VIFLOCKINGMODE> get serializer =>
      _OpenVIFLOCKINGMODESerializer();

  const VIFLOCKINGMODE._(String name) : super(name);

  static BuiltSet<VIFLOCKINGMODE> get values => _$values;
  static VIFLOCKINGMODE valueOf(String name) => _$valueOf(name);

  static VIFLOCKINGMODE fromValue(String value) {
    switch (value) {
      case r'disabled':
        return disabled;
      case r'locked':
        return locked;
      case r'network_default':
        return networkDefault;
      case r'unlocked':
        return unlocked;
      default:
        return VIFLOCKINGMODE._(value);
    }
  }

  String get value {
    if (identical(this, disabled)) return r'disabled';
    if (identical(this, locked)) return r'locked';
    if (identical(this, networkDefault)) return r'network_default';
    if (identical(this, unlocked)) return r'unlocked';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is VIFLOCKINGMODE && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenVIFLOCKINGMODESerializer
    implements PrimitiveSerializer<VIFLOCKINGMODE> {
  @override
  final Iterable<Type> types = const [VIFLOCKINGMODE];
  @override
  final String wireName = 'VIFLOCKINGMODE';
  @override
  Object serialize(Serializers serializers, VIFLOCKINGMODE object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  VIFLOCKINGMODE deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError('Expected a string for VIFLOCKINGMODE');
    return VIFLOCKINGMODE.fromValue(serialized);
  }
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class VIFLOCKINGMODEMixin = Object with _$VIFLOCKINGMODEMixin;
