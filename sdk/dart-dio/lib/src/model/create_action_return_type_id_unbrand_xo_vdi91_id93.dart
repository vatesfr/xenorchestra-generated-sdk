//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/create_acl_v2_privilege201_response.dart';
import 'package:xenorchestra_dart_sdk/src/model/create_action_return_type_benchmark_repository_result_any_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'create_action_return_type_id_unbrand_xo_vdi91_id93.g.dart';

/// CreateActionReturnTypeIdUnbrandXoVdi91Id93
///
/// Properties:
/// * [taskId]
/// * [id]
@BuiltValue()
abstract class CreateActionReturnTypeIdUnbrandXoVdi91Id93
    implements
        Built<CreateActionReturnTypeIdUnbrandXoVdi91Id93,
            CreateActionReturnTypeIdUnbrandXoVdi91Id93Builder> {
  /// Any Of [CreateAclV2Privilege201Response], [CreateActionReturnTypeBenchmarkRepositoryResultAnyOf]
  AnyOf get anyOf;

  CreateActionReturnTypeIdUnbrandXoVdi91Id93._();

  factory CreateActionReturnTypeIdUnbrandXoVdi91Id93(
          [void updates(CreateActionReturnTypeIdUnbrandXoVdi91Id93Builder b)]) =
      _$CreateActionReturnTypeIdUnbrandXoVdi91Id93;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateActionReturnTypeIdUnbrandXoVdi91Id93Builder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateActionReturnTypeIdUnbrandXoVdi91Id93>
      get serializer =>
          _$CreateActionReturnTypeIdUnbrandXoVdi91Id93Serializer();
}

class _$CreateActionReturnTypeIdUnbrandXoVdi91Id93Serializer
    implements PrimitiveSerializer<CreateActionReturnTypeIdUnbrandXoVdi91Id93> {
  @override
  final Iterable<Type> types = const [
    CreateActionReturnTypeIdUnbrandXoVdi91Id93,
    _$CreateActionReturnTypeIdUnbrandXoVdi91Id93
  ];

  @override
  final String wireName = r'CreateActionReturnTypeIdUnbrandXoVdi91Id93';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateActionReturnTypeIdUnbrandXoVdi91Id93 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    CreateActionReturnTypeIdUnbrandXoVdi91Id93 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.types.map((type) => FullType(type)).toList()))!;
  }

  @override
  CreateActionReturnTypeIdUnbrandXoVdi91Id93 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateActionReturnTypeIdUnbrandXoVdi91Id93Builder();
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
