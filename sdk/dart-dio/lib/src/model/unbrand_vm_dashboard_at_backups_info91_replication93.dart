//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/unbrand_vm_dashboard_at_backups_info91_replication93_any_of.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'unbrand_vm_dashboard_at_backups_info91_replication93.g.dart';

/// UnbrandVmDashboardAtBackupsInfo91Replication93
///
/// Properties:
/// * [id]
/// * [sr]
/// * [timestamp]
@BuiltValue()
abstract class UnbrandVmDashboardAtBackupsInfo91Replication93
    implements
        Built<UnbrandVmDashboardAtBackupsInfo91Replication93,
            UnbrandVmDashboardAtBackupsInfo91Replication93Builder> {
  /// Any Of [JsonObject], [UnbrandVmDashboardAtBackupsInfo91Replication93AnyOf]
  AnyOf get anyOf;

  UnbrandVmDashboardAtBackupsInfo91Replication93._();

  factory UnbrandVmDashboardAtBackupsInfo91Replication93(
          [void updates(
              UnbrandVmDashboardAtBackupsInfo91Replication93Builder b)]) =
      _$UnbrandVmDashboardAtBackupsInfo91Replication93;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UnbrandVmDashboardAtBackupsInfo91Replication93Builder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandVmDashboardAtBackupsInfo91Replication93>
      get serializer =>
          _$UnbrandVmDashboardAtBackupsInfo91Replication93Serializer();
}

class _$UnbrandVmDashboardAtBackupsInfo91Replication93Serializer
    implements
        PrimitiveSerializer<UnbrandVmDashboardAtBackupsInfo91Replication93> {
  @override
  final Iterable<Type> types = const [
    UnbrandVmDashboardAtBackupsInfo91Replication93,
    _$UnbrandVmDashboardAtBackupsInfo91Replication93
  ];

  @override
  final String wireName = r'UnbrandVmDashboardAtBackupsInfo91Replication93';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandVmDashboardAtBackupsInfo91Replication93 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    UnbrandVmDashboardAtBackupsInfo91Replication93 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  UnbrandVmDashboardAtBackupsInfo91Replication93 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandVmDashboardAtBackupsInfo91Replication93Builder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [
      FullType(JsonObject),
      FullType(UnbrandVmDashboardAtBackupsInfo91Replication93AnyOf),
    ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc,
        specifiedType: targetType) as AnyOf;
    return result.build();
  }
}
