//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/plugins_sdn_controller_vifs_id_actions_update_traffic_rule_post_request_old_rule.dart';
import 'package:xenorchestra_dart_sdk/src/model/plugins_sdn_controller_networks_id_actions_update_traffic_rule_post_request_new_rule.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plugins_sdn_controller_vifs_id_actions_update_traffic_rule_post_request.g.dart';

/// PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest
///
/// Properties:
/// * [newRule]
/// * [oldRule]
@BuiltValue()
abstract class PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest
    implements
        Built<PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest,
            PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestBuilder> {
  @BuiltValueField(wireName: r'newRule')
  PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRule
      get newRule;

  @BuiltValueField(wireName: r'oldRule')
  PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRule
      get oldRule;

  PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest._();

  factory PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest(
          [void updates(
              PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestBuilder
                  b)]) =
      _$PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestBuilder
              b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest>
      get serializer =>
          _$PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestSerializer();
}

class _$PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestSerializer
    implements
        PrimitiveSerializer<
            PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest> {
  @override
  final Iterable<Type> types = const [
    PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest,
    _$PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest
  ];

  @override
  final String wireName =
      r'PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest object, {
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
          PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRule),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest object, {
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
    required PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestBuilder
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
                PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRule),
          ) as PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRule;
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
  PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestBuilder();
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
