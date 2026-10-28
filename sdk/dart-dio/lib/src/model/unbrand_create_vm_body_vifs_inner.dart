//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/unbrand_create_vm_body_vifs_inner_any_of1.dart';
import 'package:built_collection/built_collection.dart';
import 'package:xenorchestra_dart_sdk/src/model/unbrand_create_vm_body_vifs_inner_any_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'unbrand_create_vm_body_vifs_inner.g.dart';

/// UnbrandCreateVmBodyVifsInner
///
/// Properties:
/// * [device]
/// * [ipv4Allowed]
/// * [ipv6Allowed]
/// * [mac]
/// * [mtu]
/// * [network]
/// * [destroy]
@BuiltValue()
abstract class UnbrandCreateVmBodyVifsInner
    implements
        Built<UnbrandCreateVmBodyVifsInner,
            UnbrandCreateVmBodyVifsInnerBuilder> {
  /// Any Of [UnbrandCreateVmBodyVifsInnerAnyOf], [UnbrandCreateVmBodyVifsInnerAnyOf1]
  AnyOf get anyOf;

  UnbrandCreateVmBodyVifsInner._();

  factory UnbrandCreateVmBodyVifsInner(
          [void updates(UnbrandCreateVmBodyVifsInnerBuilder b)]) =
      _$UnbrandCreateVmBodyVifsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandCreateVmBodyVifsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandCreateVmBodyVifsInner> get serializer =>
      _$UnbrandCreateVmBodyVifsInnerSerializer();
}

class _$UnbrandCreateVmBodyVifsInnerSerializer
    implements PrimitiveSerializer<UnbrandCreateVmBodyVifsInner> {
  @override
  final Iterable<Type> types = const [
    UnbrandCreateVmBodyVifsInner,
    _$UnbrandCreateVmBodyVifsInner
  ];

  @override
  final String wireName = r'UnbrandCreateVmBodyVifsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandCreateVmBodyVifsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    UnbrandCreateVmBodyVifsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.types.map((type) => FullType(type)).toList()))!;
  }

  @override
  UnbrandCreateVmBodyVifsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandCreateVmBodyVifsInnerBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [
      FullType(UnbrandCreateVmBodyVifsInnerAnyOf),
      FullType(UnbrandCreateVmBodyVifsInnerAnyOf1),
    ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc,
        specifiedType: targetType) as AnyOf;
    return result.build();
  }
}
