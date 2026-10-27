//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pool_dashboard_hosts_top_five_usage_ram_inner.g.dart';

/// PoolDashboardHostsTopFiveUsageRamInner
///
/// Properties:
/// * [id]
/// * [nameLabel]
/// * [percent]
/// * [size]
/// * [usage]
@BuiltValue()
abstract class PoolDashboardHostsTopFiveUsageRamInner
    implements
        Built<PoolDashboardHostsTopFiveUsageRamInner,
            PoolDashboardHostsTopFiveUsageRamInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name_label')
  String get nameLabel;

  @BuiltValueField(wireName: r'percent')
  double get percent;

  @BuiltValueField(wireName: r'size')
  double get size;

  @BuiltValueField(wireName: r'usage')
  double get usage;

  PoolDashboardHostsTopFiveUsageRamInner._();

  factory PoolDashboardHostsTopFiveUsageRamInner(
          [void updates(PoolDashboardHostsTopFiveUsageRamInnerBuilder b)]) =
      _$PoolDashboardHostsTopFiveUsageRamInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PoolDashboardHostsTopFiveUsageRamInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PoolDashboardHostsTopFiveUsageRamInner> get serializer =>
      _$PoolDashboardHostsTopFiveUsageRamInnerSerializer();
}

class _$PoolDashboardHostsTopFiveUsageRamInnerSerializer
    implements PrimitiveSerializer<PoolDashboardHostsTopFiveUsageRamInner> {
  @override
  final Iterable<Type> types = const [
    PoolDashboardHostsTopFiveUsageRamInner,
    _$PoolDashboardHostsTopFiveUsageRamInner
  ];

  @override
  final String wireName = r'PoolDashboardHostsTopFiveUsageRamInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PoolDashboardHostsTopFiveUsageRamInner object, {
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
    yield r'size';
    yield serializers.serialize(
      object.size,
      specifiedType: const FullType(double),
    );
    yield r'usage';
    yield serializers.serialize(
      object.usage,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PoolDashboardHostsTopFiveUsageRamInner object, {
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
    required PoolDashboardHostsTopFiveUsageRamInnerBuilder result,
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
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.size = valueDes;
          break;
        case r'usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.usage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PoolDashboardHostsTopFiveUsageRamInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PoolDashboardHostsTopFiveUsageRamInnerBuilder();
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
