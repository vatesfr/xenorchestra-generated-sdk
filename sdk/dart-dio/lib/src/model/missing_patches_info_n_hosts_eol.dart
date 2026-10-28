//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/is_empty_data.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'missing_patches_info_n_hosts_eol.g.dart';

/// MissingPatchesInfoNHostsEol
///
/// Properties:
/// * [isEmpty]
@BuiltValue()
abstract class MissingPatchesInfoNHostsEol
    implements
        Built<MissingPatchesInfoNHostsEol, MissingPatchesInfoNHostsEolBuilder> {
  /// Any Of [IsEmptyData], [double]
  AnyOf get anyOf;

  MissingPatchesInfoNHostsEol._();

  factory MissingPatchesInfoNHostsEol(
          [void updates(MissingPatchesInfoNHostsEolBuilder b)]) =
      _$MissingPatchesInfoNHostsEol;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MissingPatchesInfoNHostsEolBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MissingPatchesInfoNHostsEol> get serializer =>
      _$MissingPatchesInfoNHostsEolSerializer();
}

class _$MissingPatchesInfoNHostsEolSerializer
    implements PrimitiveSerializer<MissingPatchesInfoNHostsEol> {
  @override
  final Iterable<Type> types = const [
    MissingPatchesInfoNHostsEol,
    _$MissingPatchesInfoNHostsEol
  ];

  @override
  final String wireName = r'MissingPatchesInfoNHostsEol';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MissingPatchesInfoNHostsEol object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    MissingPatchesInfoNHostsEol object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.types.map((type) => FullType(type)).toList()))!;
  }

  @override
  MissingPatchesInfoNHostsEol deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MissingPatchesInfoNHostsEolBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [
      FullType(double),
      FullType(IsEmptyData),
    ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc,
        specifiedType: targetType) as AnyOf;
    return result.build();
  }
}
