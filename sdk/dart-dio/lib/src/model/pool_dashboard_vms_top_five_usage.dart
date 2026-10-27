//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:xenorchestra_dart_sdk/src/model/pool_dashboard_hosts_top_five_usage_cpu_inner.dart';
import 'package:xenorchestra_dart_sdk/src/model/pool_dashboard_vms_top_five_usage_ram_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pool_dashboard_vms_top_five_usage.g.dart';

/// PoolDashboardVmsTopFiveUsage
///
/// Properties:
/// * [cpu]
/// * [isExpired]
/// * [ram]
@BuiltValue()
abstract class PoolDashboardVmsTopFiveUsage
    implements
        Built<PoolDashboardVmsTopFiveUsage,
            PoolDashboardVmsTopFiveUsageBuilder> {
  @BuiltValueField(wireName: r'cpu')
  BuiltList<PoolDashboardHostsTopFiveUsageCpuInner> get cpu;

  @BuiltValueField(wireName: r'isExpired')
  bool? get isExpired;

  @BuiltValueField(wireName: r'ram')
  BuiltList<PoolDashboardVmsTopFiveUsageRamInner> get ram;

  PoolDashboardVmsTopFiveUsage._();

  factory PoolDashboardVmsTopFiveUsage(
          [void updates(PoolDashboardVmsTopFiveUsageBuilder b)]) =
      _$PoolDashboardVmsTopFiveUsage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PoolDashboardVmsTopFiveUsageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PoolDashboardVmsTopFiveUsage> get serializer =>
      _$PoolDashboardVmsTopFiveUsageSerializer();
}

class _$PoolDashboardVmsTopFiveUsageSerializer
    implements PrimitiveSerializer<PoolDashboardVmsTopFiveUsage> {
  @override
  final Iterable<Type> types = const [
    PoolDashboardVmsTopFiveUsage,
    _$PoolDashboardVmsTopFiveUsage
  ];

  @override
  final String wireName = r'PoolDashboardVmsTopFiveUsage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PoolDashboardVmsTopFiveUsage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'cpu';
    yield serializers.serialize(
      object.cpu,
      specifiedType: const FullType(
          BuiltList, [FullType(PoolDashboardHostsTopFiveUsageCpuInner)]),
    );
    if (object.isExpired != null) {
      yield r'isExpired';
      yield serializers.serialize(
        object.isExpired,
        specifiedType: const FullType(bool),
      );
    }
    yield r'ram';
    yield serializers.serialize(
      object.ram,
      specifiedType: const FullType(
          BuiltList, [FullType(PoolDashboardVmsTopFiveUsageRamInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PoolDashboardVmsTopFiveUsage object, {
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
    required PoolDashboardVmsTopFiveUsageBuilder result,
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
        case r'isExpired':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isExpired = valueDes;
          break;
        case r'ram':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(PoolDashboardVmsTopFiveUsageRamInner)]),
          ) as BuiltList<PoolDashboardVmsTopFiveUsageRamInner>;
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
  PoolDashboardVmsTopFiveUsage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PoolDashboardVmsTopFiveUsageBuilder();
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
