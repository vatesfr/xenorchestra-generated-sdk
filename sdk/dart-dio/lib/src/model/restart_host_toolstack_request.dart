//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'restart_host_toolstack_request.g.dart';

/// RestartHostToolstackRequest
///
/// Properties:
/// * [bypassBackupCheck] - Skip the backup safety check before restarting the toolstack. Defaults to false.
@BuiltValue()
abstract class RestartHostToolstackRequest
    implements
        Built<RestartHostToolstackRequest, RestartHostToolstackRequestBuilder> {
  /// Skip the backup safety check before restarting the toolstack. Defaults to false.
  @BuiltValueField(wireName: r'bypassBackupCheck')
  bool? get bypassBackupCheck;

  RestartHostToolstackRequest._();

  factory RestartHostToolstackRequest(
          [void updates(RestartHostToolstackRequestBuilder b)]) =
      _$RestartHostToolstackRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RestartHostToolstackRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RestartHostToolstackRequest> get serializer =>
      _$RestartHostToolstackRequestSerializer();
}

class _$RestartHostToolstackRequestSerializer
    implements PrimitiveSerializer<RestartHostToolstackRequest> {
  @override
  final Iterable<Type> types = const [
    RestartHostToolstackRequest,
    _$RestartHostToolstackRequest
  ];

  @override
  final String wireName = r'RestartHostToolstackRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RestartHostToolstackRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bypassBackupCheck != null) {
      yield r'bypassBackupCheck';
      yield serializers.serialize(
        object.bypassBackupCheck,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RestartHostToolstackRequest object, {
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
    required RestartHostToolstackRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bypassBackupCheck':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.bypassBackupCheck = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RestartHostToolstackRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RestartHostToolstackRequestBuilder();
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
