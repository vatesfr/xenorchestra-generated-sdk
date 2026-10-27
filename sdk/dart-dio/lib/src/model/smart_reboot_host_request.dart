//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'smart_reboot_host_request.g.dart';

/// SmartRebootHostRequest
///
/// Properties:
/// * [bypassBackupCheck] - Skip the backup safety check before rebooting. Defaults to false.
/// * [bypassBlockedSuspend] - Allow suspending VMs even if suspend is blocked. Defaults to false.
/// * [bypassCurrentVmCheck] - Skip the check that blocks smart reboot when XOA is running on this host. Defaults to false.
/// * [bypassVersionCheck] - Skip the version/upgrade compatibility check before rebooting. Defaults to false.
@BuiltValue()
abstract class SmartRebootHostRequest
    implements Built<SmartRebootHostRequest, SmartRebootHostRequestBuilder> {
  /// Skip the backup safety check before rebooting. Defaults to false.
  @BuiltValueField(wireName: r'bypassBackupCheck')
  bool? get bypassBackupCheck;

  /// Allow suspending VMs even if suspend is blocked. Defaults to false.
  @BuiltValueField(wireName: r'bypassBlockedSuspend')
  bool? get bypassBlockedSuspend;

  /// Skip the check that blocks smart reboot when XOA is running on this host. Defaults to false.
  @BuiltValueField(wireName: r'bypassCurrentVmCheck')
  bool? get bypassCurrentVmCheck;

  /// Skip the version/upgrade compatibility check before rebooting. Defaults to false.
  @BuiltValueField(wireName: r'bypassVersionCheck')
  bool? get bypassVersionCheck;

  SmartRebootHostRequest._();

  factory SmartRebootHostRequest(
          [void updates(SmartRebootHostRequestBuilder b)]) =
      _$SmartRebootHostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SmartRebootHostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SmartRebootHostRequest> get serializer =>
      _$SmartRebootHostRequestSerializer();
}

class _$SmartRebootHostRequestSerializer
    implements PrimitiveSerializer<SmartRebootHostRequest> {
  @override
  final Iterable<Type> types = const [
    SmartRebootHostRequest,
    _$SmartRebootHostRequest
  ];

  @override
  final String wireName = r'SmartRebootHostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SmartRebootHostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bypassBackupCheck != null) {
      yield r'bypassBackupCheck';
      yield serializers.serialize(
        object.bypassBackupCheck,
        specifiedType: const FullType(bool),
      );
    }
    if (object.bypassBlockedSuspend != null) {
      yield r'bypassBlockedSuspend';
      yield serializers.serialize(
        object.bypassBlockedSuspend,
        specifiedType: const FullType(bool),
      );
    }
    if (object.bypassCurrentVmCheck != null) {
      yield r'bypassCurrentVmCheck';
      yield serializers.serialize(
        object.bypassCurrentVmCheck,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    SmartRebootHostRequest object, {
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
    required SmartRebootHostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bypassBackupCheck':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.bypassBackupCheck = valueDes;
          break;
        case r'bypassBlockedSuspend':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.bypassBlockedSuspend = valueDes;
          break;
        case r'bypassCurrentVmCheck':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.bypassCurrentVmCheck = valueDes;
          break;
        case r'bypassVersionCheck':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.bypassVersionCheck = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SmartRebootHostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SmartRebootHostRequestBuilder();
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
