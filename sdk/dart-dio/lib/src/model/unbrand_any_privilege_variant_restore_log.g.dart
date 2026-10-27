// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_any_privilege_variant_restore_log.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandAnyPrivilegeVariantRestoreLogActionEnum
    _$unbrandAnyPrivilegeVariantRestoreLogActionEnum_star =
    const UnbrandAnyPrivilegeVariantRestoreLogActionEnum._('star');
const UnbrandAnyPrivilegeVariantRestoreLogActionEnum
    _$unbrandAnyPrivilegeVariantRestoreLogActionEnum_read =
    const UnbrandAnyPrivilegeVariantRestoreLogActionEnum._('read');
const UnbrandAnyPrivilegeVariantRestoreLogActionEnum
    _$unbrandAnyPrivilegeVariantRestoreLogActionEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantRestoreLogActionEnum._(
        'unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantRestoreLogActionEnum
    _$unbrandAnyPrivilegeVariantRestoreLogActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$unbrandAnyPrivilegeVariantRestoreLogActionEnum_star;
    case 'read':
      return _$unbrandAnyPrivilegeVariantRestoreLogActionEnum_read;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantRestoreLogActionEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantRestoreLogActionEnum>
    _$unbrandAnyPrivilegeVariantRestoreLogActionEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantRestoreLogActionEnum>(const <UnbrandAnyPrivilegeVariantRestoreLogActionEnum>[
  _$unbrandAnyPrivilegeVariantRestoreLogActionEnum_star,
  _$unbrandAnyPrivilegeVariantRestoreLogActionEnum_read,
  _$unbrandAnyPrivilegeVariantRestoreLogActionEnum_unknownDefaultOpenApi,
]);

const UnbrandAnyPrivilegeVariantRestoreLogEffectEnum
    _$unbrandAnyPrivilegeVariantRestoreLogEffectEnum_allow =
    const UnbrandAnyPrivilegeVariantRestoreLogEffectEnum._('allow');
const UnbrandAnyPrivilegeVariantRestoreLogEffectEnum
    _$unbrandAnyPrivilegeVariantRestoreLogEffectEnum_deny =
    const UnbrandAnyPrivilegeVariantRestoreLogEffectEnum._('deny');
const UnbrandAnyPrivilegeVariantRestoreLogEffectEnum
    _$unbrandAnyPrivilegeVariantRestoreLogEffectEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantRestoreLogEffectEnum._(
        'unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantRestoreLogEffectEnum
    _$unbrandAnyPrivilegeVariantRestoreLogEffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandAnyPrivilegeVariantRestoreLogEffectEnum_allow;
    case 'deny':
      return _$unbrandAnyPrivilegeVariantRestoreLogEffectEnum_deny;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantRestoreLogEffectEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantRestoreLogEffectEnum>
    _$unbrandAnyPrivilegeVariantRestoreLogEffectEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantRestoreLogEffectEnum>(const <UnbrandAnyPrivilegeVariantRestoreLogEffectEnum>[
  _$unbrandAnyPrivilegeVariantRestoreLogEffectEnum_allow,
  _$unbrandAnyPrivilegeVariantRestoreLogEffectEnum_deny,
  _$unbrandAnyPrivilegeVariantRestoreLogEffectEnum_unknownDefaultOpenApi,
]);

const UnbrandAnyPrivilegeVariantRestoreLogResourceEnum
    _$unbrandAnyPrivilegeVariantRestoreLogResourceEnum_restoreLog =
    const UnbrandAnyPrivilegeVariantRestoreLogResourceEnum._('restoreLog');
const UnbrandAnyPrivilegeVariantRestoreLogResourceEnum
    _$unbrandAnyPrivilegeVariantRestoreLogResourceEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantRestoreLogResourceEnum._(
        'unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantRestoreLogResourceEnum
    _$unbrandAnyPrivilegeVariantRestoreLogResourceEnumValueOf(String name) {
  switch (name) {
    case 'restoreLog':
      return _$unbrandAnyPrivilegeVariantRestoreLogResourceEnum_restoreLog;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantRestoreLogResourceEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantRestoreLogResourceEnum>
    _$unbrandAnyPrivilegeVariantRestoreLogResourceEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantRestoreLogResourceEnum>(const <UnbrandAnyPrivilegeVariantRestoreLogResourceEnum>[
  _$unbrandAnyPrivilegeVariantRestoreLogResourceEnum_restoreLog,
  _$unbrandAnyPrivilegeVariantRestoreLogResourceEnum_unknownDefaultOpenApi,
]);

class _$UnbrandAnyPrivilegeVariantRestoreLog
    extends UnbrandAnyPrivilegeVariantRestoreLog {
  @override
  final UnbrandAnyPrivilegeVariantRestoreLogActionEnum action;
  @override
  final UnbrandAnyPrivilegeVariantRestoreLogEffectEnum effect;
  @override
  final String id;
  @override
  final UnbrandAnyPrivilegeVariantRestoreLogResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandAnyPrivilegeVariantRestoreLog(
          [void Function(UnbrandAnyPrivilegeVariantRestoreLogBuilder)?
              updates]) =>
      (UnbrandAnyPrivilegeVariantRestoreLogBuilder()..update(updates))._build();

  _$UnbrandAnyPrivilegeVariantRestoreLog._(
      {required this.action,
      required this.effect,
      required this.id,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandAnyPrivilegeVariantRestoreLog rebuild(
          void Function(UnbrandAnyPrivilegeVariantRestoreLogBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandAnyPrivilegeVariantRestoreLogBuilder toBuilder() =>
      UnbrandAnyPrivilegeVariantRestoreLogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandAnyPrivilegeVariantRestoreLog &&
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
    return (newBuiltValueToStringHelper(r'UnbrandAnyPrivilegeVariantRestoreLog')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandAnyPrivilegeVariantRestoreLogBuilder
    implements
        Builder<UnbrandAnyPrivilegeVariantRestoreLog,
            UnbrandAnyPrivilegeVariantRestoreLogBuilder> {
  _$UnbrandAnyPrivilegeVariantRestoreLog? _$v;

  UnbrandAnyPrivilegeVariantRestoreLogActionEnum? _action;
  UnbrandAnyPrivilegeVariantRestoreLogActionEnum? get action => _$this._action;
  set action(UnbrandAnyPrivilegeVariantRestoreLogActionEnum? action) =>
      _$this._action = action;

  UnbrandAnyPrivilegeVariantRestoreLogEffectEnum? _effect;
  UnbrandAnyPrivilegeVariantRestoreLogEffectEnum? get effect => _$this._effect;
  set effect(UnbrandAnyPrivilegeVariantRestoreLogEffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UnbrandAnyPrivilegeVariantRestoreLogResourceEnum? _resource;
  UnbrandAnyPrivilegeVariantRestoreLogResourceEnum? get resource =>
      _$this._resource;
  set resource(UnbrandAnyPrivilegeVariantRestoreLogResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandAnyPrivilegeVariantRestoreLogBuilder() {
    UnbrandAnyPrivilegeVariantRestoreLog._defaults(this);
  }

  UnbrandAnyPrivilegeVariantRestoreLogBuilder get _$this {
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
  void replace(UnbrandAnyPrivilegeVariantRestoreLog other) {
    _$v = other as _$UnbrandAnyPrivilegeVariantRestoreLog;
  }

  @override
  void update(
      void Function(UnbrandAnyPrivilegeVariantRestoreLogBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandAnyPrivilegeVariantRestoreLog build() => _build();

  _$UnbrandAnyPrivilegeVariantRestoreLog _build() {
    final _$result = _$v ??
        _$UnbrandAnyPrivilegeVariantRestoreLog._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandAnyPrivilegeVariantRestoreLog', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandAnyPrivilegeVariantRestoreLog', 'effect'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UnbrandAnyPrivilegeVariantRestoreLog', 'id'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandAnyPrivilegeVariantRestoreLog', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandAnyPrivilegeVariantRestoreLog', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
