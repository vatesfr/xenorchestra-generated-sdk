// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_any_privilege_variant_pci.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandAnyPrivilegeVariantPciActionEnum
    _$unbrandAnyPrivilegeVariantPciActionEnum_star =
    const UnbrandAnyPrivilegeVariantPciActionEnum._('star');
const UnbrandAnyPrivilegeVariantPciActionEnum
    _$unbrandAnyPrivilegeVariantPciActionEnum_read =
    const UnbrandAnyPrivilegeVariantPciActionEnum._('read');
const UnbrandAnyPrivilegeVariantPciActionEnum
    _$unbrandAnyPrivilegeVariantPciActionEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantPciActionEnum._('unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantPciActionEnum
    _$unbrandAnyPrivilegeVariantPciActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$unbrandAnyPrivilegeVariantPciActionEnum_star;
    case 'read':
      return _$unbrandAnyPrivilegeVariantPciActionEnum_read;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantPciActionEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantPciActionEnum>
    _$unbrandAnyPrivilegeVariantPciActionEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantPciActionEnum>(const <UnbrandAnyPrivilegeVariantPciActionEnum>[
  _$unbrandAnyPrivilegeVariantPciActionEnum_star,
  _$unbrandAnyPrivilegeVariantPciActionEnum_read,
  _$unbrandAnyPrivilegeVariantPciActionEnum_unknownDefaultOpenApi,
]);

const UnbrandAnyPrivilegeVariantPciEffectEnum
    _$unbrandAnyPrivilegeVariantPciEffectEnum_allow =
    const UnbrandAnyPrivilegeVariantPciEffectEnum._('allow');
const UnbrandAnyPrivilegeVariantPciEffectEnum
    _$unbrandAnyPrivilegeVariantPciEffectEnum_deny =
    const UnbrandAnyPrivilegeVariantPciEffectEnum._('deny');
const UnbrandAnyPrivilegeVariantPciEffectEnum
    _$unbrandAnyPrivilegeVariantPciEffectEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantPciEffectEnum._('unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantPciEffectEnum
    _$unbrandAnyPrivilegeVariantPciEffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandAnyPrivilegeVariantPciEffectEnum_allow;
    case 'deny':
      return _$unbrandAnyPrivilegeVariantPciEffectEnum_deny;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantPciEffectEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantPciEffectEnum>
    _$unbrandAnyPrivilegeVariantPciEffectEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantPciEffectEnum>(const <UnbrandAnyPrivilegeVariantPciEffectEnum>[
  _$unbrandAnyPrivilegeVariantPciEffectEnum_allow,
  _$unbrandAnyPrivilegeVariantPciEffectEnum_deny,
  _$unbrandAnyPrivilegeVariantPciEffectEnum_unknownDefaultOpenApi,
]);

const UnbrandAnyPrivilegeVariantPciResourceEnum
    _$unbrandAnyPrivilegeVariantPciResourceEnum_pci =
    const UnbrandAnyPrivilegeVariantPciResourceEnum._('pci');
const UnbrandAnyPrivilegeVariantPciResourceEnum
    _$unbrandAnyPrivilegeVariantPciResourceEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantPciResourceEnum._('unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantPciResourceEnum
    _$unbrandAnyPrivilegeVariantPciResourceEnumValueOf(String name) {
  switch (name) {
    case 'pci':
      return _$unbrandAnyPrivilegeVariantPciResourceEnum_pci;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantPciResourceEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantPciResourceEnum>
    _$unbrandAnyPrivilegeVariantPciResourceEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantPciResourceEnum>(const <UnbrandAnyPrivilegeVariantPciResourceEnum>[
  _$unbrandAnyPrivilegeVariantPciResourceEnum_pci,
  _$unbrandAnyPrivilegeVariantPciResourceEnum_unknownDefaultOpenApi,
]);

class _$UnbrandAnyPrivilegeVariantPci extends UnbrandAnyPrivilegeVariantPci {
  @override
  final UnbrandAnyPrivilegeVariantPciActionEnum action;
  @override
  final UnbrandAnyPrivilegeVariantPciEffectEnum effect;
  @override
  final String id;
  @override
  final UnbrandAnyPrivilegeVariantPciResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandAnyPrivilegeVariantPci(
          [void Function(UnbrandAnyPrivilegeVariantPciBuilder)? updates]) =>
      (UnbrandAnyPrivilegeVariantPciBuilder()..update(updates))._build();

  _$UnbrandAnyPrivilegeVariantPci._(
      {required this.action,
      required this.effect,
      required this.id,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandAnyPrivilegeVariantPci rebuild(
          void Function(UnbrandAnyPrivilegeVariantPciBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandAnyPrivilegeVariantPciBuilder toBuilder() =>
      UnbrandAnyPrivilegeVariantPciBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandAnyPrivilegeVariantPci &&
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
    return (newBuiltValueToStringHelper(r'UnbrandAnyPrivilegeVariantPci')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandAnyPrivilegeVariantPciBuilder
    implements
        Builder<UnbrandAnyPrivilegeVariantPci,
            UnbrandAnyPrivilegeVariantPciBuilder> {
  _$UnbrandAnyPrivilegeVariantPci? _$v;

  UnbrandAnyPrivilegeVariantPciActionEnum? _action;
  UnbrandAnyPrivilegeVariantPciActionEnum? get action => _$this._action;
  set action(UnbrandAnyPrivilegeVariantPciActionEnum? action) =>
      _$this._action = action;

  UnbrandAnyPrivilegeVariantPciEffectEnum? _effect;
  UnbrandAnyPrivilegeVariantPciEffectEnum? get effect => _$this._effect;
  set effect(UnbrandAnyPrivilegeVariantPciEffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UnbrandAnyPrivilegeVariantPciResourceEnum? _resource;
  UnbrandAnyPrivilegeVariantPciResourceEnum? get resource => _$this._resource;
  set resource(UnbrandAnyPrivilegeVariantPciResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandAnyPrivilegeVariantPciBuilder() {
    UnbrandAnyPrivilegeVariantPci._defaults(this);
  }

  UnbrandAnyPrivilegeVariantPciBuilder get _$this {
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
  void replace(UnbrandAnyPrivilegeVariantPci other) {
    _$v = other as _$UnbrandAnyPrivilegeVariantPci;
  }

  @override
  void update(void Function(UnbrandAnyPrivilegeVariantPciBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandAnyPrivilegeVariantPci build() => _build();

  _$UnbrandAnyPrivilegeVariantPci _build() {
    final _$result = _$v ??
        _$UnbrandAnyPrivilegeVariantPci._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandAnyPrivilegeVariantPci', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandAnyPrivilegeVariantPci', 'effect'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UnbrandAnyPrivilegeVariantPci', 'id'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandAnyPrivilegeVariantPci', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandAnyPrivilegeVariantPci', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
