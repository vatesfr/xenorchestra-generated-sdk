// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_any_privilege_variant_sm.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PartialUnbrandAnyPrivilegeVariantSmActionEnum
    _$partialUnbrandAnyPrivilegeVariantSmActionEnum_star =
    const PartialUnbrandAnyPrivilegeVariantSmActionEnum._('star');
const PartialUnbrandAnyPrivilegeVariantSmActionEnum
    _$partialUnbrandAnyPrivilegeVariantSmActionEnum_read =
    const PartialUnbrandAnyPrivilegeVariantSmActionEnum._('read');
const PartialUnbrandAnyPrivilegeVariantSmActionEnum
    _$partialUnbrandAnyPrivilegeVariantSmActionEnum_unknownDefaultOpenApi =
    const PartialUnbrandAnyPrivilegeVariantSmActionEnum._(
        'unknownDefaultOpenApi');

PartialUnbrandAnyPrivilegeVariantSmActionEnum
    _$partialUnbrandAnyPrivilegeVariantSmActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$partialUnbrandAnyPrivilegeVariantSmActionEnum_star;
    case 'read':
      return _$partialUnbrandAnyPrivilegeVariantSmActionEnum_read;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandAnyPrivilegeVariantSmActionEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyPrivilegeVariantSmActionEnum>
    _$partialUnbrandAnyPrivilegeVariantSmActionEnumValues = BuiltSet<
        PartialUnbrandAnyPrivilegeVariantSmActionEnum>(const <PartialUnbrandAnyPrivilegeVariantSmActionEnum>[
  _$partialUnbrandAnyPrivilegeVariantSmActionEnum_star,
  _$partialUnbrandAnyPrivilegeVariantSmActionEnum_read,
  _$partialUnbrandAnyPrivilegeVariantSmActionEnum_unknownDefaultOpenApi,
]);

const PartialUnbrandAnyPrivilegeVariantSmEffectEnum
    _$partialUnbrandAnyPrivilegeVariantSmEffectEnum_allow =
    const PartialUnbrandAnyPrivilegeVariantSmEffectEnum._('allow');
const PartialUnbrandAnyPrivilegeVariantSmEffectEnum
    _$partialUnbrandAnyPrivilegeVariantSmEffectEnum_deny =
    const PartialUnbrandAnyPrivilegeVariantSmEffectEnum._('deny');
const PartialUnbrandAnyPrivilegeVariantSmEffectEnum
    _$partialUnbrandAnyPrivilegeVariantSmEffectEnum_unknownDefaultOpenApi =
    const PartialUnbrandAnyPrivilegeVariantSmEffectEnum._(
        'unknownDefaultOpenApi');

PartialUnbrandAnyPrivilegeVariantSmEffectEnum
    _$partialUnbrandAnyPrivilegeVariantSmEffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$partialUnbrandAnyPrivilegeVariantSmEffectEnum_allow;
    case 'deny':
      return _$partialUnbrandAnyPrivilegeVariantSmEffectEnum_deny;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandAnyPrivilegeVariantSmEffectEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyPrivilegeVariantSmEffectEnum>
    _$partialUnbrandAnyPrivilegeVariantSmEffectEnumValues = BuiltSet<
        PartialUnbrandAnyPrivilegeVariantSmEffectEnum>(const <PartialUnbrandAnyPrivilegeVariantSmEffectEnum>[
  _$partialUnbrandAnyPrivilegeVariantSmEffectEnum_allow,
  _$partialUnbrandAnyPrivilegeVariantSmEffectEnum_deny,
  _$partialUnbrandAnyPrivilegeVariantSmEffectEnum_unknownDefaultOpenApi,
]);

const PartialUnbrandAnyPrivilegeVariantSmResourceEnum
    _$partialUnbrandAnyPrivilegeVariantSmResourceEnum_sm =
    const PartialUnbrandAnyPrivilegeVariantSmResourceEnum._('sm');
const PartialUnbrandAnyPrivilegeVariantSmResourceEnum
    _$partialUnbrandAnyPrivilegeVariantSmResourceEnum_unknownDefaultOpenApi =
    const PartialUnbrandAnyPrivilegeVariantSmResourceEnum._(
        'unknownDefaultOpenApi');

PartialUnbrandAnyPrivilegeVariantSmResourceEnum
    _$partialUnbrandAnyPrivilegeVariantSmResourceEnumValueOf(String name) {
  switch (name) {
    case 'sm':
      return _$partialUnbrandAnyPrivilegeVariantSmResourceEnum_sm;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandAnyPrivilegeVariantSmResourceEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyPrivilegeVariantSmResourceEnum>
    _$partialUnbrandAnyPrivilegeVariantSmResourceEnumValues = BuiltSet<
        PartialUnbrandAnyPrivilegeVariantSmResourceEnum>(const <PartialUnbrandAnyPrivilegeVariantSmResourceEnum>[
  _$partialUnbrandAnyPrivilegeVariantSmResourceEnum_sm,
  _$partialUnbrandAnyPrivilegeVariantSmResourceEnum_unknownDefaultOpenApi,
]);

class _$PartialUnbrandAnyPrivilegeVariantSm
    extends PartialUnbrandAnyPrivilegeVariantSm {
  @override
  final PartialUnbrandAnyPrivilegeVariantSmActionEnum? action;
  @override
  final PartialUnbrandAnyPrivilegeVariantSmEffectEnum? effect;
  @override
  final String? id;
  @override
  final PartialUnbrandAnyPrivilegeVariantSmResourceEnum? resource;
  @override
  final String? roleId;
  @override
  final String? selector;

  factory _$PartialUnbrandAnyPrivilegeVariantSm(
          [void Function(PartialUnbrandAnyPrivilegeVariantSmBuilder)?
              updates]) =>
      (PartialUnbrandAnyPrivilegeVariantSmBuilder()..update(updates))._build();

  _$PartialUnbrandAnyPrivilegeVariantSm._(
      {this.action,
      this.effect,
      this.id,
      this.resource,
      this.roleId,
      this.selector})
      : super._();
  @override
  PartialUnbrandAnyPrivilegeVariantSm rebuild(
          void Function(PartialUnbrandAnyPrivilegeVariantSmBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandAnyPrivilegeVariantSmBuilder toBuilder() =>
      PartialUnbrandAnyPrivilegeVariantSmBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandAnyPrivilegeVariantSm &&
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
    return (newBuiltValueToStringHelper(r'PartialUnbrandAnyPrivilegeVariantSm')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class PartialUnbrandAnyPrivilegeVariantSmBuilder
    implements
        Builder<PartialUnbrandAnyPrivilegeVariantSm,
            PartialUnbrandAnyPrivilegeVariantSmBuilder> {
  _$PartialUnbrandAnyPrivilegeVariantSm? _$v;

  PartialUnbrandAnyPrivilegeVariantSmActionEnum? _action;
  PartialUnbrandAnyPrivilegeVariantSmActionEnum? get action => _$this._action;
  set action(PartialUnbrandAnyPrivilegeVariantSmActionEnum? action) =>
      _$this._action = action;

  PartialUnbrandAnyPrivilegeVariantSmEffectEnum? _effect;
  PartialUnbrandAnyPrivilegeVariantSmEffectEnum? get effect => _$this._effect;
  set effect(PartialUnbrandAnyPrivilegeVariantSmEffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  PartialUnbrandAnyPrivilegeVariantSmResourceEnum? _resource;
  PartialUnbrandAnyPrivilegeVariantSmResourceEnum? get resource =>
      _$this._resource;
  set resource(PartialUnbrandAnyPrivilegeVariantSmResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  PartialUnbrandAnyPrivilegeVariantSmBuilder() {
    PartialUnbrandAnyPrivilegeVariantSm._defaults(this);
  }

  PartialUnbrandAnyPrivilegeVariantSmBuilder get _$this {
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
  void replace(PartialUnbrandAnyPrivilegeVariantSm other) {
    _$v = other as _$PartialUnbrandAnyPrivilegeVariantSm;
  }

  @override
  void update(
      void Function(PartialUnbrandAnyPrivilegeVariantSmBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandAnyPrivilegeVariantSm build() => _build();

  _$PartialUnbrandAnyPrivilegeVariantSm _build() {
    final _$result = _$v ??
        _$PartialUnbrandAnyPrivilegeVariantSm._(
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
