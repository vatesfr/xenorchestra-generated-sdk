//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pool_dashboard_vms_status.g.dart';

/// PoolDashboardVmsStatus
///
/// Properties:
/// * [halted]
/// * [paused]
/// * [running]
/// * [suspended]
/// * [total]
@BuiltValue()
abstract class PoolDashboardVmsStatus
    implements Built<PoolDashboardVmsStatus, PoolDashboardVmsStatusBuilder> {
  @BuiltValueField(wireName: r'halted')
  double get halted;

  @BuiltValueField(wireName: r'paused')
  double get paused;

  @BuiltValueField(wireName: r'running')
  double get running;

  @BuiltValueField(wireName: r'suspended')
  double get suspended;

  @BuiltValueField(wireName: r'total')
  double get total;

  PoolDashboardVmsStatus._();

  factory PoolDashboardVmsStatus(
          [void updates(PoolDashboardVmsStatusBuilder b)]) =
      _$PoolDashboardVmsStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PoolDashboardVmsStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PoolDashboardVmsStatus> get serializer =>
      _$PoolDashboardVmsStatusSerializer();
}

class _$PoolDashboardVmsStatusSerializer
    implements PrimitiveSerializer<PoolDashboardVmsStatus> {
  @override
  final Iterable<Type> types = const [
    PoolDashboardVmsStatus,
    _$PoolDashboardVmsStatus
  ];

  @override
  final String wireName = r'PoolDashboardVmsStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PoolDashboardVmsStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'halted';
    yield serializers.serialize(
      object.halted,
      specifiedType: const FullType(double),
    );
    yield r'paused';
    yield serializers.serialize(
      object.paused,
      specifiedType: const FullType(double),
    );
    yield r'running';
    yield serializers.serialize(
      object.running,
      specifiedType: const FullType(double),
    );
    yield r'suspended';
    yield serializers.serialize(
      object.suspended,
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
    PoolDashboardVmsStatus object, {
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
    required PoolDashboardVmsStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'halted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.halted = valueDes;
          break;
        case r'paused':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.paused = valueDes;
          break;
        case r'running':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.running = valueDes;
          break;
        case r'suspended':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.suspended = valueDes;
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
  PoolDashboardVmsStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PoolDashboardVmsStatusBuilder();
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
