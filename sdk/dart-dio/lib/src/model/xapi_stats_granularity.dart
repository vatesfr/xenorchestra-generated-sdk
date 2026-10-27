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

  static Serializer<XapiStatsGranularity> get serializer =>
      _$xapiStatsGranularitySerializer;

  const XapiStatsGranularity._(String name) : super(name);

  static BuiltSet<XapiStatsGranularity> get values => _$values;
  static XapiStatsGranularity valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class XapiStatsGranularityMixin = Object
    with _$XapiStatsGranularityMixin;
