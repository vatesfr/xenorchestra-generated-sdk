//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_xo_host_certificates_inner.g.dart';

/// PartialUnbrandXoHostCertificatesInner
///
/// Properties:
/// * [fingerprint]
/// * [notAfter]
@BuiltValue()
abstract class PartialUnbrandXoHostCertificatesInner
    implements
        Built<PartialUnbrandXoHostCertificatesInner,
            PartialUnbrandXoHostCertificatesInnerBuilder> {
  @BuiltValueField(wireName: r'fingerprint')
  String get fingerprint;

  @BuiltValueField(wireName: r'notAfter')
  double get notAfter;

  PartialUnbrandXoHostCertificatesInner._();

  factory PartialUnbrandXoHostCertificatesInner(
          [void updates(PartialUnbrandXoHostCertificatesInnerBuilder b)]) =
      _$PartialUnbrandXoHostCertificatesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandXoHostCertificatesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoHostCertificatesInner> get serializer =>
      _$PartialUnbrandXoHostCertificatesInnerSerializer();
}

class _$PartialUnbrandXoHostCertificatesInnerSerializer
    implements PrimitiveSerializer<PartialUnbrandXoHostCertificatesInner> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandXoHostCertificatesInner,
    _$PartialUnbrandXoHostCertificatesInner
  ];

  @override
  final String wireName = r'PartialUnbrandXoHostCertificatesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandXoHostCertificatesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'fingerprint';
    yield serializers.serialize(
      object.fingerprint,
      specifiedType: const FullType(String),
    );
    yield r'notAfter';
    yield serializers.serialize(
      object.notAfter,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PartialUnbrandXoHostCertificatesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PartialUnbrandXoHostCertificatesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fingerprint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fingerprint = valueDes;
          break;
        case r'notAfter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.notAfter = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PartialUnbrandXoHostCertificatesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandXoHostCertificatesInnerBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
