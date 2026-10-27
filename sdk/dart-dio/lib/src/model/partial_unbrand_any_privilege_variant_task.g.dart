// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_any_privilege_variant_task.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PartialUnbrandAnyPrivilegeVariantTaskActionEnum
    _$partialUnbrandAnyPrivilegeVariantTaskActionEnum_star =
    const PartialUnbrandAnyPrivilegeVariantTaskActionEnum._('star');
const PartialUnbrandAnyPrivilegeVariantTaskActionEnum
    _$partialUnbrandAnyPrivilegeVariantTaskActionEnum_delete =
    const PartialUnbrandAnyPrivilegeVariantTaskActionEnum._('delete');
const PartialUnbrandAnyPrivilegeVariantTaskActionEnum
    _$partialUnbrandAnyPrivilegeVariantTaskActionEnum_read =
    const PartialUnbrandAnyPrivilegeVariantTaskActionEnum._('read');
const PartialUnbrandAnyPrivilegeVariantTaskActionEnum
    _$partialUnbrandAnyPrivilegeVariantTaskActionEnum_abort =
    const PartialUnbrandAnyPrivilegeVariantTaskActionEnum._('abort');
const PartialUnbrandAnyPrivilegeVariantTaskActionEnum
    _$partialUnbrandAnyPrivilegeVariantTaskActionEnum_unknownDefaultOpenApi =
    const PartialUnbrandAnyPrivilegeVariantTaskActionEnum._(
        'unknownDefaultOpenApi');

PartialUnbrandAnyPrivilegeVariantTaskActionEnum
    _$partialUnbrandAnyPrivilegeVariantTaskActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$partialUnbrandAnyPrivilegeVariantTaskActionEnum_star;
    case 'delete':
      return _$partialUnbrandAnyPrivilegeVariantTaskActionEnum_delete;
    case 'read':
      return _$partialUnbrandAnyPrivilegeVariantTaskActionEnum_read;
    case 'abort':
      return _$partialUnbrandAnyPrivilegeVariantTaskActionEnum_abort;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandAnyPrivilegeVariantTaskActionEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyPrivilegeVariantTaskActionEnum>
    _$partialUnbrandAnyPrivilegeVariantTaskActionEnumValues = BuiltSet<
        PartialUnbrandAnyPrivilegeVariantTaskActionEnum>(const <PartialUnbrandAnyPrivilegeVariantTaskActionEnum>[
  _$partialUnbrandAnyPrivilegeVariantTaskActionEnum_star,
  _$partialUnbrandAnyPrivilegeVariantTaskActionEnum_delete,
  _$partialUnbrandAnyPrivilegeVariantTaskActionEnum_read,
  _$partialUnbrandAnyPrivilegeVariantTaskActionEnum_abort,
  _$partialUnbrandAnyPrivilegeVariantTaskActionEnum_unknownDefaultOpenApi,
]);

const PartialUnbrandAnyPrivilegeVariantTaskEffectEnum
    _$partialUnbrandAnyPrivilegeVariantTaskEffectEnum_allow =
    const PartialUnbrandAnyPrivilegeVariantTaskEffectEnum._('allow');
const PartialUnbrandAnyPrivilegeVariantTaskEffectEnum
    _$partialUnbrandAnyPrivilegeVariantTaskEffectEnum_deny =
    const PartialUnbrandAnyPrivilegeVariantTaskEffectEnum._('deny');
const PartialUnbrandAnyPrivilegeVariantTaskEffectEnum
    _$partialUnbrandAnyPrivilegeVariantTaskEffectEnum_unknownDefaultOpenApi =
    const PartialUnbrandAnyPrivilegeVariantTaskEffectEnum._(
        'unknownDefaultOpenApi');

PartialUnbrandAnyPrivilegeVariantTaskEffectEnum
    _$partialUnbrandAnyPrivilegeVariantTaskEffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$partialUnbrandAnyPrivilegeVariantTaskEffectEnum_allow;
    case 'deny':
      return _$partialUnbrandAnyPrivilegeVariantTaskEffectEnum_deny;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandAnyPrivilegeVariantTaskEffectEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyPrivilegeVariantTaskEffectEnum>
    _$partialUnbrandAnyPrivilegeVariantTaskEffectEnumValues = BuiltSet<
        PartialUnbrandAnyPrivilegeVariantTaskEffectEnum>(const <PartialUnbrandAnyPrivilegeVariantTaskEffectEnum>[
  _$partialUnbrandAnyPrivilegeVariantTaskEffectEnum_allow,
  _$partialUnbrandAnyPrivilegeVariantTaskEffectEnum_deny,
  _$partialUnbrandAnyPrivilegeVariantTaskEffectEnum_unknownDefaultOpenApi,
]);

const PartialUnbrandAnyPrivilegeVariantTaskResourceEnum
    _$partialUnbrandAnyPrivilegeVariantTaskResourceEnum_task =
    const PartialUnbrandAnyPrivilegeVariantTaskResourceEnum._('task');
const PartialUnbrandAnyPrivilegeVariantTaskResourceEnum
    _$partialUnbrandAnyPrivilegeVariantTaskResourceEnum_unknownDefaultOpenApi =
    const PartialUnbrandAnyPrivilegeVariantTaskResourceEnum._(
        'unknownDefaultOpenApi');

PartialUnbrandAnyPrivilegeVariantTaskResourceEnum
    _$partialUnbrandAnyPrivilegeVariantTaskResourceEnumValueOf(String name) {
  switch (name) {
    case 'task':
      return _$partialUnbrandAnyPrivilegeVariantTaskResourceEnum_task;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandAnyPrivilegeVariantTaskResourceEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyPrivilegeVariantTaskResourceEnum>
    _$partialUnbrandAnyPrivilegeVariantTaskResourceEnumValues = BuiltSet<
        PartialUnbrandAnyPrivilegeVariantTaskResourceEnum>(const <PartialUnbrandAnyPrivilegeVariantTaskResourceEnum>[
  _$partialUnbrandAnyPrivilegeVariantTaskResourceEnum_task,
  _$partialUnbrandAnyPrivilegeVariantTaskResourceEnum_unknownDefaultOpenApi,
]);

class _$PartialUnbrandAnyPrivilegeVariantTask
    extends PartialUnbrandAnyPrivilegeVariantTask {
  @override
  final PartialUnbrandAnyPrivilegeVariantTaskActionEnum? action;
  @override
  final PartialUnbrandAnyPrivilegeVariantTaskEffectEnum? effect;
  @override
  final String? id;
  @override
  final PartialUnbrandAnyPrivilegeVariantTaskResourceEnum? resource;
  @override
  final String? roleId;
  @override
  final String? selector;

  factory _$PartialUnbrandAnyPrivilegeVariantTask(
          [void Function(PartialUnbrandAnyPrivilegeVariantTaskBuilder)?
              updates]) =>
      (PartialUnbrandAnyPrivilegeVariantTaskBuilder()..update(updates))
          ._build();

  _$PartialUnbrandAnyPrivilegeVariantTask._(
      {this.action,
      this.effect,
      this.id,
      this.resource,
      this.roleId,
      this.selector})
      : super._();
  @override
  PartialUnbrandAnyPrivilegeVariantTask rebuild(
          void Function(PartialUnbrandAnyPrivilegeVariantTaskBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandAnyPrivilegeVariantTaskBuilder toBuilder() =>
      PartialUnbrandAnyPrivilegeVariantTaskBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandAnyPrivilegeVariantTask &&
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
            r'PartialUnbrandAnyPrivilegeVariantTask')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class PartialUnbrandAnyPrivilegeVariantTaskBuilder
    implements
        Builder<PartialUnbrandAnyPrivilegeVariantTask,
            PartialUnbrandAnyPrivilegeVariantTaskBuilder> {
  _$PartialUnbrandAnyPrivilegeVariantTask? _$v;

  PartialUnbrandAnyPrivilegeVariantTaskActionEnum? _action;
  PartialUnbrandAnyPrivilegeVariantTaskActionEnum? get action => _$this._action;
  set action(PartialUnbrandAnyPrivilegeVariantTaskActionEnum? action) =>
      _$this._action = action;

  PartialUnbrandAnyPrivilegeVariantTaskEffectEnum? _effect;
  PartialUnbrandAnyPrivilegeVariantTaskEffectEnum? get effect => _$this._effect;
  set effect(PartialUnbrandAnyPrivilegeVariantTaskEffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  PartialUnbrandAnyPrivilegeVariantTaskResourceEnum? _resource;
  PartialUnbrandAnyPrivilegeVariantTaskResourceEnum? get resource =>
      _$this._resource;
  set resource(PartialUnbrandAnyPrivilegeVariantTaskResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  PartialUnbrandAnyPrivilegeVariantTaskBuilder() {
    PartialUnbrandAnyPrivilegeVariantTask._defaults(this);
  }

  PartialUnbrandAnyPrivilegeVariantTaskBuilder get _$this {
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
  void replace(PartialUnbrandAnyPrivilegeVariantTask other) {
    _$v = other as _$PartialUnbrandAnyPrivilegeVariantTask;
  }

  @override
  void update(
      void Function(PartialUnbrandAnyPrivilegeVariantTaskBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandAnyPrivilegeVariantTask build() => _build();

  _$PartialUnbrandAnyPrivilegeVariantTask _build() {
    final _$result = _$v ??
        _$PartialUnbrandAnyPrivilegeVariantTask._(
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
