//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/unbrand_xo_proxy_any_of.dart';
import 'package:xenorchestra_dart_sdk/src/model/unbrand_xo_proxy_any_of2.dart';
import 'package:xenorchestra_dart_sdk/src/model/unbrand_xo_proxy_any_of1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'unbrand_xo_proxy.g.dart';

/// UnbrandXoProxy
///
/// Properties:
/// * [address]
/// * [id]
/// * [name]
/// * [url]
/// * [version]
/// * [vmUuid]
@BuiltValue()
abstract class UnbrandXoProxy
    implements Built<UnbrandXoProxy, UnbrandXoProxyBuilder> {
  /// Any Of [UnbrandXoProxyAnyOf], [UnbrandXoProxyAnyOf1], [UnbrandXoProxyAnyOf2]
  AnyOf get anyOf;

  UnbrandXoProxy._();

  factory UnbrandXoProxy([void updates(UnbrandXoProxyBuilder b)]) =
      _$UnbrandXoProxy;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandXoProxyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandXoProxy> get serializer =>
      _$UnbrandXoProxySerializer();
}

class _$UnbrandXoProxySerializer
    implements PrimitiveSerializer<UnbrandXoProxy> {
  @override
  final Iterable<Type> types = const [UnbrandXoProxy, _$UnbrandXoProxy];

  @override
  final String wireName = r'UnbrandXoProxy';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandXoProxy object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    UnbrandXoProxy object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  UnbrandXoProxy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandXoProxyBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [
      FullType(UnbrandXoProxyAnyOf),
      FullType(UnbrandXoProxyAnyOf1),
      FullType(UnbrandXoProxyAnyOf2),
    ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc,
        specifiedType: targetType) as AnyOf;
    return result.build();
  }
}
