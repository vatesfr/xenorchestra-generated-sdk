//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/plugins_sdn_controller_networks_id_actions_update_traffic_rule_post_request_new_rule.dart';
import 'package:xenorchestra_dart_sdk/src/model/plugins_sdn_controller_networks_id_actions_update_traffic_rule_post_request_old_rule.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plugins_sdn_controller_networks_id_actions_update_traffic_rule_post_request.g.dart';

/// PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest
///
/// Properties:
/// * [newRule]
/// * [oldRule]
@BuiltValue()
abstract class PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest
    implements
        Built<PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest,
            PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestBuilder> {
  @BuiltValueField(wireName: r'newRule')
  PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRule
      get newRule;

  @BuiltValueField(wireName: r'oldRule')
  PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestOldRule
      get oldRule;

  PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest._();

  factory PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest(
          [void updates(
              PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestBuilder
                  b)]) =
      _$PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestBuilder
              b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest>
      get serializer =>
          _$PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestSerializer();
}

class _$PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestSerializer
    implements
        PrimitiveSerializer<
            PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest> {
  @override
  final Iterable<Type> types = const [
    PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest,
    _$PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest
  ];

  @override
  final String wireName =
      r'PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'newRule';
    yield serializers.serialize(
      object.newRule,
      specifiedType: const FullType(
          PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRule),
    );
    yield r'oldRule';
    yield serializers.serialize(
      object.oldRule,
      specifiedType: const FullType(
          PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestOldRule),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest object, {
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
    required PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestBuilder
        result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'newRule':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRule),
          ) as PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRule;
          result.newRule.replace(valueDes);
          break;
        case r'oldRule':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestOldRule),
          ) as PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestOldRule;
          result.oldRule.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestBuilder();
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
