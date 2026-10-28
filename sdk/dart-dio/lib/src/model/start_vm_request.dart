//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'start_vm_request.g.dart';

/// StartVmRequest
///
/// Properties:
/// * [hostId]
@BuiltValue()
abstract class StartVmRequest
    implements Built<StartVmRequest, StartVmRequestBuilder> {
  @BuiltValueField(wireName: r'hostId')
  String? get hostId;

  StartVmRequest._();

  factory StartVmRequest([void updates(StartVmRequestBuilder b)]) =
      _$StartVmRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StartVmRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StartVmRequest> get serializer =>
      _$StartVmRequestSerializer();
}

class _$StartVmRequestSerializer
    implements PrimitiveSerializer<StartVmRequest> {
  @override
  final Iterable<Type> types = const [StartVmRequest, _$StartVmRequest];

  @override
  final String wireName = r'StartVmRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StartVmRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hostId != null) {
      yield r'hostId';
      yield serializers.serialize(
        object.hostId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StartVmRequest object, {
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
    required StartVmRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hostId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.hostId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StartVmRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StartVmRequestBuilder();
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
