//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_action_return_type_void.g.dart';

/// CreateActionReturnTypeVoid
///
/// Properties:
/// * [taskId]
@BuiltValue()
abstract class CreateActionReturnTypeVoid
    implements
        Built<CreateActionReturnTypeVoid, CreateActionReturnTypeVoidBuilder> {
  @BuiltValueField(wireName: r'taskId')
  String get taskId;

  CreateActionReturnTypeVoid._();

  factory CreateActionReturnTypeVoid(
          [void updates(CreateActionReturnTypeVoidBuilder b)]) =
      _$CreateActionReturnTypeVoid;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateActionReturnTypeVoidBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateActionReturnTypeVoid> get serializer =>
      _$CreateActionReturnTypeVoidSerializer();
}

class _$CreateActionReturnTypeVoidSerializer
    implements PrimitiveSerializer<CreateActionReturnTypeVoid> {
  @override
  final Iterable<Type> types = const [
    CreateActionReturnTypeVoid,
    _$CreateActionReturnTypeVoid
  ];

  @override
  final String wireName = r'CreateActionReturnTypeVoid';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateActionReturnTypeVoid object, {
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
    CreateActionReturnTypeVoid object, {
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
    required CreateActionReturnTypeVoidBuilder result,
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
  CreateActionReturnTypeVoid deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateActionReturnTypeVoidBuilder();
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
