//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/create_acl_v2_privilege201_response.dart';
import 'package:xenorchestra_dart_sdk/src/model/create_action_return_type_benchmark_repository_result_any_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'create_action_return_type_id_string.g.dart';

/// CreateActionReturnTypeIdString
///
/// Properties:
/// * [taskId]
/// * [id]
@BuiltValue()
abstract class CreateActionReturnTypeIdString
    implements
        Built<CreateActionReturnTypeIdString,
            CreateActionReturnTypeIdStringBuilder> {
  /// Any Of [CreateAclV2Privilege201Response], [CreateActionReturnTypeBenchmarkRepositoryResultAnyOf]
  AnyOf get anyOf;

  CreateActionReturnTypeIdString._();

  factory CreateActionReturnTypeIdString(
          [void updates(CreateActionReturnTypeIdStringBuilder b)]) =
      _$CreateActionReturnTypeIdString;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateActionReturnTypeIdStringBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateActionReturnTypeIdString> get serializer =>
      _$CreateActionReturnTypeIdStringSerializer();
}

class _$CreateActionReturnTypeIdStringSerializer
    implements PrimitiveSerializer<CreateActionReturnTypeIdString> {
  @override
  final Iterable<Type> types = const [
    CreateActionReturnTypeIdString,
    _$CreateActionReturnTypeIdString
  ];

  @override
  final String wireName = r'CreateActionReturnTypeIdString';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateActionReturnTypeIdString object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    CreateActionReturnTypeIdString object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.types.map((type) => FullType(type)).toList()))!;
  }

  @override
  CreateActionReturnTypeIdString deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateActionReturnTypeIdStringBuilder();
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
