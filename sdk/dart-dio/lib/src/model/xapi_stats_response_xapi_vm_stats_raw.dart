//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/xapi_vm_stats_raw.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'xapi_stats_response_xapi_vm_stats_raw.g.dart';

/// XapiStatsResponseXapiVmStatsRaw
///
/// Properties:
/// * [endTimestamp]
/// * [interval]
/// * [stats]
@BuiltValue()
abstract class XapiStatsResponseXapiVmStatsRaw
    implements
        Built<XapiStatsResponseXapiVmStatsRaw,
            XapiStatsResponseXapiVmStatsRawBuilder> {
  @BuiltValueField(wireName: r'endTimestamp')
  double get endTimestamp;

  @BuiltValueField(wireName: r'interval')
  double get interval;

  @BuiltValueField(wireName: r'stats')
  XapiVmStatsRaw get stats;

  XapiStatsResponseXapiVmStatsRaw._();

  factory XapiStatsResponseXapiVmStatsRaw(
          [void updates(XapiStatsResponseXapiVmStatsRawBuilder b)]) =
      _$XapiStatsResponseXapiVmStatsRaw;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(XapiStatsResponseXapiVmStatsRawBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<XapiStatsResponseXapiVmStatsRaw> get serializer =>
      _$XapiStatsResponseXapiVmStatsRawSerializer();
}

class _$XapiStatsResponseXapiVmStatsRawSerializer
    implements PrimitiveSerializer<XapiStatsResponseXapiVmStatsRaw> {
  @override
  final Iterable<Type> types = const [
    XapiStatsResponseXapiVmStatsRaw,
    _$XapiStatsResponseXapiVmStatsRaw
  ];

  @override
  final String wireName = r'XapiStatsResponseXapiVmStatsRaw';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    XapiStatsResponseXapiVmStatsRaw object, {
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
      specifiedType: const FullType(XapiVmStatsRaw),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    XapiStatsResponseXapiVmStatsRaw object, {
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
    required XapiStatsResponseXapiVmStatsRawBuilder result,
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
            specifiedType: const FullType(XapiVmStatsRaw),
          ) as XapiVmStatsRaw;
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
  XapiStatsResponseXapiVmStatsRaw deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = XapiStatsResponseXapiVmStatsRawBuilder();
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
