//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_vdi_request_body.g.dart';

/// UpdateVdiRequestBody
///
/// Properties:
/// * [nameDescription]
/// * [nameLabel]
/// * [size]
@BuiltValue()
abstract class UpdateVdiRequestBody
    implements Built<UpdateVdiRequestBody, UpdateVdiRequestBodyBuilder> {
  @BuiltValueField(wireName: r'name_description')
  String? get nameDescription;

  @BuiltValueField(wireName: r'name_label')
  String? get nameLabel;

  @BuiltValueField(wireName: r'size')
  double? get size;

  UpdateVdiRequestBody._();

  factory UpdateVdiRequestBody([void updates(UpdateVdiRequestBodyBuilder b)]) =
      _$UpdateVdiRequestBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateVdiRequestBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateVdiRequestBody> get serializer =>
      _$UpdateVdiRequestBodySerializer();
}

class _$UpdateVdiRequestBodySerializer
    implements PrimitiveSerializer<UpdateVdiRequestBody> {
  @override
  final Iterable<Type> types = const [
    UpdateVdiRequestBody,
    _$UpdateVdiRequestBody
  ];

  @override
  final String wireName = r'UpdateVdiRequestBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateVdiRequestBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nameDescription != null) {
      yield r'name_description';
      yield serializers.serialize(
        object.nameDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.nameLabel != null) {
      yield r'name_label';
      yield serializers.serialize(
        object.nameLabel,
        specifiedType: const FullType(String),
      );
    }
    if (object.size != null) {
      yield r'size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateVdiRequestBody object, {
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
    required UpdateVdiRequestBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nameDescription = valueDes;
          break;
        case r'name_label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nameLabel = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.size = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateVdiRequestBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateVdiRequestBodyBuilder();
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
