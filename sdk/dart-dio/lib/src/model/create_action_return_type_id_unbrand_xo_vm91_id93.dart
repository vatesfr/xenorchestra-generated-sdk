//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/create_acl_v2_privilege201_response.dart';
import 'package:xenorchestra_dart_sdk/src/model/create_action_return_type_benchmark_repository_result_any_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'create_action_return_type_id_unbrand_xo_vm91_id93.g.dart';

/// CreateActionReturnTypeIdUnbrandXoVm91Id93
///
/// Properties:
/// * [taskId]
/// * [id]
@BuiltValue()
abstract class CreateActionReturnTypeIdUnbrandXoVm91Id93
    implements
        Built<CreateActionReturnTypeIdUnbrandXoVm91Id93,
            CreateActionReturnTypeIdUnbrandXoVm91Id93Builder> {
  /// Any Of [CreateAclV2Privilege201Response], [CreateActionReturnTypeBenchmarkRepositoryResultAnyOf]
  AnyOf get anyOf;

  CreateActionReturnTypeIdUnbrandXoVm91Id93._();

  factory CreateActionReturnTypeIdUnbrandXoVm91Id93(
          [void updates(CreateActionReturnTypeIdUnbrandXoVm91Id93Builder b)]) =
      _$CreateActionReturnTypeIdUnbrandXoVm91Id93;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateActionReturnTypeIdUnbrandXoVm91Id93Builder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateActionReturnTypeIdUnbrandXoVm91Id93> get serializer =>
      _$CreateActionReturnTypeIdUnbrandXoVm91Id93Serializer();
}

class _$CreateActionReturnTypeIdUnbrandXoVm91Id93Serializer
    implements PrimitiveSerializer<CreateActionReturnTypeIdUnbrandXoVm91Id93> {
  @override
  final Iterable<Type> types = const [
    CreateActionReturnTypeIdUnbrandXoVm91Id93,
    _$CreateActionReturnTypeIdUnbrandXoVm91Id93
  ];

  @override
  final String wireName = r'CreateActionReturnTypeIdUnbrandXoVm91Id93';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateActionReturnTypeIdUnbrandXoVm91Id93 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    CreateActionReturnTypeIdUnbrandXoVm91Id93 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.types.map((type) => FullType(type)).toList()))!;
  }

  @override
  CreateActionReturnTypeIdUnbrandXoVm91Id93 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateActionReturnTypeIdUnbrandXoVm91Id93Builder();
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
