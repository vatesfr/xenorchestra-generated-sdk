// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_any_privilege_variant_pgpu.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PartialUnbrandAnyPrivilegeVariantPgpuActionEnum
    _$partialUnbrandAnyPrivilegeVariantPgpuActionEnum_star =
    const PartialUnbrandAnyPrivilegeVariantPgpuActionEnum._('star');
const PartialUnbrandAnyPrivilegeVariantPgpuActionEnum
    _$partialUnbrandAnyPrivilegeVariantPgpuActionEnum_read =
    const PartialUnbrandAnyPrivilegeVariantPgpuActionEnum._('read');
const PartialUnbrandAnyPrivilegeVariantPgpuActionEnum
    _$partialUnbrandAnyPrivilegeVariantPgpuActionEnum_unknownDefaultOpenApi =
    const PartialUnbrandAnyPrivilegeVariantPgpuActionEnum._(
        'unknownDefaultOpenApi');

PartialUnbrandAnyPrivilegeVariantPgpuActionEnum
    _$partialUnbrandAnyPrivilegeVariantPgpuActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$partialUnbrandAnyPrivilegeVariantPgpuActionEnum_star;
    case 'read':
      return _$partialUnbrandAnyPrivilegeVariantPgpuActionEnum_read;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandAnyPrivilegeVariantPgpuActionEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyPrivilegeVariantPgpuActionEnum>
    _$partialUnbrandAnyPrivilegeVariantPgpuActionEnumValues = BuiltSet<
        PartialUnbrandAnyPrivilegeVariantPgpuActionEnum>(const <PartialUnbrandAnyPrivilegeVariantPgpuActionEnum>[
  _$partialUnbrandAnyPrivilegeVariantPgpuActionEnum_star,
  _$partialUnbrandAnyPrivilegeVariantPgpuActionEnum_read,
  _$partialUnbrandAnyPrivilegeVariantPgpuActionEnum_unknownDefaultOpenApi,
]);

const PartialUnbrandAnyPrivilegeVariantPgpuEffectEnum
    _$partialUnbrandAnyPrivilegeVariantPgpuEffectEnum_allow =
    const PartialUnbrandAnyPrivilegeVariantPgpuEffectEnum._('allow');
const PartialUnbrandAnyPrivilegeVariantPgpuEffectEnum
    _$partialUnbrandAnyPrivilegeVariantPgpuEffectEnum_deny =
    const PartialUnbrandAnyPrivilegeVariantPgpuEffectEnum._('deny');
const PartialUnbrandAnyPrivilegeVariantPgpuEffectEnum
    _$partialUnbrandAnyPrivilegeVariantPgpuEffectEnum_unknownDefaultOpenApi =
    const PartialUnbrandAnyPrivilegeVariantPgpuEffectEnum._(
        'unknownDefaultOpenApi');

PartialUnbrandAnyPrivilegeVariantPgpuEffectEnum
    _$partialUnbrandAnyPrivilegeVariantPgpuEffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$partialUnbrandAnyPrivilegeVariantPgpuEffectEnum_allow;
    case 'deny':
      return _$partialUnbrandAnyPrivilegeVariantPgpuEffectEnum_deny;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandAnyPrivilegeVariantPgpuEffectEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyPrivilegeVariantPgpuEffectEnum>
    _$partialUnbrandAnyPrivilegeVariantPgpuEffectEnumValues = BuiltSet<
        PartialUnbrandAnyPrivilegeVariantPgpuEffectEnum>(const <PartialUnbrandAnyPrivilegeVariantPgpuEffectEnum>[
  _$partialUnbrandAnyPrivilegeVariantPgpuEffectEnum_allow,
  _$partialUnbrandAnyPrivilegeVariantPgpuEffectEnum_deny,
  _$partialUnbrandAnyPrivilegeVariantPgpuEffectEnum_unknownDefaultOpenApi,
]);

const PartialUnbrandAnyPrivilegeVariantPgpuResourceEnum
    _$partialUnbrandAnyPrivilegeVariantPgpuResourceEnum_pgpu =
    const PartialUnbrandAnyPrivilegeVariantPgpuResourceEnum._('pgpu');
const PartialUnbrandAnyPrivilegeVariantPgpuResourceEnum
    _$partialUnbrandAnyPrivilegeVariantPgpuResourceEnum_unknownDefaultOpenApi =
    const PartialUnbrandAnyPrivilegeVariantPgpuResourceEnum._(
        'unknownDefaultOpenApi');

PartialUnbrandAnyPrivilegeVariantPgpuResourceEnum
    _$partialUnbrandAnyPrivilegeVariantPgpuResourceEnumValueOf(String name) {
  switch (name) {
    case 'pgpu':
      return _$partialUnbrandAnyPrivilegeVariantPgpuResourceEnum_pgpu;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandAnyPrivilegeVariantPgpuResourceEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyPrivilegeVariantPgpuResourceEnum>
    _$partialUnbrandAnyPrivilegeVariantPgpuResourceEnumValues = BuiltSet<
        PartialUnbrandAnyPrivilegeVariantPgpuResourceEnum>(const <PartialUnbrandAnyPrivilegeVariantPgpuResourceEnum>[
  _$partialUnbrandAnyPrivilegeVariantPgpuResourceEnum_pgpu,
  _$partialUnbrandAnyPrivilegeVariantPgpuResourceEnum_unknownDefaultOpenApi,
]);

class _$PartialUnbrandAnyPrivilegeVariantPgpu
    extends PartialUnbrandAnyPrivilegeVariantPgpu {
  @override
  final PartialUnbrandAnyPrivilegeVariantPgpuActionEnum? action;
  @override
  final PartialUnbrandAnyPrivilegeVariantPgpuEffectEnum? effect;
  @override
  final String? id;
  @override
  final PartialUnbrandAnyPrivilegeVariantPgpuResourceEnum? resource;
  @override
  final String? roleId;
  @override
  final String? selector;

  factory _$PartialUnbrandAnyPrivilegeVariantPgpu(
          [void Function(PartialUnbrandAnyPrivilegeVariantPgpuBuilder)?
              updates]) =>
      (PartialUnbrandAnyPrivilegeVariantPgpuBuilder()..update(updates))
          ._build();

  _$PartialUnbrandAnyPrivilegeVariantPgpu._(
      {this.action,
      this.effect,
      this.id,
      this.resource,
      this.roleId,
      this.selector})
      : super._();
  @override
  PartialUnbrandAnyPrivilegeVariantPgpu rebuild(
          void Function(PartialUnbrandAnyPrivilegeVariantPgpuBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandAnyPrivilegeVariantPgpuBuilder toBuilder() =>
      PartialUnbrandAnyPrivilegeVariantPgpuBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandAnyPrivilegeVariantPgpu &&
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
            r'PartialUnbrandAnyPrivilegeVariantPgpu')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class PartialUnbrandAnyPrivilegeVariantPgpuBuilder
    implements
        Builder<PartialUnbrandAnyPrivilegeVariantPgpu,
            PartialUnbrandAnyPrivilegeVariantPgpuBuilder> {
  _$PartialUnbrandAnyPrivilegeVariantPgpu? _$v;

  PartialUnbrandAnyPrivilegeVariantPgpuActionEnum? _action;
  PartialUnbrandAnyPrivilegeVariantPgpuActionEnum? get action => _$this._action;
  set action(PartialUnbrandAnyPrivilegeVariantPgpuActionEnum? action) =>
      _$this._action = action;

  PartialUnbrandAnyPrivilegeVariantPgpuEffectEnum? _effect;
  PartialUnbrandAnyPrivilegeVariantPgpuEffectEnum? get effect => _$this._effect;
  set effect(PartialUnbrandAnyPrivilegeVariantPgpuEffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  PartialUnbrandAnyPrivilegeVariantPgpuResourceEnum? _resource;
  PartialUnbrandAnyPrivilegeVariantPgpuResourceEnum? get resource =>
      _$this._resource;
  set resource(PartialUnbrandAnyPrivilegeVariantPgpuResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  PartialUnbrandAnyPrivilegeVariantPgpuBuilder() {
    PartialUnbrandAnyPrivilegeVariantPgpu._defaults(this);
  }

  PartialUnbrandAnyPrivilegeVariantPgpuBuilder get _$this {
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
  void replace(PartialUnbrandAnyPrivilegeVariantPgpu other) {
    _$v = other as _$PartialUnbrandAnyPrivilegeVariantPgpu;
  }

  @override
  void update(
      void Function(PartialUnbrandAnyPrivilegeVariantPgpuBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandAnyPrivilegeVariantPgpu build() => _build();

  _$PartialUnbrandAnyPrivilegeVariantPgpu _build() {
    final _$result = _$v ??
        _$PartialUnbrandAnyPrivilegeVariantPgpu._(
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
