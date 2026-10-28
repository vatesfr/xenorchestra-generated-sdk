//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'disable_request.g.dart';

/// DisableRequest
///
/// Properties:
/// * [autoEnable]
@BuiltValue()
abstract class DisableRequest
    implements Built<DisableRequest, DisableRequestBuilder> {
  @BuiltValueField(wireName: r'autoEnable')
  bool? get autoEnable;

  DisableRequest._();

  factory DisableRequest([void updates(DisableRequestBuilder b)]) =
      _$DisableRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DisableRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DisableRequest> get serializer =>
      _$DisableRequestSerializer();
}

class _$DisableRequestSerializer
    implements PrimitiveSerializer<DisableRequest> {
  @override
  final Iterable<Type> types = const [DisableRequest, _$DisableRequest];

  @override
  final String wireName = r'DisableRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DisableRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.autoEnable != null) {
      yield r'autoEnable';
      yield serializers.serialize(
        object.autoEnable,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DisableRequest object, {
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
    required DisableRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'autoEnable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.autoEnable = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DisableRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DisableRequestBuilder();
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
