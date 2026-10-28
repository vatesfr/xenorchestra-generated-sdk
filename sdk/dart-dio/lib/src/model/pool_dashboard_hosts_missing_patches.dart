//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:xenorchestra_dart_sdk/src/model/pool_dashboard_hosts_missing_patches_any_of1.dart';
import 'package:built_value/json_object.dart';
import 'package:xenorchestra_dart_sdk/src/model/pool_dashboard_hosts_missing_patches_any_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'pool_dashboard_hosts_missing_patches.g.dart';

/// PoolDashboardHostsMissingPatches
///
/// Properties:
/// * [hasAuthorization]
/// * [missingPatches]
@BuiltValue()
abstract class PoolDashboardHostsMissingPatches
    implements
        Built<PoolDashboardHostsMissingPatches,
            PoolDashboardHostsMissingPatchesBuilder> {
  /// Any Of [PoolDashboardHostsMissingPatchesAnyOf], [PoolDashboardHostsMissingPatchesAnyOf1]
  AnyOf get anyOf;

  PoolDashboardHostsMissingPatches._();

  factory PoolDashboardHostsMissingPatches(
          [void updates(PoolDashboardHostsMissingPatchesBuilder b)]) =
      _$PoolDashboardHostsMissingPatches;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PoolDashboardHostsMissingPatchesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PoolDashboardHostsMissingPatches> get serializer =>
      _$PoolDashboardHostsMissingPatchesSerializer();
}

class _$PoolDashboardHostsMissingPatchesSerializer
    implements PrimitiveSerializer<PoolDashboardHostsMissingPatches> {
  @override
  final Iterable<Type> types = const [
    PoolDashboardHostsMissingPatches,
    _$PoolDashboardHostsMissingPatches
  ];

  @override
  final String wireName = r'PoolDashboardHostsMissingPatches';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PoolDashboardHostsMissingPatches object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    PoolDashboardHostsMissingPatches object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.types.map((type) => FullType(type)).toList()))!;
  }

  @override
  PoolDashboardHostsMissingPatches deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PoolDashboardHostsMissingPatchesBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [
      FullType(PoolDashboardHostsMissingPatchesAnyOf),
      FullType(PoolDashboardHostsMissingPatchesAnyOf1),
    ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc,
        specifiedType: targetType) as AnyOf;
    return result.build();
  }
}
