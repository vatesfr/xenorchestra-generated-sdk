//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/xapi_host_stats_raw_pifs.dart';
import 'package:built_collection/built_collection.dart';
import 'package:xenorchestra_dart_sdk/src/model/xapi_host_stats_raw_io_throughput.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'xapi_host_stats_raw.g.dart';

/// XapiHostStatsRaw
///
/// Properties:
/// * [cpus] - Construct a type with a set of properties K of type T
/// * [ioThroughput]
/// * [iops]
/// * [iowait] - Construct a type with a set of properties K of type T
/// * [latency]
/// * [load]
/// * [memory]
/// * [memoryFree]
/// * [pifs]
@BuiltValue()
abstract class XapiHostStatsRaw
    implements Built<XapiHostStatsRaw, XapiHostStatsRawBuilder> {
  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'cpus')
  BuiltMap<String, BuiltList<double?>>? get cpus;

  @BuiltValueField(wireName: r'ioThroughput')
  XapiHostStatsRawIoThroughput? get ioThroughput;

  @BuiltValueField(wireName: r'iops')
  XapiHostStatsRawIoThroughput? get iops;

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'iowait')
  BuiltMap<String, BuiltList<double?>>? get iowait;

  @BuiltValueField(wireName: r'latency')
  XapiHostStatsRawIoThroughput? get latency;

  @BuiltValueField(wireName: r'load')
  BuiltList<double?>? get load;

  @BuiltValueField(wireName: r'memory')
  BuiltList<double?>? get memory;

  @BuiltValueField(wireName: r'memoryFree')
  BuiltList<double?>? get memoryFree;

  @BuiltValueField(wireName: r'pifs')
  XapiHostStatsRawPifs? get pifs;

  XapiHostStatsRaw._();

  factory XapiHostStatsRaw([void updates(XapiHostStatsRawBuilder b)]) =
      _$XapiHostStatsRaw;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(XapiHostStatsRawBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<XapiHostStatsRaw> get serializer =>
      _$XapiHostStatsRawSerializer();
}

class _$XapiHostStatsRawSerializer
    implements PrimitiveSerializer<XapiHostStatsRaw> {
  @override
  final Iterable<Type> types = const [XapiHostStatsRaw, _$XapiHostStatsRaw];

  @override
  final String wireName = r'XapiHostStatsRaw';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    XapiHostStatsRaw object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cpus != null) {
      yield r'cpus';
      yield serializers.serialize(
        object.cpus,
        specifiedType: const FullType(BuiltMap, [
          FullType(String),
          FullType(BuiltList, [FullType.nullable(double)])
        ]),
      );
    }
    if (object.ioThroughput != null) {
      yield r'ioThroughput';
      yield serializers.serialize(
        object.ioThroughput,
        specifiedType: const FullType(XapiHostStatsRawIoThroughput),
      );
    }
    if (object.iops != null) {
      yield r'iops';
      yield serializers.serialize(
        object.iops,
        specifiedType: const FullType(XapiHostStatsRawIoThroughput),
      );
    }
    if (object.iowait != null) {
      yield r'iowait';
      yield serializers.serialize(
        object.iowait,
        specifiedType: const FullType(BuiltMap, [
          FullType(String),
          FullType(BuiltList, [FullType.nullable(double)])
        ]),
      );
    }
    if (object.latency != null) {
      yield r'latency';
      yield serializers.serialize(
        object.latency,
        specifiedType: const FullType(XapiHostStatsRawIoThroughput),
      );
    }
    if (object.load != null) {
      yield r'load';
      yield serializers.serialize(
        object.load,
        specifiedType: const FullType(BuiltList, [FullType.nullable(double)]),
      );
    }
    if (object.memory != null) {
      yield r'memory';
      yield serializers.serialize(
        object.memory,
        specifiedType: const FullType(BuiltList, [FullType.nullable(double)]),
      );
    }
    if (object.memoryFree != null) {
      yield r'memoryFree';
      yield serializers.serialize(
        object.memoryFree,
        specifiedType: const FullType(BuiltList, [FullType.nullable(double)]),
      );
    }
    if (object.pifs != null) {
      yield r'pifs';
      yield serializers.serialize(
        object.pifs,
        specifiedType: const FullType(XapiHostStatsRawPifs),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    XapiHostStatsRaw object, {
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
    required XapiHostStatsRawBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cpus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [
              FullType(String),
              FullType(BuiltList, [FullType.nullable(double)])
            ]),
          ) as BuiltMap<String, BuiltList<double?>>?;
          if (valueDes == null) continue;
          result.cpus.replace(valueDes);
          break;
        case r'ioThroughput':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(XapiHostStatsRawIoThroughput),
          ) as XapiHostStatsRawIoThroughput?;
          if (valueDes == null) continue;
          result.ioThroughput.replace(valueDes);
          break;
        case r'iops':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(XapiHostStatsRawIoThroughput),
          ) as XapiHostStatsRawIoThroughput?;
          if (valueDes == null) continue;
          result.iops.replace(valueDes);
          break;
        case r'iowait':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [
              FullType(String),
              FullType(BuiltList, [FullType.nullable(double)])
            ]),
          ) as BuiltMap<String, BuiltList<double?>>?;
          if (valueDes == null) continue;
          result.iowait.replace(valueDes);
          break;
        case r'latency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(XapiHostStatsRawIoThroughput),
          ) as XapiHostStatsRawIoThroughput?;
          if (valueDes == null) continue;
          result.latency.replace(valueDes);
          break;
        case r'load':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType.nullable(double)]),
          ) as BuiltList<double?>?;
          if (valueDes == null) continue;
          result.load.replace(valueDes);
          break;
        case r'memory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType.nullable(double)]),
          ) as BuiltList<double?>?;
          if (valueDes == null) continue;
          result.memory.replace(valueDes);
          break;
        case r'memoryFree':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType.nullable(double)]),
          ) as BuiltList<double?>?;
          if (valueDes == null) continue;
          result.memoryFree.replace(valueDes);
          break;
        case r'pifs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(XapiHostStatsRawPifs),
          ) as XapiHostStatsRawPifs?;
          if (valueDes == null) continue;
          result.pifs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  XapiHostStatsRaw deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = XapiHostStatsRawBuilder();
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
