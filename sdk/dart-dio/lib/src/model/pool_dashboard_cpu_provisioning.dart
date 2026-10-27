//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pool_dashboard_cpu_provisioning.g.dart';

/// PoolDashboardCpuProvisioning
///
/// Properties:
/// * [assigned]
/// * [percent]
/// * [total]
@BuiltValue()
abstract class PoolDashboardCpuProvisioning
    implements
        Built<PoolDashboardCpuProvisioning,
            PoolDashboardCpuProvisioningBuilder> {
  @BuiltValueField(wireName: r'assigned')
  double get assigned;

  @BuiltValueField(wireName: r'percent')
  double get percent;

  @BuiltValueField(wireName: r'total')
  double get total;

  PoolDashboardCpuProvisioning._();

  factory PoolDashboardCpuProvisioning(
          [void updates(PoolDashboardCpuProvisioningBuilder b)]) =
      _$PoolDashboardCpuProvisioning;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PoolDashboardCpuProvisioningBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PoolDashboardCpuProvisioning> get serializer =>
      _$PoolDashboardCpuProvisioningSerializer();
}

class _$PoolDashboardCpuProvisioningSerializer
    implements PrimitiveSerializer<PoolDashboardCpuProvisioning> {
  @override
  final Iterable<Type> types = const [
    PoolDashboardCpuProvisioning,
    _$PoolDashboardCpuProvisioning
  ];

  @override
  final String wireName = r'PoolDashboardCpuProvisioning';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PoolDashboardCpuProvisioning object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'assigned';
    yield serializers.serialize(
      object.assigned,
      specifiedType: const FullType(double),
    );
    yield r'percent';
    yield serializers.serialize(
      object.percent,
      specifiedType: const FullType(double),
    );
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PoolDashboardCpuProvisioning object, {
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
    required PoolDashboardCpuProvisioningBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'assigned':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.assigned = valueDes;
          break;
        case r'percent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.percent = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.total = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PoolDashboardCpuProvisioning deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PoolDashboardCpuProvisioningBuilder();
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
