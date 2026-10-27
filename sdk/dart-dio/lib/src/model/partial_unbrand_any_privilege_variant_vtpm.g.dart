// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_any_privilege_variant_vtpm.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PartialUnbrandAnyPrivilegeVariantVtpmActionEnum
    _$partialUnbrandAnyPrivilegeVariantVtpmActionEnum_star =
    const PartialUnbrandAnyPrivilegeVariantVtpmActionEnum._('star');
const PartialUnbrandAnyPrivilegeVariantVtpmActionEnum
    _$partialUnbrandAnyPrivilegeVariantVtpmActionEnum_read =
    const PartialUnbrandAnyPrivilegeVariantVtpmActionEnum._('read');
const PartialUnbrandAnyPrivilegeVariantVtpmActionEnum
    _$partialUnbrandAnyPrivilegeVariantVtpmActionEnum_unknownDefaultOpenApi =
    const PartialUnbrandAnyPrivilegeVariantVtpmActionEnum._(
        'unknownDefaultOpenApi');

PartialUnbrandAnyPrivilegeVariantVtpmActionEnum
    _$partialUnbrandAnyPrivilegeVariantVtpmActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$partialUnbrandAnyPrivilegeVariantVtpmActionEnum_star;
    case 'read':
      return _$partialUnbrandAnyPrivilegeVariantVtpmActionEnum_read;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandAnyPrivilegeVariantVtpmActionEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyPrivilegeVariantVtpmActionEnum>
    _$partialUnbrandAnyPrivilegeVariantVtpmActionEnumValues = BuiltSet<
        PartialUnbrandAnyPrivilegeVariantVtpmActionEnum>(const <PartialUnbrandAnyPrivilegeVariantVtpmActionEnum>[
  _$partialUnbrandAnyPrivilegeVariantVtpmActionEnum_star,
  _$partialUnbrandAnyPrivilegeVariantVtpmActionEnum_read,
  _$partialUnbrandAnyPrivilegeVariantVtpmActionEnum_unknownDefaultOpenApi,
]);

const PartialUnbrandAnyPrivilegeVariantVtpmEffectEnum
    _$partialUnbrandAnyPrivilegeVariantVtpmEffectEnum_allow =
    const PartialUnbrandAnyPrivilegeVariantVtpmEffectEnum._('allow');
const PartialUnbrandAnyPrivilegeVariantVtpmEffectEnum
    _$partialUnbrandAnyPrivilegeVariantVtpmEffectEnum_deny =
    const PartialUnbrandAnyPrivilegeVariantVtpmEffectEnum._('deny');
const PartialUnbrandAnyPrivilegeVariantVtpmEffectEnum
    _$partialUnbrandAnyPrivilegeVariantVtpmEffectEnum_unknownDefaultOpenApi =
    const PartialUnbrandAnyPrivilegeVariantVtpmEffectEnum._(
        'unknownDefaultOpenApi');

PartialUnbrandAnyPrivilegeVariantVtpmEffectEnum
    _$partialUnbrandAnyPrivilegeVariantVtpmEffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$partialUnbrandAnyPrivilegeVariantVtpmEffectEnum_allow;
    case 'deny':
      return _$partialUnbrandAnyPrivilegeVariantVtpmEffectEnum_deny;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandAnyPrivilegeVariantVtpmEffectEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyPrivilegeVariantVtpmEffectEnum>
    _$partialUnbrandAnyPrivilegeVariantVtpmEffectEnumValues = BuiltSet<
        PartialUnbrandAnyPrivilegeVariantVtpmEffectEnum>(const <PartialUnbrandAnyPrivilegeVariantVtpmEffectEnum>[
  _$partialUnbrandAnyPrivilegeVariantVtpmEffectEnum_allow,
  _$partialUnbrandAnyPrivilegeVariantVtpmEffectEnum_deny,
  _$partialUnbrandAnyPrivilegeVariantVtpmEffectEnum_unknownDefaultOpenApi,
]);

const PartialUnbrandAnyPrivilegeVariantVtpmResourceEnum
    _$partialUnbrandAnyPrivilegeVariantVtpmResourceEnum_vtpm =
    const PartialUnbrandAnyPrivilegeVariantVtpmResourceEnum._('vtpm');
const PartialUnbrandAnyPrivilegeVariantVtpmResourceEnum
    _$partialUnbrandAnyPrivilegeVariantVtpmResourceEnum_unknownDefaultOpenApi =
    const PartialUnbrandAnyPrivilegeVariantVtpmResourceEnum._(
        'unknownDefaultOpenApi');

PartialUnbrandAnyPrivilegeVariantVtpmResourceEnum
    _$partialUnbrandAnyPrivilegeVariantVtpmResourceEnumValueOf(String name) {
  switch (name) {
    case 'vtpm':
      return _$partialUnbrandAnyPrivilegeVariantVtpmResourceEnum_vtpm;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandAnyPrivilegeVariantVtpmResourceEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyPrivilegeVariantVtpmResourceEnum>
    _$partialUnbrandAnyPrivilegeVariantVtpmResourceEnumValues = BuiltSet<
        PartialUnbrandAnyPrivilegeVariantVtpmResourceEnum>(const <PartialUnbrandAnyPrivilegeVariantVtpmResourceEnum>[
  _$partialUnbrandAnyPrivilegeVariantVtpmResourceEnum_vtpm,
  _$partialUnbrandAnyPrivilegeVariantVtpmResourceEnum_unknownDefaultOpenApi,
]);

class _$PartialUnbrandAnyPrivilegeVariantVtpm
    extends PartialUnbrandAnyPrivilegeVariantVtpm {
  @override
  final PartialUnbrandAnyPrivilegeVariantVtpmActionEnum? action;
  @override
  final PartialUnbrandAnyPrivilegeVariantVtpmEffectEnum? effect;
  @override
  final String? id;
  @override
  final PartialUnbrandAnyPrivilegeVariantVtpmResourceEnum? resource;
  @override
  final String? roleId;
  @override
  final String? selector;

  factory _$PartialUnbrandAnyPrivilegeVariantVtpm(
          [void Function(PartialUnbrandAnyPrivilegeVariantVtpmBuilder)?
              updates]) =>
      (PartialUnbrandAnyPrivilegeVariantVtpmBuilder()..update(updates))
          ._build();

  _$PartialUnbrandAnyPrivilegeVariantVtpm._(
      {this.action,
      this.effect,
      this.id,
      this.resource,
      this.roleId,
      this.selector})
      : super._();
  @override
  PartialUnbrandAnyPrivilegeVariantVtpm rebuild(
          void Function(PartialUnbrandAnyPrivilegeVariantVtpmBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandAnyPrivilegeVariantVtpmBuilder toBuilder() =>
      PartialUnbrandAnyPrivilegeVariantVtpmBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandAnyPrivilegeVariantVtpm &&
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
            r'PartialUnbrandAnyPrivilegeVariantVtpm')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class PartialUnbrandAnyPrivilegeVariantVtpmBuilder
    implements
        Builder<PartialUnbrandAnyPrivilegeVariantVtpm,
            PartialUnbrandAnyPrivilegeVariantVtpmBuilder> {
  _$PartialUnbrandAnyPrivilegeVariantVtpm? _$v;

  PartialUnbrandAnyPrivilegeVariantVtpmActionEnum? _action;
  PartialUnbrandAnyPrivilegeVariantVtpmActionEnum? get action => _$this._action;
  set action(PartialUnbrandAnyPrivilegeVariantVtpmActionEnum? action) =>
      _$this._action = action;

  PartialUnbrandAnyPrivilegeVariantVtpmEffectEnum? _effect;
  PartialUnbrandAnyPrivilegeVariantVtpmEffectEnum? get effect => _$this._effect;
  set effect(PartialUnbrandAnyPrivilegeVariantVtpmEffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  PartialUnbrandAnyPrivilegeVariantVtpmResourceEnum? _resource;
  PartialUnbrandAnyPrivilegeVariantVtpmResourceEnum? get resource =>
      _$this._resource;
  set resource(PartialUnbrandAnyPrivilegeVariantVtpmResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  PartialUnbrandAnyPrivilegeVariantVtpmBuilder() {
    PartialUnbrandAnyPrivilegeVariantVtpm._defaults(this);
  }

  PartialUnbrandAnyPrivilegeVariantVtpmBuilder get _$this {
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
  void replace(PartialUnbrandAnyPrivilegeVariantVtpm other) {
    _$v = other as _$PartialUnbrandAnyPrivilegeVariantVtpm;
  }

  @override
  void update(
      void Function(PartialUnbrandAnyPrivilegeVariantVtpmBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandAnyPrivilegeVariantVtpm build() => _build();

  _$PartialUnbrandAnyPrivilegeVariantVtpm _build() {
    final _$result = _$v ??
        _$PartialUnbrandAnyPrivilegeVariantVtpm._(
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
