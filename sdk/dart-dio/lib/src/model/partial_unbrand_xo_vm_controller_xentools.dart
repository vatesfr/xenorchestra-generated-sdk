//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_xo_vm_controller_xentools_any_of.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'partial_unbrand_xo_vm_controller_xentools.g.dart';

/// PartialUnbrandXoVmControllerXentools
///
/// Properties:
/// * [major]
/// * [minor]
/// * [version]
@Deprecated('PartialUnbrandXoVmControllerXentools has been deprecated')
@BuiltValue()
abstract class PartialUnbrandXoVmControllerXentools
    implements
        Built<PartialUnbrandXoVmControllerXentools,
            PartialUnbrandXoVmControllerXentoolsBuilder> {
  /// Any Of [PartialUnbrandXoVmControllerXentoolsAnyOf], [bool]
  AnyOf get anyOf;

  PartialUnbrandXoVmControllerXentools._();

  factory PartialUnbrandXoVmControllerXentools(
          [void updates(PartialUnbrandXoVmControllerXentoolsBuilder b)]) =
      _$PartialUnbrandXoVmControllerXentools;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandXoVmControllerXentoolsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoVmControllerXentools> get serializer =>
      _$PartialUnbrandXoVmControllerXentoolsSerializer();
}

class _$PartialUnbrandXoVmControllerXentoolsSerializer
    implements PrimitiveSerializer<PartialUnbrandXoVmControllerXentools> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandXoVmControllerXentools,
    _$PartialUnbrandXoVmControllerXentools
  ];

  @override
  final String wireName = r'PartialUnbrandXoVmControllerXentools';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandXoVmControllerXentools object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    PartialUnbrandXoVmControllerXentools object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.types.map((type) => FullType(type)).toList()))!;
  }

  @override
  PartialUnbrandXoVmControllerXentools deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandXoVmControllerXentoolsBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [
      FullType(PartialUnbrandXoVmControllerXentoolsAnyOf),
      FullType(bool),
    ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc,
        specifiedType: targetType) as AnyOf;
    return result.build();
  }
}
