//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/migrate_vm_request_any_of1.dart';
import 'package:xenorchestra_dart_sdk/src/model/migrate_vm_request_any_of.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'migrate_vm_request.g.dart';

/// MigrateVmRequest
///
/// Properties:
/// * [hostId]
/// * [migrationNetworkId]
/// * [networkIdByVifId]
/// * [srId]
/// * [srIdByVdiId]
@BuiltValue()
abstract class MigrateVmRequest
    implements Built<MigrateVmRequest, MigrateVmRequestBuilder> {
  /// Any Of [MigrateVmRequestAnyOf], [MigrateVmRequestAnyOf1]
  AnyOf get anyOf;

  MigrateVmRequest._();

  factory MigrateVmRequest([void updates(MigrateVmRequestBuilder b)]) =
      _$MigrateVmRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MigrateVmRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MigrateVmRequest> get serializer =>
      _$MigrateVmRequestSerializer();
}

class _$MigrateVmRequestSerializer
    implements PrimitiveSerializer<MigrateVmRequest> {
  @override
  final Iterable<Type> types = const [MigrateVmRequest, _$MigrateVmRequest];

  @override
  final String wireName = r'MigrateVmRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MigrateVmRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    MigrateVmRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  MigrateVmRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MigrateVmRequestBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [
      FullType(MigrateVmRequestAnyOf),
      FullType(MigrateVmRequestAnyOf1),
    ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc,
        specifiedType: targetType) as AnyOf;
    return result.build();
  }
}
