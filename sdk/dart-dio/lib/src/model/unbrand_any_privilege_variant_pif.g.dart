// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_any_privilege_variant_pif.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandAnyPrivilegeVariantPifActionEnum
    _$unbrandAnyPrivilegeVariantPifActionEnum_update =
    const UnbrandAnyPrivilegeVariantPifActionEnum._('update');
const UnbrandAnyPrivilegeVariantPifActionEnum
    _$unbrandAnyPrivilegeVariantPifActionEnum_star =
    const UnbrandAnyPrivilegeVariantPifActionEnum._('star');
const UnbrandAnyPrivilegeVariantPifActionEnum
    _$unbrandAnyPrivilegeVariantPifActionEnum_read =
    const UnbrandAnyPrivilegeVariantPifActionEnum._('read');
const UnbrandAnyPrivilegeVariantPifActionEnum
    _$unbrandAnyPrivilegeVariantPifActionEnum_updateColonManagement =
    const UnbrandAnyPrivilegeVariantPifActionEnum._('updateColonManagement');
const UnbrandAnyPrivilegeVariantPifActionEnum
    _$unbrandAnyPrivilegeVariantPifActionEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantPifActionEnum._('unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantPifActionEnum
    _$unbrandAnyPrivilegeVariantPifActionEnumValueOf(String name) {
  switch (name) {
    case 'update':
      return _$unbrandAnyPrivilegeVariantPifActionEnum_update;
    case 'star':
      return _$unbrandAnyPrivilegeVariantPifActionEnum_star;
    case 'read':
      return _$unbrandAnyPrivilegeVariantPifActionEnum_read;
    case 'updateColonManagement':
      return _$unbrandAnyPrivilegeVariantPifActionEnum_updateColonManagement;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantPifActionEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantPifActionEnum>
    _$unbrandAnyPrivilegeVariantPifActionEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantPifActionEnum>(const <UnbrandAnyPrivilegeVariantPifActionEnum>[
  _$unbrandAnyPrivilegeVariantPifActionEnum_update,
  _$unbrandAnyPrivilegeVariantPifActionEnum_star,
  _$unbrandAnyPrivilegeVariantPifActionEnum_read,
  _$unbrandAnyPrivilegeVariantPifActionEnum_updateColonManagement,
  _$unbrandAnyPrivilegeVariantPifActionEnum_unknownDefaultOpenApi,
]);

const UnbrandAnyPrivilegeVariantPifEffectEnum
    _$unbrandAnyPrivilegeVariantPifEffectEnum_allow =
    const UnbrandAnyPrivilegeVariantPifEffectEnum._('allow');
const UnbrandAnyPrivilegeVariantPifEffectEnum
    _$unbrandAnyPrivilegeVariantPifEffectEnum_deny =
    const UnbrandAnyPrivilegeVariantPifEffectEnum._('deny');
const UnbrandAnyPrivilegeVariantPifEffectEnum
    _$unbrandAnyPrivilegeVariantPifEffectEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantPifEffectEnum._('unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantPifEffectEnum
    _$unbrandAnyPrivilegeVariantPifEffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandAnyPrivilegeVariantPifEffectEnum_allow;
    case 'deny':
      return _$unbrandAnyPrivilegeVariantPifEffectEnum_deny;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantPifEffectEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantPifEffectEnum>
    _$unbrandAnyPrivilegeVariantPifEffectEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantPifEffectEnum>(const <UnbrandAnyPrivilegeVariantPifEffectEnum>[
  _$unbrandAnyPrivilegeVariantPifEffectEnum_allow,
  _$unbrandAnyPrivilegeVariantPifEffectEnum_deny,
  _$unbrandAnyPrivilegeVariantPifEffectEnum_unknownDefaultOpenApi,
]);

const UnbrandAnyPrivilegeVariantPifResourceEnum
    _$unbrandAnyPrivilegeVariantPifResourceEnum_pif =
    const UnbrandAnyPrivilegeVariantPifResourceEnum._('pif');
const UnbrandAnyPrivilegeVariantPifResourceEnum
    _$unbrandAnyPrivilegeVariantPifResourceEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantPifResourceEnum._('unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantPifResourceEnum
    _$unbrandAnyPrivilegeVariantPifResourceEnumValueOf(String name) {
  switch (name) {
    case 'pif':
      return _$unbrandAnyPrivilegeVariantPifResourceEnum_pif;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantPifResourceEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantPifResourceEnum>
    _$unbrandAnyPrivilegeVariantPifResourceEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantPifResourceEnum>(const <UnbrandAnyPrivilegeVariantPifResourceEnum>[
  _$unbrandAnyPrivilegeVariantPifResourceEnum_pif,
  _$unbrandAnyPrivilegeVariantPifResourceEnum_unknownDefaultOpenApi,
]);

class _$UnbrandAnyPrivilegeVariantPif extends UnbrandAnyPrivilegeVariantPif {
  @override
  final UnbrandAnyPrivilegeVariantPifActionEnum action;
  @override
  final UnbrandAnyPrivilegeVariantPifEffectEnum effect;
  @override
  final String id;
  @override
  final UnbrandAnyPrivilegeVariantPifResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandAnyPrivilegeVariantPif(
          [void Function(UnbrandAnyPrivilegeVariantPifBuilder)? updates]) =>
      (UnbrandAnyPrivilegeVariantPifBuilder()..update(updates))._build();

  _$UnbrandAnyPrivilegeVariantPif._(
      {required this.action,
      required this.effect,
      required this.id,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandAnyPrivilegeVariantPif rebuild(
          void Function(UnbrandAnyPrivilegeVariantPifBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandAnyPrivilegeVariantPifBuilder toBuilder() =>
      UnbrandAnyPrivilegeVariantPifBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandAnyPrivilegeVariantPif &&
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
    return (newBuiltValueToStringHelper(r'UnbrandAnyPrivilegeVariantPif')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandAnyPrivilegeVariantPifBuilder
    implements
        Builder<UnbrandAnyPrivilegeVariantPif,
            UnbrandAnyPrivilegeVariantPifBuilder> {
  _$UnbrandAnyPrivilegeVariantPif? _$v;

  UnbrandAnyPrivilegeVariantPifActionEnum? _action;
  UnbrandAnyPrivilegeVariantPifActionEnum? get action => _$this._action;
  set action(UnbrandAnyPrivilegeVariantPifActionEnum? action) =>
      _$this._action = action;

  UnbrandAnyPrivilegeVariantPifEffectEnum? _effect;
  UnbrandAnyPrivilegeVariantPifEffectEnum? get effect => _$this._effect;
  set effect(UnbrandAnyPrivilegeVariantPifEffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UnbrandAnyPrivilegeVariantPifResourceEnum? _resource;
  UnbrandAnyPrivilegeVariantPifResourceEnum? get resource => _$this._resource;
  set resource(UnbrandAnyPrivilegeVariantPifResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandAnyPrivilegeVariantPifBuilder() {
    UnbrandAnyPrivilegeVariantPif._defaults(this);
  }

  UnbrandAnyPrivilegeVariantPifBuilder get _$this {
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
  void replace(UnbrandAnyPrivilegeVariantPif other) {
    _$v = other as _$UnbrandAnyPrivilegeVariantPif;
  }

  @override
  void update(void Function(UnbrandAnyPrivilegeVariantPifBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandAnyPrivilegeVariantPif build() => _build();

  _$UnbrandAnyPrivilegeVariantPif _build() {
    final _$result = _$v ??
        _$UnbrandAnyPrivilegeVariantPif._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandAnyPrivilegeVariantPif', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandAnyPrivilegeVariantPif', 'effect'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UnbrandAnyPrivilegeVariantPif', 'id'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandAnyPrivilegeVariantPif', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandAnyPrivilegeVariantPif', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
