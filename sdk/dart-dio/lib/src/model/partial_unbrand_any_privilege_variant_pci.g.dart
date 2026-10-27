// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_any_privilege_variant_pci.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PartialUnbrandAnyPrivilegeVariantPciActionEnum
    _$partialUnbrandAnyPrivilegeVariantPciActionEnum_star =
    const PartialUnbrandAnyPrivilegeVariantPciActionEnum._('star');
const PartialUnbrandAnyPrivilegeVariantPciActionEnum
    _$partialUnbrandAnyPrivilegeVariantPciActionEnum_read =
    const PartialUnbrandAnyPrivilegeVariantPciActionEnum._('read');
const PartialUnbrandAnyPrivilegeVariantPciActionEnum
    _$partialUnbrandAnyPrivilegeVariantPciActionEnum_unknownDefaultOpenApi =
    const PartialUnbrandAnyPrivilegeVariantPciActionEnum._(
        'unknownDefaultOpenApi');

PartialUnbrandAnyPrivilegeVariantPciActionEnum
    _$partialUnbrandAnyPrivilegeVariantPciActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$partialUnbrandAnyPrivilegeVariantPciActionEnum_star;
    case 'read':
      return _$partialUnbrandAnyPrivilegeVariantPciActionEnum_read;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandAnyPrivilegeVariantPciActionEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyPrivilegeVariantPciActionEnum>
    _$partialUnbrandAnyPrivilegeVariantPciActionEnumValues = BuiltSet<
        PartialUnbrandAnyPrivilegeVariantPciActionEnum>(const <PartialUnbrandAnyPrivilegeVariantPciActionEnum>[
  _$partialUnbrandAnyPrivilegeVariantPciActionEnum_star,
  _$partialUnbrandAnyPrivilegeVariantPciActionEnum_read,
  _$partialUnbrandAnyPrivilegeVariantPciActionEnum_unknownDefaultOpenApi,
]);

const PartialUnbrandAnyPrivilegeVariantPciEffectEnum
    _$partialUnbrandAnyPrivilegeVariantPciEffectEnum_allow =
    const PartialUnbrandAnyPrivilegeVariantPciEffectEnum._('allow');
const PartialUnbrandAnyPrivilegeVariantPciEffectEnum
    _$partialUnbrandAnyPrivilegeVariantPciEffectEnum_deny =
    const PartialUnbrandAnyPrivilegeVariantPciEffectEnum._('deny');
const PartialUnbrandAnyPrivilegeVariantPciEffectEnum
    _$partialUnbrandAnyPrivilegeVariantPciEffectEnum_unknownDefaultOpenApi =
    const PartialUnbrandAnyPrivilegeVariantPciEffectEnum._(
        'unknownDefaultOpenApi');

PartialUnbrandAnyPrivilegeVariantPciEffectEnum
    _$partialUnbrandAnyPrivilegeVariantPciEffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$partialUnbrandAnyPrivilegeVariantPciEffectEnum_allow;
    case 'deny':
      return _$partialUnbrandAnyPrivilegeVariantPciEffectEnum_deny;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandAnyPrivilegeVariantPciEffectEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyPrivilegeVariantPciEffectEnum>
    _$partialUnbrandAnyPrivilegeVariantPciEffectEnumValues = BuiltSet<
        PartialUnbrandAnyPrivilegeVariantPciEffectEnum>(const <PartialUnbrandAnyPrivilegeVariantPciEffectEnum>[
  _$partialUnbrandAnyPrivilegeVariantPciEffectEnum_allow,
  _$partialUnbrandAnyPrivilegeVariantPciEffectEnum_deny,
  _$partialUnbrandAnyPrivilegeVariantPciEffectEnum_unknownDefaultOpenApi,
]);

const PartialUnbrandAnyPrivilegeVariantPciResourceEnum
    _$partialUnbrandAnyPrivilegeVariantPciResourceEnum_pci =
    const PartialUnbrandAnyPrivilegeVariantPciResourceEnum._('pci');
const PartialUnbrandAnyPrivilegeVariantPciResourceEnum
    _$partialUnbrandAnyPrivilegeVariantPciResourceEnum_unknownDefaultOpenApi =
    const PartialUnbrandAnyPrivilegeVariantPciResourceEnum._(
        'unknownDefaultOpenApi');

PartialUnbrandAnyPrivilegeVariantPciResourceEnum
    _$partialUnbrandAnyPrivilegeVariantPciResourceEnumValueOf(String name) {
  switch (name) {
    case 'pci':
      return _$partialUnbrandAnyPrivilegeVariantPciResourceEnum_pci;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandAnyPrivilegeVariantPciResourceEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyPrivilegeVariantPciResourceEnum>
    _$partialUnbrandAnyPrivilegeVariantPciResourceEnumValues = BuiltSet<
        PartialUnbrandAnyPrivilegeVariantPciResourceEnum>(const <PartialUnbrandAnyPrivilegeVariantPciResourceEnum>[
  _$partialUnbrandAnyPrivilegeVariantPciResourceEnum_pci,
  _$partialUnbrandAnyPrivilegeVariantPciResourceEnum_unknownDefaultOpenApi,
]);

class _$PartialUnbrandAnyPrivilegeVariantPci
    extends PartialUnbrandAnyPrivilegeVariantPci {
  @override
  final PartialUnbrandAnyPrivilegeVariantPciActionEnum? action;
  @override
  final PartialUnbrandAnyPrivilegeVariantPciEffectEnum? effect;
  @override
  final String? id;
  @override
  final PartialUnbrandAnyPrivilegeVariantPciResourceEnum? resource;
  @override
  final String? roleId;
  @override
  final String? selector;

  factory _$PartialUnbrandAnyPrivilegeVariantPci(
          [void Function(PartialUnbrandAnyPrivilegeVariantPciBuilder)?
              updates]) =>
      (PartialUnbrandAnyPrivilegeVariantPciBuilder()..update(updates))._build();

  _$PartialUnbrandAnyPrivilegeVariantPci._(
      {this.action,
      this.effect,
      this.id,
      this.resource,
      this.roleId,
      this.selector})
      : super._();
  @override
  PartialUnbrandAnyPrivilegeVariantPci rebuild(
          void Function(PartialUnbrandAnyPrivilegeVariantPciBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandAnyPrivilegeVariantPciBuilder toBuilder() =>
      PartialUnbrandAnyPrivilegeVariantPciBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandAnyPrivilegeVariantPci &&
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
    return (newBuiltValueToStringHelper(r'PartialUnbrandAnyPrivilegeVariantPci')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class PartialUnbrandAnyPrivilegeVariantPciBuilder
    implements
        Builder<PartialUnbrandAnyPrivilegeVariantPci,
            PartialUnbrandAnyPrivilegeVariantPciBuilder> {
  _$PartialUnbrandAnyPrivilegeVariantPci? _$v;

  PartialUnbrandAnyPrivilegeVariantPciActionEnum? _action;
  PartialUnbrandAnyPrivilegeVariantPciActionEnum? get action => _$this._action;
  set action(PartialUnbrandAnyPrivilegeVariantPciActionEnum? action) =>
      _$this._action = action;

  PartialUnbrandAnyPrivilegeVariantPciEffectEnum? _effect;
  PartialUnbrandAnyPrivilegeVariantPciEffectEnum? get effect => _$this._effect;
  set effect(PartialUnbrandAnyPrivilegeVariantPciEffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  PartialUnbrandAnyPrivilegeVariantPciResourceEnum? _resource;
  PartialUnbrandAnyPrivilegeVariantPciResourceEnum? get resource =>
      _$this._resource;
  set resource(PartialUnbrandAnyPrivilegeVariantPciResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  PartialUnbrandAnyPrivilegeVariantPciBuilder() {
    PartialUnbrandAnyPrivilegeVariantPci._defaults(this);
  }

  PartialUnbrandAnyPrivilegeVariantPciBuilder get _$this {
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
  void replace(PartialUnbrandAnyPrivilegeVariantPci other) {
    _$v = other as _$PartialUnbrandAnyPrivilegeVariantPci;
  }

  @override
  void update(
      void Function(PartialUnbrandAnyPrivilegeVariantPciBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandAnyPrivilegeVariantPci build() => _build();

  _$PartialUnbrandAnyPrivilegeVariantPci _build() {
    final _$result = _$v ??
        _$PartialUnbrandAnyPrivilegeVariantPci._(
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
