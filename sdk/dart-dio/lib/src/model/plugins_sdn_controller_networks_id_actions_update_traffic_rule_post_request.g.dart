// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugins_sdn_controller_networks_id_actions_update_traffic_rule_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest
    extends PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest {
  @override
  final PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRule
      newRule;
  @override
  final PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestOldRule
      oldRule;

  factory _$PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest(
          [void Function(
                  PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestBuilder)?
              updates]) =>
      (PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestBuilder()
            ..update(updates))
          ._build();

  _$PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest._(
      {required this.newRule, required this.oldRule})
      : super._();
  @override
  PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest rebuild(
          void Function(
                  PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestBuilder
      toBuilder() =>
          PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest &&
        newRule == other.newRule &&
        oldRule == other.oldRule;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, newRule.hashCode);
    _$hash = $jc(_$hash, oldRule.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest')
          ..add('newRule', newRule)
          ..add('oldRule', oldRule))
        .toString();
  }
}

class PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestBuilder
    implements
        Builder<
            PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest,
            PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestBuilder> {
  _$PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest? _$v;

  PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRuleBuilder?
      _newRule;
  PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRuleBuilder
      get newRule => _$this._newRule ??=
          PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRuleBuilder();
  set newRule(
          PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRuleBuilder?
              newRule) =>
      _$this._newRule = newRule;

  PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestOldRuleBuilder?
      _oldRule;
  PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestOldRuleBuilder
      get oldRule => _$this._oldRule ??=
          PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestOldRuleBuilder();
  set oldRule(
          PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestOldRuleBuilder?
              oldRule) =>
      _$this._oldRule = oldRule;

  PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestBuilder() {
    PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest._defaults(
        this);
  }

  PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _newRule = $v.newRule.toBuilder();
      _oldRule = $v.oldRule.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest other) {
    _$v = other
        as _$PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest;
  }

  @override
  void update(
      void Function(
              PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest build() =>
      _build();

  _$PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest _build() {
    _$PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest
        _$result;
    try {
      _$result = _$v ??
          _$PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest._(
            newRule: newRule.build(),
            oldRule: oldRule.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'newRule';
        newRule.build();
        _$failedField = 'oldRule';
        oldRule.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
