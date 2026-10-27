//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/clone_vm_request_any_of.dart';
import 'package:built_collection/built_collection.dart';
import 'package:xenorchestra_dart_sdk/src/model/clone_vm_request_any_of1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'clone_vm_request.g.dart';

/// CloneVmRequest
///
/// Properties:
/// * [fast]
/// * [nameLabel]
/// * [compress]
/// * [srId]
@BuiltValue()
abstract class CloneVmRequest
    implements Built<CloneVmRequest, CloneVmRequestBuilder> {
  /// Any Of [CloneVmRequestAnyOf], [CloneVmRequestAnyOf1]
  AnyOf get anyOf;

  CloneVmRequest._();

  factory CloneVmRequest([void updates(CloneVmRequestBuilder b)]) =
      _$CloneVmRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloneVmRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloneVmRequest> get serializer =>
      _$CloneVmRequestSerializer();
}

class _$CloneVmRequestSerializer
    implements PrimitiveSerializer<CloneVmRequest> {
  @override
  final Iterable<Type> types = const [CloneVmRequest, _$CloneVmRequest];

  @override
  final String wireName = r'CloneVmRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloneVmRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    CloneVmRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  CloneVmRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloneVmRequestBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [
      FullType(CloneVmRequestAnyOf),
      FullType(CloneVmRequestAnyOf1),
    ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc,
        specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class CloneVmRequestCompressEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'gzip')
  static const CloneVmRequestCompressEnum gzip =
      _$cloneVmRequestCompressEnum_gzip;
  @BuiltValueEnumConst(wireName: r'zstd')
  static const CloneVmRequestCompressEnum zstd =
      _$cloneVmRequestCompressEnum_zstd;

  static Serializer<CloneVmRequestCompressEnum> get serializer =>
      _$cloneVmRequestCompressEnumSerializer;

  const CloneVmRequestCompressEnum._(String name) : super(name);

  static BuiltSet<CloneVmRequestCompressEnum> get values =>
      _$cloneVmRequestCompressEnumValues;
  static CloneVmRequestCompressEnum valueOf(String name) =>
      _$cloneVmRequestCompressEnumValueOf(name);
}
