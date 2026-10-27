//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_vdi_body.g.dart';

/// CreateVdiBody
///
/// Properties:
/// * [otherConfig]
/// * [smConfig] - Construct a type with a set of properties K of type T
/// * [srId]
@BuiltValue()
abstract class CreateVdiBody
    implements Built<CreateVdiBody, CreateVdiBodyBuilder> {
  @BuiltValueField(wireName: r'other_config')
  BuiltMap<String, String>? get otherConfig;

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'sm_config')
  JsonObject? get smConfig;

  @BuiltValueField(wireName: r'srId')
  String get srId;

  CreateVdiBody._();

  factory CreateVdiBody([void updates(CreateVdiBodyBuilder b)]) =
      _$CreateVdiBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateVdiBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateVdiBody> get serializer =>
      _$CreateVdiBodySerializer();
}

class _$CreateVdiBodySerializer implements PrimitiveSerializer<CreateVdiBody> {
  @override
  final Iterable<Type> types = const [CreateVdiBody, _$CreateVdiBody];

  @override
  final String wireName = r'CreateVdiBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateVdiBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.otherConfig != null) {
      yield r'other_config';
      yield serializers.serialize(
        object.otherConfig,
        specifiedType:
            const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.smConfig != null) {
      yield r'sm_config';
      yield serializers.serialize(
        object.smConfig,
        specifiedType: const FullType(JsonObject),
      );
    }
    yield r'srId';
    yield serializers.serialize(
      object.srId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateVdiBody object, {
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
    required CreateVdiBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'other_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.otherConfig.replace(valueDes);
          break;
        case r'sm_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.smConfig = valueDes;
          break;
        case r'srId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.srId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateVdiBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateVdiBodyBuilder();
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
