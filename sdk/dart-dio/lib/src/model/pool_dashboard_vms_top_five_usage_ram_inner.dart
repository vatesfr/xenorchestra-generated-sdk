//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pool_dashboard_vms_top_five_usage_ram_inner.g.dart';

/// PoolDashboardVmsTopFiveUsageRamInner
///
/// Properties:
/// * [id]
/// * [memory]
/// * [memoryFree]
/// * [nameLabel]
/// * [percent]
@BuiltValue()
abstract class PoolDashboardVmsTopFiveUsageRamInner
    implements
        Built<PoolDashboardVmsTopFiveUsageRamInner,
            PoolDashboardVmsTopFiveUsageRamInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'memory')
  double get memory;

  @BuiltValueField(wireName: r'memoryFree')
  double get memoryFree;

  @BuiltValueField(wireName: r'name_label')
  String get nameLabel;

  @BuiltValueField(wireName: r'percent')
  double get percent;

  PoolDashboardVmsTopFiveUsageRamInner._();

  factory PoolDashboardVmsTopFiveUsageRamInner(
          [void updates(PoolDashboardVmsTopFiveUsageRamInnerBuilder b)]) =
      _$PoolDashboardVmsTopFiveUsageRamInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PoolDashboardVmsTopFiveUsageRamInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PoolDashboardVmsTopFiveUsageRamInner> get serializer =>
      _$PoolDashboardVmsTopFiveUsageRamInnerSerializer();
}

class _$PoolDashboardVmsTopFiveUsageRamInnerSerializer
    implements PrimitiveSerializer<PoolDashboardVmsTopFiveUsageRamInner> {
  @override
  final Iterable<Type> types = const [
    PoolDashboardVmsTopFiveUsageRamInner,
    _$PoolDashboardVmsTopFiveUsageRamInner
  ];

  @override
  final String wireName = r'PoolDashboardVmsTopFiveUsageRamInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PoolDashboardVmsTopFiveUsageRamInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'memory';
    yield serializers.serialize(
      object.memory,
      specifiedType: const FullType(double),
    );
    yield r'memoryFree';
    yield serializers.serialize(
      object.memoryFree,
      specifiedType: const FullType(double),
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
    PoolDashboardVmsTopFiveUsageRamInner object, {
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
    required PoolDashboardVmsTopFiveUsageRamInnerBuilder result,
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
        case r'memory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.memory = valueDes;
          break;
        case r'memoryFree':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.memoryFree = valueDes;
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
  PoolDashboardVmsTopFiveUsageRamInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PoolDashboardVmsTopFiveUsageRamInnerBuilder();
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
