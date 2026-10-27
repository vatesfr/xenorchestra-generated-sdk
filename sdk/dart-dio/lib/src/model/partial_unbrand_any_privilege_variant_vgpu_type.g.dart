// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_any_privilege_variant_vgpu_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PartialUnbrandAnyPrivilegeVariantVgpuTypeActionEnum
    _$partialUnbrandAnyPrivilegeVariantVgpuTypeActionEnum_star =
    const PartialUnbrandAnyPrivilegeVariantVgpuTypeActionEnum._('star');
const PartialUnbrandAnyPrivilegeVariantVgpuTypeActionEnum
    _$partialUnbrandAnyPrivilegeVariantVgpuTypeActionEnum_read =
    const PartialUnbrandAnyPrivilegeVariantVgpuTypeActionEnum._('read');
const PartialUnbrandAnyPrivilegeVariantVgpuTypeActionEnum
    _$partialUnbrandAnyPrivilegeVariantVgpuTypeActionEnum_unknownDefaultOpenApi =
    const PartialUnbrandAnyPrivilegeVariantVgpuTypeActionEnum._(
        'unknownDefaultOpenApi');

PartialUnbrandAnyPrivilegeVariantVgpuTypeActionEnum
    _$partialUnbrandAnyPrivilegeVariantVgpuTypeActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$partialUnbrandAnyPrivilegeVariantVgpuTypeActionEnum_star;
    case 'read':
      return _$partialUnbrandAnyPrivilegeVariantVgpuTypeActionEnum_read;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandAnyPrivilegeVariantVgpuTypeActionEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyPrivilegeVariantVgpuTypeActionEnum>
    _$partialUnbrandAnyPrivilegeVariantVgpuTypeActionEnumValues = BuiltSet<
        PartialUnbrandAnyPrivilegeVariantVgpuTypeActionEnum>(const <PartialUnbrandAnyPrivilegeVariantVgpuTypeActionEnum>[
  _$partialUnbrandAnyPrivilegeVariantVgpuTypeActionEnum_star,
  _$partialUnbrandAnyPrivilegeVariantVgpuTypeActionEnum_read,
  _$partialUnbrandAnyPrivilegeVariantVgpuTypeActionEnum_unknownDefaultOpenApi,
]);

const PartialUnbrandAnyPrivilegeVariantVgpuTypeEffectEnum
    _$partialUnbrandAnyPrivilegeVariantVgpuTypeEffectEnum_allow =
    const PartialUnbrandAnyPrivilegeVariantVgpuTypeEffectEnum._('allow');
const PartialUnbrandAnyPrivilegeVariantVgpuTypeEffectEnum
    _$partialUnbrandAnyPrivilegeVariantVgpuTypeEffectEnum_deny =
    const PartialUnbrandAnyPrivilegeVariantVgpuTypeEffectEnum._('deny');
const PartialUnbrandAnyPrivilegeVariantVgpuTypeEffectEnum
    _$partialUnbrandAnyPrivilegeVariantVgpuTypeEffectEnum_unknownDefaultOpenApi =
    const PartialUnbrandAnyPrivilegeVariantVgpuTypeEffectEnum._(
        'unknownDefaultOpenApi');

PartialUnbrandAnyPrivilegeVariantVgpuTypeEffectEnum
    _$partialUnbrandAnyPrivilegeVariantVgpuTypeEffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$partialUnbrandAnyPrivilegeVariantVgpuTypeEffectEnum_allow;
    case 'deny':
      return _$partialUnbrandAnyPrivilegeVariantVgpuTypeEffectEnum_deny;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandAnyPrivilegeVariantVgpuTypeEffectEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyPrivilegeVariantVgpuTypeEffectEnum>
    _$partialUnbrandAnyPrivilegeVariantVgpuTypeEffectEnumValues = BuiltSet<
        PartialUnbrandAnyPrivilegeVariantVgpuTypeEffectEnum>(const <PartialUnbrandAnyPrivilegeVariantVgpuTypeEffectEnum>[
  _$partialUnbrandAnyPrivilegeVariantVgpuTypeEffectEnum_allow,
  _$partialUnbrandAnyPrivilegeVariantVgpuTypeEffectEnum_deny,
  _$partialUnbrandAnyPrivilegeVariantVgpuTypeEffectEnum_unknownDefaultOpenApi,
]);

const PartialUnbrandAnyPrivilegeVariantVgpuTypeResourceEnum
    _$partialUnbrandAnyPrivilegeVariantVgpuTypeResourceEnum_vgpuType =
    const PartialUnbrandAnyPrivilegeVariantVgpuTypeResourceEnum._('vgpuType');
const PartialUnbrandAnyPrivilegeVariantVgpuTypeResourceEnum
    _$partialUnbrandAnyPrivilegeVariantVgpuTypeResourceEnum_unknownDefaultOpenApi =
    const PartialUnbrandAnyPrivilegeVariantVgpuTypeResourceEnum._(
        'unknownDefaultOpenApi');

PartialUnbrandAnyPrivilegeVariantVgpuTypeResourceEnum
    _$partialUnbrandAnyPrivilegeVariantVgpuTypeResourceEnumValueOf(
        String name) {
  switch (name) {
    case 'vgpuType':
      return _$partialUnbrandAnyPrivilegeVariantVgpuTypeResourceEnum_vgpuType;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandAnyPrivilegeVariantVgpuTypeResourceEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyPrivilegeVariantVgpuTypeResourceEnum>
    _$partialUnbrandAnyPrivilegeVariantVgpuTypeResourceEnumValues = BuiltSet<
        PartialUnbrandAnyPrivilegeVariantVgpuTypeResourceEnum>(const <PartialUnbrandAnyPrivilegeVariantVgpuTypeResourceEnum>[
  _$partialUnbrandAnyPrivilegeVariantVgpuTypeResourceEnum_vgpuType,
  _$partialUnbrandAnyPrivilegeVariantVgpuTypeResourceEnum_unknownDefaultOpenApi,
]);

class _$PartialUnbrandAnyPrivilegeVariantVgpuType
    extends PartialUnbrandAnyPrivilegeVariantVgpuType {
  @override
  final PartialUnbrandAnyPrivilegeVariantVgpuTypeActionEnum? action;
  @override
  final PartialUnbrandAnyPrivilegeVariantVgpuTypeEffectEnum? effect;
  @override
  final String? id;
  @override
  final PartialUnbrandAnyPrivilegeVariantVgpuTypeResourceEnum? resource;
  @override
  final String? roleId;
  @override
  final String? selector;

  factory _$PartialUnbrandAnyPrivilegeVariantVgpuType(
          [void Function(PartialUnbrandAnyPrivilegeVariantVgpuTypeBuilder)?
              updates]) =>
      (PartialUnbrandAnyPrivilegeVariantVgpuTypeBuilder()..update(updates))
          ._build();

  _$PartialUnbrandAnyPrivilegeVariantVgpuType._(
      {this.action,
      this.effect,
      this.id,
      this.resource,
      this.roleId,
      this.selector})
      : super._();
  @override
  PartialUnbrandAnyPrivilegeVariantVgpuType rebuild(
          void Function(PartialUnbrandAnyPrivilegeVariantVgpuTypeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandAnyPrivilegeVariantVgpuTypeBuilder toBuilder() =>
      PartialUnbrandAnyPrivilegeVariantVgpuTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandAnyPrivilegeVariantVgpuType &&
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
            r'PartialUnbrandAnyPrivilegeVariantVgpuType')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class PartialUnbrandAnyPrivilegeVariantVgpuTypeBuilder
    implements
        Builder<PartialUnbrandAnyPrivilegeVariantVgpuType,
            PartialUnbrandAnyPrivilegeVariantVgpuTypeBuilder> {
  _$PartialUnbrandAnyPrivilegeVariantVgpuType? _$v;

  PartialUnbrandAnyPrivilegeVariantVgpuTypeActionEnum? _action;
  PartialUnbrandAnyPrivilegeVariantVgpuTypeActionEnum? get action =>
      _$this._action;
  set action(PartialUnbrandAnyPrivilegeVariantVgpuTypeActionEnum? action) =>
      _$this._action = action;

  PartialUnbrandAnyPrivilegeVariantVgpuTypeEffectEnum? _effect;
  PartialUnbrandAnyPrivilegeVariantVgpuTypeEffectEnum? get effect =>
      _$this._effect;
  set effect(PartialUnbrandAnyPrivilegeVariantVgpuTypeEffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  PartialUnbrandAnyPrivilegeVariantVgpuTypeResourceEnum? _resource;
  PartialUnbrandAnyPrivilegeVariantVgpuTypeResourceEnum? get resource =>
      _$this._resource;
  set resource(
          PartialUnbrandAnyPrivilegeVariantVgpuTypeResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  PartialUnbrandAnyPrivilegeVariantVgpuTypeBuilder() {
    PartialUnbrandAnyPrivilegeVariantVgpuType._defaults(this);
  }

  PartialUnbrandAnyPrivilegeVariantVgpuTypeBuilder get _$this {
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
  void replace(PartialUnbrandAnyPrivilegeVariantVgpuType other) {
    _$v = other as _$PartialUnbrandAnyPrivilegeVariantVgpuType;
  }

  @override
  void update(
      void Function(PartialUnbrandAnyPrivilegeVariantVgpuTypeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandAnyPrivilegeVariantVgpuType build() => _build();

  _$PartialUnbrandAnyPrivilegeVariantVgpuType _build() {
    final _$result = _$v ??
        _$PartialUnbrandAnyPrivilegeVariantVgpuType._(
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
