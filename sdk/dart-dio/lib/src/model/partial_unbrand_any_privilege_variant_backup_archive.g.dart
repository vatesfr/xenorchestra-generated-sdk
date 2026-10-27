// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_any_privilege_variant_backup_archive.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum
    _$partialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum_star =
    const PartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum._('star');
const PartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum
    _$partialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum_read =
    const PartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum._('read');
const PartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum
    _$partialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum_unknownDefaultOpenApi =
    const PartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum._(
        'unknownDefaultOpenApi');

PartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum
    _$partialUnbrandAnyPrivilegeVariantBackupArchiveActionEnumValueOf(
        String name) {
  switch (name) {
    case 'star':
      return _$partialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum_star;
    case 'read':
      return _$partialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum_read;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum>
    _$partialUnbrandAnyPrivilegeVariantBackupArchiveActionEnumValues = BuiltSet<
        PartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum>(const <PartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum>[
  _$partialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum_star,
  _$partialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum_read,
  _$partialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum_unknownDefaultOpenApi,
]);

const PartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum
    _$partialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum_allow =
    const PartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum._('allow');
const PartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum
    _$partialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum_deny =
    const PartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum._('deny');
const PartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum
    _$partialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum_unknownDefaultOpenApi =
    const PartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum._(
        'unknownDefaultOpenApi');

PartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum
    _$partialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnumValueOf(
        String name) {
  switch (name) {
    case 'allow':
      return _$partialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum_allow;
    case 'deny':
      return _$partialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum_deny;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum>
    _$partialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnumValues = BuiltSet<
        PartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum>(const <PartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum>[
  _$partialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum_allow,
  _$partialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum_deny,
  _$partialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum_unknownDefaultOpenApi,
]);

const PartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum
    _$partialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum_backupArchive =
    const PartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum._(
        'backupArchive');
const PartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum
    _$partialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum_unknownDefaultOpenApi =
    const PartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum._(
        'unknownDefaultOpenApi');

PartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum
    _$partialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnumValueOf(
        String name) {
  switch (name) {
    case 'backupArchive':
      return _$partialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum_backupArchive;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum>
    _$partialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnumValues =
    BuiltSet<
        PartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum>(const <PartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum>[
  _$partialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum_backupArchive,
  _$partialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum_unknownDefaultOpenApi,
]);

class _$PartialUnbrandAnyPrivilegeVariantBackupArchive
    extends PartialUnbrandAnyPrivilegeVariantBackupArchive {
  @override
  final PartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum? action;
  @override
  final PartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum? effect;
  @override
  final String? id;
  @override
  final PartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum? resource;
  @override
  final String? roleId;
  @override
  final String? selector;

  factory _$PartialUnbrandAnyPrivilegeVariantBackupArchive(
          [void Function(PartialUnbrandAnyPrivilegeVariantBackupArchiveBuilder)?
              updates]) =>
      (PartialUnbrandAnyPrivilegeVariantBackupArchiveBuilder()..update(updates))
          ._build();

  _$PartialUnbrandAnyPrivilegeVariantBackupArchive._(
      {this.action,
      this.effect,
      this.id,
      this.resource,
      this.roleId,
      this.selector})
      : super._();
  @override
  PartialUnbrandAnyPrivilegeVariantBackupArchive rebuild(
          void Function(PartialUnbrandAnyPrivilegeVariantBackupArchiveBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandAnyPrivilegeVariantBackupArchiveBuilder toBuilder() =>
      PartialUnbrandAnyPrivilegeVariantBackupArchiveBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandAnyPrivilegeVariantBackupArchive &&
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
            r'PartialUnbrandAnyPrivilegeVariantBackupArchive')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class PartialUnbrandAnyPrivilegeVariantBackupArchiveBuilder
    implements
        Builder<PartialUnbrandAnyPrivilegeVariantBackupArchive,
            PartialUnbrandAnyPrivilegeVariantBackupArchiveBuilder> {
  _$PartialUnbrandAnyPrivilegeVariantBackupArchive? _$v;

  PartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum? _action;
  PartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum? get action =>
      _$this._action;
  set action(
          PartialUnbrandAnyPrivilegeVariantBackupArchiveActionEnum? action) =>
      _$this._action = action;

  PartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum? _effect;
  PartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum? get effect =>
      _$this._effect;
  set effect(
          PartialUnbrandAnyPrivilegeVariantBackupArchiveEffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  PartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum? _resource;
  PartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum? get resource =>
      _$this._resource;
  set resource(
          PartialUnbrandAnyPrivilegeVariantBackupArchiveResourceEnum?
              resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  PartialUnbrandAnyPrivilegeVariantBackupArchiveBuilder() {
    PartialUnbrandAnyPrivilegeVariantBackupArchive._defaults(this);
  }

  PartialUnbrandAnyPrivilegeVariantBackupArchiveBuilder get _$this {
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
  void replace(PartialUnbrandAnyPrivilegeVariantBackupArchive other) {
    _$v = other as _$PartialUnbrandAnyPrivilegeVariantBackupArchive;
  }

  @override
  void update(
      void Function(PartialUnbrandAnyPrivilegeVariantBackupArchiveBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandAnyPrivilegeVariantBackupArchive build() => _build();

  _$PartialUnbrandAnyPrivilegeVariantBackupArchive _build() {
    final _$result = _$v ??
        _$PartialUnbrandAnyPrivilegeVariantBackupArchive._(
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
