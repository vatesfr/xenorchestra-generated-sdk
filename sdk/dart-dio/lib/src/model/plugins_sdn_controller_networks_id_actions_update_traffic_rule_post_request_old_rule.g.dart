// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugins_sdn_controller_networks_id_actions_update_traffic_rule_post_request_old_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestOldRule
    extends PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestOldRule {
  @override
  final bool allow;
  @override
  final String direction;
  @override
  final String ipRange;
  @override
  final num? port;
  @override
  final String protocol;

  factory _$PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestOldRule(
          [void Function(
                  PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestOldRuleBuilder)?
              updates]) =>
      (PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestOldRuleBuilder()
            ..update(updates))
          ._build();

  _$PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestOldRule._(
      {required this.allow,
      required this.direction,
      required this.ipRange,
      this.port,
      required this.protocol})
      : super._();
  @override
  PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestOldRule rebuild(
          void Function(
                  PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestOldRuleBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestOldRuleBuilder
      toBuilder() =>
          PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestOldRuleBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestOldRule &&
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
            r'PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestOldRule')
          ..add('allow', allow)
          ..add('direction', direction)
          ..add('ipRange', ipRange)
          ..add('port', port)
          ..add('protocol', protocol))
        .toString();
  }
}

class PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestOldRuleBuilder
    implements
        Builder<
            PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestOldRule,
            PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestOldRuleBuilder> {
  _$PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestOldRule?
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

  PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestOldRuleBuilder() {
    PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestOldRule
        ._defaults(this);
  }

  PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestOldRuleBuilder
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
      PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestOldRule
          other) {
    _$v = other
        as _$PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestOldRule;
  }

  @override
  void update(
      void Function(
              PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestOldRuleBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestOldRule
      build() => _build();

  _$PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestOldRule
      _build() {
    final _$result = _$v ??
        _$PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestOldRule
            ._(
          allow: BuiltValueNullFieldError.checkNotNull(
              allow,
              r'PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestOldRule',
              'allow'),
          direction: BuiltValueNullFieldError.checkNotNull(
              direction,
              r'PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestOldRule',
              'direction'),
          ipRange: BuiltValueNullFieldError.checkNotNull(
              ipRange,
              r'PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestOldRule',
              'ipRange'),
          port: port,
          protocol: BuiltValueNullFieldError.checkNotNull(
              protocol,
              r'PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestOldRule',
              'protocol'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
