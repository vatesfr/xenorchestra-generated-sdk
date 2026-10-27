//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pgpudom0_access.g.dart';

class PGPUDOM0ACCESS extends EnumClass {
  @BuiltValueEnumConst(wireName: r'disabled')
  static const PGPUDOM0ACCESS disabled = _$disabled;
  @BuiltValueEnumConst(wireName: r'enabled')
  static const PGPUDOM0ACCESS enabled = _$enabled;
  @BuiltValueEnumConst(wireName: r'disable_on_reboot')
  static const PGPUDOM0ACCESS disableOnReboot = _$disableOnReboot;
  @BuiltValueEnumConst(wireName: r'enable_on_reboot')
  static const PGPUDOM0ACCESS enableOnReboot = _$enableOnReboot;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PGPUDOM0ACCESS unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PGPUDOM0ACCESS> get serializer =>
      _OpenPGPUDOM0ACCESSSerializer();

  const PGPUDOM0ACCESS._(String name) : super(name);

  static BuiltSet<PGPUDOM0ACCESS> get values => _$values;
  static PGPUDOM0ACCESS valueOf(String name) => _$valueOf(name);

  static PGPUDOM0ACCESS fromValue(String value) {
    switch (value) {
      case r'disabled':
        return disabled;
      case r'enabled':
        return enabled;
      case r'disable_on_reboot':
        return disableOnReboot;
      case r'enable_on_reboot':
        return enableOnReboot;
      default:
        return PGPUDOM0ACCESS._(value);
    }
  }

  String get value {
    if (identical(this, disabled)) return r'disabled';
    if (identical(this, enabled)) return r'enabled';
    if (identical(this, disableOnReboot)) return r'disable_on_reboot';
    if (identical(this, enableOnReboot)) return r'enable_on_reboot';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is PGPUDOM0ACCESS && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPGPUDOM0ACCESSSerializer
    implements PrimitiveSerializer<PGPUDOM0ACCESS> {
  @override
  final Iterable<Type> types = const [PGPUDOM0ACCESS];
  @override
  final String wireName = 'PGPUDOM0ACCESS';
  @override
  Object serialize(Serializers serializers, PGPUDOM0ACCESS object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PGPUDOM0ACCESS deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError('Expected a string for PGPUDOM0ACCESS');
    return PGPUDOM0ACCESS.fromValue(serialized);
  }
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PGPUDOM0ACCESSMixin = Object with _$PGPUDOM0ACCESSMixin;
