// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugins_sdn_controller_vifs_id_actions_update_traffic_rule_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest
    extends PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest {
  @override
  final PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRule
      newRule;
  @override
  final PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRule
      oldRule;

  factory _$PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest(
          [void Function(
                  PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestBuilder)?
              updates]) =>
      (PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestBuilder()
            ..update(updates))
          ._build();

  _$PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest._(
      {required this.newRule, required this.oldRule})
      : super._();
  @override
  PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest rebuild(
          void Function(
                  PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestBuilder
      toBuilder() =>
          PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest &&
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
            r'PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest')
          ..add('newRule', newRule)
          ..add('oldRule', oldRule))
        .toString();
  }
}

class PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestBuilder
    implements
        Builder<PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest,
            PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestBuilder> {
  _$PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest? _$v;

  PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRuleBuilder?
      _newRule;
  PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRuleBuilder
      get newRule => _$this._newRule ??=
          PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRuleBuilder();
  set newRule(
          PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRuleBuilder?
              newRule) =>
      _$this._newRule = newRule;

  PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRuleBuilder?
      _oldRule;
  PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRuleBuilder
      get oldRule => _$this._oldRule ??=
          PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRuleBuilder();
  set oldRule(
          PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRuleBuilder?
              oldRule) =>
      _$this._oldRule = oldRule;

  PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestBuilder() {
    PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest._defaults(
        this);
  }

  PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestBuilder
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
      PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest other) {
    _$v = other
        as _$PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest;
  }

  @override
  void update(
      void Function(
              PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest build() =>
      _build();

  _$PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest _build() {
    _$PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest _$result;
    try {
      _$result = _$v ??
          _$PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest._(
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
            r'PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest',
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
