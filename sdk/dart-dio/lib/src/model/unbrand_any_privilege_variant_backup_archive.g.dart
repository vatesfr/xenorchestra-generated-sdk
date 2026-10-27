// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_any_privilege_variant_backup_archive.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandAnyPrivilegeVariantBackupArchiveActionEnum
    _$unbrandAnyPrivilegeVariantBackupArchiveActionEnum_star =
    const UnbrandAnyPrivilegeVariantBackupArchiveActionEnum._('star');
const UnbrandAnyPrivilegeVariantBackupArchiveActionEnum
    _$unbrandAnyPrivilegeVariantBackupArchiveActionEnum_read =
    const UnbrandAnyPrivilegeVariantBackupArchiveActionEnum._('read');
const UnbrandAnyPrivilegeVariantBackupArchiveActionEnum
    _$unbrandAnyPrivilegeVariantBackupArchiveActionEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantBackupArchiveActionEnum._(
        'unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantBackupArchiveActionEnum
    _$unbrandAnyPrivilegeVariantBackupArchiveActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$unbrandAnyPrivilegeVariantBackupArchiveActionEnum_star;
    case 'read':
      return _$unbrandAnyPrivilegeVariantBackupArchiveActionEnum_read;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantBackupArchiveActionEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantBackupArchiveActionEnum>
    _$unbrandAnyPrivilegeVariantBackupArchiveActionEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantBackupArchiveActionEnum>(const <UnbrandAnyPrivilegeVariantBackupArchiveActionEnum>[
  _$unbrandAnyPrivilegeVariantBackupArchiveActionEnum_star,
  _$unbrandAnyPrivilegeVariantBackupArchiveActionEnum_read,
  _$unbrandAnyPrivilegeVariantBackupArchiveActionEnum_unknownDefaultOpenApi,
]);

const UnbrandAnyPrivilegeVariantBackupArchiveEffectEnum
    _$unbrandAnyPrivilegeVariantBackupArchiveEffectEnum_allow =
    const UnbrandAnyPrivilegeVariantBackupArchiveEffectEnum._('allow');
const UnbrandAnyPrivilegeVariantBackupArchiveEffectEnum
    _$unbrandAnyPrivilegeVariantBackupArchiveEffectEnum_deny =
    const UnbrandAnyPrivilegeVariantBackupArchiveEffectEnum._('deny');
const UnbrandAnyPrivilegeVariantBackupArchiveEffectEnum
    _$unbrandAnyPrivilegeVariantBackupArchiveEffectEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantBackupArchiveEffectEnum._(
        'unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantBackupArchiveEffectEnum
    _$unbrandAnyPrivilegeVariantBackupArchiveEffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandAnyPrivilegeVariantBackupArchiveEffectEnum_allow;
    case 'deny':
      return _$unbrandAnyPrivilegeVariantBackupArchiveEffectEnum_deny;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantBackupArchiveEffectEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantBackupArchiveEffectEnum>
    _$unbrandAnyPrivilegeVariantBackupArchiveEffectEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantBackupArchiveEffectEnum>(const <UnbrandAnyPrivilegeVariantBackupArchiveEffectEnum>[
  _$unbrandAnyPrivilegeVariantBackupArchiveEffectEnum_allow,
  _$unbrandAnyPrivilegeVariantBackupArchiveEffectEnum_deny,
  _$unbrandAnyPrivilegeVariantBackupArchiveEffectEnum_unknownDefaultOpenApi,
]);

const UnbrandAnyPrivilegeVariantBackupArchiveResourceEnum
    _$unbrandAnyPrivilegeVariantBackupArchiveResourceEnum_backupArchive =
    const UnbrandAnyPrivilegeVariantBackupArchiveResourceEnum._(
        'backupArchive');
const UnbrandAnyPrivilegeVariantBackupArchiveResourceEnum
    _$unbrandAnyPrivilegeVariantBackupArchiveResourceEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantBackupArchiveResourceEnum._(
        'unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantBackupArchiveResourceEnum
    _$unbrandAnyPrivilegeVariantBackupArchiveResourceEnumValueOf(String name) {
  switch (name) {
    case 'backupArchive':
      return _$unbrandAnyPrivilegeVariantBackupArchiveResourceEnum_backupArchive;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantBackupArchiveResourceEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantBackupArchiveResourceEnum>
    _$unbrandAnyPrivilegeVariantBackupArchiveResourceEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantBackupArchiveResourceEnum>(const <UnbrandAnyPrivilegeVariantBackupArchiveResourceEnum>[
  _$unbrandAnyPrivilegeVariantBackupArchiveResourceEnum_backupArchive,
  _$unbrandAnyPrivilegeVariantBackupArchiveResourceEnum_unknownDefaultOpenApi,
]);

class _$UnbrandAnyPrivilegeVariantBackupArchive
    extends UnbrandAnyPrivilegeVariantBackupArchive {
  @override
  final UnbrandAnyPrivilegeVariantBackupArchiveActionEnum action;
  @override
  final UnbrandAnyPrivilegeVariantBackupArchiveEffectEnum effect;
  @override
  final String id;
  @override
  final UnbrandAnyPrivilegeVariantBackupArchiveResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandAnyPrivilegeVariantBackupArchive(
          [void Function(UnbrandAnyPrivilegeVariantBackupArchiveBuilder)?
              updates]) =>
      (UnbrandAnyPrivilegeVariantBackupArchiveBuilder()..update(updates))
          ._build();

  _$UnbrandAnyPrivilegeVariantBackupArchive._(
      {required this.action,
      required this.effect,
      required this.id,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandAnyPrivilegeVariantBackupArchive rebuild(
          void Function(UnbrandAnyPrivilegeVariantBackupArchiveBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandAnyPrivilegeVariantBackupArchiveBuilder toBuilder() =>
      UnbrandAnyPrivilegeVariantBackupArchiveBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandAnyPrivilegeVariantBackupArchive &&
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
            r'UnbrandAnyPrivilegeVariantBackupArchive')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandAnyPrivilegeVariantBackupArchiveBuilder
    implements
        Builder<UnbrandAnyPrivilegeVariantBackupArchive,
            UnbrandAnyPrivilegeVariantBackupArchiveBuilder> {
  _$UnbrandAnyPrivilegeVariantBackupArchive? _$v;

  UnbrandAnyPrivilegeVariantBackupArchiveActionEnum? _action;
  UnbrandAnyPrivilegeVariantBackupArchiveActionEnum? get action =>
      _$this._action;
  set action(UnbrandAnyPrivilegeVariantBackupArchiveActionEnum? action) =>
      _$this._action = action;

  UnbrandAnyPrivilegeVariantBackupArchiveEffectEnum? _effect;
  UnbrandAnyPrivilegeVariantBackupArchiveEffectEnum? get effect =>
      _$this._effect;
  set effect(UnbrandAnyPrivilegeVariantBackupArchiveEffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UnbrandAnyPrivilegeVariantBackupArchiveResourceEnum? _resource;
  UnbrandAnyPrivilegeVariantBackupArchiveResourceEnum? get resource =>
      _$this._resource;
  set resource(UnbrandAnyPrivilegeVariantBackupArchiveResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandAnyPrivilegeVariantBackupArchiveBuilder() {
    UnbrandAnyPrivilegeVariantBackupArchive._defaults(this);
  }

  UnbrandAnyPrivilegeVariantBackupArchiveBuilder get _$this {
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
  void replace(UnbrandAnyPrivilegeVariantBackupArchive other) {
    _$v = other as _$UnbrandAnyPrivilegeVariantBackupArchive;
  }

  @override
  void update(
      void Function(UnbrandAnyPrivilegeVariantBackupArchiveBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandAnyPrivilegeVariantBackupArchive build() => _build();

  _$UnbrandAnyPrivilegeVariantBackupArchive _build() {
    final _$result = _$v ??
        _$UnbrandAnyPrivilegeVariantBackupArchive._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandAnyPrivilegeVariantBackupArchive', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandAnyPrivilegeVariantBackupArchive', 'effect'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UnbrandAnyPrivilegeVariantBackupArchive', 'id'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandAnyPrivilegeVariantBackupArchive', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandAnyPrivilegeVariantBackupArchive', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
