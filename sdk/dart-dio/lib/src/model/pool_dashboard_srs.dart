//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:xenorchestra_dart_sdk/src/model/pool_dashboard_srs_top_five_usage_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pool_dashboard_srs.g.dart';

/// PoolDashboardSrs
///
/// Properties:
/// * [topFiveUsage]
@BuiltValue()
abstract class PoolDashboardSrs
    implements Built<PoolDashboardSrs, PoolDashboardSrsBuilder> {
  @BuiltValueField(wireName: r'topFiveUsage')
  BuiltList<PoolDashboardSrsTopFiveUsageInner> get topFiveUsage;

  PoolDashboardSrs._();

  factory PoolDashboardSrs([void updates(PoolDashboardSrsBuilder b)]) =
      _$PoolDashboardSrs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PoolDashboardSrsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PoolDashboardSrs> get serializer =>
      _$PoolDashboardSrsSerializer();
}

class _$PoolDashboardSrsSerializer
    implements PrimitiveSerializer<PoolDashboardSrs> {
  @override
  final Iterable<Type> types = const [PoolDashboardSrs, _$PoolDashboardSrs];

  @override
  final String wireName = r'PoolDashboardSrs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PoolDashboardSrs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'topFiveUsage';
    yield serializers.serialize(
      object.topFiveUsage,
      specifiedType: const FullType(
          BuiltList, [FullType(PoolDashboardSrsTopFiveUsageInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PoolDashboardSrs object, {
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
    required PoolDashboardSrsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'topFiveUsage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(PoolDashboardSrsTopFiveUsageInner)]),
          ) as BuiltList<PoolDashboardSrsTopFiveUsageInner>;
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
  PoolDashboardSrs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PoolDashboardSrsBuilder();
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
