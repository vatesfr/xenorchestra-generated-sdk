// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_any_privilege_variant_group.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandAnyPrivilegeVariantGroupActionEnum
    _$unbrandAnyPrivilegeVariantGroupActionEnum_update =
    const UnbrandAnyPrivilegeVariantGroupActionEnum._('update');
const UnbrandAnyPrivilegeVariantGroupActionEnum
    _$unbrandAnyPrivilegeVariantGroupActionEnum_star =
    const UnbrandAnyPrivilegeVariantGroupActionEnum._('star');
const UnbrandAnyPrivilegeVariantGroupActionEnum
    _$unbrandAnyPrivilegeVariantGroupActionEnum_create =
    const UnbrandAnyPrivilegeVariantGroupActionEnum._('create');
const UnbrandAnyPrivilegeVariantGroupActionEnum
    _$unbrandAnyPrivilegeVariantGroupActionEnum_delete =
    const UnbrandAnyPrivilegeVariantGroupActionEnum._('delete');
const UnbrandAnyPrivilegeVariantGroupActionEnum
    _$unbrandAnyPrivilegeVariantGroupActionEnum_read =
    const UnbrandAnyPrivilegeVariantGroupActionEnum._('read');
const UnbrandAnyPrivilegeVariantGroupActionEnum
    _$unbrandAnyPrivilegeVariantGroupActionEnum_updateColonName =
    const UnbrandAnyPrivilegeVariantGroupActionEnum._('updateColonName');
const UnbrandAnyPrivilegeVariantGroupActionEnum
    _$unbrandAnyPrivilegeVariantGroupActionEnum_updateColonUsers =
    const UnbrandAnyPrivilegeVariantGroupActionEnum._('updateColonUsers');
const UnbrandAnyPrivilegeVariantGroupActionEnum
    _$unbrandAnyPrivilegeVariantGroupActionEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantGroupActionEnum._('unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantGroupActionEnum
    _$unbrandAnyPrivilegeVariantGroupActionEnumValueOf(String name) {
  switch (name) {
    case 'update':
      return _$unbrandAnyPrivilegeVariantGroupActionEnum_update;
    case 'star':
      return _$unbrandAnyPrivilegeVariantGroupActionEnum_star;
    case 'create':
      return _$unbrandAnyPrivilegeVariantGroupActionEnum_create;
    case 'delete':
      return _$unbrandAnyPrivilegeVariantGroupActionEnum_delete;
    case 'read':
      return _$unbrandAnyPrivilegeVariantGroupActionEnum_read;
    case 'updateColonName':
      return _$unbrandAnyPrivilegeVariantGroupActionEnum_updateColonName;
    case 'updateColonUsers':
      return _$unbrandAnyPrivilegeVariantGroupActionEnum_updateColonUsers;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantGroupActionEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantGroupActionEnum>
    _$unbrandAnyPrivilegeVariantGroupActionEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantGroupActionEnum>(const <UnbrandAnyPrivilegeVariantGroupActionEnum>[
  _$unbrandAnyPrivilegeVariantGroupActionEnum_update,
  _$unbrandAnyPrivilegeVariantGroupActionEnum_star,
  _$unbrandAnyPrivilegeVariantGroupActionEnum_create,
  _$unbrandAnyPrivilegeVariantGroupActionEnum_delete,
  _$unbrandAnyPrivilegeVariantGroupActionEnum_read,
  _$unbrandAnyPrivilegeVariantGroupActionEnum_updateColonName,
  _$unbrandAnyPrivilegeVariantGroupActionEnum_updateColonUsers,
  _$unbrandAnyPrivilegeVariantGroupActionEnum_unknownDefaultOpenApi,
]);

const UnbrandAnyPrivilegeVariantGroupEffectEnum
    _$unbrandAnyPrivilegeVariantGroupEffectEnum_allow =
    const UnbrandAnyPrivilegeVariantGroupEffectEnum._('allow');
const UnbrandAnyPrivilegeVariantGroupEffectEnum
    _$unbrandAnyPrivilegeVariantGroupEffectEnum_deny =
    const UnbrandAnyPrivilegeVariantGroupEffectEnum._('deny');
const UnbrandAnyPrivilegeVariantGroupEffectEnum
    _$unbrandAnyPrivilegeVariantGroupEffectEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantGroupEffectEnum._('unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantGroupEffectEnum
    _$unbrandAnyPrivilegeVariantGroupEffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandAnyPrivilegeVariantGroupEffectEnum_allow;
    case 'deny':
      return _$unbrandAnyPrivilegeVariantGroupEffectEnum_deny;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantGroupEffectEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantGroupEffectEnum>
    _$unbrandAnyPrivilegeVariantGroupEffectEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantGroupEffectEnum>(const <UnbrandAnyPrivilegeVariantGroupEffectEnum>[
  _$unbrandAnyPrivilegeVariantGroupEffectEnum_allow,
  _$unbrandAnyPrivilegeVariantGroupEffectEnum_deny,
  _$unbrandAnyPrivilegeVariantGroupEffectEnum_unknownDefaultOpenApi,
]);

const UnbrandAnyPrivilegeVariantGroupResourceEnum
    _$unbrandAnyPrivilegeVariantGroupResourceEnum_group =
    const UnbrandAnyPrivilegeVariantGroupResourceEnum._('group');
const UnbrandAnyPrivilegeVariantGroupResourceEnum
    _$unbrandAnyPrivilegeVariantGroupResourceEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantGroupResourceEnum._(
        'unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantGroupResourceEnum
    _$unbrandAnyPrivilegeVariantGroupResourceEnumValueOf(String name) {
  switch (name) {
    case 'group':
      return _$unbrandAnyPrivilegeVariantGroupResourceEnum_group;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantGroupResourceEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantGroupResourceEnum>
    _$unbrandAnyPrivilegeVariantGroupResourceEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantGroupResourceEnum>(const <UnbrandAnyPrivilegeVariantGroupResourceEnum>[
  _$unbrandAnyPrivilegeVariantGroupResourceEnum_group,
  _$unbrandAnyPrivilegeVariantGroupResourceEnum_unknownDefaultOpenApi,
]);

class _$UnbrandAnyPrivilegeVariantGroup
    extends UnbrandAnyPrivilegeVariantGroup {
  @override
  final UnbrandAnyPrivilegeVariantGroupActionEnum action;
  @override
  final UnbrandAnyPrivilegeVariantGroupEffectEnum effect;
  @override
  final String id;
  @override
  final UnbrandAnyPrivilegeVariantGroupResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandAnyPrivilegeVariantGroup(
          [void Function(UnbrandAnyPrivilegeVariantGroupBuilder)? updates]) =>
      (UnbrandAnyPrivilegeVariantGroupBuilder()..update(updates))._build();

  _$UnbrandAnyPrivilegeVariantGroup._(
      {required this.action,
      required this.effect,
      required this.id,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandAnyPrivilegeVariantGroup rebuild(
          void Function(UnbrandAnyPrivilegeVariantGroupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandAnyPrivilegeVariantGroupBuilder toBuilder() =>
      UnbrandAnyPrivilegeVariantGroupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandAnyPrivilegeVariantGroup &&
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
    return (newBuiltValueToStringHelper(r'UnbrandAnyPrivilegeVariantGroup')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandAnyPrivilegeVariantGroupBuilder
    implements
        Builder<UnbrandAnyPrivilegeVariantGroup,
            UnbrandAnyPrivilegeVariantGroupBuilder> {
  _$UnbrandAnyPrivilegeVariantGroup? _$v;

  UnbrandAnyPrivilegeVariantGroupActionEnum? _action;
  UnbrandAnyPrivilegeVariantGroupActionEnum? get action => _$this._action;
  set action(UnbrandAnyPrivilegeVariantGroupActionEnum? action) =>
      _$this._action = action;

  UnbrandAnyPrivilegeVariantGroupEffectEnum? _effect;
  UnbrandAnyPrivilegeVariantGroupEffectEnum? get effect => _$this._effect;
  set effect(UnbrandAnyPrivilegeVariantGroupEffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UnbrandAnyPrivilegeVariantGroupResourceEnum? _resource;
  UnbrandAnyPrivilegeVariantGroupResourceEnum? get resource => _$this._resource;
  set resource(UnbrandAnyPrivilegeVariantGroupResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandAnyPrivilegeVariantGroupBuilder() {
    UnbrandAnyPrivilegeVariantGroup._defaults(this);
  }

  UnbrandAnyPrivilegeVariantGroupBuilder get _$this {
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
  void replace(UnbrandAnyPrivilegeVariantGroup other) {
    _$v = other as _$UnbrandAnyPrivilegeVariantGroup;
  }

  @override
  void update(void Function(UnbrandAnyPrivilegeVariantGroupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandAnyPrivilegeVariantGroup build() => _build();

  _$UnbrandAnyPrivilegeVariantGroup _build() {
    final _$result = _$v ??
        _$UnbrandAnyPrivilegeVariantGroup._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandAnyPrivilegeVariantGroup', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandAnyPrivilegeVariantGroup', 'effect'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UnbrandAnyPrivilegeVariantGroup', 'id'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandAnyPrivilegeVariantGroup', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandAnyPrivilegeVariantGroup', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
