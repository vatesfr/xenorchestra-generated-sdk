//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/create_action_return_type_benchmark_repository_result_any_of.dart';
import 'package:xenorchestra_dart_sdk/src/model/awaited_return_type_xo_app_at_test_remote.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'create_action_return_type_benchmark_repository_result.g.dart';

/// CreateActionReturnTypeBenchmarkRepositoryResult
///
/// Properties:
/// * [taskId]
/// * [readRate]
/// * [success]
/// * [writeRate]
/// * [error]
/// * [file]
/// * [step]
@BuiltValue()
abstract class CreateActionReturnTypeBenchmarkRepositoryResult
    implements
        Built<CreateActionReturnTypeBenchmarkRepositoryResult,
            CreateActionReturnTypeBenchmarkRepositoryResultBuilder> {
  /// Any Of [AwaitedReturnTypeXoAppAtTestRemote], [CreateActionReturnTypeBenchmarkRepositoryResultAnyOf]
  AnyOf get anyOf;

  CreateActionReturnTypeBenchmarkRepositoryResult._();

  factory CreateActionReturnTypeBenchmarkRepositoryResult(
          [void updates(
              CreateActionReturnTypeBenchmarkRepositoryResultBuilder b)]) =
      _$CreateActionReturnTypeBenchmarkRepositoryResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          CreateActionReturnTypeBenchmarkRepositoryResultBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateActionReturnTypeBenchmarkRepositoryResult>
      get serializer =>
          _$CreateActionReturnTypeBenchmarkRepositoryResultSerializer();
}

class _$CreateActionReturnTypeBenchmarkRepositoryResultSerializer
    implements
        PrimitiveSerializer<CreateActionReturnTypeBenchmarkRepositoryResult> {
  @override
  final Iterable<Type> types = const [
    CreateActionReturnTypeBenchmarkRepositoryResult,
    _$CreateActionReturnTypeBenchmarkRepositoryResult
  ];

  @override
  final String wireName = r'CreateActionReturnTypeBenchmarkRepositoryResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateActionReturnTypeBenchmarkRepositoryResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    CreateActionReturnTypeBenchmarkRepositoryResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.types.map((type) => FullType(type)).toList()))!;
  }

  @override
  CreateActionReturnTypeBenchmarkRepositoryResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateActionReturnTypeBenchmarkRepositoryResultBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [
      FullType(CreateActionReturnTypeBenchmarkRepositoryResultAnyOf),
      FullType(AwaitedReturnTypeXoAppAtTestRemote),
    ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc,
        specifiedType: targetType) as AnyOf;
    return result.build();
  }
}
