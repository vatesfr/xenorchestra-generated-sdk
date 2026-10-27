//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'awaited_return_type_xo_app_at_test_remote_any_of1.g.dart';

/// AwaitedReturnTypeXoAppAtTestRemoteAnyOf1
///
/// Properties:
/// * [error]
/// * [file]
/// * [step]
/// * [success]
@BuiltValue()
abstract class AwaitedReturnTypeXoAppAtTestRemoteAnyOf1
    implements
        Built<AwaitedReturnTypeXoAppAtTestRemoteAnyOf1,
            AwaitedReturnTypeXoAppAtTestRemoteAnyOf1Builder> {
  @BuiltValueField(wireName: r'error')
  JsonObject? get error;

  @BuiltValueField(wireName: r'file')
  String get file;

  @BuiltValueField(wireName: r'step')
  String get step;

  @BuiltValueField(wireName: r'success')
  bool get success;

  AwaitedReturnTypeXoAppAtTestRemoteAnyOf1._();

  factory AwaitedReturnTypeXoAppAtTestRemoteAnyOf1(
          [void updates(AwaitedReturnTypeXoAppAtTestRemoteAnyOf1Builder b)]) =
      _$AwaitedReturnTypeXoAppAtTestRemoteAnyOf1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AwaitedReturnTypeXoAppAtTestRemoteAnyOf1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AwaitedReturnTypeXoAppAtTestRemoteAnyOf1> get serializer =>
      _$AwaitedReturnTypeXoAppAtTestRemoteAnyOf1Serializer();
}

class _$AwaitedReturnTypeXoAppAtTestRemoteAnyOf1Serializer
    implements PrimitiveSerializer<AwaitedReturnTypeXoAppAtTestRemoteAnyOf1> {
  @override
  final Iterable<Type> types = const [
    AwaitedReturnTypeXoAppAtTestRemoteAnyOf1,
    _$AwaitedReturnTypeXoAppAtTestRemoteAnyOf1
  ];

  @override
  final String wireName = r'AwaitedReturnTypeXoAppAtTestRemoteAnyOf1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AwaitedReturnTypeXoAppAtTestRemoteAnyOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'error';
    yield object.error == null
        ? null
        : serializers.serialize(
            object.error,
            specifiedType: const FullType.nullable(JsonObject),
          );
    yield r'file';
    yield serializers.serialize(
      object.file,
      specifiedType: const FullType(String),
    );
    yield r'step';
    yield serializers.serialize(
      object.step,
      specifiedType: const FullType(String),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AwaitedReturnTypeXoAppAtTestRemoteAnyOf1 object, {
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
    required AwaitedReturnTypeXoAppAtTestRemoteAnyOf1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.error = valueDes;
          break;
        case r'file':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.file = valueDes;
          break;
        case r'step':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.step = valueDes;
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AwaitedReturnTypeXoAppAtTestRemoteAnyOf1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AwaitedReturnTypeXoAppAtTestRemoteAnyOf1Builder();
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
