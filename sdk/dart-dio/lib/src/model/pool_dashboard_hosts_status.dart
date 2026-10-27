//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pool_dashboard_hosts_status.g.dart';

/// PoolDashboardHostsStatus
///
/// Properties:
/// * [disabled]
/// * [halted]
/// * [running]
/// * [total]
@BuiltValue()
abstract class PoolDashboardHostsStatus
    implements
        Built<PoolDashboardHostsStatus, PoolDashboardHostsStatusBuilder> {
  @BuiltValueField(wireName: r'disabled')
  double get disabled;

  @BuiltValueField(wireName: r'halted')
  double get halted;

  @BuiltValueField(wireName: r'running')
  double get running;

  @BuiltValueField(wireName: r'total')
  double get total;

  PoolDashboardHostsStatus._();

  factory PoolDashboardHostsStatus(
          [void updates(PoolDashboardHostsStatusBuilder b)]) =
      _$PoolDashboardHostsStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PoolDashboardHostsStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PoolDashboardHostsStatus> get serializer =>
      _$PoolDashboardHostsStatusSerializer();
}

class _$PoolDashboardHostsStatusSerializer
    implements PrimitiveSerializer<PoolDashboardHostsStatus> {
  @override
  final Iterable<Type> types = const [
    PoolDashboardHostsStatus,
    _$PoolDashboardHostsStatus
  ];

  @override
  final String wireName = r'PoolDashboardHostsStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PoolDashboardHostsStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'disabled';
    yield serializers.serialize(
      object.disabled,
      specifiedType: const FullType(double),
    );
    yield r'halted';
    yield serializers.serialize(
      object.halted,
      specifiedType: const FullType(double),
    );
    yield r'running';
    yield serializers.serialize(
      object.running,
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
    PoolDashboardHostsStatus object, {
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
    required PoolDashboardHostsStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'disabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.disabled = valueDes;
          break;
        case r'halted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.halted = valueDes;
          break;
        case r'running':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.running = valueDes;
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
  PoolDashboardHostsStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PoolDashboardHostsStatusBuilder();
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
