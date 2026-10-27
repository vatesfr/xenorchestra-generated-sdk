//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/xapi_stats_response_xapi_host_stats_raw.dart';
import 'package:xenorchestra_dart_sdk/src/model/xapi_host_stats_raw.dart';
import 'package:built_collection/built_collection.dart';
import 'package:xenorchestra_dart_sdk/src/model/record_xo_host_at_id_xapi_host_stats_or_error_record_string_unknown_value_any_of.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'record_xo_host_at_id_xapi_host_stats_or_error_record_string_unknown_value.g.dart';

/// RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValue
///
/// Properties:
/// * [endTimestamp]
/// * [interval]
/// * [stats]
/// * [error] - Construct a type with a set of properties K of type T
@BuiltValue()
abstract class RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValue
    implements
        Built<RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValue,
            RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueBuilder> {
  /// Any Of [RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueAnyOf], [XapiStatsResponseXapiHostStatsRaw]
  AnyOf get anyOf;

  RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValue._();

  factory RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValue(
          [void updates(
              RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueBuilder
                  b)]) =
      _$RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueBuilder
              b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValue>
      get serializer =>
          _$RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueSerializer();
}

class _$RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueSerializer
    implements
        PrimitiveSerializer<
            RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValue> {
  @override
  final Iterable<Type> types = const [
    RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValue,
    _$RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValue
  ];

  @override
  final String wireName =
      r'RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [
      FullType(XapiStatsResponseXapiHostStatsRaw),
      FullType(
          RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueAnyOf),
    ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc,
        specifiedType: targetType) as AnyOf;
    return result.build();
  }
}
