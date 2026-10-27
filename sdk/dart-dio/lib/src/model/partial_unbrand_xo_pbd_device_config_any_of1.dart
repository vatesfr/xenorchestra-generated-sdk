//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_xo_pbd_device_config_any_of1.g.dart';

/// PartialUnbrandXoPbdDeviceConfigAnyOf1
///
/// Properties:
/// * [location]
@BuiltValue()
abstract class PartialUnbrandXoPbdDeviceConfigAnyOf1
    implements
        Built<PartialUnbrandXoPbdDeviceConfigAnyOf1,
            PartialUnbrandXoPbdDeviceConfigAnyOf1Builder> {
  @BuiltValueField(wireName: r'location')
  String get location;

  PartialUnbrandXoPbdDeviceConfigAnyOf1._();

  factory PartialUnbrandXoPbdDeviceConfigAnyOf1(
          [void updates(PartialUnbrandXoPbdDeviceConfigAnyOf1Builder b)]) =
      _$PartialUnbrandXoPbdDeviceConfigAnyOf1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandXoPbdDeviceConfigAnyOf1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoPbdDeviceConfigAnyOf1> get serializer =>
      _$PartialUnbrandXoPbdDeviceConfigAnyOf1Serializer();
}

class _$PartialUnbrandXoPbdDeviceConfigAnyOf1Serializer
    implements PrimitiveSerializer<PartialUnbrandXoPbdDeviceConfigAnyOf1> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandXoPbdDeviceConfigAnyOf1,
    _$PartialUnbrandXoPbdDeviceConfigAnyOf1
  ];

  @override
  final String wireName = r'PartialUnbrandXoPbdDeviceConfigAnyOf1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandXoPbdDeviceConfigAnyOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'location';
    yield serializers.serialize(
      object.location,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PartialUnbrandXoPbdDeviceConfigAnyOf1 object, {
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
    required PartialUnbrandXoPbdDeviceConfigAnyOf1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.location = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PartialUnbrandXoPbdDeviceConfigAnyOf1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandXoPbdDeviceConfigAnyOf1Builder();
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
