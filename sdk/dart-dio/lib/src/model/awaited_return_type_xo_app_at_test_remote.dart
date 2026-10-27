//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/awaited_return_type_xo_app_at_test_remote_any_of1.dart';
import 'package:xenorchestra_dart_sdk/src/model/awaited_return_type_xo_app_at_test_remote_any_of.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'awaited_return_type_xo_app_at_test_remote.g.dart';

/// Recursively unwraps the \"awaited type\" of a type. Non-promise \"thenables\" should resolve to `never`. This emulates the behavior of `await`.
///
/// Properties:
/// * [readRate]
/// * [success]
/// * [writeRate]
/// * [error]
/// * [file]
/// * [step]
@BuiltValue()
abstract class AwaitedReturnTypeXoAppAtTestRemote
    implements
        Built<AwaitedReturnTypeXoAppAtTestRemote,
            AwaitedReturnTypeXoAppAtTestRemoteBuilder> {
  /// Any Of [AwaitedReturnTypeXoAppAtTestRemoteAnyOf], [AwaitedReturnTypeXoAppAtTestRemoteAnyOf1]
  AnyOf get anyOf;

  AwaitedReturnTypeXoAppAtTestRemote._();

  factory AwaitedReturnTypeXoAppAtTestRemote(
          [void updates(AwaitedReturnTypeXoAppAtTestRemoteBuilder b)]) =
      _$AwaitedReturnTypeXoAppAtTestRemote;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AwaitedReturnTypeXoAppAtTestRemoteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AwaitedReturnTypeXoAppAtTestRemote> get serializer =>
      _$AwaitedReturnTypeXoAppAtTestRemoteSerializer();
}

class _$AwaitedReturnTypeXoAppAtTestRemoteSerializer
    implements PrimitiveSerializer<AwaitedReturnTypeXoAppAtTestRemote> {
  @override
  final Iterable<Type> types = const [
    AwaitedReturnTypeXoAppAtTestRemote,
    _$AwaitedReturnTypeXoAppAtTestRemote
  ];

  @override
  final String wireName = r'AwaitedReturnTypeXoAppAtTestRemote';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AwaitedReturnTypeXoAppAtTestRemote object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    AwaitedReturnTypeXoAppAtTestRemote object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  AwaitedReturnTypeXoAppAtTestRemote deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AwaitedReturnTypeXoAppAtTestRemoteBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [
      FullType(AwaitedReturnTypeXoAppAtTestRemoteAnyOf),
      FullType(AwaitedReturnTypeXoAppAtTestRemoteAnyOf1),
    ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc,
        specifiedType: targetType) as AnyOf;
    return result.build();
  }
}
