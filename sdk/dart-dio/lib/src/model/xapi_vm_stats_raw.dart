//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/xapi_vm_stats_raw_xvds.dart';
import 'package:xenorchestra_dart_sdk/src/model/xapi_host_stats_raw_pifs.dart';
import 'package:built_collection/built_collection.dart';
import 'package:xenorchestra_dart_sdk/src/model/xapi_host_stats_raw_io_throughput.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'xapi_vm_stats_raw.g.dart';

/// XapiVmStatsRaw
///
/// Properties:
/// * [cpuUsage]
/// * [cpus] - Construct a type with a set of properties K of type T
/// * [iops]
/// * [memory]
/// * [memoryFree]
/// * [memoryTarget]
/// * [runstateBlocked]
/// * [runstateConcurrencyHazard]
/// * [runstateFullContention]
/// * [runstateFullrun]
/// * [runstatePartialContention]
/// * [runstatePartialRun]
/// * [vbdAvgquSz] - Construct a type with a set of properties K of type T
/// * [vbdInflight] - Construct a type with a set of properties K of type T
/// * [vbdIowait] - Construct a type with a set of properties K of type T
/// * [vbdLatency]
/// * [vifErrors]
/// * [vifs]
/// * [xvds]
@BuiltValue()
abstract class XapiVmStatsRaw
    implements Built<XapiVmStatsRaw, XapiVmStatsRawBuilder> {
  @BuiltValueField(wireName: r'cpuUsage')
  BuiltList<double?>? get cpuUsage;

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'cpus')
  BuiltMap<String, BuiltList<double?>>? get cpus;

  @BuiltValueField(wireName: r'iops')
  XapiHostStatsRawIoThroughput? get iops;

  @BuiltValueField(wireName: r'memory')
  BuiltList<double?>? get memory;

  @BuiltValueField(wireName: r'memoryFree')
  BuiltList<double?>? get memoryFree;

  @BuiltValueField(wireName: r'memoryTarget')
  BuiltList<double?>? get memoryTarget;

  @BuiltValueField(wireName: r'runstateBlocked')
  BuiltList<double?>? get runstateBlocked;

  @BuiltValueField(wireName: r'runstateConcurrencyHazard')
  BuiltList<double?>? get runstateConcurrencyHazard;

  @BuiltValueField(wireName: r'runstateFullContention')
  BuiltList<double?>? get runstateFullContention;

  @BuiltValueField(wireName: r'runstateFullrun')
  BuiltList<double?>? get runstateFullrun;

  @BuiltValueField(wireName: r'runstatePartialContention')
  BuiltList<double?>? get runstatePartialContention;

  @BuiltValueField(wireName: r'runstatePartialRun')
  BuiltList<double?>? get runstatePartialRun;

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'vbdAvgquSz')
  BuiltMap<String, BuiltList<double?>>? get vbdAvgquSz;

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'vbdInflight')
  BuiltMap<String, BuiltList<double?>>? get vbdInflight;

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'vbdIowait')
  BuiltMap<String, BuiltList<double?>>? get vbdIowait;

  @BuiltValueField(wireName: r'vbdLatency')
  XapiHostStatsRawIoThroughput? get vbdLatency;

  @BuiltValueField(wireName: r'vifErrors')
  XapiHostStatsRawPifs? get vifErrors;

  @BuiltValueField(wireName: r'vifs')
  XapiHostStatsRawPifs? get vifs;

  @BuiltValueField(wireName: r'xvds')
  XapiVmStatsRawXvds? get xvds;

  XapiVmStatsRaw._();

  factory XapiVmStatsRaw([void updates(XapiVmStatsRawBuilder b)]) =
      _$XapiVmStatsRaw;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(XapiVmStatsRawBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<XapiVmStatsRaw> get serializer =>
      _$XapiVmStatsRawSerializer();
}

class _$XapiVmStatsRawSerializer
    implements PrimitiveSerializer<XapiVmStatsRaw> {
  @override
  final Iterable<Type> types = const [XapiVmStatsRaw, _$XapiVmStatsRaw];

  @override
  final String wireName = r'XapiVmStatsRaw';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    XapiVmStatsRaw object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cpuUsage != null) {
      yield r'cpuUsage';
      yield serializers.serialize(
        object.cpuUsage,
        specifiedType: const FullType(BuiltList, [FullType.nullable(double)]),
      );
    }
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
    if (object.iops != null) {
      yield r'iops';
      yield serializers.serialize(
        object.iops,
        specifiedType: const FullType(XapiHostStatsRawIoThroughput),
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
    if (object.memoryTarget != null) {
      yield r'memoryTarget';
      yield serializers.serialize(
        object.memoryTarget,
        specifiedType: const FullType(BuiltList, [FullType.nullable(double)]),
      );
    }
    if (object.runstateBlocked != null) {
      yield r'runstateBlocked';
      yield serializers.serialize(
        object.runstateBlocked,
        specifiedType: const FullType(BuiltList, [FullType.nullable(double)]),
      );
    }
    if (object.runstateConcurrencyHazard != null) {
      yield r'runstateConcurrencyHazard';
      yield serializers.serialize(
        object.runstateConcurrencyHazard,
        specifiedType: const FullType(BuiltList, [FullType.nullable(double)]),
      );
    }
    if (object.runstateFullContention != null) {
      yield r'runstateFullContention';
      yield serializers.serialize(
        object.runstateFullContention,
        specifiedType: const FullType(BuiltList, [FullType.nullable(double)]),
      );
    }
    if (object.runstateFullrun != null) {
      yield r'runstateFullrun';
      yield serializers.serialize(
        object.runstateFullrun,
        specifiedType: const FullType(BuiltList, [FullType.nullable(double)]),
      );
    }
    if (object.runstatePartialContention != null) {
      yield r'runstatePartialContention';
      yield serializers.serialize(
        object.runstatePartialContention,
        specifiedType: const FullType(BuiltList, [FullType.nullable(double)]),
      );
    }
    if (object.runstatePartialRun != null) {
      yield r'runstatePartialRun';
      yield serializers.serialize(
        object.runstatePartialRun,
        specifiedType: const FullType(BuiltList, [FullType.nullable(double)]),
      );
    }
    if (object.vbdAvgquSz != null) {
      yield r'vbdAvgquSz';
      yield serializers.serialize(
        object.vbdAvgquSz,
        specifiedType: const FullType(BuiltMap, [
          FullType(String),
          FullType(BuiltList, [FullType.nullable(double)])
        ]),
      );
    }
    if (object.vbdInflight != null) {
      yield r'vbdInflight';
      yield serializers.serialize(
        object.vbdInflight,
        specifiedType: const FullType(BuiltMap, [
          FullType(String),
          FullType(BuiltList, [FullType.nullable(double)])
        ]),
      );
    }
    if (object.vbdIowait != null) {
      yield r'vbdIowait';
      yield serializers.serialize(
        object.vbdIowait,
        specifiedType: const FullType(BuiltMap, [
          FullType(String),
          FullType(BuiltList, [FullType.nullable(double)])
        ]),
      );
    }
    if (object.vbdLatency != null) {
      yield r'vbdLatency';
      yield serializers.serialize(
        object.vbdLatency,
        specifiedType: const FullType(XapiHostStatsRawIoThroughput),
      );
    }
    if (object.vifErrors != null) {
      yield r'vifErrors';
      yield serializers.serialize(
        object.vifErrors,
        specifiedType: const FullType(XapiHostStatsRawPifs),
      );
    }
    if (object.vifs != null) {
      yield r'vifs';
      yield serializers.serialize(
        object.vifs,
        specifiedType: const FullType(XapiHostStatsRawPifs),
      );
    }
    if (object.xvds != null) {
      yield r'xvds';
      yield serializers.serialize(
        object.xvds,
        specifiedType: const FullType(XapiVmStatsRawXvds),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    XapiVmStatsRaw object, {
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
    required XapiVmStatsRawBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cpuUsage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType.nullable(double)]),
          ) as BuiltList<double?>;
          result.cpuUsage.replace(valueDes);
          break;
        case r'cpus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [
              FullType(String),
              FullType(BuiltList, [FullType.nullable(double)])
            ]),
          ) as BuiltMap<String, BuiltList<double?>>;
          result.cpus.replace(valueDes);
          break;
        case r'iops':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(XapiHostStatsRawIoThroughput),
          ) as XapiHostStatsRawIoThroughput;
          result.iops.replace(valueDes);
          break;
        case r'memory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType.nullable(double)]),
          ) as BuiltList<double?>;
          result.memory.replace(valueDes);
          break;
        case r'memoryFree':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType.nullable(double)]),
          ) as BuiltList<double?>;
          result.memoryFree.replace(valueDes);
          break;
        case r'memoryTarget':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType.nullable(double)]),
          ) as BuiltList<double?>;
          result.memoryTarget.replace(valueDes);
          break;
        case r'runstateBlocked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType.nullable(double)]),
          ) as BuiltList<double?>;
          result.runstateBlocked.replace(valueDes);
          break;
        case r'runstateConcurrencyHazard':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType.nullable(double)]),
          ) as BuiltList<double?>;
          result.runstateConcurrencyHazard.replace(valueDes);
          break;
        case r'runstateFullContention':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType.nullable(double)]),
          ) as BuiltList<double?>;
          result.runstateFullContention.replace(valueDes);
          break;
        case r'runstateFullrun':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType.nullable(double)]),
          ) as BuiltList<double?>;
          result.runstateFullrun.replace(valueDes);
          break;
        case r'runstatePartialContention':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType.nullable(double)]),
          ) as BuiltList<double?>;
          result.runstatePartialContention.replace(valueDes);
          break;
        case r'runstatePartialRun':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType.nullable(double)]),
          ) as BuiltList<double?>;
          result.runstatePartialRun.replace(valueDes);
          break;
        case r'vbdAvgquSz':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [
              FullType(String),
              FullType(BuiltList, [FullType.nullable(double)])
            ]),
          ) as BuiltMap<String, BuiltList<double?>>;
          result.vbdAvgquSz.replace(valueDes);
          break;
        case r'vbdInflight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [
              FullType(String),
              FullType(BuiltList, [FullType.nullable(double)])
            ]),
          ) as BuiltMap<String, BuiltList<double?>>;
          result.vbdInflight.replace(valueDes);
          break;
        case r'vbdIowait':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [
              FullType(String),
              FullType(BuiltList, [FullType.nullable(double)])
            ]),
          ) as BuiltMap<String, BuiltList<double?>>;
          result.vbdIowait.replace(valueDes);
          break;
        case r'vbdLatency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(XapiHostStatsRawIoThroughput),
          ) as XapiHostStatsRawIoThroughput;
          result.vbdLatency.replace(valueDes);
          break;
        case r'vifErrors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(XapiHostStatsRawPifs),
          ) as XapiHostStatsRawPifs;
          result.vifErrors.replace(valueDes);
          break;
        case r'vifs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(XapiHostStatsRawPifs),
          ) as XapiHostStatsRawPifs;
          result.vifs.replace(valueDes);
          break;
        case r'xvds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(XapiVmStatsRawXvds),
          ) as XapiVmStatsRawXvds;
          result.xvds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  XapiVmStatsRaw deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = XapiVmStatsRawBuilder();
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
