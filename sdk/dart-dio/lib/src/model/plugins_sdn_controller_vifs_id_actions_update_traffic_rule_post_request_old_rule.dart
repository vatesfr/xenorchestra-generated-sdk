//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plugins_sdn_controller_vifs_id_actions_update_traffic_rule_post_request_old_rule.g.dart';

/// PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRule
///
/// Properties:
/// * [allow]
/// * [direction]
/// * [ipRange]
/// * [port]
/// * [protocol]
@BuiltValue()
abstract class PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRule
    implements
        Built<
            PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRule,
            PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRuleBuilder> {
  @BuiltValueField(wireName: r'allow')
  bool get allow;

  @BuiltValueField(wireName: r'direction')
  String get direction;

  @BuiltValueField(wireName: r'ipRange')
  String get ipRange;

  @BuiltValueField(wireName: r'port')
  num? get port;

  @BuiltValueField(wireName: r'protocol')
  String get protocol;

  PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRule._();

  factory PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRule(
          [void updates(
              PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRuleBuilder
                  b)]) =
      _$PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRuleBuilder
              b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRule>
      get serializer =>
          _$PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRuleSerializer();
}

class _$PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRuleSerializer
    implements
        PrimitiveSerializer<
            PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRule> {
  @override
  final Iterable<Type> types = const [
    PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRule,
    _$PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRule
  ];

  @override
  final String wireName =
      r'PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRule
        object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'allow';
    yield serializers.serialize(
      object.allow,
      specifiedType: const FullType(bool),
    );
    yield r'direction';
    yield serializers.serialize(
      object.direction,
      specifiedType: const FullType(String),
    );
    yield r'ipRange';
    yield serializers.serialize(
      object.ipRange,
      specifiedType: const FullType(String),
    );
    if (object.port != null) {
      yield r'port';
      yield serializers.serialize(
        object.port,
        specifiedType: const FullType(num),
      );
    }
    yield r'protocol';
    yield serializers.serialize(
      object.protocol,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRule
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
    required PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRuleBuilder
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
            specifiedType: const FullType(bool),
          ) as bool;
          result.allow = valueDes;
          break;
        case r'direction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.direction = valueDes;
          break;
        case r'ipRange':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
            specifiedType: const FullType(String),
          ) as String;
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
  PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRule
      deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRuleBuilder();
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
