// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_any_privilege_variant_backup_job.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PartialUnbrandAnyPrivilegeVariantBackupJobActionEnum
    _$partialUnbrandAnyPrivilegeVariantBackupJobActionEnum_star =
    const PartialUnbrandAnyPrivilegeVariantBackupJobActionEnum._('star');
const PartialUnbrandAnyPrivilegeVariantBackupJobActionEnum
    _$partialUnbrandAnyPrivilegeVariantBackupJobActionEnum_read =
    const PartialUnbrandAnyPrivilegeVariantBackupJobActionEnum._('read');
const PartialUnbrandAnyPrivilegeVariantBackupJobActionEnum
    _$partialUnbrandAnyPrivilegeVariantBackupJobActionEnum_unknownDefaultOpenApi =
    const PartialUnbrandAnyPrivilegeVariantBackupJobActionEnum._(
        'unknownDefaultOpenApi');

PartialUnbrandAnyPrivilegeVariantBackupJobActionEnum
    _$partialUnbrandAnyPrivilegeVariantBackupJobActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$partialUnbrandAnyPrivilegeVariantBackupJobActionEnum_star;
    case 'read':
      return _$partialUnbrandAnyPrivilegeVariantBackupJobActionEnum_read;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandAnyPrivilegeVariantBackupJobActionEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyPrivilegeVariantBackupJobActionEnum>
    _$partialUnbrandAnyPrivilegeVariantBackupJobActionEnumValues = BuiltSet<
        PartialUnbrandAnyPrivilegeVariantBackupJobActionEnum>(const <PartialUnbrandAnyPrivilegeVariantBackupJobActionEnum>[
  _$partialUnbrandAnyPrivilegeVariantBackupJobActionEnum_star,
  _$partialUnbrandAnyPrivilegeVariantBackupJobActionEnum_read,
  _$partialUnbrandAnyPrivilegeVariantBackupJobActionEnum_unknownDefaultOpenApi,
]);

const PartialUnbrandAnyPrivilegeVariantBackupJobEffectEnum
    _$partialUnbrandAnyPrivilegeVariantBackupJobEffectEnum_allow =
    const PartialUnbrandAnyPrivilegeVariantBackupJobEffectEnum._('allow');
const PartialUnbrandAnyPrivilegeVariantBackupJobEffectEnum
    _$partialUnbrandAnyPrivilegeVariantBackupJobEffectEnum_deny =
    const PartialUnbrandAnyPrivilegeVariantBackupJobEffectEnum._('deny');
const PartialUnbrandAnyPrivilegeVariantBackupJobEffectEnum
    _$partialUnbrandAnyPrivilegeVariantBackupJobEffectEnum_unknownDefaultOpenApi =
    const PartialUnbrandAnyPrivilegeVariantBackupJobEffectEnum._(
        'unknownDefaultOpenApi');

PartialUnbrandAnyPrivilegeVariantBackupJobEffectEnum
    _$partialUnbrandAnyPrivilegeVariantBackupJobEffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$partialUnbrandAnyPrivilegeVariantBackupJobEffectEnum_allow;
    case 'deny':
      return _$partialUnbrandAnyPrivilegeVariantBackupJobEffectEnum_deny;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandAnyPrivilegeVariantBackupJobEffectEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyPrivilegeVariantBackupJobEffectEnum>
    _$partialUnbrandAnyPrivilegeVariantBackupJobEffectEnumValues = BuiltSet<
        PartialUnbrandAnyPrivilegeVariantBackupJobEffectEnum>(const <PartialUnbrandAnyPrivilegeVariantBackupJobEffectEnum>[
  _$partialUnbrandAnyPrivilegeVariantBackupJobEffectEnum_allow,
  _$partialUnbrandAnyPrivilegeVariantBackupJobEffectEnum_deny,
  _$partialUnbrandAnyPrivilegeVariantBackupJobEffectEnum_unknownDefaultOpenApi,
]);

const PartialUnbrandAnyPrivilegeVariantBackupJobResourceEnum
    _$partialUnbrandAnyPrivilegeVariantBackupJobResourceEnum_backupJob =
    const PartialUnbrandAnyPrivilegeVariantBackupJobResourceEnum._('backupJob');
const PartialUnbrandAnyPrivilegeVariantBackupJobResourceEnum
    _$partialUnbrandAnyPrivilegeVariantBackupJobResourceEnum_unknownDefaultOpenApi =
    const PartialUnbrandAnyPrivilegeVariantBackupJobResourceEnum._(
        'unknownDefaultOpenApi');

PartialUnbrandAnyPrivilegeVariantBackupJobResourceEnum
    _$partialUnbrandAnyPrivilegeVariantBackupJobResourceEnumValueOf(
        String name) {
  switch (name) {
    case 'backupJob':
      return _$partialUnbrandAnyPrivilegeVariantBackupJobResourceEnum_backupJob;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandAnyPrivilegeVariantBackupJobResourceEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyPrivilegeVariantBackupJobResourceEnum>
    _$partialUnbrandAnyPrivilegeVariantBackupJobResourceEnumValues = BuiltSet<
        PartialUnbrandAnyPrivilegeVariantBackupJobResourceEnum>(const <PartialUnbrandAnyPrivilegeVariantBackupJobResourceEnum>[
  _$partialUnbrandAnyPrivilegeVariantBackupJobResourceEnum_backupJob,
  _$partialUnbrandAnyPrivilegeVariantBackupJobResourceEnum_unknownDefaultOpenApi,
]);

class _$PartialUnbrandAnyPrivilegeVariantBackupJob
    extends PartialUnbrandAnyPrivilegeVariantBackupJob {
  @override
  final PartialUnbrandAnyPrivilegeVariantBackupJobActionEnum? action;
  @override
  final PartialUnbrandAnyPrivilegeVariantBackupJobEffectEnum? effect;
  @override
  final String? id;
  @override
  final PartialUnbrandAnyPrivilegeVariantBackupJobResourceEnum? resource;
  @override
  final String? roleId;
  @override
  final String? selector;

  factory _$PartialUnbrandAnyPrivilegeVariantBackupJob(
          [void Function(PartialUnbrandAnyPrivilegeVariantBackupJobBuilder)?
              updates]) =>
      (PartialUnbrandAnyPrivilegeVariantBackupJobBuilder()..update(updates))
          ._build();

  _$PartialUnbrandAnyPrivilegeVariantBackupJob._(
      {this.action,
      this.effect,
      this.id,
      this.resource,
      this.roleId,
      this.selector})
      : super._();
  @override
  PartialUnbrandAnyPrivilegeVariantBackupJob rebuild(
          void Function(PartialUnbrandAnyPrivilegeVariantBackupJobBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandAnyPrivilegeVariantBackupJobBuilder toBuilder() =>
      PartialUnbrandAnyPrivilegeVariantBackupJobBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandAnyPrivilegeVariantBackupJob &&
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
            r'PartialUnbrandAnyPrivilegeVariantBackupJob')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class PartialUnbrandAnyPrivilegeVariantBackupJobBuilder
    implements
        Builder<PartialUnbrandAnyPrivilegeVariantBackupJob,
            PartialUnbrandAnyPrivilegeVariantBackupJobBuilder> {
  _$PartialUnbrandAnyPrivilegeVariantBackupJob? _$v;

  PartialUnbrandAnyPrivilegeVariantBackupJobActionEnum? _action;
  PartialUnbrandAnyPrivilegeVariantBackupJobActionEnum? get action =>
      _$this._action;
  set action(PartialUnbrandAnyPrivilegeVariantBackupJobActionEnum? action) =>
      _$this._action = action;

  PartialUnbrandAnyPrivilegeVariantBackupJobEffectEnum? _effect;
  PartialUnbrandAnyPrivilegeVariantBackupJobEffectEnum? get effect =>
      _$this._effect;
  set effect(PartialUnbrandAnyPrivilegeVariantBackupJobEffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  PartialUnbrandAnyPrivilegeVariantBackupJobResourceEnum? _resource;
  PartialUnbrandAnyPrivilegeVariantBackupJobResourceEnum? get resource =>
      _$this._resource;
  set resource(
          PartialUnbrandAnyPrivilegeVariantBackupJobResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  PartialUnbrandAnyPrivilegeVariantBackupJobBuilder() {
    PartialUnbrandAnyPrivilegeVariantBackupJob._defaults(this);
  }

  PartialUnbrandAnyPrivilegeVariantBackupJobBuilder get _$this {
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
  void replace(PartialUnbrandAnyPrivilegeVariantBackupJob other) {
    _$v = other as _$PartialUnbrandAnyPrivilegeVariantBackupJob;
  }

  @override
  void update(
      void Function(PartialUnbrandAnyPrivilegeVariantBackupJobBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandAnyPrivilegeVariantBackupJob build() => _build();

  _$PartialUnbrandAnyPrivilegeVariantBackupJob _build() {
    final _$result = _$v ??
        _$PartialUnbrandAnyPrivilegeVariantBackupJob._(
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
