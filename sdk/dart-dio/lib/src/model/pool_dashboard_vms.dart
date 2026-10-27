//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/pool_dashboard_vms_status.dart';
import 'package:xenorchestra_dart_sdk/src/model/pool_dashboard_vms_top_five_usage.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pool_dashboard_vms.g.dart';

/// PoolDashboardVms
///
/// Properties:
/// * [status]
/// * [topFiveUsage]
@BuiltValue()
abstract class PoolDashboardVms
    implements Built<PoolDashboardVms, PoolDashboardVmsBuilder> {
  @BuiltValueField(wireName: r'status')
  PoolDashboardVmsStatus get status;

  @BuiltValueField(wireName: r'topFiveUsage')
  PoolDashboardVmsTopFiveUsage? get topFiveUsage;

  PoolDashboardVms._();

  factory PoolDashboardVms([void updates(PoolDashboardVmsBuilder b)]) =
      _$PoolDashboardVms;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PoolDashboardVmsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PoolDashboardVms> get serializer =>
      _$PoolDashboardVmsSerializer();
}

class _$PoolDashboardVmsSerializer
    implements PrimitiveSerializer<PoolDashboardVms> {
  @override
  final Iterable<Type> types = const [PoolDashboardVms, _$PoolDashboardVms];

  @override
  final String wireName = r'PoolDashboardVms';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PoolDashboardVms object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(PoolDashboardVmsStatus),
    );
    if (object.topFiveUsage != null) {
      yield r'topFiveUsage';
      yield serializers.serialize(
        object.topFiveUsage,
        specifiedType: const FullType(PoolDashboardVmsTopFiveUsage),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PoolDashboardVms object, {
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
    required PoolDashboardVmsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PoolDashboardVmsStatus),
          ) as PoolDashboardVmsStatus;
          result.status.replace(valueDes);
          break;
        case r'topFiveUsage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PoolDashboardVmsTopFiveUsage),
          ) as PoolDashboardVmsTopFiveUsage;
          result.topFiveUsage.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PoolDashboardVms deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PoolDashboardVmsBuilder();
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
