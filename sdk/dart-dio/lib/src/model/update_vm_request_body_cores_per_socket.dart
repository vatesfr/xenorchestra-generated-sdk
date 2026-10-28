//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'update_vm_request_body_cores_per_socket.g.dart';

/// UpdateVmRequestBodyCoresPerSocket
@BuiltValue()
abstract class UpdateVmRequestBodyCoresPerSocket
    implements
        Built<UpdateVmRequestBodyCoresPerSocket,
            UpdateVmRequestBodyCoresPerSocketBuilder> {
  /// Any Of [String], [double]
  AnyOf get anyOf;

  UpdateVmRequestBodyCoresPerSocket._();

  factory UpdateVmRequestBodyCoresPerSocket(
          [void updates(UpdateVmRequestBodyCoresPerSocketBuilder b)]) =
      _$UpdateVmRequestBodyCoresPerSocket;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateVmRequestBodyCoresPerSocketBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateVmRequestBodyCoresPerSocket> get serializer =>
      _$UpdateVmRequestBodyCoresPerSocketSerializer();
}

class _$UpdateVmRequestBodyCoresPerSocketSerializer
    implements PrimitiveSerializer<UpdateVmRequestBodyCoresPerSocket> {
  @override
  final Iterable<Type> types = const [
    UpdateVmRequestBodyCoresPerSocket,
    _$UpdateVmRequestBodyCoresPerSocket
  ];

  @override
  final String wireName = r'UpdateVmRequestBodyCoresPerSocket';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateVmRequestBodyCoresPerSocket object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    UpdateVmRequestBodyCoresPerSocket object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.types.map((type) => FullType(type)).toList()))!;
  }

  @override
  UpdateVmRequestBodyCoresPerSocket deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateVmRequestBodyCoresPerSocketBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [
      FullType(double),
      FullType(String),
    ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc,
        specifiedType: targetType) as AnyOf;
    return result.build();
  }
}
