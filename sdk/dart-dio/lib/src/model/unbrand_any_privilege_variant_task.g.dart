// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_any_privilege_variant_task.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandAnyPrivilegeVariantTaskActionEnum
    _$unbrandAnyPrivilegeVariantTaskActionEnum_star =
    const UnbrandAnyPrivilegeVariantTaskActionEnum._('star');
const UnbrandAnyPrivilegeVariantTaskActionEnum
    _$unbrandAnyPrivilegeVariantTaskActionEnum_delete =
    const UnbrandAnyPrivilegeVariantTaskActionEnum._('delete');
const UnbrandAnyPrivilegeVariantTaskActionEnum
    _$unbrandAnyPrivilegeVariantTaskActionEnum_read =
    const UnbrandAnyPrivilegeVariantTaskActionEnum._('read');
const UnbrandAnyPrivilegeVariantTaskActionEnum
    _$unbrandAnyPrivilegeVariantTaskActionEnum_abort =
    const UnbrandAnyPrivilegeVariantTaskActionEnum._('abort');
const UnbrandAnyPrivilegeVariantTaskActionEnum
    _$unbrandAnyPrivilegeVariantTaskActionEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantTaskActionEnum._('unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantTaskActionEnum
    _$unbrandAnyPrivilegeVariantTaskActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$unbrandAnyPrivilegeVariantTaskActionEnum_star;
    case 'delete':
      return _$unbrandAnyPrivilegeVariantTaskActionEnum_delete;
    case 'read':
      return _$unbrandAnyPrivilegeVariantTaskActionEnum_read;
    case 'abort':
      return _$unbrandAnyPrivilegeVariantTaskActionEnum_abort;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantTaskActionEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantTaskActionEnum>
    _$unbrandAnyPrivilegeVariantTaskActionEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantTaskActionEnum>(const <UnbrandAnyPrivilegeVariantTaskActionEnum>[
  _$unbrandAnyPrivilegeVariantTaskActionEnum_star,
  _$unbrandAnyPrivilegeVariantTaskActionEnum_delete,
  _$unbrandAnyPrivilegeVariantTaskActionEnum_read,
  _$unbrandAnyPrivilegeVariantTaskActionEnum_abort,
  _$unbrandAnyPrivilegeVariantTaskActionEnum_unknownDefaultOpenApi,
]);

const UnbrandAnyPrivilegeVariantTaskEffectEnum
    _$unbrandAnyPrivilegeVariantTaskEffectEnum_allow =
    const UnbrandAnyPrivilegeVariantTaskEffectEnum._('allow');
const UnbrandAnyPrivilegeVariantTaskEffectEnum
    _$unbrandAnyPrivilegeVariantTaskEffectEnum_deny =
    const UnbrandAnyPrivilegeVariantTaskEffectEnum._('deny');
const UnbrandAnyPrivilegeVariantTaskEffectEnum
    _$unbrandAnyPrivilegeVariantTaskEffectEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantTaskEffectEnum._('unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantTaskEffectEnum
    _$unbrandAnyPrivilegeVariantTaskEffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandAnyPrivilegeVariantTaskEffectEnum_allow;
    case 'deny':
      return _$unbrandAnyPrivilegeVariantTaskEffectEnum_deny;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantTaskEffectEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantTaskEffectEnum>
    _$unbrandAnyPrivilegeVariantTaskEffectEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantTaskEffectEnum>(const <UnbrandAnyPrivilegeVariantTaskEffectEnum>[
  _$unbrandAnyPrivilegeVariantTaskEffectEnum_allow,
  _$unbrandAnyPrivilegeVariantTaskEffectEnum_deny,
  _$unbrandAnyPrivilegeVariantTaskEffectEnum_unknownDefaultOpenApi,
]);

const UnbrandAnyPrivilegeVariantTaskResourceEnum
    _$unbrandAnyPrivilegeVariantTaskResourceEnum_task =
    const UnbrandAnyPrivilegeVariantTaskResourceEnum._('task');
const UnbrandAnyPrivilegeVariantTaskResourceEnum
    _$unbrandAnyPrivilegeVariantTaskResourceEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantTaskResourceEnum._('unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantTaskResourceEnum
    _$unbrandAnyPrivilegeVariantTaskResourceEnumValueOf(String name) {
  switch (name) {
    case 'task':
      return _$unbrandAnyPrivilegeVariantTaskResourceEnum_task;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantTaskResourceEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantTaskResourceEnum>
    _$unbrandAnyPrivilegeVariantTaskResourceEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantTaskResourceEnum>(const <UnbrandAnyPrivilegeVariantTaskResourceEnum>[
  _$unbrandAnyPrivilegeVariantTaskResourceEnum_task,
  _$unbrandAnyPrivilegeVariantTaskResourceEnum_unknownDefaultOpenApi,
]);

class _$UnbrandAnyPrivilegeVariantTask extends UnbrandAnyPrivilegeVariantTask {
  @override
  final UnbrandAnyPrivilegeVariantTaskActionEnum action;
  @override
  final UnbrandAnyPrivilegeVariantTaskEffectEnum effect;
  @override
  final String id;
  @override
  final UnbrandAnyPrivilegeVariantTaskResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandAnyPrivilegeVariantTask(
          [void Function(UnbrandAnyPrivilegeVariantTaskBuilder)? updates]) =>
      (UnbrandAnyPrivilegeVariantTaskBuilder()..update(updates))._build();

  _$UnbrandAnyPrivilegeVariantTask._(
      {required this.action,
      required this.effect,
      required this.id,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandAnyPrivilegeVariantTask rebuild(
          void Function(UnbrandAnyPrivilegeVariantTaskBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandAnyPrivilegeVariantTaskBuilder toBuilder() =>
      UnbrandAnyPrivilegeVariantTaskBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandAnyPrivilegeVariantTask &&
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
    return (newBuiltValueToStringHelper(r'UnbrandAnyPrivilegeVariantTask')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandAnyPrivilegeVariantTaskBuilder
    implements
        Builder<UnbrandAnyPrivilegeVariantTask,
            UnbrandAnyPrivilegeVariantTaskBuilder> {
  _$UnbrandAnyPrivilegeVariantTask? _$v;

  UnbrandAnyPrivilegeVariantTaskActionEnum? _action;
  UnbrandAnyPrivilegeVariantTaskActionEnum? get action => _$this._action;
  set action(UnbrandAnyPrivilegeVariantTaskActionEnum? action) =>
      _$this._action = action;

  UnbrandAnyPrivilegeVariantTaskEffectEnum? _effect;
  UnbrandAnyPrivilegeVariantTaskEffectEnum? get effect => _$this._effect;
  set effect(UnbrandAnyPrivilegeVariantTaskEffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UnbrandAnyPrivilegeVariantTaskResourceEnum? _resource;
  UnbrandAnyPrivilegeVariantTaskResourceEnum? get resource => _$this._resource;
  set resource(UnbrandAnyPrivilegeVariantTaskResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandAnyPrivilegeVariantTaskBuilder() {
    UnbrandAnyPrivilegeVariantTask._defaults(this);
  }

  UnbrandAnyPrivilegeVariantTaskBuilder get _$this {
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
  void replace(UnbrandAnyPrivilegeVariantTask other) {
    _$v = other as _$UnbrandAnyPrivilegeVariantTask;
  }

  @override
  void update(void Function(UnbrandAnyPrivilegeVariantTaskBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandAnyPrivilegeVariantTask build() => _build();

  _$UnbrandAnyPrivilegeVariantTask _build() {
    final _$result = _$v ??
        _$UnbrandAnyPrivilegeVariantTask._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandAnyPrivilegeVariantTask', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandAnyPrivilegeVariantTask', 'effect'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UnbrandAnyPrivilegeVariantTask', 'id'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandAnyPrivilegeVariantTask', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandAnyPrivilegeVariantTask', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
