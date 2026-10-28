//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'clean_shutdown_host_request.g.dart';

/// CleanShutdownHostRequest
///
/// Properties:
/// * [bypassBackupCheck] - Skip the backup safety check before shutting down. Defaults to false.
/// * [bypassEvacuate] - Shut down without evacuating running VMs first. Defaults to false.
@BuiltValue()
abstract class CleanShutdownHostRequest
    implements
        Built<CleanShutdownHostRequest, CleanShutdownHostRequestBuilder> {
  /// Skip the backup safety check before shutting down. Defaults to false.
  @BuiltValueField(wireName: r'bypassBackupCheck')
  bool? get bypassBackupCheck;

  /// Shut down without evacuating running VMs first. Defaults to false.
  @BuiltValueField(wireName: r'bypassEvacuate')
  bool? get bypassEvacuate;

  CleanShutdownHostRequest._();

  factory CleanShutdownHostRequest(
          [void updates(CleanShutdownHostRequestBuilder b)]) =
      _$CleanShutdownHostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CleanShutdownHostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CleanShutdownHostRequest> get serializer =>
      _$CleanShutdownHostRequestSerializer();
}

class _$CleanShutdownHostRequestSerializer
    implements PrimitiveSerializer<CleanShutdownHostRequest> {
  @override
  final Iterable<Type> types = const [
    CleanShutdownHostRequest,
    _$CleanShutdownHostRequest
  ];

  @override
  final String wireName = r'CleanShutdownHostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CleanShutdownHostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bypassBackupCheck != null) {
      yield r'bypassBackupCheck';
      yield serializers.serialize(
        object.bypassBackupCheck,
        specifiedType: const FullType(bool),
      );
    }
    if (object.bypassEvacuate != null) {
      yield r'bypassEvacuate';
      yield serializers.serialize(
        object.bypassEvacuate,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CleanShutdownHostRequest object, {
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
    required CleanShutdownHostRequestBuilder result,
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
        case r'bypassEvacuate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.bypassEvacuate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CleanShutdownHostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CleanShutdownHostRequestBuilder();
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
