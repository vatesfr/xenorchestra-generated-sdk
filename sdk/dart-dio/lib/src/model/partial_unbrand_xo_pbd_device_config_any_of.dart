//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_xo_pbd_device_config_any_of.g.dart';

/// PartialUnbrandXoPbdDeviceConfigAnyOf
///
/// Properties:
/// * [device]
@BuiltValue()
abstract class PartialUnbrandXoPbdDeviceConfigAnyOf
    implements
        Built<PartialUnbrandXoPbdDeviceConfigAnyOf,
            PartialUnbrandXoPbdDeviceConfigAnyOfBuilder> {
  @BuiltValueField(wireName: r'device')
  String get device;

  PartialUnbrandXoPbdDeviceConfigAnyOf._();

  factory PartialUnbrandXoPbdDeviceConfigAnyOf(
          [void updates(PartialUnbrandXoPbdDeviceConfigAnyOfBuilder b)]) =
      _$PartialUnbrandXoPbdDeviceConfigAnyOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandXoPbdDeviceConfigAnyOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoPbdDeviceConfigAnyOf> get serializer =>
      _$PartialUnbrandXoPbdDeviceConfigAnyOfSerializer();
}

class _$PartialUnbrandXoPbdDeviceConfigAnyOfSerializer
    implements PrimitiveSerializer<PartialUnbrandXoPbdDeviceConfigAnyOf> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandXoPbdDeviceConfigAnyOf,
    _$PartialUnbrandXoPbdDeviceConfigAnyOf
  ];

  @override
  final String wireName = r'PartialUnbrandXoPbdDeviceConfigAnyOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandXoPbdDeviceConfigAnyOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'device';
    yield serializers.serialize(
      object.device,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PartialUnbrandXoPbdDeviceConfigAnyOf object, {
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
    required PartialUnbrandXoPbdDeviceConfigAnyOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'device':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.device = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PartialUnbrandXoPbdDeviceConfigAnyOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandXoPbdDeviceConfigAnyOfBuilder();
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
