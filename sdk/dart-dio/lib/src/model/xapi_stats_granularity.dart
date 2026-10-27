//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'xapi_stats_granularity.g.dart';

class XapiStatsGranularity extends EnumClass {
  @BuiltValueEnumConst(wireName: r'seconds')
  static const XapiStatsGranularity seconds = _$seconds;
  @BuiltValueEnumConst(wireName: r'minutes')
  static const XapiStatsGranularity minutes = _$minutes;
  @BuiltValueEnumConst(wireName: r'hours')
  static const XapiStatsGranularity hours = _$hours;
  @BuiltValueEnumConst(wireName: r'days')
  static const XapiStatsGranularity days = _$days;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const XapiStatsGranularity unknownDefaultOpenApi =
      _$unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<XapiStatsGranularity> get serializer =>
      _OpenXapiStatsGranularitySerializer();

  const XapiStatsGranularity._(String name) : super(name);

  static BuiltSet<XapiStatsGranularity> get values => _$values;
  static XapiStatsGranularity valueOf(String name) => _$valueOf(name);

  static XapiStatsGranularity fromValue(String value) {
    switch (value) {
      case r'seconds':
        return seconds;
      case r'minutes':
        return minutes;
      case r'hours':
        return hours;
      case r'days':
        return days;
      default:
        return XapiStatsGranularity._(value);
    }
  }

  String get value {
    if (identical(this, seconds)) return r'seconds';
    if (identical(this, minutes)) return r'minutes';
    if (identical(this, hours)) return r'hours';
    if (identical(this, days)) return r'days';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is XapiStatsGranularity && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenXapiStatsGranularitySerializer
    implements PrimitiveSerializer<XapiStatsGranularity> {
  @override
  final Iterable<Type> types = const [XapiStatsGranularity];
  @override
  final String wireName = 'XapiStatsGranularity';
  @override
  Object serialize(Serializers serializers, XapiStatsGranularity object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  XapiStatsGranularity deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError('Expected a string for XapiStatsGranularity');
    return XapiStatsGranularity.fromValue(serialized);
  }
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class XapiStatsGranularityMixin = Object
    with _$XapiStatsGranularityMixin;
