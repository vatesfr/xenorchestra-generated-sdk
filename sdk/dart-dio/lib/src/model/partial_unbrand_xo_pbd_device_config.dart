//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_xo_pbd_device_config_any_of.dart';
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_xo_pbd_device_config_any_of3.dart';
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_xo_pbd_device_config_any_of1.dart';
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_xo_pbd_device_config_any_of5.dart';
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_xo_pbd_device_config_any_of2.dart';
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_xo_pbd_device_config_any_of4.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'partial_unbrand_xo_pbd_device_config.g.dart';

/// PartialUnbrandXoPbdDeviceConfig
///
/// Properties:
/// * [device]
/// * [location]
/// * [legacyMode]
/// * [path]
/// * [groupName]
/// * [provisioning]
/// * [redundancy]
/// * [server]
/// * [serverpath]
/// * [type]
@BuiltValue()
abstract class PartialUnbrandXoPbdDeviceConfig
    implements
        Built<PartialUnbrandXoPbdDeviceConfig,
            PartialUnbrandXoPbdDeviceConfigBuilder> {
  /// Any Of [JsonObject], [PartialUnbrandXoPbdDeviceConfigAnyOf], [PartialUnbrandXoPbdDeviceConfigAnyOf1], [PartialUnbrandXoPbdDeviceConfigAnyOf2], [PartialUnbrandXoPbdDeviceConfigAnyOf3], [PartialUnbrandXoPbdDeviceConfigAnyOf4], [PartialUnbrandXoPbdDeviceConfigAnyOf5]
  AnyOf get anyOf;

  PartialUnbrandXoPbdDeviceConfig._();

  factory PartialUnbrandXoPbdDeviceConfig(
          [void updates(PartialUnbrandXoPbdDeviceConfigBuilder b)]) =
      _$PartialUnbrandXoPbdDeviceConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandXoPbdDeviceConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoPbdDeviceConfig> get serializer =>
      _$PartialUnbrandXoPbdDeviceConfigSerializer();
}

class _$PartialUnbrandXoPbdDeviceConfigSerializer
    implements PrimitiveSerializer<PartialUnbrandXoPbdDeviceConfig> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandXoPbdDeviceConfig,
    _$PartialUnbrandXoPbdDeviceConfig
  ];

  @override
  final String wireName = r'PartialUnbrandXoPbdDeviceConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandXoPbdDeviceConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    PartialUnbrandXoPbdDeviceConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.types.map((type) => FullType(type)).toList()))!;
  }

  @override
  PartialUnbrandXoPbdDeviceConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandXoPbdDeviceConfigBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [
      FullType(JsonObject),
      FullType(PartialUnbrandXoPbdDeviceConfigAnyOf),
      FullType(PartialUnbrandXoPbdDeviceConfigAnyOf1),
      FullType(PartialUnbrandXoPbdDeviceConfigAnyOf2),
      FullType(PartialUnbrandXoPbdDeviceConfigAnyOf3),
      FullType(PartialUnbrandXoPbdDeviceConfigAnyOf4),
      FullType(PartialUnbrandXoPbdDeviceConfigAnyOf5),
    ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc,
        specifiedType: targetType) as AnyOf;
    return result.build();
  }
}
