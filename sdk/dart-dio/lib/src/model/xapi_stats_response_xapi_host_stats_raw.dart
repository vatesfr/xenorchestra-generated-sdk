//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/xapi_host_stats_raw.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'xapi_stats_response_xapi_host_stats_raw.g.dart';

/// XapiStatsResponseXapiHostStatsRaw
///
/// Properties:
/// * [endTimestamp]
/// * [interval]
/// * [stats]
@BuiltValue()
abstract class XapiStatsResponseXapiHostStatsRaw
    implements
        Built<XapiStatsResponseXapiHostStatsRaw,
            XapiStatsResponseXapiHostStatsRawBuilder> {
  @BuiltValueField(wireName: r'endTimestamp')
  double get endTimestamp;

  @BuiltValueField(wireName: r'interval')
  double get interval;

  @BuiltValueField(wireName: r'stats')
  XapiHostStatsRaw get stats;

  XapiStatsResponseXapiHostStatsRaw._();

  factory XapiStatsResponseXapiHostStatsRaw(
          [void updates(XapiStatsResponseXapiHostStatsRawBuilder b)]) =
      _$XapiStatsResponseXapiHostStatsRaw;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(XapiStatsResponseXapiHostStatsRawBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<XapiStatsResponseXapiHostStatsRaw> get serializer =>
      _$XapiStatsResponseXapiHostStatsRawSerializer();
}

class _$XapiStatsResponseXapiHostStatsRawSerializer
    implements PrimitiveSerializer<XapiStatsResponseXapiHostStatsRaw> {
  @override
  final Iterable<Type> types = const [
    XapiStatsResponseXapiHostStatsRaw,
    _$XapiStatsResponseXapiHostStatsRaw
  ];

  @override
  final String wireName = r'XapiStatsResponseXapiHostStatsRaw';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    XapiStatsResponseXapiHostStatsRaw object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'endTimestamp';
    yield serializers.serialize(
      object.endTimestamp,
      specifiedType: const FullType(double),
    );
    yield r'interval';
    yield serializers.serialize(
      object.interval,
      specifiedType: const FullType(double),
    );
    yield r'stats';
    yield serializers.serialize(
      object.stats,
      specifiedType: const FullType(XapiHostStatsRaw),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    XapiStatsResponseXapiHostStatsRaw object, {
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
    required XapiStatsResponseXapiHostStatsRawBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'endTimestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.endTimestamp = valueDes;
          break;
        case r'interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.interval = valueDes;
          break;
        case r'stats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(XapiHostStatsRaw),
          ) as XapiHostStatsRaw;
          result.stats.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  XapiStatsResponseXapiHostStatsRaw deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = XapiStatsResponseXapiHostStatsRawBuilder();
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
