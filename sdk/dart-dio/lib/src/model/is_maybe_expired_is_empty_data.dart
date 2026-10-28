//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'is_maybe_expired_is_empty_data.g.dart';

/// IsMaybeExpiredIsEmptyData
///
/// Properties:
/// * [isEmpty]
/// * [isExpired]
@BuiltValue()
abstract class IsMaybeExpiredIsEmptyData
    implements
        Built<IsMaybeExpiredIsEmptyData, IsMaybeExpiredIsEmptyDataBuilder> {
  @BuiltValueField(wireName: r'isEmpty')
  bool get isEmpty;

  @BuiltValueField(wireName: r'isExpired')
  bool? get isExpired;

  IsMaybeExpiredIsEmptyData._();

  factory IsMaybeExpiredIsEmptyData(
          [void updates(IsMaybeExpiredIsEmptyDataBuilder b)]) =
      _$IsMaybeExpiredIsEmptyData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IsMaybeExpiredIsEmptyDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IsMaybeExpiredIsEmptyData> get serializer =>
      _$IsMaybeExpiredIsEmptyDataSerializer();
}

class _$IsMaybeExpiredIsEmptyDataSerializer
    implements PrimitiveSerializer<IsMaybeExpiredIsEmptyData> {
  @override
  final Iterable<Type> types = const [
    IsMaybeExpiredIsEmptyData,
    _$IsMaybeExpiredIsEmptyData
  ];

  @override
  final String wireName = r'IsMaybeExpiredIsEmptyData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IsMaybeExpiredIsEmptyData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'isEmpty';
    yield serializers.serialize(
      object.isEmpty,
      specifiedType: const FullType(bool),
    );
    if (object.isExpired != null) {
      yield r'isExpired';
      yield serializers.serialize(
        object.isExpired,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IsMaybeExpiredIsEmptyData object, {
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
    required IsMaybeExpiredIsEmptyDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'isEmpty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isEmpty = valueDes;
          break;
        case r'isExpired':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isExpired = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IsMaybeExpiredIsEmptyData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IsMaybeExpiredIsEmptyDataBuilder();
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
