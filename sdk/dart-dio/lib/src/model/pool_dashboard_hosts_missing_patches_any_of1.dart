//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pool_dashboard_hosts_missing_patches_any_of1.g.dart';

/// PoolDashboardHostsMissingPatchesAnyOf1
///
/// Properties:
/// * [hasAuthorization]
/// * [missingPatches]
@BuiltValue()
abstract class PoolDashboardHostsMissingPatchesAnyOf1
    implements
        Built<PoolDashboardHostsMissingPatchesAnyOf1,
            PoolDashboardHostsMissingPatchesAnyOf1Builder> {
  @BuiltValueField(wireName: r'hasAuthorization')
  bool get hasAuthorization;

  @BuiltValueField(wireName: r'missingPatches')
  BuiltList<JsonObject?> get missingPatches;

  PoolDashboardHostsMissingPatchesAnyOf1._();

  factory PoolDashboardHostsMissingPatchesAnyOf1(
          [void updates(PoolDashboardHostsMissingPatchesAnyOf1Builder b)]) =
      _$PoolDashboardHostsMissingPatchesAnyOf1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PoolDashboardHostsMissingPatchesAnyOf1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PoolDashboardHostsMissingPatchesAnyOf1> get serializer =>
      _$PoolDashboardHostsMissingPatchesAnyOf1Serializer();
}

class _$PoolDashboardHostsMissingPatchesAnyOf1Serializer
    implements PrimitiveSerializer<PoolDashboardHostsMissingPatchesAnyOf1> {
  @override
  final Iterable<Type> types = const [
    PoolDashboardHostsMissingPatchesAnyOf1,
    _$PoolDashboardHostsMissingPatchesAnyOf1
  ];

  @override
  final String wireName = r'PoolDashboardHostsMissingPatchesAnyOf1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PoolDashboardHostsMissingPatchesAnyOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'hasAuthorization';
    yield serializers.serialize(
      object.hasAuthorization,
      specifiedType: const FullType(bool),
    );
    yield r'missingPatches';
    yield serializers.serialize(
      object.missingPatches,
      specifiedType: const FullType(BuiltList, [FullType.nullable(JsonObject)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PoolDashboardHostsMissingPatchesAnyOf1 object, {
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
    required PoolDashboardHostsMissingPatchesAnyOf1Builder result,
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
        case r'missingPatches':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType.nullable(JsonObject)]),
          ) as BuiltList<JsonObject?>;
          result.missingPatches.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PoolDashboardHostsMissingPatchesAnyOf1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PoolDashboardHostsMissingPatchesAnyOf1Builder();
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
