// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xapi_stats_granularity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const XapiStatsGranularity _$seconds = const XapiStatsGranularity._('seconds');
const XapiStatsGranularity _$minutes = const XapiStatsGranularity._('minutes');
const XapiStatsGranularity _$hours = const XapiStatsGranularity._('hours');
const XapiStatsGranularity _$days = const XapiStatsGranularity._('days');

XapiStatsGranularity _$valueOf(String name) {
  switch (name) {
    case 'seconds':
      return _$seconds;
    case 'minutes':
      return _$minutes;
    case 'hours':
      return _$hours;
    case 'days':
      return _$days;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<XapiStatsGranularity> _$values =
    BuiltSet<XapiStatsGranularity>(const <XapiStatsGranularity>[
  _$seconds,
  _$minutes,
  _$hours,
  _$days,
]);

class _$XapiStatsGranularityMeta {
  const _$XapiStatsGranularityMeta();
  XapiStatsGranularity get seconds => _$seconds;
  XapiStatsGranularity get minutes => _$minutes;
  XapiStatsGranularity get hours => _$hours;
  XapiStatsGranularity get days => _$days;
  XapiStatsGranularity valueOf(String name) => _$valueOf(name);
  BuiltSet<XapiStatsGranularity> get values => _$values;
}

abstract class _$XapiStatsGranularityMixin {
  // ignore: non_constant_identifier_names
  _$XapiStatsGranularityMeta get XapiStatsGranularity =>
      const _$XapiStatsGranularityMeta();
}

Serializer<XapiStatsGranularity> _$xapiStatsGranularitySerializer =
    _$XapiStatsGranularitySerializer();

class _$XapiStatsGranularitySerializer
    implements PrimitiveSerializer<XapiStatsGranularity> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'seconds': 'seconds',
    'minutes': 'minutes',
    'hours': 'hours',
    'days': 'days',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'seconds': 'seconds',
    'minutes': 'minutes',
    'hours': 'hours',
    'days': 'days',
  };

  @override
  final Iterable<Type> types = const <Type>[XapiStatsGranularity];
  @override
  final String wireName = 'XapiStatsGranularity';

  @override
  Object serialize(Serializers serializers, XapiStatsGranularity object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  XapiStatsGranularity deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      XapiStatsGranularity.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
