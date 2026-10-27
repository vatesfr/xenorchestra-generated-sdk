//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/unbrand_create_vm_body_vdis_inner_any_of2.dart';
import 'package:xenorchestra_dart_sdk/src/model/unbrand_create_vm_body_vdis_inner_any_of.dart';
import 'package:xenorchestra_dart_sdk/src/model/unbrand_create_vm_body_vdis_inner_any_of1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'unbrand_create_vm_body_vdis_inner.g.dart';

/// UnbrandCreateVmBodyVdisInner
///
/// Properties:
/// * [nameDescription]
/// * [nameLabel]
/// * [size]
/// * [sr]
/// * [userdevice]
/// * [destroy]
/// * [userdervice]
@BuiltValue()
abstract class UnbrandCreateVmBodyVdisInner
    implements
        Built<UnbrandCreateVmBodyVdisInner,
            UnbrandCreateVmBodyVdisInnerBuilder> {
  /// Any Of [UnbrandCreateVmBodyVdisInnerAnyOf], [UnbrandCreateVmBodyVdisInnerAnyOf1], [UnbrandCreateVmBodyVdisInnerAnyOf2]
  AnyOf get anyOf;

  UnbrandCreateVmBodyVdisInner._();

  factory UnbrandCreateVmBodyVdisInner(
          [void updates(UnbrandCreateVmBodyVdisInnerBuilder b)]) =
      _$UnbrandCreateVmBodyVdisInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandCreateVmBodyVdisInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandCreateVmBodyVdisInner> get serializer =>
      _$UnbrandCreateVmBodyVdisInnerSerializer();
}

class _$UnbrandCreateVmBodyVdisInnerSerializer
    implements PrimitiveSerializer<UnbrandCreateVmBodyVdisInner> {
  @override
  final Iterable<Type> types = const [
    UnbrandCreateVmBodyVdisInner,
    _$UnbrandCreateVmBodyVdisInner
  ];

  @override
  final String wireName = r'UnbrandCreateVmBodyVdisInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandCreateVmBodyVdisInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    UnbrandCreateVmBodyVdisInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  UnbrandCreateVmBodyVdisInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandCreateVmBodyVdisInnerBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [
      FullType(UnbrandCreateVmBodyVdisInnerAnyOf),
      FullType(UnbrandCreateVmBodyVdisInnerAnyOf1),
      FullType(UnbrandCreateVmBodyVdisInnerAnyOf2),
    ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc,
        specifiedType: targetType) as AnyOf;
    return result.build();
  }
}
