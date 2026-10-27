// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugins_sdn_controller_networks_id_actions_update_traffic_rule_post_request_new_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRule
    extends PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRule {
  @override
  final bool? allow;
  @override
  final String? direction;
  @override
  final String? ipRange;
  @override
  final num? port;
  @override
  final String? protocol;

  factory _$PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRule(
          [void Function(
                  PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRuleBuilder)?
              updates]) =>
      (PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRuleBuilder()
            ..update(updates))
          ._build();

  _$PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRule._(
      {this.allow, this.direction, this.ipRange, this.port, this.protocol})
      : super._();
  @override
  PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRule rebuild(
          void Function(
                  PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRuleBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRuleBuilder
      toBuilder() =>
          PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRuleBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRule &&
        allow == other.allow &&
        direction == other.direction &&
        ipRange == other.ipRange &&
        port == other.port &&
        protocol == other.protocol;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allow.hashCode);
    _$hash = $jc(_$hash, direction.hashCode);
    _$hash = $jc(_$hash, ipRange.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jc(_$hash, protocol.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRule')
          ..add('allow', allow)
          ..add('direction', direction)
          ..add('ipRange', ipRange)
          ..add('port', port)
          ..add('protocol', protocol))
        .toString();
  }
}

class PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRuleBuilder
    implements
        Builder<
            PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRule,
            PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRuleBuilder> {
  _$PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRule?
      _$v;

  bool? _allow;
  bool? get allow => _$this._allow;
  set allow(bool? allow) => _$this._allow = allow;

  String? _direction;
  String? get direction => _$this._direction;
  set direction(String? direction) => _$this._direction = direction;

  String? _ipRange;
  String? get ipRange => _$this._ipRange;
  set ipRange(String? ipRange) => _$this._ipRange = ipRange;

  num? _port;
  num? get port => _$this._port;
  set port(num? port) => _$this._port = port;

  String? _protocol;
  String? get protocol => _$this._protocol;
  set protocol(String? protocol) => _$this._protocol = protocol;

  PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRuleBuilder() {
    PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRule
        ._defaults(this);
  }

  PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRuleBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _allow = $v.allow;
      _direction = $v.direction;
      _ipRange = $v.ipRange;
      _port = $v.port;
      _protocol = $v.protocol;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRule
          other) {
    _$v = other
        as _$PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRule;
  }

  @override
  void update(
      void Function(
              PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRuleBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRule
      build() => _build();

  _$PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRule
      _build() {
    final _$result = _$v ??
        _$PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRule
            ._(
          allow: allow,
          direction: direction,
          ipRange: ipRange,
          port: port,
          protocol: protocol,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
