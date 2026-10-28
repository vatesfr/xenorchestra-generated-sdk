//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'clean_reboot_host_request.g.dart';

/// CleanRebootHostRequest
///
/// Properties:
/// * [bypassBackupCheck] - Skip the backup safety check before rebooting. Defaults to false.
/// * [bypassVersionCheck] - Skip the version/upgrade compatibility check before rebooting. Defaults to false.
/// * [force] - Force the reboot, ignoring evacuation errors. Defaults to false.
@BuiltValue()
abstract class CleanRebootHostRequest
    implements Built<CleanRebootHostRequest, CleanRebootHostRequestBuilder> {
  /// Skip the backup safety check before rebooting. Defaults to false.
  @BuiltValueField(wireName: r'bypassBackupCheck')
  bool? get bypassBackupCheck;

  /// Skip the version/upgrade compatibility check before rebooting. Defaults to false.
  @BuiltValueField(wireName: r'bypassVersionCheck')
  bool? get bypassVersionCheck;

  /// Force the reboot, ignoring evacuation errors. Defaults to false.
  @BuiltValueField(wireName: r'force')
  bool? get force;

  CleanRebootHostRequest._();

  factory CleanRebootHostRequest(
          [void updates(CleanRebootHostRequestBuilder b)]) =
      _$CleanRebootHostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CleanRebootHostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CleanRebootHostRequest> get serializer =>
      _$CleanRebootHostRequestSerializer();
}

class _$CleanRebootHostRequestSerializer
    implements PrimitiveSerializer<CleanRebootHostRequest> {
  @override
  final Iterable<Type> types = const [
    CleanRebootHostRequest,
    _$CleanRebootHostRequest
  ];

  @override
  final String wireName = r'CleanRebootHostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CleanRebootHostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bypassBackupCheck != null) {
      yield r'bypassBackupCheck';
      yield serializers.serialize(
        object.bypassBackupCheck,
        specifiedType: const FullType(bool),
      );
    }
    if (object.bypassVersionCheck != null) {
      yield r'bypassVersionCheck';
      yield serializers.serialize(
        object.bypassVersionCheck,
        specifiedType: const FullType(bool),
      );
    }
    if (object.force != null) {
      yield r'force';
      yield serializers.serialize(
        object.force,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CleanRebootHostRequest object, {
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
    required CleanRebootHostRequestBuilder result,
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
        case r'bypassVersionCheck':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.bypassVersionCheck = valueDes;
          break;
        case r'force':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.force = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CleanRebootHostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CleanRebootHostRequestBuilder();
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
