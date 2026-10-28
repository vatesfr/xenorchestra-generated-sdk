//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'update_vm_request_body_cpus_static_max.g.dart';

/// UpdateVmRequestBodyCpusStaticMax
@BuiltValue()
abstract class UpdateVmRequestBodyCpusStaticMax
    implements
        Built<UpdateVmRequestBodyCpusStaticMax,
            UpdateVmRequestBodyCpusStaticMaxBuilder> {
  /// Any Of [String], [double]
  AnyOf get anyOf;

  UpdateVmRequestBodyCpusStaticMax._();

  factory UpdateVmRequestBodyCpusStaticMax(
          [void updates(UpdateVmRequestBodyCpusStaticMaxBuilder b)]) =
      _$UpdateVmRequestBodyCpusStaticMax;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateVmRequestBodyCpusStaticMaxBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateVmRequestBodyCpusStaticMax> get serializer =>
      _$UpdateVmRequestBodyCpusStaticMaxSerializer();
}

class _$UpdateVmRequestBodyCpusStaticMaxSerializer
    implements PrimitiveSerializer<UpdateVmRequestBodyCpusStaticMax> {
  @override
  final Iterable<Type> types = const [
    UpdateVmRequestBodyCpusStaticMax,
    _$UpdateVmRequestBodyCpusStaticMax
  ];

  @override
  final String wireName = r'UpdateVmRequestBodyCpusStaticMax';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateVmRequestBodyCpusStaticMax object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    UpdateVmRequestBodyCpusStaticMax object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.types.map((type) => FullType(type)).toList()))!;
  }

  @override
  UpdateVmRequestBodyCpusStaticMax deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateVmRequestBodyCpusStaticMaxBuilder();
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
