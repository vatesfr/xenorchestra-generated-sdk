// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugins_sdn_controller_vifs_id_actions_update_traffic_rule_post_request_old_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRule
    extends PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRule {
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

  factory _$PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRule(
          [void Function(
                  PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRuleBuilder)?
              updates]) =>
      (PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRuleBuilder()
            ..update(updates))
          ._build();

  _$PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRule._(
      {required this.allow,
      required this.direction,
      required this.ipRange,
      this.port,
      required this.protocol})
      : super._();
  @override
  PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRule rebuild(
          void Function(
                  PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRuleBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRuleBuilder
      toBuilder() =>
          PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRuleBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRule &&
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
            r'PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRule')
          ..add('allow', allow)
          ..add('direction', direction)
          ..add('ipRange', ipRange)
          ..add('port', port)
          ..add('protocol', protocol))
        .toString();
  }
}

class PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRuleBuilder
    implements
        Builder<
            PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRule,
            PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRuleBuilder> {
  _$PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRule? _$v;

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

  PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRuleBuilder() {
    PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRule
        ._defaults(this);
  }

  PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRuleBuilder
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
      PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRule
          other) {
    _$v = other
        as _$PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRule;
  }

  @override
  void update(
      void Function(
              PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRuleBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRule
      build() => _build();

  _$PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRule
      _build() {
    final _$result = _$v ??
        _$PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRule
            ._(
          allow: BuiltValueNullFieldError.checkNotNull(
              allow,
              r'PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRule',
              'allow'),
          direction: BuiltValueNullFieldError.checkNotNull(
              direction,
              r'PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRule',
              'direction'),
          ipRange: BuiltValueNullFieldError.checkNotNull(
              ipRange,
              r'PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRule',
              'ipRange'),
          port: port,
          protocol: BuiltValueNullFieldError.checkNotNull(
              protocol,
              r'PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRule',
              'protocol'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
