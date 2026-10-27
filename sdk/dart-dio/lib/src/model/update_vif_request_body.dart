//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_vif_request_body.g.dart';

/// UpdateVifRequestBody
///
/// Properties:
/// * [allowedIpv4Addresses]
/// * [allowedIpv6Addresses]
@BuiltValue()
abstract class UpdateVifRequestBody
    implements Built<UpdateVifRequestBody, UpdateVifRequestBodyBuilder> {
  @BuiltValueField(wireName: r'allowedIpv4Addresses')
  BuiltList<String>? get allowedIpv4Addresses;

  @BuiltValueField(wireName: r'allowedIpv6Addresses')
  BuiltList<String>? get allowedIpv6Addresses;

  UpdateVifRequestBody._();

  factory UpdateVifRequestBody([void updates(UpdateVifRequestBodyBuilder b)]) =
      _$UpdateVifRequestBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateVifRequestBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateVifRequestBody> get serializer =>
      _$UpdateVifRequestBodySerializer();
}

class _$UpdateVifRequestBodySerializer
    implements PrimitiveSerializer<UpdateVifRequestBody> {
  @override
  final Iterable<Type> types = const [
    UpdateVifRequestBody,
    _$UpdateVifRequestBody
  ];

  @override
  final String wireName = r'UpdateVifRequestBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateVifRequestBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowedIpv4Addresses != null) {
      yield r'allowedIpv4Addresses';
      yield serializers.serialize(
        object.allowedIpv4Addresses,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.allowedIpv6Addresses != null) {
      yield r'allowedIpv6Addresses';
      yield serializers.serialize(
        object.allowedIpv6Addresses,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateVifRequestBody object, {
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
    required UpdateVifRequestBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allowedIpv4Addresses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.allowedIpv4Addresses.replace(valueDes);
          break;
        case r'allowedIpv6Addresses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.allowedIpv6Addresses.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateVifRequestBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateVifRequestBodyBuilder();
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
