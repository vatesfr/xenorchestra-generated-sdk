// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_any_privilege_variant_backup_log.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PartialUnbrandAnyPrivilegeVariantBackupLogActionEnum
    _$partialUnbrandAnyPrivilegeVariantBackupLogActionEnum_star =
    const PartialUnbrandAnyPrivilegeVariantBackupLogActionEnum._('star');
const PartialUnbrandAnyPrivilegeVariantBackupLogActionEnum
    _$partialUnbrandAnyPrivilegeVariantBackupLogActionEnum_read =
    const PartialUnbrandAnyPrivilegeVariantBackupLogActionEnum._('read');
const PartialUnbrandAnyPrivilegeVariantBackupLogActionEnum
    _$partialUnbrandAnyPrivilegeVariantBackupLogActionEnum_unknownDefaultOpenApi =
    const PartialUnbrandAnyPrivilegeVariantBackupLogActionEnum._(
        'unknownDefaultOpenApi');

PartialUnbrandAnyPrivilegeVariantBackupLogActionEnum
    _$partialUnbrandAnyPrivilegeVariantBackupLogActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$partialUnbrandAnyPrivilegeVariantBackupLogActionEnum_star;
    case 'read':
      return _$partialUnbrandAnyPrivilegeVariantBackupLogActionEnum_read;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandAnyPrivilegeVariantBackupLogActionEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyPrivilegeVariantBackupLogActionEnum>
    _$partialUnbrandAnyPrivilegeVariantBackupLogActionEnumValues = BuiltSet<
        PartialUnbrandAnyPrivilegeVariantBackupLogActionEnum>(const <PartialUnbrandAnyPrivilegeVariantBackupLogActionEnum>[
  _$partialUnbrandAnyPrivilegeVariantBackupLogActionEnum_star,
  _$partialUnbrandAnyPrivilegeVariantBackupLogActionEnum_read,
  _$partialUnbrandAnyPrivilegeVariantBackupLogActionEnum_unknownDefaultOpenApi,
]);

const PartialUnbrandAnyPrivilegeVariantBackupLogEffectEnum
    _$partialUnbrandAnyPrivilegeVariantBackupLogEffectEnum_allow =
    const PartialUnbrandAnyPrivilegeVariantBackupLogEffectEnum._('allow');
const PartialUnbrandAnyPrivilegeVariantBackupLogEffectEnum
    _$partialUnbrandAnyPrivilegeVariantBackupLogEffectEnum_deny =
    const PartialUnbrandAnyPrivilegeVariantBackupLogEffectEnum._('deny');
const PartialUnbrandAnyPrivilegeVariantBackupLogEffectEnum
    _$partialUnbrandAnyPrivilegeVariantBackupLogEffectEnum_unknownDefaultOpenApi =
    const PartialUnbrandAnyPrivilegeVariantBackupLogEffectEnum._(
        'unknownDefaultOpenApi');

PartialUnbrandAnyPrivilegeVariantBackupLogEffectEnum
    _$partialUnbrandAnyPrivilegeVariantBackupLogEffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$partialUnbrandAnyPrivilegeVariantBackupLogEffectEnum_allow;
    case 'deny':
      return _$partialUnbrandAnyPrivilegeVariantBackupLogEffectEnum_deny;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandAnyPrivilegeVariantBackupLogEffectEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyPrivilegeVariantBackupLogEffectEnum>
    _$partialUnbrandAnyPrivilegeVariantBackupLogEffectEnumValues = BuiltSet<
        PartialUnbrandAnyPrivilegeVariantBackupLogEffectEnum>(const <PartialUnbrandAnyPrivilegeVariantBackupLogEffectEnum>[
  _$partialUnbrandAnyPrivilegeVariantBackupLogEffectEnum_allow,
  _$partialUnbrandAnyPrivilegeVariantBackupLogEffectEnum_deny,
  _$partialUnbrandAnyPrivilegeVariantBackupLogEffectEnum_unknownDefaultOpenApi,
]);

const PartialUnbrandAnyPrivilegeVariantBackupLogResourceEnum
    _$partialUnbrandAnyPrivilegeVariantBackupLogResourceEnum_backupLog =
    const PartialUnbrandAnyPrivilegeVariantBackupLogResourceEnum._('backupLog');
const PartialUnbrandAnyPrivilegeVariantBackupLogResourceEnum
    _$partialUnbrandAnyPrivilegeVariantBackupLogResourceEnum_unknownDefaultOpenApi =
    const PartialUnbrandAnyPrivilegeVariantBackupLogResourceEnum._(
        'unknownDefaultOpenApi');

PartialUnbrandAnyPrivilegeVariantBackupLogResourceEnum
    _$partialUnbrandAnyPrivilegeVariantBackupLogResourceEnumValueOf(
        String name) {
  switch (name) {
    case 'backupLog':
      return _$partialUnbrandAnyPrivilegeVariantBackupLogResourceEnum_backupLog;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandAnyPrivilegeVariantBackupLogResourceEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyPrivilegeVariantBackupLogResourceEnum>
    _$partialUnbrandAnyPrivilegeVariantBackupLogResourceEnumValues = BuiltSet<
        PartialUnbrandAnyPrivilegeVariantBackupLogResourceEnum>(const <PartialUnbrandAnyPrivilegeVariantBackupLogResourceEnum>[
  _$partialUnbrandAnyPrivilegeVariantBackupLogResourceEnum_backupLog,
  _$partialUnbrandAnyPrivilegeVariantBackupLogResourceEnum_unknownDefaultOpenApi,
]);

class _$PartialUnbrandAnyPrivilegeVariantBackupLog
    extends PartialUnbrandAnyPrivilegeVariantBackupLog {
  @override
  final PartialUnbrandAnyPrivilegeVariantBackupLogActionEnum? action;
  @override
  final PartialUnbrandAnyPrivilegeVariantBackupLogEffectEnum? effect;
  @override
  final String? id;
  @override
  final PartialUnbrandAnyPrivilegeVariantBackupLogResourceEnum? resource;
  @override
  final String? roleId;
  @override
  final String? selector;

  factory _$PartialUnbrandAnyPrivilegeVariantBackupLog(
          [void Function(PartialUnbrandAnyPrivilegeVariantBackupLogBuilder)?
              updates]) =>
      (PartialUnbrandAnyPrivilegeVariantBackupLogBuilder()..update(updates))
          ._build();

  _$PartialUnbrandAnyPrivilegeVariantBackupLog._(
      {this.action,
      this.effect,
      this.id,
      this.resource,
      this.roleId,
      this.selector})
      : super._();
  @override
  PartialUnbrandAnyPrivilegeVariantBackupLog rebuild(
          void Function(PartialUnbrandAnyPrivilegeVariantBackupLogBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandAnyPrivilegeVariantBackupLogBuilder toBuilder() =>
      PartialUnbrandAnyPrivilegeVariantBackupLogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandAnyPrivilegeVariantBackupLog &&
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
            r'PartialUnbrandAnyPrivilegeVariantBackupLog')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class PartialUnbrandAnyPrivilegeVariantBackupLogBuilder
    implements
        Builder<PartialUnbrandAnyPrivilegeVariantBackupLog,
            PartialUnbrandAnyPrivilegeVariantBackupLogBuilder> {
  _$PartialUnbrandAnyPrivilegeVariantBackupLog? _$v;

  PartialUnbrandAnyPrivilegeVariantBackupLogActionEnum? _action;
  PartialUnbrandAnyPrivilegeVariantBackupLogActionEnum? get action =>
      _$this._action;
  set action(PartialUnbrandAnyPrivilegeVariantBackupLogActionEnum? action) =>
      _$this._action = action;

  PartialUnbrandAnyPrivilegeVariantBackupLogEffectEnum? _effect;
  PartialUnbrandAnyPrivilegeVariantBackupLogEffectEnum? get effect =>
      _$this._effect;
  set effect(PartialUnbrandAnyPrivilegeVariantBackupLogEffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  PartialUnbrandAnyPrivilegeVariantBackupLogResourceEnum? _resource;
  PartialUnbrandAnyPrivilegeVariantBackupLogResourceEnum? get resource =>
      _$this._resource;
  set resource(
          PartialUnbrandAnyPrivilegeVariantBackupLogResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  PartialUnbrandAnyPrivilegeVariantBackupLogBuilder() {
    PartialUnbrandAnyPrivilegeVariantBackupLog._defaults(this);
  }

  PartialUnbrandAnyPrivilegeVariantBackupLogBuilder get _$this {
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
  void replace(PartialUnbrandAnyPrivilegeVariantBackupLog other) {
    _$v = other as _$PartialUnbrandAnyPrivilegeVariantBackupLog;
  }

  @override
  void update(
      void Function(PartialUnbrandAnyPrivilegeVariantBackupLogBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandAnyPrivilegeVariantBackupLog build() => _build();

  _$PartialUnbrandAnyPrivilegeVariantBackupLog _build() {
    final _$result = _$v ??
        _$PartialUnbrandAnyPrivilegeVariantBackupLog._(
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
