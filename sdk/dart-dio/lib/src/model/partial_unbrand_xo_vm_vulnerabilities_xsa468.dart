//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_xo_vm_vulnerabilities_xsa468_any_of.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'partial_unbrand_xo_vm_vulnerabilities_xsa468.g.dart';

/// PartialUnbrandXoVmVulnerabilitiesXsa468
///
/// Properties:
/// * [driver]
/// * [reason]
/// * [version]
@BuiltValue()
abstract class PartialUnbrandXoVmVulnerabilitiesXsa468
    implements
        Built<PartialUnbrandXoVmVulnerabilitiesXsa468,
            PartialUnbrandXoVmVulnerabilitiesXsa468Builder> {
  /// Any Of [PartialUnbrandXoVmVulnerabilitiesXsa468AnyOf], [bool]
  AnyOf get anyOf;

  PartialUnbrandXoVmVulnerabilitiesXsa468._();

  factory PartialUnbrandXoVmVulnerabilitiesXsa468(
          [void updates(PartialUnbrandXoVmVulnerabilitiesXsa468Builder b)]) =
      _$PartialUnbrandXoVmVulnerabilitiesXsa468;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandXoVmVulnerabilitiesXsa468Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoVmVulnerabilitiesXsa468> get serializer =>
      _$PartialUnbrandXoVmVulnerabilitiesXsa468Serializer();
}

class _$PartialUnbrandXoVmVulnerabilitiesXsa468Serializer
    implements PrimitiveSerializer<PartialUnbrandXoVmVulnerabilitiesXsa468> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandXoVmVulnerabilitiesXsa468,
    _$PartialUnbrandXoVmVulnerabilitiesXsa468
  ];

  @override
  final String wireName = r'PartialUnbrandXoVmVulnerabilitiesXsa468';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandXoVmVulnerabilitiesXsa468 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    PartialUnbrandXoVmVulnerabilitiesXsa468 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.types.map((type) => FullType(type)).toList()))!;
  }

  @override
  PartialUnbrandXoVmVulnerabilitiesXsa468 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandXoVmVulnerabilitiesXsa468Builder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [
      FullType(bool),
      FullType(PartialUnbrandXoVmVulnerabilitiesXsa468AnyOf),
    ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc,
        specifiedType: targetType) as AnyOf;
    return result.build();
  }
}
