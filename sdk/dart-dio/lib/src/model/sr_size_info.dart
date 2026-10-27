//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/sr_size_info_size.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sr_size_info.g.dart';

/// SrSizeInfo
///
/// Properties:
/// * [size]
@BuiltValue()
abstract class SrSizeInfo implements Built<SrSizeInfo, SrSizeInfoBuilder> {
  @BuiltValueField(wireName: r'size')
  SrSizeInfoSize get size;

  SrSizeInfo._();

  factory SrSizeInfo([void updates(SrSizeInfoBuilder b)]) = _$SrSizeInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SrSizeInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SrSizeInfo> get serializer => _$SrSizeInfoSerializer();
}

class _$SrSizeInfoSerializer implements PrimitiveSerializer<SrSizeInfo> {
  @override
  final Iterable<Type> types = const [SrSizeInfo, _$SrSizeInfo];

  @override
  final String wireName = r'SrSizeInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SrSizeInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'size';
    yield serializers.serialize(
      object.size,
      specifiedType: const FullType(SrSizeInfoSize),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SrSizeInfo object, {
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
    required SrSizeInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SrSizeInfoSize),
          ) as SrSizeInfoSize;
          result.size.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SrSizeInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SrSizeInfoBuilder();
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
