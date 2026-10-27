// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_any_privilege_variant_vm_controller.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandAnyPrivilegeVariantVmControllerActionEnum
    _$unbrandAnyPrivilegeVariantVmControllerActionEnum_update =
    const UnbrandAnyPrivilegeVariantVmControllerActionEnum._('update');
const UnbrandAnyPrivilegeVariantVmControllerActionEnum
    _$unbrandAnyPrivilegeVariantVmControllerActionEnum_star =
    const UnbrandAnyPrivilegeVariantVmControllerActionEnum._('star');
const UnbrandAnyPrivilegeVariantVmControllerActionEnum
    _$unbrandAnyPrivilegeVariantVmControllerActionEnum_read =
    const UnbrandAnyPrivilegeVariantVmControllerActionEnum._('read');
const UnbrandAnyPrivilegeVariantVmControllerActionEnum
    _$unbrandAnyPrivilegeVariantVmControllerActionEnum_updateColonTags =
    const UnbrandAnyPrivilegeVariantVmControllerActionEnum._('updateColonTags');
const UnbrandAnyPrivilegeVariantVmControllerActionEnum
    _$unbrandAnyPrivilegeVariantVmControllerActionEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantVmControllerActionEnum._(
        'unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantVmControllerActionEnum
    _$unbrandAnyPrivilegeVariantVmControllerActionEnumValueOf(String name) {
  switch (name) {
    case 'update':
      return _$unbrandAnyPrivilegeVariantVmControllerActionEnum_update;
    case 'star':
      return _$unbrandAnyPrivilegeVariantVmControllerActionEnum_star;
    case 'read':
      return _$unbrandAnyPrivilegeVariantVmControllerActionEnum_read;
    case 'updateColonTags':
      return _$unbrandAnyPrivilegeVariantVmControllerActionEnum_updateColonTags;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantVmControllerActionEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantVmControllerActionEnum>
    _$unbrandAnyPrivilegeVariantVmControllerActionEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantVmControllerActionEnum>(const <UnbrandAnyPrivilegeVariantVmControllerActionEnum>[
  _$unbrandAnyPrivilegeVariantVmControllerActionEnum_update,
  _$unbrandAnyPrivilegeVariantVmControllerActionEnum_star,
  _$unbrandAnyPrivilegeVariantVmControllerActionEnum_read,
  _$unbrandAnyPrivilegeVariantVmControllerActionEnum_updateColonTags,
  _$unbrandAnyPrivilegeVariantVmControllerActionEnum_unknownDefaultOpenApi,
]);

const UnbrandAnyPrivilegeVariantVmControllerEffectEnum
    _$unbrandAnyPrivilegeVariantVmControllerEffectEnum_allow =
    const UnbrandAnyPrivilegeVariantVmControllerEffectEnum._('allow');
const UnbrandAnyPrivilegeVariantVmControllerEffectEnum
    _$unbrandAnyPrivilegeVariantVmControllerEffectEnum_deny =
    const UnbrandAnyPrivilegeVariantVmControllerEffectEnum._('deny');
const UnbrandAnyPrivilegeVariantVmControllerEffectEnum
    _$unbrandAnyPrivilegeVariantVmControllerEffectEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantVmControllerEffectEnum._(
        'unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantVmControllerEffectEnum
    _$unbrandAnyPrivilegeVariantVmControllerEffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandAnyPrivilegeVariantVmControllerEffectEnum_allow;
    case 'deny':
      return _$unbrandAnyPrivilegeVariantVmControllerEffectEnum_deny;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantVmControllerEffectEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantVmControllerEffectEnum>
    _$unbrandAnyPrivilegeVariantVmControllerEffectEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantVmControllerEffectEnum>(const <UnbrandAnyPrivilegeVariantVmControllerEffectEnum>[
  _$unbrandAnyPrivilegeVariantVmControllerEffectEnum_allow,
  _$unbrandAnyPrivilegeVariantVmControllerEffectEnum_deny,
  _$unbrandAnyPrivilegeVariantVmControllerEffectEnum_unknownDefaultOpenApi,
]);

const UnbrandAnyPrivilegeVariantVmControllerResourceEnum
    _$unbrandAnyPrivilegeVariantVmControllerResourceEnum_vmController =
    const UnbrandAnyPrivilegeVariantVmControllerResourceEnum._('vmController');
const UnbrandAnyPrivilegeVariantVmControllerResourceEnum
    _$unbrandAnyPrivilegeVariantVmControllerResourceEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantVmControllerResourceEnum._(
        'unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantVmControllerResourceEnum
    _$unbrandAnyPrivilegeVariantVmControllerResourceEnumValueOf(String name) {
  switch (name) {
    case 'vmController':
      return _$unbrandAnyPrivilegeVariantVmControllerResourceEnum_vmController;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantVmControllerResourceEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantVmControllerResourceEnum>
    _$unbrandAnyPrivilegeVariantVmControllerResourceEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantVmControllerResourceEnum>(const <UnbrandAnyPrivilegeVariantVmControllerResourceEnum>[
  _$unbrandAnyPrivilegeVariantVmControllerResourceEnum_vmController,
  _$unbrandAnyPrivilegeVariantVmControllerResourceEnum_unknownDefaultOpenApi,
]);

class _$UnbrandAnyPrivilegeVariantVmController
    extends UnbrandAnyPrivilegeVariantVmController {
  @override
  final UnbrandAnyPrivilegeVariantVmControllerActionEnum action;
  @override
  final UnbrandAnyPrivilegeVariantVmControllerEffectEnum effect;
  @override
  final String id;
  @override
  final UnbrandAnyPrivilegeVariantVmControllerResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandAnyPrivilegeVariantVmController(
          [void Function(UnbrandAnyPrivilegeVariantVmControllerBuilder)?
              updates]) =>
      (UnbrandAnyPrivilegeVariantVmControllerBuilder()..update(updates))
          ._build();

  _$UnbrandAnyPrivilegeVariantVmController._(
      {required this.action,
      required this.effect,
      required this.id,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandAnyPrivilegeVariantVmController rebuild(
          void Function(UnbrandAnyPrivilegeVariantVmControllerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandAnyPrivilegeVariantVmControllerBuilder toBuilder() =>
      UnbrandAnyPrivilegeVariantVmControllerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandAnyPrivilegeVariantVmController &&
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
            r'UnbrandAnyPrivilegeVariantVmController')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandAnyPrivilegeVariantVmControllerBuilder
    implements
        Builder<UnbrandAnyPrivilegeVariantVmController,
            UnbrandAnyPrivilegeVariantVmControllerBuilder> {
  _$UnbrandAnyPrivilegeVariantVmController? _$v;

  UnbrandAnyPrivilegeVariantVmControllerActionEnum? _action;
  UnbrandAnyPrivilegeVariantVmControllerActionEnum? get action =>
      _$this._action;
  set action(UnbrandAnyPrivilegeVariantVmControllerActionEnum? action) =>
      _$this._action = action;

  UnbrandAnyPrivilegeVariantVmControllerEffectEnum? _effect;
  UnbrandAnyPrivilegeVariantVmControllerEffectEnum? get effect =>
      _$this._effect;
  set effect(UnbrandAnyPrivilegeVariantVmControllerEffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UnbrandAnyPrivilegeVariantVmControllerResourceEnum? _resource;
  UnbrandAnyPrivilegeVariantVmControllerResourceEnum? get resource =>
      _$this._resource;
  set resource(UnbrandAnyPrivilegeVariantVmControllerResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandAnyPrivilegeVariantVmControllerBuilder() {
    UnbrandAnyPrivilegeVariantVmController._defaults(this);
  }

  UnbrandAnyPrivilegeVariantVmControllerBuilder get _$this {
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
  void replace(UnbrandAnyPrivilegeVariantVmController other) {
    _$v = other as _$UnbrandAnyPrivilegeVariantVmController;
  }

  @override
  void update(
      void Function(UnbrandAnyPrivilegeVariantVmControllerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandAnyPrivilegeVariantVmController build() => _build();

  _$UnbrandAnyPrivilegeVariantVmController _build() {
    final _$result = _$v ??
        _$UnbrandAnyPrivilegeVariantVmController._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandAnyPrivilegeVariantVmController', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandAnyPrivilegeVariantVmController', 'effect'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UnbrandAnyPrivilegeVariantVmController', 'id'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandAnyPrivilegeVariantVmController', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandAnyPrivilegeVariantVmController', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
