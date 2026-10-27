//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pool_dashboard_hosts_top_five_usage_cpu_inner.g.dart';

/// PoolDashboardHostsTopFiveUsageCpuInner
///
/// Properties:
/// * [id]
/// * [nameLabel]
/// * [percent]
@BuiltValue()
abstract class PoolDashboardHostsTopFiveUsageCpuInner
    implements
        Built<PoolDashboardHostsTopFiveUsageCpuInner,
            PoolDashboardHostsTopFiveUsageCpuInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name_label')
  String get nameLabel;

  @BuiltValueField(wireName: r'percent')
  double get percent;

  PoolDashboardHostsTopFiveUsageCpuInner._();

  factory PoolDashboardHostsTopFiveUsageCpuInner(
          [void updates(PoolDashboardHostsTopFiveUsageCpuInnerBuilder b)]) =
      _$PoolDashboardHostsTopFiveUsageCpuInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PoolDashboardHostsTopFiveUsageCpuInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PoolDashboardHostsTopFiveUsageCpuInner> get serializer =>
      _$PoolDashboardHostsTopFiveUsageCpuInnerSerializer();
}

class _$PoolDashboardHostsTopFiveUsageCpuInnerSerializer
    implements PrimitiveSerializer<PoolDashboardHostsTopFiveUsageCpuInner> {
  @override
  final Iterable<Type> types = const [
    PoolDashboardHostsTopFiveUsageCpuInner,
    _$PoolDashboardHostsTopFiveUsageCpuInner
  ];

  @override
  final String wireName = r'PoolDashboardHostsTopFiveUsageCpuInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PoolDashboardHostsTopFiveUsageCpuInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name_label';
    yield serializers.serialize(
      object.nameLabel,
      specifiedType: const FullType(String),
    );
    yield r'percent';
    yield serializers.serialize(
      object.percent,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PoolDashboardHostsTopFiveUsageCpuInner object, {
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
    required PoolDashboardHostsTopFiveUsageCpuInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name_label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nameLabel = valueDes;
          break;
        case r'percent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.percent = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PoolDashboardHostsTopFiveUsageCpuInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PoolDashboardHostsTopFiveUsageCpuInnerBuilder();
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
