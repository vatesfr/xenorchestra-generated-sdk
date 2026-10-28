//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plugins_sdn_controller_networks_id_actions_update_traffic_rule_post_request_new_rule.g.dart';

/// PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRule
///
/// Properties:
/// * [allow]
/// * [direction]
/// * [ipRange]
/// * [port]
/// * [protocol]
@BuiltValue()
abstract class PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRule
    implements
        Built<
            PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRule,
            PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRuleBuilder> {
  @BuiltValueField(wireName: r'allow')
  bool? get allow;

  @BuiltValueField(wireName: r'direction')
  String? get direction;

  @BuiltValueField(wireName: r'ipRange')
  String? get ipRange;

  @BuiltValueField(wireName: r'port')
  num? get port;

  @BuiltValueField(wireName: r'protocol')
  String? get protocol;

  PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRule._();

  factory PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRule(
          [void updates(
              PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRuleBuilder
                  b)]) =
      _$PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRuleBuilder
              b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRule>
      get serializer =>
          _$PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRuleSerializer();
}

class _$PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRuleSerializer
    implements
        PrimitiveSerializer<
            PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRule> {
  @override
  final Iterable<Type> types = const [
    PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRule,
    _$PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRule
  ];

  @override
  final String wireName =
      r'PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRule
        object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allow != null) {
      yield r'allow';
      yield serializers.serialize(
        object.allow,
        specifiedType: const FullType(bool),
      );
    }
    if (object.direction != null) {
      yield r'direction';
      yield serializers.serialize(
        object.direction,
        specifiedType: const FullType(String),
      );
    }
    if (object.ipRange != null) {
      yield r'ipRange';
      yield serializers.serialize(
        object.ipRange,
        specifiedType: const FullType(String),
      );
    }
    if (object.port != null) {
      yield r'port';
      yield serializers.serialize(
        object.port,
        specifiedType: const FullType(num),
      );
    }
    if (object.protocol != null) {
      yield r'protocol';
      yield serializers.serialize(
        object.protocol,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRule
        object, {
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
    required PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRuleBuilder
        result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.allow = valueDes;
          break;
        case r'direction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.direction = valueDes;
          break;
        case r'ipRange':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.ipRange = valueDes;
          break;
        case r'port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.port = valueDes;
          break;
        case r'protocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.protocol = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRule
      deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRuleBuilder();
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
