//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/xo_listener_type.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_subscription_request.g.dart';

/// AddSubscriptionRequest
///
/// Properties:
/// * [collection]
/// * [fields]
@BuiltValue()
abstract class AddSubscriptionRequest
    implements Built<AddSubscriptionRequest, AddSubscriptionRequestBuilder> {
  @BuiltValueField(wireName: r'collection')
  XoListenerType get collection;
  // enum collectionEnum {  pool,  VBD,  host,  VIF,  VTPM,  VM-snapshot,  SR,  VM,  VM-template,  message,  vgpu,  gpuGroup,  network,  PBD,  PCI,  PGPU,  PIF,  VDI,  VDI-snapshot,  VDI-unmanaged,  vgpuType,  VM-controller,  SM,  alarm,  task,  };

  @BuiltValueField(wireName: r'fields')
  JsonObject? get fields;

  AddSubscriptionRequest._();

  factory AddSubscriptionRequest(
          [void updates(AddSubscriptionRequestBuilder b)]) =
      _$AddSubscriptionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddSubscriptionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddSubscriptionRequest> get serializer =>
      _$AddSubscriptionRequestSerializer();
}

class _$AddSubscriptionRequestSerializer
    implements PrimitiveSerializer<AddSubscriptionRequest> {
  @override
  final Iterable<Type> types = const [
    AddSubscriptionRequest,
    _$AddSubscriptionRequest
  ];

  @override
  final String wireName = r'AddSubscriptionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddSubscriptionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'collection';
    yield serializers.serialize(
      object.collection,
      specifiedType: const FullType(XoListenerType),
    );
    if (object.fields != null) {
      yield r'fields';
      yield serializers.serialize(
        object.fields,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddSubscriptionRequest object, {
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
    required AddSubscriptionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'collection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(XoListenerType),
          ) as XoListenerType;
          result.collection = valueDes;
          break;
        case r'fields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.fields = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddSubscriptionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddSubscriptionRequestBuilder();
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
