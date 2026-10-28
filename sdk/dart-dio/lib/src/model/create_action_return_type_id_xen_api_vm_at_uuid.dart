//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/create_acl_v2_privilege201_response.dart';
import 'package:xenorchestra_dart_sdk/src/model/create_action_return_type_benchmark_repository_result_any_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'create_action_return_type_id_xen_api_vm_at_uuid.g.dart';

/// CreateActionReturnTypeIdXenApiVmAtUuid
///
/// Properties:
/// * [taskId]
/// * [id]
@BuiltValue()
abstract class CreateActionReturnTypeIdXenApiVmAtUuid
    implements
        Built<CreateActionReturnTypeIdXenApiVmAtUuid,
            CreateActionReturnTypeIdXenApiVmAtUuidBuilder> {
  /// Any Of [CreateAclV2Privilege201Response], [CreateActionReturnTypeBenchmarkRepositoryResultAnyOf]
  AnyOf get anyOf;

  CreateActionReturnTypeIdXenApiVmAtUuid._();

  factory CreateActionReturnTypeIdXenApiVmAtUuid(
          [void updates(CreateActionReturnTypeIdXenApiVmAtUuidBuilder b)]) =
      _$CreateActionReturnTypeIdXenApiVmAtUuid;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateActionReturnTypeIdXenApiVmAtUuidBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateActionReturnTypeIdXenApiVmAtUuid> get serializer =>
      _$CreateActionReturnTypeIdXenApiVmAtUuidSerializer();
}

class _$CreateActionReturnTypeIdXenApiVmAtUuidSerializer
    implements PrimitiveSerializer<CreateActionReturnTypeIdXenApiVmAtUuid> {
  @override
  final Iterable<Type> types = const [
    CreateActionReturnTypeIdXenApiVmAtUuid,
    _$CreateActionReturnTypeIdXenApiVmAtUuid
  ];

  @override
  final String wireName = r'CreateActionReturnTypeIdXenApiVmAtUuid';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateActionReturnTypeIdXenApiVmAtUuid object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    CreateActionReturnTypeIdXenApiVmAtUuid object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.types.map((type) => FullType(type)).toList()))!;
  }

  @override
  CreateActionReturnTypeIdXenApiVmAtUuid deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateActionReturnTypeIdXenApiVmAtUuidBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [
      FullType(CreateActionReturnTypeBenchmarkRepositoryResultAnyOf),
      FullType(CreateAclV2Privilege201Response),
    ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc,
        specifiedType: targetType) as AnyOf;
    return result.build();
  }
}
