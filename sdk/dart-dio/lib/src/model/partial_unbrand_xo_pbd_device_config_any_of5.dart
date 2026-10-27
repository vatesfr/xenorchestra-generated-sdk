//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_xo_pbd_device_config_any_of5.g.dart';

/// PartialUnbrandXoPbdDeviceConfigAnyOf5
///
/// Properties:
/// * [location]
/// * [type]
@BuiltValue()
abstract class PartialUnbrandXoPbdDeviceConfigAnyOf5
    implements
        Built<PartialUnbrandXoPbdDeviceConfigAnyOf5,
            PartialUnbrandXoPbdDeviceConfigAnyOf5Builder> {
  @BuiltValueField(wireName: r'location')
  String get location;

  @BuiltValueField(wireName: r'type')
  String get type;

  PartialUnbrandXoPbdDeviceConfigAnyOf5._();

  factory PartialUnbrandXoPbdDeviceConfigAnyOf5(
          [void updates(PartialUnbrandXoPbdDeviceConfigAnyOf5Builder b)]) =
      _$PartialUnbrandXoPbdDeviceConfigAnyOf5;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandXoPbdDeviceConfigAnyOf5Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoPbdDeviceConfigAnyOf5> get serializer =>
      _$PartialUnbrandXoPbdDeviceConfigAnyOf5Serializer();
}

class _$PartialUnbrandXoPbdDeviceConfigAnyOf5Serializer
    implements PrimitiveSerializer<PartialUnbrandXoPbdDeviceConfigAnyOf5> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandXoPbdDeviceConfigAnyOf5,
    _$PartialUnbrandXoPbdDeviceConfigAnyOf5
  ];

  @override
  final String wireName = r'PartialUnbrandXoPbdDeviceConfigAnyOf5';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandXoPbdDeviceConfigAnyOf5 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'location';
    yield serializers.serialize(
      object.location,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PartialUnbrandXoPbdDeviceConfigAnyOf5 object, {
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
    required PartialUnbrandXoPbdDeviceConfigAnyOf5Builder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PartialUnbrandXoPbdDeviceConfigAnyOf5 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandXoPbdDeviceConfigAnyOf5Builder();
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
