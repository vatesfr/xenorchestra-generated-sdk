//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_xo_alarm_body.g.dart';

/// PartialUnbrandXoAlarmBody
///
/// Properties:
/// * [name]
/// * [value]
@BuiltValue()
abstract class PartialUnbrandXoAlarmBody
    implements
        Built<PartialUnbrandXoAlarmBody, PartialUnbrandXoAlarmBodyBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'value')
  String? get value;

  PartialUnbrandXoAlarmBody._();

  factory PartialUnbrandXoAlarmBody(
          [void updates(PartialUnbrandXoAlarmBodyBuilder b)]) =
      _$PartialUnbrandXoAlarmBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandXoAlarmBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoAlarmBody> get serializer =>
      _$PartialUnbrandXoAlarmBodySerializer();
}

class _$PartialUnbrandXoAlarmBodySerializer
    implements PrimitiveSerializer<PartialUnbrandXoAlarmBody> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandXoAlarmBody,
    _$PartialUnbrandXoAlarmBody
  ];

  @override
  final String wireName = r'PartialUnbrandXoAlarmBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandXoAlarmBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PartialUnbrandXoAlarmBody object, {
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
    required PartialUnbrandXoAlarmBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PartialUnbrandXoAlarmBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandXoAlarmBodyBuilder();
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
