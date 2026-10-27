//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'awaited_return_type_xo_app_at_test_remote_any_of.g.dart';

/// AwaitedReturnTypeXoAppAtTestRemoteAnyOf
///
/// Properties:
/// * [readRate]
/// * [success]
/// * [writeRate]
@BuiltValue()
abstract class AwaitedReturnTypeXoAppAtTestRemoteAnyOf
    implements
        Built<AwaitedReturnTypeXoAppAtTestRemoteAnyOf,
            AwaitedReturnTypeXoAppAtTestRemoteAnyOfBuilder> {
  @BuiltValueField(wireName: r'readRate')
  double get readRate;

  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'writeRate')
  double get writeRate;

  AwaitedReturnTypeXoAppAtTestRemoteAnyOf._();

  factory AwaitedReturnTypeXoAppAtTestRemoteAnyOf(
          [void updates(AwaitedReturnTypeXoAppAtTestRemoteAnyOfBuilder b)]) =
      _$AwaitedReturnTypeXoAppAtTestRemoteAnyOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AwaitedReturnTypeXoAppAtTestRemoteAnyOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AwaitedReturnTypeXoAppAtTestRemoteAnyOf> get serializer =>
      _$AwaitedReturnTypeXoAppAtTestRemoteAnyOfSerializer();
}

class _$AwaitedReturnTypeXoAppAtTestRemoteAnyOfSerializer
    implements PrimitiveSerializer<AwaitedReturnTypeXoAppAtTestRemoteAnyOf> {
  @override
  final Iterable<Type> types = const [
    AwaitedReturnTypeXoAppAtTestRemoteAnyOf,
    _$AwaitedReturnTypeXoAppAtTestRemoteAnyOf
  ];

  @override
  final String wireName = r'AwaitedReturnTypeXoAppAtTestRemoteAnyOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AwaitedReturnTypeXoAppAtTestRemoteAnyOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'readRate';
    yield serializers.serialize(
      object.readRate,
      specifiedType: const FullType(double),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'writeRate';
    yield serializers.serialize(
      object.writeRate,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AwaitedReturnTypeXoAppAtTestRemoteAnyOf object, {
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
    required AwaitedReturnTypeXoAppAtTestRemoteAnyOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'readRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.readRate = valueDes;
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'writeRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.writeRate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AwaitedReturnTypeXoAppAtTestRemoteAnyOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AwaitedReturnTypeXoAppAtTestRemoteAnyOfBuilder();
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
