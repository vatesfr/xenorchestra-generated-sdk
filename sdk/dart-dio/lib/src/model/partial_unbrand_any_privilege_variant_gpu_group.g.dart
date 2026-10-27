// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_any_privilege_variant_gpu_group.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PartialUnbrandAnyPrivilegeVariantGpuGroupActionEnum
    _$partialUnbrandAnyPrivilegeVariantGpuGroupActionEnum_star =
    const PartialUnbrandAnyPrivilegeVariantGpuGroupActionEnum._('star');
const PartialUnbrandAnyPrivilegeVariantGpuGroupActionEnum
    _$partialUnbrandAnyPrivilegeVariantGpuGroupActionEnum_read =
    const PartialUnbrandAnyPrivilegeVariantGpuGroupActionEnum._('read');
const PartialUnbrandAnyPrivilegeVariantGpuGroupActionEnum
    _$partialUnbrandAnyPrivilegeVariantGpuGroupActionEnum_unknownDefaultOpenApi =
    const PartialUnbrandAnyPrivilegeVariantGpuGroupActionEnum._(
        'unknownDefaultOpenApi');

PartialUnbrandAnyPrivilegeVariantGpuGroupActionEnum
    _$partialUnbrandAnyPrivilegeVariantGpuGroupActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$partialUnbrandAnyPrivilegeVariantGpuGroupActionEnum_star;
    case 'read':
      return _$partialUnbrandAnyPrivilegeVariantGpuGroupActionEnum_read;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandAnyPrivilegeVariantGpuGroupActionEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyPrivilegeVariantGpuGroupActionEnum>
    _$partialUnbrandAnyPrivilegeVariantGpuGroupActionEnumValues = BuiltSet<
        PartialUnbrandAnyPrivilegeVariantGpuGroupActionEnum>(const <PartialUnbrandAnyPrivilegeVariantGpuGroupActionEnum>[
  _$partialUnbrandAnyPrivilegeVariantGpuGroupActionEnum_star,
  _$partialUnbrandAnyPrivilegeVariantGpuGroupActionEnum_read,
  _$partialUnbrandAnyPrivilegeVariantGpuGroupActionEnum_unknownDefaultOpenApi,
]);

const PartialUnbrandAnyPrivilegeVariantGpuGroupEffectEnum
    _$partialUnbrandAnyPrivilegeVariantGpuGroupEffectEnum_allow =
    const PartialUnbrandAnyPrivilegeVariantGpuGroupEffectEnum._('allow');
const PartialUnbrandAnyPrivilegeVariantGpuGroupEffectEnum
    _$partialUnbrandAnyPrivilegeVariantGpuGroupEffectEnum_deny =
    const PartialUnbrandAnyPrivilegeVariantGpuGroupEffectEnum._('deny');
const PartialUnbrandAnyPrivilegeVariantGpuGroupEffectEnum
    _$partialUnbrandAnyPrivilegeVariantGpuGroupEffectEnum_unknownDefaultOpenApi =
    const PartialUnbrandAnyPrivilegeVariantGpuGroupEffectEnum._(
        'unknownDefaultOpenApi');

PartialUnbrandAnyPrivilegeVariantGpuGroupEffectEnum
    _$partialUnbrandAnyPrivilegeVariantGpuGroupEffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$partialUnbrandAnyPrivilegeVariantGpuGroupEffectEnum_allow;
    case 'deny':
      return _$partialUnbrandAnyPrivilegeVariantGpuGroupEffectEnum_deny;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandAnyPrivilegeVariantGpuGroupEffectEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyPrivilegeVariantGpuGroupEffectEnum>
    _$partialUnbrandAnyPrivilegeVariantGpuGroupEffectEnumValues = BuiltSet<
        PartialUnbrandAnyPrivilegeVariantGpuGroupEffectEnum>(const <PartialUnbrandAnyPrivilegeVariantGpuGroupEffectEnum>[
  _$partialUnbrandAnyPrivilegeVariantGpuGroupEffectEnum_allow,
  _$partialUnbrandAnyPrivilegeVariantGpuGroupEffectEnum_deny,
  _$partialUnbrandAnyPrivilegeVariantGpuGroupEffectEnum_unknownDefaultOpenApi,
]);

const PartialUnbrandAnyPrivilegeVariantGpuGroupResourceEnum
    _$partialUnbrandAnyPrivilegeVariantGpuGroupResourceEnum_gpuGroup =
    const PartialUnbrandAnyPrivilegeVariantGpuGroupResourceEnum._('gpuGroup');
const PartialUnbrandAnyPrivilegeVariantGpuGroupResourceEnum
    _$partialUnbrandAnyPrivilegeVariantGpuGroupResourceEnum_unknownDefaultOpenApi =
    const PartialUnbrandAnyPrivilegeVariantGpuGroupResourceEnum._(
        'unknownDefaultOpenApi');

PartialUnbrandAnyPrivilegeVariantGpuGroupResourceEnum
    _$partialUnbrandAnyPrivilegeVariantGpuGroupResourceEnumValueOf(
        String name) {
  switch (name) {
    case 'gpuGroup':
      return _$partialUnbrandAnyPrivilegeVariantGpuGroupResourceEnum_gpuGroup;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandAnyPrivilegeVariantGpuGroupResourceEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyPrivilegeVariantGpuGroupResourceEnum>
    _$partialUnbrandAnyPrivilegeVariantGpuGroupResourceEnumValues = BuiltSet<
        PartialUnbrandAnyPrivilegeVariantGpuGroupResourceEnum>(const <PartialUnbrandAnyPrivilegeVariantGpuGroupResourceEnum>[
  _$partialUnbrandAnyPrivilegeVariantGpuGroupResourceEnum_gpuGroup,
  _$partialUnbrandAnyPrivilegeVariantGpuGroupResourceEnum_unknownDefaultOpenApi,
]);

class _$PartialUnbrandAnyPrivilegeVariantGpuGroup
    extends PartialUnbrandAnyPrivilegeVariantGpuGroup {
  @override
  final PartialUnbrandAnyPrivilegeVariantGpuGroupActionEnum? action;
  @override
  final PartialUnbrandAnyPrivilegeVariantGpuGroupEffectEnum? effect;
  @override
  final String? id;
  @override
  final PartialUnbrandAnyPrivilegeVariantGpuGroupResourceEnum? resource;
  @override
  final String? roleId;
  @override
  final String? selector;

  factory _$PartialUnbrandAnyPrivilegeVariantGpuGroup(
          [void Function(PartialUnbrandAnyPrivilegeVariantGpuGroupBuilder)?
              updates]) =>
      (PartialUnbrandAnyPrivilegeVariantGpuGroupBuilder()..update(updates))
          ._build();

  _$PartialUnbrandAnyPrivilegeVariantGpuGroup._(
      {this.action,
      this.effect,
      this.id,
      this.resource,
      this.roleId,
      this.selector})
      : super._();
  @override
  PartialUnbrandAnyPrivilegeVariantGpuGroup rebuild(
          void Function(PartialUnbrandAnyPrivilegeVariantGpuGroupBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandAnyPrivilegeVariantGpuGroupBuilder toBuilder() =>
      PartialUnbrandAnyPrivilegeVariantGpuGroupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandAnyPrivilegeVariantGpuGroup &&
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
            r'PartialUnbrandAnyPrivilegeVariantGpuGroup')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class PartialUnbrandAnyPrivilegeVariantGpuGroupBuilder
    implements
        Builder<PartialUnbrandAnyPrivilegeVariantGpuGroup,
            PartialUnbrandAnyPrivilegeVariantGpuGroupBuilder> {
  _$PartialUnbrandAnyPrivilegeVariantGpuGroup? _$v;

  PartialUnbrandAnyPrivilegeVariantGpuGroupActionEnum? _action;
  PartialUnbrandAnyPrivilegeVariantGpuGroupActionEnum? get action =>
      _$this._action;
  set action(PartialUnbrandAnyPrivilegeVariantGpuGroupActionEnum? action) =>
      _$this._action = action;

  PartialUnbrandAnyPrivilegeVariantGpuGroupEffectEnum? _effect;
  PartialUnbrandAnyPrivilegeVariantGpuGroupEffectEnum? get effect =>
      _$this._effect;
  set effect(PartialUnbrandAnyPrivilegeVariantGpuGroupEffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  PartialUnbrandAnyPrivilegeVariantGpuGroupResourceEnum? _resource;
  PartialUnbrandAnyPrivilegeVariantGpuGroupResourceEnum? get resource =>
      _$this._resource;
  set resource(
          PartialUnbrandAnyPrivilegeVariantGpuGroupResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  PartialUnbrandAnyPrivilegeVariantGpuGroupBuilder() {
    PartialUnbrandAnyPrivilegeVariantGpuGroup._defaults(this);
  }

  PartialUnbrandAnyPrivilegeVariantGpuGroupBuilder get _$this {
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
  void replace(PartialUnbrandAnyPrivilegeVariantGpuGroup other) {
    _$v = other as _$PartialUnbrandAnyPrivilegeVariantGpuGroup;
  }

  @override
  void update(
      void Function(PartialUnbrandAnyPrivilegeVariantGpuGroupBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandAnyPrivilegeVariantGpuGroup build() => _build();

  _$PartialUnbrandAnyPrivilegeVariantGpuGroup _build() {
    final _$result = _$v ??
        _$PartialUnbrandAnyPrivilegeVariantGpuGroup._(
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
