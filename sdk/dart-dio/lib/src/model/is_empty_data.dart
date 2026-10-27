//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'is_empty_data.g.dart';

/// IsEmptyData
///
/// Properties:
/// * [isEmpty]
@BuiltValue()
abstract class IsEmptyData implements Built<IsEmptyData, IsEmptyDataBuilder> {
  @BuiltValueField(wireName: r'isEmpty')
  bool get isEmpty;

  IsEmptyData._();

  factory IsEmptyData([void updates(IsEmptyDataBuilder b)]) = _$IsEmptyData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IsEmptyDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IsEmptyData> get serializer => _$IsEmptyDataSerializer();
}

class _$IsEmptyDataSerializer implements PrimitiveSerializer<IsEmptyData> {
  @override
  final Iterable<Type> types = const [IsEmptyData, _$IsEmptyData];

  @override
  final String wireName = r'IsEmptyData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IsEmptyData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'isEmpty';
    yield serializers.serialize(
      object.isEmpty,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IsEmptyData object, {
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
    required IsEmptyDataBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IsEmptyData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IsEmptyDataBuilder();
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
