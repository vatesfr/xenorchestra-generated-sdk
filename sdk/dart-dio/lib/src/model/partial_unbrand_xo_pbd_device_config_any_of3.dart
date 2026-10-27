//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_xo_pbd_device_config_any_of3.g.dart';

/// PartialUnbrandXoPbdDeviceConfigAnyOf3
///
/// Properties:
/// * [groupName]
/// * [provisioning]
/// * [redundancy]
@BuiltValue()
abstract class PartialUnbrandXoPbdDeviceConfigAnyOf3
    implements
        Built<PartialUnbrandXoPbdDeviceConfigAnyOf3,
            PartialUnbrandXoPbdDeviceConfigAnyOf3Builder> {
  @BuiltValueField(wireName: r'group-name')
  String get groupName;

  @BuiltValueField(wireName: r'provisioning')
  String get provisioning;

  @BuiltValueField(wireName: r'redundancy')
  String get redundancy;

  PartialUnbrandXoPbdDeviceConfigAnyOf3._();

  factory PartialUnbrandXoPbdDeviceConfigAnyOf3(
          [void updates(PartialUnbrandXoPbdDeviceConfigAnyOf3Builder b)]) =
      _$PartialUnbrandXoPbdDeviceConfigAnyOf3;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandXoPbdDeviceConfigAnyOf3Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoPbdDeviceConfigAnyOf3> get serializer =>
      _$PartialUnbrandXoPbdDeviceConfigAnyOf3Serializer();
}

class _$PartialUnbrandXoPbdDeviceConfigAnyOf3Serializer
    implements PrimitiveSerializer<PartialUnbrandXoPbdDeviceConfigAnyOf3> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandXoPbdDeviceConfigAnyOf3,
    _$PartialUnbrandXoPbdDeviceConfigAnyOf3
  ];

  @override
  final String wireName = r'PartialUnbrandXoPbdDeviceConfigAnyOf3';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandXoPbdDeviceConfigAnyOf3 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'group-name';
    yield serializers.serialize(
      object.groupName,
      specifiedType: const FullType(String),
    );
    yield r'provisioning';
    yield serializers.serialize(
      object.provisioning,
      specifiedType: const FullType(String),
    );
    yield r'redundancy';
    yield serializers.serialize(
      object.redundancy,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PartialUnbrandXoPbdDeviceConfigAnyOf3 object, {
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
    required PartialUnbrandXoPbdDeviceConfigAnyOf3Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'group-name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.groupName = valueDes;
          break;
        case r'provisioning':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.provisioning = valueDes;
          break;
        case r'redundancy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.redundancy = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PartialUnbrandXoPbdDeviceConfigAnyOf3 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandXoPbdDeviceConfigAnyOf3Builder();
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
