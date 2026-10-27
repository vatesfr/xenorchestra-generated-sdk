//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'record_xo_host_at_id_xapi_host_stats_or_error_record_string_unknown_value_any_of.g.dart';

/// RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueAnyOf
///
/// Properties:
/// * [error] - Construct a type with a set of properties K of type T
@BuiltValue()
abstract class RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueAnyOf
    implements
        Built<RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueAnyOf,
            RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueAnyOfBuilder> {
  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'error')
  BuiltMap<String, JsonObject?> get error;

  RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueAnyOf._();

  factory RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueAnyOf(
          [void updates(
              RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueAnyOfBuilder
                  b)]) =
      _$RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueAnyOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueAnyOfBuilder
              b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueAnyOf>
      get serializer =>
          _$RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueAnyOfSerializer();
}

class _$RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueAnyOfSerializer
    implements
        PrimitiveSerializer<
            RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueAnyOf> {
  @override
  final Iterable<Type> types = const [
    RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueAnyOf,
    _$RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueAnyOf
  ];

  @override
  final String wireName =
      r'RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueAnyOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueAnyOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'error';
    yield serializers.serialize(
      object.error,
      specifiedType: const FullType(
          BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueAnyOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueAnyOfBuilder
        result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.error.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueAnyOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueAnyOfBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
