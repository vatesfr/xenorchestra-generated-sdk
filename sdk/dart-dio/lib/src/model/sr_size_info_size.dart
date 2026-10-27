//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sr_size_info_size.g.dart';

/// SrSizeInfoSize
///
/// Properties:
/// * [available]
/// * [other]
/// * [replicated]
/// * [total]
/// * [used]
@BuiltValue()
abstract class SrSizeInfoSize
    implements Built<SrSizeInfoSize, SrSizeInfoSizeBuilder> {
  @BuiltValueField(wireName: r'available')
  double get available;

  @BuiltValueField(wireName: r'other')
  double get other;

  @BuiltValueField(wireName: r'replicated')
  double get replicated;

  @BuiltValueField(wireName: r'total')
  double get total;

  @BuiltValueField(wireName: r'used')
  double get used;

  SrSizeInfoSize._();

  factory SrSizeInfoSize([void updates(SrSizeInfoSizeBuilder b)]) =
      _$SrSizeInfoSize;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SrSizeInfoSizeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SrSizeInfoSize> get serializer =>
      _$SrSizeInfoSizeSerializer();
}

class _$SrSizeInfoSizeSerializer
    implements PrimitiveSerializer<SrSizeInfoSize> {
  @override
  final Iterable<Type> types = const [SrSizeInfoSize, _$SrSizeInfoSize];

  @override
  final String wireName = r'SrSizeInfoSize';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SrSizeInfoSize object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'available';
    yield serializers.serialize(
      object.available,
      specifiedType: const FullType(double),
    );
    yield r'other';
    yield serializers.serialize(
      object.other,
      specifiedType: const FullType(double),
    );
    yield r'replicated';
    yield serializers.serialize(
      object.replicated,
      specifiedType: const FullType(double),
    );
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(double),
    );
    yield r'used';
    yield serializers.serialize(
      object.used,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SrSizeInfoSize object, {
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
    required SrSizeInfoSizeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'available':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.available = valueDes;
          break;
        case r'other':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.other = valueDes;
          break;
        case r'replicated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.replicated = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.total = valueDes;
          break;
        case r'used':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.used = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SrSizeInfoSize deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SrSizeInfoSizeBuilder();
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
