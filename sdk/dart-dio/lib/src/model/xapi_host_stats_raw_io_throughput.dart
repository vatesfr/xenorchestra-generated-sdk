//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'xapi_host_stats_raw_io_throughput.g.dart';

/// XapiHostStatsRawIoThroughput
///
/// Properties:
/// * [r] - Construct a type with a set of properties K of type T
/// * [w] - Construct a type with a set of properties K of type T
@BuiltValue()
abstract class XapiHostStatsRawIoThroughput
    implements
        Built<XapiHostStatsRawIoThroughput,
            XapiHostStatsRawIoThroughputBuilder> {
  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'r')
  BuiltMap<String, BuiltList<double?>> get r;

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'w')
  BuiltMap<String, BuiltList<double?>> get w;

  XapiHostStatsRawIoThroughput._();

  factory XapiHostStatsRawIoThroughput(
          [void updates(XapiHostStatsRawIoThroughputBuilder b)]) =
      _$XapiHostStatsRawIoThroughput;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(XapiHostStatsRawIoThroughputBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<XapiHostStatsRawIoThroughput> get serializer =>
      _$XapiHostStatsRawIoThroughputSerializer();
}

class _$XapiHostStatsRawIoThroughputSerializer
    implements PrimitiveSerializer<XapiHostStatsRawIoThroughput> {
  @override
  final Iterable<Type> types = const [
    XapiHostStatsRawIoThroughput,
    _$XapiHostStatsRawIoThroughput
  ];

  @override
  final String wireName = r'XapiHostStatsRawIoThroughput';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    XapiHostStatsRawIoThroughput object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'r';
    yield serializers.serialize(
      object.r,
      specifiedType: const FullType(BuiltMap, [
        FullType(String),
        FullType(BuiltList, [FullType.nullable(double)])
      ]),
    );
    yield r'w';
    yield serializers.serialize(
      object.w,
      specifiedType: const FullType(BuiltMap, [
        FullType(String),
        FullType(BuiltList, [FullType.nullable(double)])
      ]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    XapiHostStatsRawIoThroughput object, {
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
    required XapiHostStatsRawIoThroughputBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'r':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [
              FullType(String),
              FullType(BuiltList, [FullType.nullable(double)])
            ]),
          ) as BuiltMap<String, BuiltList<double?>>;
          result.r.replace(valueDes);
          break;
        case r'w':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [
              FullType(String),
              FullType(BuiltList, [FullType.nullable(double)])
            ]),
          ) as BuiltMap<String, BuiltList<double?>>;
          result.w.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  XapiHostStatsRawIoThroughput deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = XapiHostStatsRawIoThroughputBuilder();
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
