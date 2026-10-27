//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/viflockingmode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pick_edit_vif_props_exclude_keyof_edit_vif_props_ipv4_allowed_or_ipv6_allowed.g.dart';

/// From T, pick a set of properties whose keys are in the union K
///
/// Properties:
/// * [lockingMode]
/// * [rateLimit]
/// * [txChecksumming]
@BuiltValue()
abstract class PickEditVifPropsExcludeKeyofEditVifPropsIpv4AllowedOrIpv6Allowed
    implements
        Built<PickEditVifPropsExcludeKeyofEditVifPropsIpv4AllowedOrIpv6Allowed,
            PickEditVifPropsExcludeKeyofEditVifPropsIpv4AllowedOrIpv6AllowedBuilder> {
  @BuiltValueField(wireName: r'lockingMode')
  VIFLOCKINGMODE? get lockingMode;
  // enum lockingModeEnum {  disabled,  locked,  network_default,  unlocked,  };

  @BuiltValueField(wireName: r'rateLimit')
  double? get rateLimit;

  @BuiltValueField(wireName: r'txChecksumming')
  bool? get txChecksumming;

  PickEditVifPropsExcludeKeyofEditVifPropsIpv4AllowedOrIpv6Allowed._();

  factory PickEditVifPropsExcludeKeyofEditVifPropsIpv4AllowedOrIpv6Allowed(
          [void updates(
              PickEditVifPropsExcludeKeyofEditVifPropsIpv4AllowedOrIpv6AllowedBuilder
                  b)]) =
      _$PickEditVifPropsExcludeKeyofEditVifPropsIpv4AllowedOrIpv6Allowed;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          PickEditVifPropsExcludeKeyofEditVifPropsIpv4AllowedOrIpv6AllowedBuilder
              b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          PickEditVifPropsExcludeKeyofEditVifPropsIpv4AllowedOrIpv6Allowed>
      get serializer =>
          _$PickEditVifPropsExcludeKeyofEditVifPropsIpv4AllowedOrIpv6AllowedSerializer();
}

class _$PickEditVifPropsExcludeKeyofEditVifPropsIpv4AllowedOrIpv6AllowedSerializer
    implements
        PrimitiveSerializer<
            PickEditVifPropsExcludeKeyofEditVifPropsIpv4AllowedOrIpv6Allowed> {
  @override
  final Iterable<Type> types = const [
    PickEditVifPropsExcludeKeyofEditVifPropsIpv4AllowedOrIpv6Allowed,
    _$PickEditVifPropsExcludeKeyofEditVifPropsIpv4AllowedOrIpv6Allowed
  ];

  @override
  final String wireName =
      r'PickEditVifPropsExcludeKeyofEditVifPropsIpv4AllowedOrIpv6Allowed';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PickEditVifPropsExcludeKeyofEditVifPropsIpv4AllowedOrIpv6Allowed object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.lockingMode != null) {
      yield r'lockingMode';
      yield serializers.serialize(
        object.lockingMode,
        specifiedType: const FullType(VIFLOCKINGMODE),
      );
    }
    if (object.rateLimit != null) {
      yield r'rateLimit';
      yield serializers.serialize(
        object.rateLimit,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.txChecksumming != null) {
      yield r'txChecksumming';
      yield serializers.serialize(
        object.txChecksumming,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PickEditVifPropsExcludeKeyofEditVifPropsIpv4AllowedOrIpv6Allowed object, {
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
    required PickEditVifPropsExcludeKeyofEditVifPropsIpv4AllowedOrIpv6AllowedBuilder
        result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'lockingMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VIFLOCKINGMODE),
          ) as VIFLOCKINGMODE;
          result.lockingMode = valueDes;
          break;
        case r'rateLimit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.rateLimit = valueDes;
          break;
        case r'txChecksumming':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.txChecksumming = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PickEditVifPropsExcludeKeyofEditVifPropsIpv4AllowedOrIpv6Allowed deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        PickEditVifPropsExcludeKeyofEditVifPropsIpv4AllowedOrIpv6AllowedBuilder();
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
