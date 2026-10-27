// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_any_privilege_variant_backup_log.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandAnyPrivilegeVariantBackupLogActionEnum
    _$unbrandAnyPrivilegeVariantBackupLogActionEnum_star =
    const UnbrandAnyPrivilegeVariantBackupLogActionEnum._('star');
const UnbrandAnyPrivilegeVariantBackupLogActionEnum
    _$unbrandAnyPrivilegeVariantBackupLogActionEnum_read =
    const UnbrandAnyPrivilegeVariantBackupLogActionEnum._('read');
const UnbrandAnyPrivilegeVariantBackupLogActionEnum
    _$unbrandAnyPrivilegeVariantBackupLogActionEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantBackupLogActionEnum._(
        'unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantBackupLogActionEnum
    _$unbrandAnyPrivilegeVariantBackupLogActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$unbrandAnyPrivilegeVariantBackupLogActionEnum_star;
    case 'read':
      return _$unbrandAnyPrivilegeVariantBackupLogActionEnum_read;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantBackupLogActionEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantBackupLogActionEnum>
    _$unbrandAnyPrivilegeVariantBackupLogActionEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantBackupLogActionEnum>(const <UnbrandAnyPrivilegeVariantBackupLogActionEnum>[
  _$unbrandAnyPrivilegeVariantBackupLogActionEnum_star,
  _$unbrandAnyPrivilegeVariantBackupLogActionEnum_read,
  _$unbrandAnyPrivilegeVariantBackupLogActionEnum_unknownDefaultOpenApi,
]);

const UnbrandAnyPrivilegeVariantBackupLogEffectEnum
    _$unbrandAnyPrivilegeVariantBackupLogEffectEnum_allow =
    const UnbrandAnyPrivilegeVariantBackupLogEffectEnum._('allow');
const UnbrandAnyPrivilegeVariantBackupLogEffectEnum
    _$unbrandAnyPrivilegeVariantBackupLogEffectEnum_deny =
    const UnbrandAnyPrivilegeVariantBackupLogEffectEnum._('deny');
const UnbrandAnyPrivilegeVariantBackupLogEffectEnum
    _$unbrandAnyPrivilegeVariantBackupLogEffectEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantBackupLogEffectEnum._(
        'unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantBackupLogEffectEnum
    _$unbrandAnyPrivilegeVariantBackupLogEffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandAnyPrivilegeVariantBackupLogEffectEnum_allow;
    case 'deny':
      return _$unbrandAnyPrivilegeVariantBackupLogEffectEnum_deny;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantBackupLogEffectEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantBackupLogEffectEnum>
    _$unbrandAnyPrivilegeVariantBackupLogEffectEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantBackupLogEffectEnum>(const <UnbrandAnyPrivilegeVariantBackupLogEffectEnum>[
  _$unbrandAnyPrivilegeVariantBackupLogEffectEnum_allow,
  _$unbrandAnyPrivilegeVariantBackupLogEffectEnum_deny,
  _$unbrandAnyPrivilegeVariantBackupLogEffectEnum_unknownDefaultOpenApi,
]);

const UnbrandAnyPrivilegeVariantBackupLogResourceEnum
    _$unbrandAnyPrivilegeVariantBackupLogResourceEnum_backupLog =
    const UnbrandAnyPrivilegeVariantBackupLogResourceEnum._('backupLog');
const UnbrandAnyPrivilegeVariantBackupLogResourceEnum
    _$unbrandAnyPrivilegeVariantBackupLogResourceEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantBackupLogResourceEnum._(
        'unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantBackupLogResourceEnum
    _$unbrandAnyPrivilegeVariantBackupLogResourceEnumValueOf(String name) {
  switch (name) {
    case 'backupLog':
      return _$unbrandAnyPrivilegeVariantBackupLogResourceEnum_backupLog;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantBackupLogResourceEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantBackupLogResourceEnum>
    _$unbrandAnyPrivilegeVariantBackupLogResourceEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantBackupLogResourceEnum>(const <UnbrandAnyPrivilegeVariantBackupLogResourceEnum>[
  _$unbrandAnyPrivilegeVariantBackupLogResourceEnum_backupLog,
  _$unbrandAnyPrivilegeVariantBackupLogResourceEnum_unknownDefaultOpenApi,
]);

class _$UnbrandAnyPrivilegeVariantBackupLog
    extends UnbrandAnyPrivilegeVariantBackupLog {
  @override
  final UnbrandAnyPrivilegeVariantBackupLogActionEnum action;
  @override
  final UnbrandAnyPrivilegeVariantBackupLogEffectEnum effect;
  @override
  final String id;
  @override
  final UnbrandAnyPrivilegeVariantBackupLogResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandAnyPrivilegeVariantBackupLog(
          [void Function(UnbrandAnyPrivilegeVariantBackupLogBuilder)?
              updates]) =>
      (UnbrandAnyPrivilegeVariantBackupLogBuilder()..update(updates))._build();

  _$UnbrandAnyPrivilegeVariantBackupLog._(
      {required this.action,
      required this.effect,
      required this.id,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandAnyPrivilegeVariantBackupLog rebuild(
          void Function(UnbrandAnyPrivilegeVariantBackupLogBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandAnyPrivilegeVariantBackupLogBuilder toBuilder() =>
      UnbrandAnyPrivilegeVariantBackupLogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandAnyPrivilegeVariantBackupLog &&
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
    return (newBuiltValueToStringHelper(r'UnbrandAnyPrivilegeVariantBackupLog')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandAnyPrivilegeVariantBackupLogBuilder
    implements
        Builder<UnbrandAnyPrivilegeVariantBackupLog,
            UnbrandAnyPrivilegeVariantBackupLogBuilder> {
  _$UnbrandAnyPrivilegeVariantBackupLog? _$v;

  UnbrandAnyPrivilegeVariantBackupLogActionEnum? _action;
  UnbrandAnyPrivilegeVariantBackupLogActionEnum? get action => _$this._action;
  set action(UnbrandAnyPrivilegeVariantBackupLogActionEnum? action) =>
      _$this._action = action;

  UnbrandAnyPrivilegeVariantBackupLogEffectEnum? _effect;
  UnbrandAnyPrivilegeVariantBackupLogEffectEnum? get effect => _$this._effect;
  set effect(UnbrandAnyPrivilegeVariantBackupLogEffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UnbrandAnyPrivilegeVariantBackupLogResourceEnum? _resource;
  UnbrandAnyPrivilegeVariantBackupLogResourceEnum? get resource =>
      _$this._resource;
  set resource(UnbrandAnyPrivilegeVariantBackupLogResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandAnyPrivilegeVariantBackupLogBuilder() {
    UnbrandAnyPrivilegeVariantBackupLog._defaults(this);
  }

  UnbrandAnyPrivilegeVariantBackupLogBuilder get _$this {
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
  void replace(UnbrandAnyPrivilegeVariantBackupLog other) {
    _$v = other as _$UnbrandAnyPrivilegeVariantBackupLog;
  }

  @override
  void update(
      void Function(UnbrandAnyPrivilegeVariantBackupLogBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandAnyPrivilegeVariantBackupLog build() => _build();

  _$UnbrandAnyPrivilegeVariantBackupLog _build() {
    final _$result = _$v ??
        _$UnbrandAnyPrivilegeVariantBackupLog._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandAnyPrivilegeVariantBackupLog', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandAnyPrivilegeVariantBackupLog', 'effect'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UnbrandAnyPrivilegeVariantBackupLog', 'id'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandAnyPrivilegeVariantBackupLog', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandAnyPrivilegeVariantBackupLog', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
