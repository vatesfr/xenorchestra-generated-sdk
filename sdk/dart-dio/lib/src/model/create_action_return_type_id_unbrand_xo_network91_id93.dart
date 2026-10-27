//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/create_acl_v2_privilege201_response.dart';
import 'package:xenorchestra_dart_sdk/src/model/create_action_return_type_benchmark_repository_result_any_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'create_action_return_type_id_unbrand_xo_network91_id93.g.dart';

/// CreateActionReturnTypeIdUnbrandXoNetwork91Id93
///
/// Properties:
/// * [taskId]
/// * [id]
@BuiltValue()
abstract class CreateActionReturnTypeIdUnbrandXoNetwork91Id93
    implements
        Built<CreateActionReturnTypeIdUnbrandXoNetwork91Id93,
            CreateActionReturnTypeIdUnbrandXoNetwork91Id93Builder> {
  /// Any Of [CreateAclV2Privilege201Response], [CreateActionReturnTypeBenchmarkRepositoryResultAnyOf]
  AnyOf get anyOf;

  CreateActionReturnTypeIdUnbrandXoNetwork91Id93._();

  factory CreateActionReturnTypeIdUnbrandXoNetwork91Id93(
          [void updates(
              CreateActionReturnTypeIdUnbrandXoNetwork91Id93Builder b)]) =
      _$CreateActionReturnTypeIdUnbrandXoNetwork91Id93;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          CreateActionReturnTypeIdUnbrandXoNetwork91Id93Builder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateActionReturnTypeIdUnbrandXoNetwork91Id93>
      get serializer =>
          _$CreateActionReturnTypeIdUnbrandXoNetwork91Id93Serializer();
}

class _$CreateActionReturnTypeIdUnbrandXoNetwork91Id93Serializer
    implements
        PrimitiveSerializer<CreateActionReturnTypeIdUnbrandXoNetwork91Id93> {
  @override
  final Iterable<Type> types = const [
    CreateActionReturnTypeIdUnbrandXoNetwork91Id93,
    _$CreateActionReturnTypeIdUnbrandXoNetwork91Id93
  ];

  @override
  final String wireName = r'CreateActionReturnTypeIdUnbrandXoNetwork91Id93';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateActionReturnTypeIdUnbrandXoNetwork91Id93 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    CreateActionReturnTypeIdUnbrandXoNetwork91Id93 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  CreateActionReturnTypeIdUnbrandXoNetwork91Id93 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateActionReturnTypeIdUnbrandXoNetwork91Id93Builder();
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
