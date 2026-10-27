// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_any_privilege_variant_vgpu.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PartialUnbrandAnyPrivilegeVariantVgpuActionEnum
    _$partialUnbrandAnyPrivilegeVariantVgpuActionEnum_star =
    const PartialUnbrandAnyPrivilegeVariantVgpuActionEnum._('star');
const PartialUnbrandAnyPrivilegeVariantVgpuActionEnum
    _$partialUnbrandAnyPrivilegeVariantVgpuActionEnum_read =
    const PartialUnbrandAnyPrivilegeVariantVgpuActionEnum._('read');
const PartialUnbrandAnyPrivilegeVariantVgpuActionEnum
    _$partialUnbrandAnyPrivilegeVariantVgpuActionEnum_unknownDefaultOpenApi =
    const PartialUnbrandAnyPrivilegeVariantVgpuActionEnum._(
        'unknownDefaultOpenApi');

PartialUnbrandAnyPrivilegeVariantVgpuActionEnum
    _$partialUnbrandAnyPrivilegeVariantVgpuActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$partialUnbrandAnyPrivilegeVariantVgpuActionEnum_star;
    case 'read':
      return _$partialUnbrandAnyPrivilegeVariantVgpuActionEnum_read;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandAnyPrivilegeVariantVgpuActionEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyPrivilegeVariantVgpuActionEnum>
    _$partialUnbrandAnyPrivilegeVariantVgpuActionEnumValues = BuiltSet<
        PartialUnbrandAnyPrivilegeVariantVgpuActionEnum>(const <PartialUnbrandAnyPrivilegeVariantVgpuActionEnum>[
  _$partialUnbrandAnyPrivilegeVariantVgpuActionEnum_star,
  _$partialUnbrandAnyPrivilegeVariantVgpuActionEnum_read,
  _$partialUnbrandAnyPrivilegeVariantVgpuActionEnum_unknownDefaultOpenApi,
]);

const PartialUnbrandAnyPrivilegeVariantVgpuEffectEnum
    _$partialUnbrandAnyPrivilegeVariantVgpuEffectEnum_allow =
    const PartialUnbrandAnyPrivilegeVariantVgpuEffectEnum._('allow');
const PartialUnbrandAnyPrivilegeVariantVgpuEffectEnum
    _$partialUnbrandAnyPrivilegeVariantVgpuEffectEnum_deny =
    const PartialUnbrandAnyPrivilegeVariantVgpuEffectEnum._('deny');
const PartialUnbrandAnyPrivilegeVariantVgpuEffectEnum
    _$partialUnbrandAnyPrivilegeVariantVgpuEffectEnum_unknownDefaultOpenApi =
    const PartialUnbrandAnyPrivilegeVariantVgpuEffectEnum._(
        'unknownDefaultOpenApi');

PartialUnbrandAnyPrivilegeVariantVgpuEffectEnum
    _$partialUnbrandAnyPrivilegeVariantVgpuEffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$partialUnbrandAnyPrivilegeVariantVgpuEffectEnum_allow;
    case 'deny':
      return _$partialUnbrandAnyPrivilegeVariantVgpuEffectEnum_deny;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandAnyPrivilegeVariantVgpuEffectEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyPrivilegeVariantVgpuEffectEnum>
    _$partialUnbrandAnyPrivilegeVariantVgpuEffectEnumValues = BuiltSet<
        PartialUnbrandAnyPrivilegeVariantVgpuEffectEnum>(const <PartialUnbrandAnyPrivilegeVariantVgpuEffectEnum>[
  _$partialUnbrandAnyPrivilegeVariantVgpuEffectEnum_allow,
  _$partialUnbrandAnyPrivilegeVariantVgpuEffectEnum_deny,
  _$partialUnbrandAnyPrivilegeVariantVgpuEffectEnum_unknownDefaultOpenApi,
]);

const PartialUnbrandAnyPrivilegeVariantVgpuResourceEnum
    _$partialUnbrandAnyPrivilegeVariantVgpuResourceEnum_vgpu =
    const PartialUnbrandAnyPrivilegeVariantVgpuResourceEnum._('vgpu');
const PartialUnbrandAnyPrivilegeVariantVgpuResourceEnum
    _$partialUnbrandAnyPrivilegeVariantVgpuResourceEnum_unknownDefaultOpenApi =
    const PartialUnbrandAnyPrivilegeVariantVgpuResourceEnum._(
        'unknownDefaultOpenApi');

PartialUnbrandAnyPrivilegeVariantVgpuResourceEnum
    _$partialUnbrandAnyPrivilegeVariantVgpuResourceEnumValueOf(String name) {
  switch (name) {
    case 'vgpu':
      return _$partialUnbrandAnyPrivilegeVariantVgpuResourceEnum_vgpu;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandAnyPrivilegeVariantVgpuResourceEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyPrivilegeVariantVgpuResourceEnum>
    _$partialUnbrandAnyPrivilegeVariantVgpuResourceEnumValues = BuiltSet<
        PartialUnbrandAnyPrivilegeVariantVgpuResourceEnum>(const <PartialUnbrandAnyPrivilegeVariantVgpuResourceEnum>[
  _$partialUnbrandAnyPrivilegeVariantVgpuResourceEnum_vgpu,
  _$partialUnbrandAnyPrivilegeVariantVgpuResourceEnum_unknownDefaultOpenApi,
]);

class _$PartialUnbrandAnyPrivilegeVariantVgpu
    extends PartialUnbrandAnyPrivilegeVariantVgpu {
  @override
  final PartialUnbrandAnyPrivilegeVariantVgpuActionEnum? action;
  @override
  final PartialUnbrandAnyPrivilegeVariantVgpuEffectEnum? effect;
  @override
  final String? id;
  @override
  final PartialUnbrandAnyPrivilegeVariantVgpuResourceEnum? resource;
  @override
  final String? roleId;
  @override
  final String? selector;

  factory _$PartialUnbrandAnyPrivilegeVariantVgpu(
          [void Function(PartialUnbrandAnyPrivilegeVariantVgpuBuilder)?
              updates]) =>
      (PartialUnbrandAnyPrivilegeVariantVgpuBuilder()..update(updates))
          ._build();

  _$PartialUnbrandAnyPrivilegeVariantVgpu._(
      {this.action,
      this.effect,
      this.id,
      this.resource,
      this.roleId,
      this.selector})
      : super._();
  @override
  PartialUnbrandAnyPrivilegeVariantVgpu rebuild(
          void Function(PartialUnbrandAnyPrivilegeVariantVgpuBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandAnyPrivilegeVariantVgpuBuilder toBuilder() =>
      PartialUnbrandAnyPrivilegeVariantVgpuBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandAnyPrivilegeVariantVgpu &&
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
            r'PartialUnbrandAnyPrivilegeVariantVgpu')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class PartialUnbrandAnyPrivilegeVariantVgpuBuilder
    implements
        Builder<PartialUnbrandAnyPrivilegeVariantVgpu,
            PartialUnbrandAnyPrivilegeVariantVgpuBuilder> {
  _$PartialUnbrandAnyPrivilegeVariantVgpu? _$v;

  PartialUnbrandAnyPrivilegeVariantVgpuActionEnum? _action;
  PartialUnbrandAnyPrivilegeVariantVgpuActionEnum? get action => _$this._action;
  set action(PartialUnbrandAnyPrivilegeVariantVgpuActionEnum? action) =>
      _$this._action = action;

  PartialUnbrandAnyPrivilegeVariantVgpuEffectEnum? _effect;
  PartialUnbrandAnyPrivilegeVariantVgpuEffectEnum? get effect => _$this._effect;
  set effect(PartialUnbrandAnyPrivilegeVariantVgpuEffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  PartialUnbrandAnyPrivilegeVariantVgpuResourceEnum? _resource;
  PartialUnbrandAnyPrivilegeVariantVgpuResourceEnum? get resource =>
      _$this._resource;
  set resource(PartialUnbrandAnyPrivilegeVariantVgpuResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  PartialUnbrandAnyPrivilegeVariantVgpuBuilder() {
    PartialUnbrandAnyPrivilegeVariantVgpu._defaults(this);
  }

  PartialUnbrandAnyPrivilegeVariantVgpuBuilder get _$this {
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
  void replace(PartialUnbrandAnyPrivilegeVariantVgpu other) {
    _$v = other as _$PartialUnbrandAnyPrivilegeVariantVgpu;
  }

  @override
  void update(
      void Function(PartialUnbrandAnyPrivilegeVariantVgpuBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandAnyPrivilegeVariantVgpu build() => _build();

  _$PartialUnbrandAnyPrivilegeVariantVgpu _build() {
    final _$result = _$v ??
        _$PartialUnbrandAnyPrivilegeVariantVgpu._(
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
