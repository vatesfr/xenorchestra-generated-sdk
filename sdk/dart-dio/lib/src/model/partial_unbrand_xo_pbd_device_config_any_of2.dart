//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_xo_pbd_device_config_any_of2.g.dart';

/// PartialUnbrandXoPbdDeviceConfigAnyOf2
///
/// Properties:
/// * [legacyMode]
/// * [location]
/// * [path]
@BuiltValue()
abstract class PartialUnbrandXoPbdDeviceConfigAnyOf2
    implements
        Built<PartialUnbrandXoPbdDeviceConfigAnyOf2,
            PartialUnbrandXoPbdDeviceConfigAnyOf2Builder> {
  @BuiltValueField(wireName: r'legacy_mode')
  String get legacyMode;

  @BuiltValueField(wireName: r'location')
  String get location;

  @BuiltValueField(wireName: r'path')
  String get path;

  PartialUnbrandXoPbdDeviceConfigAnyOf2._();

  factory PartialUnbrandXoPbdDeviceConfigAnyOf2(
          [void updates(PartialUnbrandXoPbdDeviceConfigAnyOf2Builder b)]) =
      _$PartialUnbrandXoPbdDeviceConfigAnyOf2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandXoPbdDeviceConfigAnyOf2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoPbdDeviceConfigAnyOf2> get serializer =>
      _$PartialUnbrandXoPbdDeviceConfigAnyOf2Serializer();
}

class _$PartialUnbrandXoPbdDeviceConfigAnyOf2Serializer
    implements PrimitiveSerializer<PartialUnbrandXoPbdDeviceConfigAnyOf2> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandXoPbdDeviceConfigAnyOf2,
    _$PartialUnbrandXoPbdDeviceConfigAnyOf2
  ];

  @override
  final String wireName = r'PartialUnbrandXoPbdDeviceConfigAnyOf2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandXoPbdDeviceConfigAnyOf2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'legacy_mode';
    yield serializers.serialize(
      object.legacyMode,
      specifiedType: const FullType(String),
    );
    yield r'location';
    yield serializers.serialize(
      object.location,
      specifiedType: const FullType(String),
    );
    yield r'path';
    yield serializers.serialize(
      object.path,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PartialUnbrandXoPbdDeviceConfigAnyOf2 object, {
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
    required PartialUnbrandXoPbdDeviceConfigAnyOf2Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'legacy_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.legacyMode = valueDes;
          break;
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.location = valueDes;
          break;
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PartialUnbrandXoPbdDeviceConfigAnyOf2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandXoPbdDeviceConfigAnyOf2Builder();
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
