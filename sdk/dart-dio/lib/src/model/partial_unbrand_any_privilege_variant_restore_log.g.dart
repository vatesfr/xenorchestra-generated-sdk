// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_any_privilege_variant_restore_log.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PartialUnbrandAnyPrivilegeVariantRestoreLogActionEnum
    _$partialUnbrandAnyPrivilegeVariantRestoreLogActionEnum_star =
    const PartialUnbrandAnyPrivilegeVariantRestoreLogActionEnum._('star');
const PartialUnbrandAnyPrivilegeVariantRestoreLogActionEnum
    _$partialUnbrandAnyPrivilegeVariantRestoreLogActionEnum_read =
    const PartialUnbrandAnyPrivilegeVariantRestoreLogActionEnum._('read');
const PartialUnbrandAnyPrivilegeVariantRestoreLogActionEnum
    _$partialUnbrandAnyPrivilegeVariantRestoreLogActionEnum_unknownDefaultOpenApi =
    const PartialUnbrandAnyPrivilegeVariantRestoreLogActionEnum._(
        'unknownDefaultOpenApi');

PartialUnbrandAnyPrivilegeVariantRestoreLogActionEnum
    _$partialUnbrandAnyPrivilegeVariantRestoreLogActionEnumValueOf(
        String name) {
  switch (name) {
    case 'star':
      return _$partialUnbrandAnyPrivilegeVariantRestoreLogActionEnum_star;
    case 'read':
      return _$partialUnbrandAnyPrivilegeVariantRestoreLogActionEnum_read;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandAnyPrivilegeVariantRestoreLogActionEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyPrivilegeVariantRestoreLogActionEnum>
    _$partialUnbrandAnyPrivilegeVariantRestoreLogActionEnumValues = BuiltSet<
        PartialUnbrandAnyPrivilegeVariantRestoreLogActionEnum>(const <PartialUnbrandAnyPrivilegeVariantRestoreLogActionEnum>[
  _$partialUnbrandAnyPrivilegeVariantRestoreLogActionEnum_star,
  _$partialUnbrandAnyPrivilegeVariantRestoreLogActionEnum_read,
  _$partialUnbrandAnyPrivilegeVariantRestoreLogActionEnum_unknownDefaultOpenApi,
]);

const PartialUnbrandAnyPrivilegeVariantRestoreLogEffectEnum
    _$partialUnbrandAnyPrivilegeVariantRestoreLogEffectEnum_allow =
    const PartialUnbrandAnyPrivilegeVariantRestoreLogEffectEnum._('allow');
const PartialUnbrandAnyPrivilegeVariantRestoreLogEffectEnum
    _$partialUnbrandAnyPrivilegeVariantRestoreLogEffectEnum_deny =
    const PartialUnbrandAnyPrivilegeVariantRestoreLogEffectEnum._('deny');
const PartialUnbrandAnyPrivilegeVariantRestoreLogEffectEnum
    _$partialUnbrandAnyPrivilegeVariantRestoreLogEffectEnum_unknownDefaultOpenApi =
    const PartialUnbrandAnyPrivilegeVariantRestoreLogEffectEnum._(
        'unknownDefaultOpenApi');

PartialUnbrandAnyPrivilegeVariantRestoreLogEffectEnum
    _$partialUnbrandAnyPrivilegeVariantRestoreLogEffectEnumValueOf(
        String name) {
  switch (name) {
    case 'allow':
      return _$partialUnbrandAnyPrivilegeVariantRestoreLogEffectEnum_allow;
    case 'deny':
      return _$partialUnbrandAnyPrivilegeVariantRestoreLogEffectEnum_deny;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandAnyPrivilegeVariantRestoreLogEffectEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyPrivilegeVariantRestoreLogEffectEnum>
    _$partialUnbrandAnyPrivilegeVariantRestoreLogEffectEnumValues = BuiltSet<
        PartialUnbrandAnyPrivilegeVariantRestoreLogEffectEnum>(const <PartialUnbrandAnyPrivilegeVariantRestoreLogEffectEnum>[
  _$partialUnbrandAnyPrivilegeVariantRestoreLogEffectEnum_allow,
  _$partialUnbrandAnyPrivilegeVariantRestoreLogEffectEnum_deny,
  _$partialUnbrandAnyPrivilegeVariantRestoreLogEffectEnum_unknownDefaultOpenApi,
]);

const PartialUnbrandAnyPrivilegeVariantRestoreLogResourceEnum
    _$partialUnbrandAnyPrivilegeVariantRestoreLogResourceEnum_restoreLog =
    const PartialUnbrandAnyPrivilegeVariantRestoreLogResourceEnum._(
        'restoreLog');
const PartialUnbrandAnyPrivilegeVariantRestoreLogResourceEnum
    _$partialUnbrandAnyPrivilegeVariantRestoreLogResourceEnum_unknownDefaultOpenApi =
    const PartialUnbrandAnyPrivilegeVariantRestoreLogResourceEnum._(
        'unknownDefaultOpenApi');

PartialUnbrandAnyPrivilegeVariantRestoreLogResourceEnum
    _$partialUnbrandAnyPrivilegeVariantRestoreLogResourceEnumValueOf(
        String name) {
  switch (name) {
    case 'restoreLog':
      return _$partialUnbrandAnyPrivilegeVariantRestoreLogResourceEnum_restoreLog;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandAnyPrivilegeVariantRestoreLogResourceEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyPrivilegeVariantRestoreLogResourceEnum>
    _$partialUnbrandAnyPrivilegeVariantRestoreLogResourceEnumValues = BuiltSet<
        PartialUnbrandAnyPrivilegeVariantRestoreLogResourceEnum>(const <PartialUnbrandAnyPrivilegeVariantRestoreLogResourceEnum>[
  _$partialUnbrandAnyPrivilegeVariantRestoreLogResourceEnum_restoreLog,
  _$partialUnbrandAnyPrivilegeVariantRestoreLogResourceEnum_unknownDefaultOpenApi,
]);

class _$PartialUnbrandAnyPrivilegeVariantRestoreLog
    extends PartialUnbrandAnyPrivilegeVariantRestoreLog {
  @override
  final PartialUnbrandAnyPrivilegeVariantRestoreLogActionEnum? action;
  @override
  final PartialUnbrandAnyPrivilegeVariantRestoreLogEffectEnum? effect;
  @override
  final String? id;
  @override
  final PartialUnbrandAnyPrivilegeVariantRestoreLogResourceEnum? resource;
  @override
  final String? roleId;
  @override
  final String? selector;

  factory _$PartialUnbrandAnyPrivilegeVariantRestoreLog(
          [void Function(PartialUnbrandAnyPrivilegeVariantRestoreLogBuilder)?
              updates]) =>
      (PartialUnbrandAnyPrivilegeVariantRestoreLogBuilder()..update(updates))
          ._build();

  _$PartialUnbrandAnyPrivilegeVariantRestoreLog._(
      {this.action,
      this.effect,
      this.id,
      this.resource,
      this.roleId,
      this.selector})
      : super._();
  @override
  PartialUnbrandAnyPrivilegeVariantRestoreLog rebuild(
          void Function(PartialUnbrandAnyPrivilegeVariantRestoreLogBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandAnyPrivilegeVariantRestoreLogBuilder toBuilder() =>
      PartialUnbrandAnyPrivilegeVariantRestoreLogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandAnyPrivilegeVariantRestoreLog &&
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
            r'PartialUnbrandAnyPrivilegeVariantRestoreLog')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class PartialUnbrandAnyPrivilegeVariantRestoreLogBuilder
    implements
        Builder<PartialUnbrandAnyPrivilegeVariantRestoreLog,
            PartialUnbrandAnyPrivilegeVariantRestoreLogBuilder> {
  _$PartialUnbrandAnyPrivilegeVariantRestoreLog? _$v;

  PartialUnbrandAnyPrivilegeVariantRestoreLogActionEnum? _action;
  PartialUnbrandAnyPrivilegeVariantRestoreLogActionEnum? get action =>
      _$this._action;
  set action(PartialUnbrandAnyPrivilegeVariantRestoreLogActionEnum? action) =>
      _$this._action = action;

  PartialUnbrandAnyPrivilegeVariantRestoreLogEffectEnum? _effect;
  PartialUnbrandAnyPrivilegeVariantRestoreLogEffectEnum? get effect =>
      _$this._effect;
  set effect(PartialUnbrandAnyPrivilegeVariantRestoreLogEffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  PartialUnbrandAnyPrivilegeVariantRestoreLogResourceEnum? _resource;
  PartialUnbrandAnyPrivilegeVariantRestoreLogResourceEnum? get resource =>
      _$this._resource;
  set resource(
          PartialUnbrandAnyPrivilegeVariantRestoreLogResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  PartialUnbrandAnyPrivilegeVariantRestoreLogBuilder() {
    PartialUnbrandAnyPrivilegeVariantRestoreLog._defaults(this);
  }

  PartialUnbrandAnyPrivilegeVariantRestoreLogBuilder get _$this {
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
  void replace(PartialUnbrandAnyPrivilegeVariantRestoreLog other) {
    _$v = other as _$PartialUnbrandAnyPrivilegeVariantRestoreLog;
  }

  @override
  void update(
      void Function(PartialUnbrandAnyPrivilegeVariantRestoreLogBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandAnyPrivilegeVariantRestoreLog build() => _build();

  _$PartialUnbrandAnyPrivilegeVariantRestoreLog _build() {
    final _$result = _$v ??
        _$PartialUnbrandAnyPrivilegeVariantRestoreLog._(
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
