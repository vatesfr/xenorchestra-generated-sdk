//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gethost_smt200_response.g.dart';

/// GethostSmt200Response
///
/// Properties:
/// * [enabled]
@BuiltValue()
abstract class GethostSmt200Response
    implements Built<GethostSmt200Response, GethostSmt200ResponseBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  GethostSmt200Response._();

  factory GethostSmt200Response(
      [void updates(GethostSmt200ResponseBuilder b)]) = _$GethostSmt200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GethostSmt200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GethostSmt200Response> get serializer =>
      _$GethostSmt200ResponseSerializer();
}

class _$GethostSmt200ResponseSerializer
    implements PrimitiveSerializer<GethostSmt200Response> {
  @override
  final Iterable<Type> types = const [
    GethostSmt200Response,
    _$GethostSmt200Response
  ];

  @override
  final String wireName = r'GethostSmt200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GethostSmt200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GethostSmt200Response object, {
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
    required GethostSmt200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GethostSmt200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GethostSmt200ResponseBuilder();
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
