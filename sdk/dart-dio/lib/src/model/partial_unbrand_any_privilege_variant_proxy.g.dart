// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_any_privilege_variant_proxy.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PartialUnbrandAnyPrivilegeVariantProxyActionEnum
    _$partialUnbrandAnyPrivilegeVariantProxyActionEnum_star =
    const PartialUnbrandAnyPrivilegeVariantProxyActionEnum._('star');
const PartialUnbrandAnyPrivilegeVariantProxyActionEnum
    _$partialUnbrandAnyPrivilegeVariantProxyActionEnum_read =
    const PartialUnbrandAnyPrivilegeVariantProxyActionEnum._('read');
const PartialUnbrandAnyPrivilegeVariantProxyActionEnum
    _$partialUnbrandAnyPrivilegeVariantProxyActionEnum_unknownDefaultOpenApi =
    const PartialUnbrandAnyPrivilegeVariantProxyActionEnum._(
        'unknownDefaultOpenApi');

PartialUnbrandAnyPrivilegeVariantProxyActionEnum
    _$partialUnbrandAnyPrivilegeVariantProxyActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$partialUnbrandAnyPrivilegeVariantProxyActionEnum_star;
    case 'read':
      return _$partialUnbrandAnyPrivilegeVariantProxyActionEnum_read;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandAnyPrivilegeVariantProxyActionEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyPrivilegeVariantProxyActionEnum>
    _$partialUnbrandAnyPrivilegeVariantProxyActionEnumValues = BuiltSet<
        PartialUnbrandAnyPrivilegeVariantProxyActionEnum>(const <PartialUnbrandAnyPrivilegeVariantProxyActionEnum>[
  _$partialUnbrandAnyPrivilegeVariantProxyActionEnum_star,
  _$partialUnbrandAnyPrivilegeVariantProxyActionEnum_read,
  _$partialUnbrandAnyPrivilegeVariantProxyActionEnum_unknownDefaultOpenApi,
]);

const PartialUnbrandAnyPrivilegeVariantProxyEffectEnum
    _$partialUnbrandAnyPrivilegeVariantProxyEffectEnum_allow =
    const PartialUnbrandAnyPrivilegeVariantProxyEffectEnum._('allow');
const PartialUnbrandAnyPrivilegeVariantProxyEffectEnum
    _$partialUnbrandAnyPrivilegeVariantProxyEffectEnum_deny =
    const PartialUnbrandAnyPrivilegeVariantProxyEffectEnum._('deny');
const PartialUnbrandAnyPrivilegeVariantProxyEffectEnum
    _$partialUnbrandAnyPrivilegeVariantProxyEffectEnum_unknownDefaultOpenApi =
    const PartialUnbrandAnyPrivilegeVariantProxyEffectEnum._(
        'unknownDefaultOpenApi');

PartialUnbrandAnyPrivilegeVariantProxyEffectEnum
    _$partialUnbrandAnyPrivilegeVariantProxyEffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$partialUnbrandAnyPrivilegeVariantProxyEffectEnum_allow;
    case 'deny':
      return _$partialUnbrandAnyPrivilegeVariantProxyEffectEnum_deny;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandAnyPrivilegeVariantProxyEffectEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyPrivilegeVariantProxyEffectEnum>
    _$partialUnbrandAnyPrivilegeVariantProxyEffectEnumValues = BuiltSet<
        PartialUnbrandAnyPrivilegeVariantProxyEffectEnum>(const <PartialUnbrandAnyPrivilegeVariantProxyEffectEnum>[
  _$partialUnbrandAnyPrivilegeVariantProxyEffectEnum_allow,
  _$partialUnbrandAnyPrivilegeVariantProxyEffectEnum_deny,
  _$partialUnbrandAnyPrivilegeVariantProxyEffectEnum_unknownDefaultOpenApi,
]);

const PartialUnbrandAnyPrivilegeVariantProxyResourceEnum
    _$partialUnbrandAnyPrivilegeVariantProxyResourceEnum_proxy =
    const PartialUnbrandAnyPrivilegeVariantProxyResourceEnum._('proxy');
const PartialUnbrandAnyPrivilegeVariantProxyResourceEnum
    _$partialUnbrandAnyPrivilegeVariantProxyResourceEnum_unknownDefaultOpenApi =
    const PartialUnbrandAnyPrivilegeVariantProxyResourceEnum._(
        'unknownDefaultOpenApi');

PartialUnbrandAnyPrivilegeVariantProxyResourceEnum
    _$partialUnbrandAnyPrivilegeVariantProxyResourceEnumValueOf(String name) {
  switch (name) {
    case 'proxy':
      return _$partialUnbrandAnyPrivilegeVariantProxyResourceEnum_proxy;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandAnyPrivilegeVariantProxyResourceEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyPrivilegeVariantProxyResourceEnum>
    _$partialUnbrandAnyPrivilegeVariantProxyResourceEnumValues = BuiltSet<
        PartialUnbrandAnyPrivilegeVariantProxyResourceEnum>(const <PartialUnbrandAnyPrivilegeVariantProxyResourceEnum>[
  _$partialUnbrandAnyPrivilegeVariantProxyResourceEnum_proxy,
  _$partialUnbrandAnyPrivilegeVariantProxyResourceEnum_unknownDefaultOpenApi,
]);

class _$PartialUnbrandAnyPrivilegeVariantProxy
    extends PartialUnbrandAnyPrivilegeVariantProxy {
  @override
  final PartialUnbrandAnyPrivilegeVariantProxyActionEnum? action;
  @override
  final PartialUnbrandAnyPrivilegeVariantProxyEffectEnum? effect;
  @override
  final String? id;
  @override
  final PartialUnbrandAnyPrivilegeVariantProxyResourceEnum? resource;
  @override
  final String? roleId;
  @override
  final String? selector;

  factory _$PartialUnbrandAnyPrivilegeVariantProxy(
          [void Function(PartialUnbrandAnyPrivilegeVariantProxyBuilder)?
              updates]) =>
      (PartialUnbrandAnyPrivilegeVariantProxyBuilder()..update(updates))
          ._build();

  _$PartialUnbrandAnyPrivilegeVariantProxy._(
      {this.action,
      this.effect,
      this.id,
      this.resource,
      this.roleId,
      this.selector})
      : super._();
  @override
  PartialUnbrandAnyPrivilegeVariantProxy rebuild(
          void Function(PartialUnbrandAnyPrivilegeVariantProxyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandAnyPrivilegeVariantProxyBuilder toBuilder() =>
      PartialUnbrandAnyPrivilegeVariantProxyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandAnyPrivilegeVariantProxy &&
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
    return (newBuiltValueToStringHelper(
            r'PartialUnbrandAnyPrivilegeVariantProxy')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class PartialUnbrandAnyPrivilegeVariantProxyBuilder
    implements
        Builder<PartialUnbrandAnyPrivilegeVariantProxy,
            PartialUnbrandAnyPrivilegeVariantProxyBuilder> {
  _$PartialUnbrandAnyPrivilegeVariantProxy? _$v;

  PartialUnbrandAnyPrivilegeVariantProxyActionEnum? _action;
  PartialUnbrandAnyPrivilegeVariantProxyActionEnum? get action =>
      _$this._action;
  set action(PartialUnbrandAnyPrivilegeVariantProxyActionEnum? action) =>
      _$this._action = action;

  PartialUnbrandAnyPrivilegeVariantProxyEffectEnum? _effect;
  PartialUnbrandAnyPrivilegeVariantProxyEffectEnum? get effect =>
      _$this._effect;
  set effect(PartialUnbrandAnyPrivilegeVariantProxyEffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  PartialUnbrandAnyPrivilegeVariantProxyResourceEnum? _resource;
  PartialUnbrandAnyPrivilegeVariantProxyResourceEnum? get resource =>
      _$this._resource;
  set resource(PartialUnbrandAnyPrivilegeVariantProxyResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  PartialUnbrandAnyPrivilegeVariantProxyBuilder() {
    PartialUnbrandAnyPrivilegeVariantProxy._defaults(this);
  }

  PartialUnbrandAnyPrivilegeVariantProxyBuilder get _$this {
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
  void replace(PartialUnbrandAnyPrivilegeVariantProxy other) {
    _$v = other as _$PartialUnbrandAnyPrivilegeVariantProxy;
  }

  @override
  void update(
      void Function(PartialUnbrandAnyPrivilegeVariantProxyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandAnyPrivilegeVariantProxy build() => _build();

  _$PartialUnbrandAnyPrivilegeVariantProxy _build() {
    final _$result = _$v ??
        _$PartialUnbrandAnyPrivilegeVariantProxy._(
          action: action,
          effect: effect,
          id: id,
          resource: resource,
          roleId: roleId,
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
