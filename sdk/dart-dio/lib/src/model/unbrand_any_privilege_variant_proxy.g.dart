// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_any_privilege_variant_proxy.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandAnyPrivilegeVariantProxyActionEnum
    _$unbrandAnyPrivilegeVariantProxyActionEnum_star =
    const UnbrandAnyPrivilegeVariantProxyActionEnum._('star');
const UnbrandAnyPrivilegeVariantProxyActionEnum
    _$unbrandAnyPrivilegeVariantProxyActionEnum_read =
    const UnbrandAnyPrivilegeVariantProxyActionEnum._('read');
const UnbrandAnyPrivilegeVariantProxyActionEnum
    _$unbrandAnyPrivilegeVariantProxyActionEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantProxyActionEnum._('unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantProxyActionEnum
    _$unbrandAnyPrivilegeVariantProxyActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$unbrandAnyPrivilegeVariantProxyActionEnum_star;
    case 'read':
      return _$unbrandAnyPrivilegeVariantProxyActionEnum_read;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantProxyActionEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantProxyActionEnum>
    _$unbrandAnyPrivilegeVariantProxyActionEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantProxyActionEnum>(const <UnbrandAnyPrivilegeVariantProxyActionEnum>[
  _$unbrandAnyPrivilegeVariantProxyActionEnum_star,
  _$unbrandAnyPrivilegeVariantProxyActionEnum_read,
  _$unbrandAnyPrivilegeVariantProxyActionEnum_unknownDefaultOpenApi,
]);

const UnbrandAnyPrivilegeVariantProxyEffectEnum
    _$unbrandAnyPrivilegeVariantProxyEffectEnum_allow =
    const UnbrandAnyPrivilegeVariantProxyEffectEnum._('allow');
const UnbrandAnyPrivilegeVariantProxyEffectEnum
    _$unbrandAnyPrivilegeVariantProxyEffectEnum_deny =
    const UnbrandAnyPrivilegeVariantProxyEffectEnum._('deny');
const UnbrandAnyPrivilegeVariantProxyEffectEnum
    _$unbrandAnyPrivilegeVariantProxyEffectEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantProxyEffectEnum._('unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantProxyEffectEnum
    _$unbrandAnyPrivilegeVariantProxyEffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandAnyPrivilegeVariantProxyEffectEnum_allow;
    case 'deny':
      return _$unbrandAnyPrivilegeVariantProxyEffectEnum_deny;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantProxyEffectEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantProxyEffectEnum>
    _$unbrandAnyPrivilegeVariantProxyEffectEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantProxyEffectEnum>(const <UnbrandAnyPrivilegeVariantProxyEffectEnum>[
  _$unbrandAnyPrivilegeVariantProxyEffectEnum_allow,
  _$unbrandAnyPrivilegeVariantProxyEffectEnum_deny,
  _$unbrandAnyPrivilegeVariantProxyEffectEnum_unknownDefaultOpenApi,
]);

const UnbrandAnyPrivilegeVariantProxyResourceEnum
    _$unbrandAnyPrivilegeVariantProxyResourceEnum_proxy =
    const UnbrandAnyPrivilegeVariantProxyResourceEnum._('proxy');
const UnbrandAnyPrivilegeVariantProxyResourceEnum
    _$unbrandAnyPrivilegeVariantProxyResourceEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantProxyResourceEnum._(
        'unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantProxyResourceEnum
    _$unbrandAnyPrivilegeVariantProxyResourceEnumValueOf(String name) {
  switch (name) {
    case 'proxy':
      return _$unbrandAnyPrivilegeVariantProxyResourceEnum_proxy;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantProxyResourceEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantProxyResourceEnum>
    _$unbrandAnyPrivilegeVariantProxyResourceEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantProxyResourceEnum>(const <UnbrandAnyPrivilegeVariantProxyResourceEnum>[
  _$unbrandAnyPrivilegeVariantProxyResourceEnum_proxy,
  _$unbrandAnyPrivilegeVariantProxyResourceEnum_unknownDefaultOpenApi,
]);

class _$UnbrandAnyPrivilegeVariantProxy
    extends UnbrandAnyPrivilegeVariantProxy {
  @override
  final UnbrandAnyPrivilegeVariantProxyActionEnum action;
  @override
  final UnbrandAnyPrivilegeVariantProxyEffectEnum effect;
  @override
  final String id;
  @override
  final UnbrandAnyPrivilegeVariantProxyResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandAnyPrivilegeVariantProxy(
          [void Function(UnbrandAnyPrivilegeVariantProxyBuilder)? updates]) =>
      (UnbrandAnyPrivilegeVariantProxyBuilder()..update(updates))._build();

  _$UnbrandAnyPrivilegeVariantProxy._(
      {required this.action,
      required this.effect,
      required this.id,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandAnyPrivilegeVariantProxy rebuild(
          void Function(UnbrandAnyPrivilegeVariantProxyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandAnyPrivilegeVariantProxyBuilder toBuilder() =>
      UnbrandAnyPrivilegeVariantProxyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandAnyPrivilegeVariantProxy &&
        action == other.action &&
        effect == other.effect &&
        id == other.id &&
        resource == other.resource &&
        roleId == other.roleId &&
        selector == other.selector;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, effect.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, resource.hashCode);
    _$hash = $jc(_$hash, roleId.hashCode);
    _$hash = $jc(_$hash, selector.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UnbrandAnyPrivilegeVariantProxy')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandAnyPrivilegeVariantProxyBuilder
    implements
        Builder<UnbrandAnyPrivilegeVariantProxy,
            UnbrandAnyPrivilegeVariantProxyBuilder> {
  _$UnbrandAnyPrivilegeVariantProxy? _$v;

  UnbrandAnyPrivilegeVariantProxyActionEnum? _action;
  UnbrandAnyPrivilegeVariantProxyActionEnum? get action => _$this._action;
  set action(UnbrandAnyPrivilegeVariantProxyActionEnum? action) =>
      _$this._action = action;

  UnbrandAnyPrivilegeVariantProxyEffectEnum? _effect;
  UnbrandAnyPrivilegeVariantProxyEffectEnum? get effect => _$this._effect;
  set effect(UnbrandAnyPrivilegeVariantProxyEffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UnbrandAnyPrivilegeVariantProxyResourceEnum? _resource;
  UnbrandAnyPrivilegeVariantProxyResourceEnum? get resource => _$this._resource;
  set resource(UnbrandAnyPrivilegeVariantProxyResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandAnyPrivilegeVariantProxyBuilder() {
    UnbrandAnyPrivilegeVariantProxy._defaults(this);
  }

  UnbrandAnyPrivilegeVariantProxyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
      _effect = $v.effect;
      _id = $v.id;
      _resource = $v.resource;
      _roleId = $v.roleId;
      _selector = $v.selector;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnbrandAnyPrivilegeVariantProxy other) {
    _$v = other as _$UnbrandAnyPrivilegeVariantProxy;
  }

  @override
  void update(void Function(UnbrandAnyPrivilegeVariantProxyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandAnyPrivilegeVariantProxy build() => _build();

  _$UnbrandAnyPrivilegeVariantProxy _build() {
    final _$result = _$v ??
        _$UnbrandAnyPrivilegeVariantProxy._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandAnyPrivilegeVariantProxy', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandAnyPrivilegeVariantProxy', 'effect'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UnbrandAnyPrivilegeVariantProxy', 'id'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandAnyPrivilegeVariantProxy', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandAnyPrivilegeVariantProxy', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
