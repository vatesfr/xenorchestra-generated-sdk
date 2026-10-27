//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'partial_record_vmoperations_boolean_or_string_or_null_assert_operation_valid.g.dart';

/// PartialRecordVMOPERATIONSBooleanOrStringOrNullAssertOperationValid
@BuiltValue()
abstract class PartialRecordVMOPERATIONSBooleanOrStringOrNullAssertOperationValid
    implements
        Built<
            PartialRecordVMOPERATIONSBooleanOrStringOrNullAssertOperationValid,
            PartialRecordVMOPERATIONSBooleanOrStringOrNullAssertOperationValidBuilder> {
  /// Any Of [String], [bool]
  AnyOf get anyOf;

  PartialRecordVMOPERATIONSBooleanOrStringOrNullAssertOperationValid._();

  factory PartialRecordVMOPERATIONSBooleanOrStringOrNullAssertOperationValid(
          [void updates(
              PartialRecordVMOPERATIONSBooleanOrStringOrNullAssertOperationValidBuilder
                  b)]) =
      _$PartialRecordVMOPERATIONSBooleanOrStringOrNullAssertOperationValid;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          PartialRecordVMOPERATIONSBooleanOrStringOrNullAssertOperationValidBuilder
              b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          PartialRecordVMOPERATIONSBooleanOrStringOrNullAssertOperationValid>
      get serializer =>
          _$PartialRecordVMOPERATIONSBooleanOrStringOrNullAssertOperationValidSerializer();
}

class _$PartialRecordVMOPERATIONSBooleanOrStringOrNullAssertOperationValidSerializer
    implements
        PrimitiveSerializer<
            PartialRecordVMOPERATIONSBooleanOrStringOrNullAssertOperationValid> {
  @override
  final Iterable<Type> types = const [
    PartialRecordVMOPERATIONSBooleanOrStringOrNullAssertOperationValid,
    _$PartialRecordVMOPERATIONSBooleanOrStringOrNullAssertOperationValid
  ];

  @override
  final String wireName =
      r'PartialRecordVMOPERATIONSBooleanOrStringOrNullAssertOperationValid';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialRecordVMOPERATIONSBooleanOrStringOrNullAssertOperationValid object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    PartialRecordVMOPERATIONSBooleanOrStringOrNullAssertOperationValid object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PartialRecordVMOPERATIONSBooleanOrStringOrNullAssertOperationValid
      deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        PartialRecordVMOPERATIONSBooleanOrStringOrNullAssertOperationValidBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [
      FullType(String),
      FullType(bool),
    ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc,
        specifiedType: targetType) as AnyOf;
    return result.build();
  }
}
