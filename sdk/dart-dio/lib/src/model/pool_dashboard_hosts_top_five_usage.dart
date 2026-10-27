//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:xenorchestra_dart_sdk/src/model/pool_dashboard_hosts_top_five_usage_cpu_inner.dart';
import 'package:xenorchestra_dart_sdk/src/model/pool_dashboard_hosts_top_five_usage_ram_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pool_dashboard_hosts_top_five_usage.g.dart';

/// PoolDashboardHostsTopFiveUsage
///
/// Properties:
/// * [cpu]
/// * [ram]
@BuiltValue()
abstract class PoolDashboardHostsTopFiveUsage
    implements
        Built<PoolDashboardHostsTopFiveUsage,
            PoolDashboardHostsTopFiveUsageBuilder> {
  @BuiltValueField(wireName: r'cpu')
  BuiltList<PoolDashboardHostsTopFiveUsageCpuInner> get cpu;

  @BuiltValueField(wireName: r'ram')
  BuiltList<PoolDashboardHostsTopFiveUsageRamInner> get ram;

  PoolDashboardHostsTopFiveUsage._();

  factory PoolDashboardHostsTopFiveUsage(
          [void updates(PoolDashboardHostsTopFiveUsageBuilder b)]) =
      _$PoolDashboardHostsTopFiveUsage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PoolDashboardHostsTopFiveUsageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PoolDashboardHostsTopFiveUsage> get serializer =>
      _$PoolDashboardHostsTopFiveUsageSerializer();
}

class _$PoolDashboardHostsTopFiveUsageSerializer
    implements PrimitiveSerializer<PoolDashboardHostsTopFiveUsage> {
  @override
  final Iterable<Type> types = const [
    PoolDashboardHostsTopFiveUsage,
    _$PoolDashboardHostsTopFiveUsage
  ];

  @override
  final String wireName = r'PoolDashboardHostsTopFiveUsage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PoolDashboardHostsTopFiveUsage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'cpu';
    yield serializers.serialize(
      object.cpu,
      specifiedType: const FullType(
          BuiltList, [FullType(PoolDashboardHostsTopFiveUsageCpuInner)]),
    );
    yield r'ram';
    yield serializers.serialize(
      object.ram,
      specifiedType: const FullType(
          BuiltList, [FullType(PoolDashboardHostsTopFiveUsageRamInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PoolDashboardHostsTopFiveUsage object, {
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
    required PoolDashboardHostsTopFiveUsageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cpu':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(PoolDashboardHostsTopFiveUsageCpuInner)]),
          ) as BuiltList<PoolDashboardHostsTopFiveUsageCpuInner>;
          result.cpu.replace(valueDes);
          break;
        case r'ram':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(PoolDashboardHostsTopFiveUsageRamInner)]),
          ) as BuiltList<PoolDashboardHostsTopFiveUsageRamInner>;
          result.ram.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PoolDashboardHostsTopFiveUsage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PoolDashboardHostsTopFiveUsageBuilder();
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
