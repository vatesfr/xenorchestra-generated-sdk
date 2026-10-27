//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_xo_pbd_device_config_any_of4.g.dart';

/// PartialUnbrandXoPbdDeviceConfigAnyOf4
///
/// Properties:
/// * [server]
/// * [serverpath]
@BuiltValue()
abstract class PartialUnbrandXoPbdDeviceConfigAnyOf4
    implements
        Built<PartialUnbrandXoPbdDeviceConfigAnyOf4,
            PartialUnbrandXoPbdDeviceConfigAnyOf4Builder> {
  @BuiltValueField(wireName: r'server')
  String get server;

  @BuiltValueField(wireName: r'serverpath')
  String get serverpath;

  PartialUnbrandXoPbdDeviceConfigAnyOf4._();

  factory PartialUnbrandXoPbdDeviceConfigAnyOf4(
          [void updates(PartialUnbrandXoPbdDeviceConfigAnyOf4Builder b)]) =
      _$PartialUnbrandXoPbdDeviceConfigAnyOf4;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandXoPbdDeviceConfigAnyOf4Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoPbdDeviceConfigAnyOf4> get serializer =>
      _$PartialUnbrandXoPbdDeviceConfigAnyOf4Serializer();
}

class _$PartialUnbrandXoPbdDeviceConfigAnyOf4Serializer
    implements PrimitiveSerializer<PartialUnbrandXoPbdDeviceConfigAnyOf4> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandXoPbdDeviceConfigAnyOf4,
    _$PartialUnbrandXoPbdDeviceConfigAnyOf4
  ];

  @override
  final String wireName = r'PartialUnbrandXoPbdDeviceConfigAnyOf4';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandXoPbdDeviceConfigAnyOf4 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'server';
    yield serializers.serialize(
      object.server,
      specifiedType: const FullType(String),
    );
    yield r'serverpath';
    yield serializers.serialize(
      object.serverpath,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PartialUnbrandXoPbdDeviceConfigAnyOf4 object, {
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
    required PartialUnbrandXoPbdDeviceConfigAnyOf4Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'server':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.server = valueDes;
          break;
        case r'serverpath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serverpath = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PartialUnbrandXoPbdDeviceConfigAnyOf4 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandXoPbdDeviceConfigAnyOf4Builder();
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
