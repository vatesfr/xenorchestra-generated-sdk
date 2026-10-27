//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_action_return_type_benchmark_repository_result_any_of.g.dart';

/// CreateActionReturnTypeBenchmarkRepositoryResultAnyOf
///
/// Properties:
/// * [taskId]
@BuiltValue()
abstract class CreateActionReturnTypeBenchmarkRepositoryResultAnyOf
    implements
        Built<CreateActionReturnTypeBenchmarkRepositoryResultAnyOf,
            CreateActionReturnTypeBenchmarkRepositoryResultAnyOfBuilder> {
  @BuiltValueField(wireName: r'taskId')
  String get taskId;

  CreateActionReturnTypeBenchmarkRepositoryResultAnyOf._();

  factory CreateActionReturnTypeBenchmarkRepositoryResultAnyOf(
          [void updates(
              CreateActionReturnTypeBenchmarkRepositoryResultAnyOfBuilder b)]) =
      _$CreateActionReturnTypeBenchmarkRepositoryResultAnyOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          CreateActionReturnTypeBenchmarkRepositoryResultAnyOfBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateActionReturnTypeBenchmarkRepositoryResultAnyOf>
      get serializer =>
          _$CreateActionReturnTypeBenchmarkRepositoryResultAnyOfSerializer();
}

class _$CreateActionReturnTypeBenchmarkRepositoryResultAnyOfSerializer
    implements
        PrimitiveSerializer<
            CreateActionReturnTypeBenchmarkRepositoryResultAnyOf> {
  @override
  final Iterable<Type> types = const [
    CreateActionReturnTypeBenchmarkRepositoryResultAnyOf,
    _$CreateActionReturnTypeBenchmarkRepositoryResultAnyOf
  ];

  @override
  final String wireName =
      r'CreateActionReturnTypeBenchmarkRepositoryResultAnyOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateActionReturnTypeBenchmarkRepositoryResultAnyOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'taskId';
    yield serializers.serialize(
      object.taskId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateActionReturnTypeBenchmarkRepositoryResultAnyOf object, {
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
    required CreateActionReturnTypeBenchmarkRepositoryResultAnyOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'taskId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.taskId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateActionReturnTypeBenchmarkRepositoryResultAnyOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        CreateActionReturnTypeBenchmarkRepositoryResultAnyOfBuilder();
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
