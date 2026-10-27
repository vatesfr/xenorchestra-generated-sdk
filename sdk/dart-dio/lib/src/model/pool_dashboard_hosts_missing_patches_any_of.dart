//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pool_dashboard_hosts_missing_patches_any_of.g.dart';

/// PoolDashboardHostsMissingPatchesAnyOf
///
/// Properties:
/// * [hasAuthorization]
@BuiltValue()
abstract class PoolDashboardHostsMissingPatchesAnyOf
    implements
        Built<PoolDashboardHostsMissingPatchesAnyOf,
            PoolDashboardHostsMissingPatchesAnyOfBuilder> {
  @BuiltValueField(wireName: r'hasAuthorization')
  bool get hasAuthorization;

  PoolDashboardHostsMissingPatchesAnyOf._();

  factory PoolDashboardHostsMissingPatchesAnyOf(
          [void updates(PoolDashboardHostsMissingPatchesAnyOfBuilder b)]) =
      _$PoolDashboardHostsMissingPatchesAnyOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PoolDashboardHostsMissingPatchesAnyOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PoolDashboardHostsMissingPatchesAnyOf> get serializer =>
      _$PoolDashboardHostsMissingPatchesAnyOfSerializer();
}

class _$PoolDashboardHostsMissingPatchesAnyOfSerializer
    implements PrimitiveSerializer<PoolDashboardHostsMissingPatchesAnyOf> {
  @override
  final Iterable<Type> types = const [
    PoolDashboardHostsMissingPatchesAnyOf,
    _$PoolDashboardHostsMissingPatchesAnyOf
  ];

  @override
  final String wireName = r'PoolDashboardHostsMissingPatchesAnyOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PoolDashboardHostsMissingPatchesAnyOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'hasAuthorization';
    yield serializers.serialize(
      object.hasAuthorization,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PoolDashboardHostsMissingPatchesAnyOf object, {
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
    required PoolDashboardHostsMissingPatchesAnyOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hasAuthorization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasAuthorization = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PoolDashboardHostsMissingPatchesAnyOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PoolDashboardHostsMissingPatchesAnyOfBuilder();
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
