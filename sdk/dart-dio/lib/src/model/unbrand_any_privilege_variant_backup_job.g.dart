// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_any_privilege_variant_backup_job.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandAnyPrivilegeVariantBackupJobActionEnum
    _$unbrandAnyPrivilegeVariantBackupJobActionEnum_star =
    const UnbrandAnyPrivilegeVariantBackupJobActionEnum._('star');
const UnbrandAnyPrivilegeVariantBackupJobActionEnum
    _$unbrandAnyPrivilegeVariantBackupJobActionEnum_read =
    const UnbrandAnyPrivilegeVariantBackupJobActionEnum._('read');
const UnbrandAnyPrivilegeVariantBackupJobActionEnum
    _$unbrandAnyPrivilegeVariantBackupJobActionEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantBackupJobActionEnum._(
        'unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantBackupJobActionEnum
    _$unbrandAnyPrivilegeVariantBackupJobActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$unbrandAnyPrivilegeVariantBackupJobActionEnum_star;
    case 'read':
      return _$unbrandAnyPrivilegeVariantBackupJobActionEnum_read;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantBackupJobActionEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantBackupJobActionEnum>
    _$unbrandAnyPrivilegeVariantBackupJobActionEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantBackupJobActionEnum>(const <UnbrandAnyPrivilegeVariantBackupJobActionEnum>[
  _$unbrandAnyPrivilegeVariantBackupJobActionEnum_star,
  _$unbrandAnyPrivilegeVariantBackupJobActionEnum_read,
  _$unbrandAnyPrivilegeVariantBackupJobActionEnum_unknownDefaultOpenApi,
]);

const UnbrandAnyPrivilegeVariantBackupJobEffectEnum
    _$unbrandAnyPrivilegeVariantBackupJobEffectEnum_allow =
    const UnbrandAnyPrivilegeVariantBackupJobEffectEnum._('allow');
const UnbrandAnyPrivilegeVariantBackupJobEffectEnum
    _$unbrandAnyPrivilegeVariantBackupJobEffectEnum_deny =
    const UnbrandAnyPrivilegeVariantBackupJobEffectEnum._('deny');
const UnbrandAnyPrivilegeVariantBackupJobEffectEnum
    _$unbrandAnyPrivilegeVariantBackupJobEffectEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantBackupJobEffectEnum._(
        'unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantBackupJobEffectEnum
    _$unbrandAnyPrivilegeVariantBackupJobEffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandAnyPrivilegeVariantBackupJobEffectEnum_allow;
    case 'deny':
      return _$unbrandAnyPrivilegeVariantBackupJobEffectEnum_deny;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantBackupJobEffectEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantBackupJobEffectEnum>
    _$unbrandAnyPrivilegeVariantBackupJobEffectEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantBackupJobEffectEnum>(const <UnbrandAnyPrivilegeVariantBackupJobEffectEnum>[
  _$unbrandAnyPrivilegeVariantBackupJobEffectEnum_allow,
  _$unbrandAnyPrivilegeVariantBackupJobEffectEnum_deny,
  _$unbrandAnyPrivilegeVariantBackupJobEffectEnum_unknownDefaultOpenApi,
]);

const UnbrandAnyPrivilegeVariantBackupJobResourceEnum
    _$unbrandAnyPrivilegeVariantBackupJobResourceEnum_backupJob =
    const UnbrandAnyPrivilegeVariantBackupJobResourceEnum._('backupJob');
const UnbrandAnyPrivilegeVariantBackupJobResourceEnum
    _$unbrandAnyPrivilegeVariantBackupJobResourceEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantBackupJobResourceEnum._(
        'unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantBackupJobResourceEnum
    _$unbrandAnyPrivilegeVariantBackupJobResourceEnumValueOf(String name) {
  switch (name) {
    case 'backupJob':
      return _$unbrandAnyPrivilegeVariantBackupJobResourceEnum_backupJob;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantBackupJobResourceEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantBackupJobResourceEnum>
    _$unbrandAnyPrivilegeVariantBackupJobResourceEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantBackupJobResourceEnum>(const <UnbrandAnyPrivilegeVariantBackupJobResourceEnum>[
  _$unbrandAnyPrivilegeVariantBackupJobResourceEnum_backupJob,
  _$unbrandAnyPrivilegeVariantBackupJobResourceEnum_unknownDefaultOpenApi,
]);

class _$UnbrandAnyPrivilegeVariantBackupJob
    extends UnbrandAnyPrivilegeVariantBackupJob {
  @override
  final UnbrandAnyPrivilegeVariantBackupJobActionEnum action;
  @override
  final UnbrandAnyPrivilegeVariantBackupJobEffectEnum effect;
  @override
  final String id;
  @override
  final UnbrandAnyPrivilegeVariantBackupJobResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandAnyPrivilegeVariantBackupJob(
          [void Function(UnbrandAnyPrivilegeVariantBackupJobBuilder)?
              updates]) =>
      (UnbrandAnyPrivilegeVariantBackupJobBuilder()..update(updates))._build();

  _$UnbrandAnyPrivilegeVariantBackupJob._(
      {required this.action,
      required this.effect,
      required this.id,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandAnyPrivilegeVariantBackupJob rebuild(
          void Function(UnbrandAnyPrivilegeVariantBackupJobBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandAnyPrivilegeVariantBackupJobBuilder toBuilder() =>
      UnbrandAnyPrivilegeVariantBackupJobBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandAnyPrivilegeVariantBackupJob &&
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
    return (newBuiltValueToStringHelper(r'UnbrandAnyPrivilegeVariantBackupJob')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandAnyPrivilegeVariantBackupJobBuilder
    implements
        Builder<UnbrandAnyPrivilegeVariantBackupJob,
            UnbrandAnyPrivilegeVariantBackupJobBuilder> {
  _$UnbrandAnyPrivilegeVariantBackupJob? _$v;

  UnbrandAnyPrivilegeVariantBackupJobActionEnum? _action;
  UnbrandAnyPrivilegeVariantBackupJobActionEnum? get action => _$this._action;
  set action(UnbrandAnyPrivilegeVariantBackupJobActionEnum? action) =>
      _$this._action = action;

  UnbrandAnyPrivilegeVariantBackupJobEffectEnum? _effect;
  UnbrandAnyPrivilegeVariantBackupJobEffectEnum? get effect => _$this._effect;
  set effect(UnbrandAnyPrivilegeVariantBackupJobEffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UnbrandAnyPrivilegeVariantBackupJobResourceEnum? _resource;
  UnbrandAnyPrivilegeVariantBackupJobResourceEnum? get resource =>
      _$this._resource;
  set resource(UnbrandAnyPrivilegeVariantBackupJobResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandAnyPrivilegeVariantBackupJobBuilder() {
    UnbrandAnyPrivilegeVariantBackupJob._defaults(this);
  }

  UnbrandAnyPrivilegeVariantBackupJobBuilder get _$this {
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
  void replace(UnbrandAnyPrivilegeVariantBackupJob other) {
    _$v = other as _$UnbrandAnyPrivilegeVariantBackupJob;
  }

  @override
  void update(
      void Function(UnbrandAnyPrivilegeVariantBackupJobBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandAnyPrivilegeVariantBackupJob build() => _build();

  _$UnbrandAnyPrivilegeVariantBackupJob _build() {
    final _$result = _$v ??
        _$UnbrandAnyPrivilegeVariantBackupJob._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandAnyPrivilegeVariantBackupJob', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandAnyPrivilegeVariantBackupJob', 'effect'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UnbrandAnyPrivilegeVariantBackupJob', 'id'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandAnyPrivilegeVariantBackupJob', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandAnyPrivilegeVariantBackupJob', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
