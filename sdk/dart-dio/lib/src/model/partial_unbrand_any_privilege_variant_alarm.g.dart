// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_any_privilege_variant_alarm.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PartialUnbrandAnyPrivilegeVariantAlarmActionEnum
    _$partialUnbrandAnyPrivilegeVariantAlarmActionEnum_star =
    const PartialUnbrandAnyPrivilegeVariantAlarmActionEnum._('star');
const PartialUnbrandAnyPrivilegeVariantAlarmActionEnum
    _$partialUnbrandAnyPrivilegeVariantAlarmActionEnum_read =
    const PartialUnbrandAnyPrivilegeVariantAlarmActionEnum._('read');
const PartialUnbrandAnyPrivilegeVariantAlarmActionEnum
    _$partialUnbrandAnyPrivilegeVariantAlarmActionEnum_unknownDefaultOpenApi =
    const PartialUnbrandAnyPrivilegeVariantAlarmActionEnum._(
        'unknownDefaultOpenApi');

PartialUnbrandAnyPrivilegeVariantAlarmActionEnum
    _$partialUnbrandAnyPrivilegeVariantAlarmActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$partialUnbrandAnyPrivilegeVariantAlarmActionEnum_star;
    case 'read':
      return _$partialUnbrandAnyPrivilegeVariantAlarmActionEnum_read;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandAnyPrivilegeVariantAlarmActionEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyPrivilegeVariantAlarmActionEnum>
    _$partialUnbrandAnyPrivilegeVariantAlarmActionEnumValues = BuiltSet<
        PartialUnbrandAnyPrivilegeVariantAlarmActionEnum>(const <PartialUnbrandAnyPrivilegeVariantAlarmActionEnum>[
  _$partialUnbrandAnyPrivilegeVariantAlarmActionEnum_star,
  _$partialUnbrandAnyPrivilegeVariantAlarmActionEnum_read,
  _$partialUnbrandAnyPrivilegeVariantAlarmActionEnum_unknownDefaultOpenApi,
]);

const PartialUnbrandAnyPrivilegeVariantAlarmEffectEnum
    _$partialUnbrandAnyPrivilegeVariantAlarmEffectEnum_allow =
    const PartialUnbrandAnyPrivilegeVariantAlarmEffectEnum._('allow');
const PartialUnbrandAnyPrivilegeVariantAlarmEffectEnum
    _$partialUnbrandAnyPrivilegeVariantAlarmEffectEnum_deny =
    const PartialUnbrandAnyPrivilegeVariantAlarmEffectEnum._('deny');
const PartialUnbrandAnyPrivilegeVariantAlarmEffectEnum
    _$partialUnbrandAnyPrivilegeVariantAlarmEffectEnum_unknownDefaultOpenApi =
    const PartialUnbrandAnyPrivilegeVariantAlarmEffectEnum._(
        'unknownDefaultOpenApi');

PartialUnbrandAnyPrivilegeVariantAlarmEffectEnum
    _$partialUnbrandAnyPrivilegeVariantAlarmEffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$partialUnbrandAnyPrivilegeVariantAlarmEffectEnum_allow;
    case 'deny':
      return _$partialUnbrandAnyPrivilegeVariantAlarmEffectEnum_deny;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandAnyPrivilegeVariantAlarmEffectEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyPrivilegeVariantAlarmEffectEnum>
    _$partialUnbrandAnyPrivilegeVariantAlarmEffectEnumValues = BuiltSet<
        PartialUnbrandAnyPrivilegeVariantAlarmEffectEnum>(const <PartialUnbrandAnyPrivilegeVariantAlarmEffectEnum>[
  _$partialUnbrandAnyPrivilegeVariantAlarmEffectEnum_allow,
  _$partialUnbrandAnyPrivilegeVariantAlarmEffectEnum_deny,
  _$partialUnbrandAnyPrivilegeVariantAlarmEffectEnum_unknownDefaultOpenApi,
]);

const PartialUnbrandAnyPrivilegeVariantAlarmResourceEnum
    _$partialUnbrandAnyPrivilegeVariantAlarmResourceEnum_alarm =
    const PartialUnbrandAnyPrivilegeVariantAlarmResourceEnum._('alarm');
const PartialUnbrandAnyPrivilegeVariantAlarmResourceEnum
    _$partialUnbrandAnyPrivilegeVariantAlarmResourceEnum_unknownDefaultOpenApi =
    const PartialUnbrandAnyPrivilegeVariantAlarmResourceEnum._(
        'unknownDefaultOpenApi');

PartialUnbrandAnyPrivilegeVariantAlarmResourceEnum
    _$partialUnbrandAnyPrivilegeVariantAlarmResourceEnumValueOf(String name) {
  switch (name) {
    case 'alarm':
      return _$partialUnbrandAnyPrivilegeVariantAlarmResourceEnum_alarm;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandAnyPrivilegeVariantAlarmResourceEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyPrivilegeVariantAlarmResourceEnum>
    _$partialUnbrandAnyPrivilegeVariantAlarmResourceEnumValues = BuiltSet<
        PartialUnbrandAnyPrivilegeVariantAlarmResourceEnum>(const <PartialUnbrandAnyPrivilegeVariantAlarmResourceEnum>[
  _$partialUnbrandAnyPrivilegeVariantAlarmResourceEnum_alarm,
  _$partialUnbrandAnyPrivilegeVariantAlarmResourceEnum_unknownDefaultOpenApi,
]);

class _$PartialUnbrandAnyPrivilegeVariantAlarm
    extends PartialUnbrandAnyPrivilegeVariantAlarm {
  @override
  final PartialUnbrandAnyPrivilegeVariantAlarmActionEnum? action;
  @override
  final PartialUnbrandAnyPrivilegeVariantAlarmEffectEnum? effect;
  @override
  final String? id;
  @override
  final PartialUnbrandAnyPrivilegeVariantAlarmResourceEnum? resource;
  @override
  final String? roleId;
  @override
  final String? selector;

  factory _$PartialUnbrandAnyPrivilegeVariantAlarm(
          [void Function(PartialUnbrandAnyPrivilegeVariantAlarmBuilder)?
              updates]) =>
      (PartialUnbrandAnyPrivilegeVariantAlarmBuilder()..update(updates))
          ._build();

  _$PartialUnbrandAnyPrivilegeVariantAlarm._(
      {this.action,
      this.effect,
      this.id,
      this.resource,
      this.roleId,
      this.selector})
      : super._();
  @override
  PartialUnbrandAnyPrivilegeVariantAlarm rebuild(
          void Function(PartialUnbrandAnyPrivilegeVariantAlarmBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandAnyPrivilegeVariantAlarmBuilder toBuilder() =>
      PartialUnbrandAnyPrivilegeVariantAlarmBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandAnyPrivilegeVariantAlarm &&
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
            r'PartialUnbrandAnyPrivilegeVariantAlarm')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class PartialUnbrandAnyPrivilegeVariantAlarmBuilder
    implements
        Builder<PartialUnbrandAnyPrivilegeVariantAlarm,
            PartialUnbrandAnyPrivilegeVariantAlarmBuilder> {
  _$PartialUnbrandAnyPrivilegeVariantAlarm? _$v;

  PartialUnbrandAnyPrivilegeVariantAlarmActionEnum? _action;
  PartialUnbrandAnyPrivilegeVariantAlarmActionEnum? get action =>
      _$this._action;
  set action(PartialUnbrandAnyPrivilegeVariantAlarmActionEnum? action) =>
      _$this._action = action;

  PartialUnbrandAnyPrivilegeVariantAlarmEffectEnum? _effect;
  PartialUnbrandAnyPrivilegeVariantAlarmEffectEnum? get effect =>
      _$this._effect;
  set effect(PartialUnbrandAnyPrivilegeVariantAlarmEffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  PartialUnbrandAnyPrivilegeVariantAlarmResourceEnum? _resource;
  PartialUnbrandAnyPrivilegeVariantAlarmResourceEnum? get resource =>
      _$this._resource;
  set resource(PartialUnbrandAnyPrivilegeVariantAlarmResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  PartialUnbrandAnyPrivilegeVariantAlarmBuilder() {
    PartialUnbrandAnyPrivilegeVariantAlarm._defaults(this);
  }

  PartialUnbrandAnyPrivilegeVariantAlarmBuilder get _$this {
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
  void replace(PartialUnbrandAnyPrivilegeVariantAlarm other) {
    _$v = other as _$PartialUnbrandAnyPrivilegeVariantAlarm;
  }

  @override
  void update(
      void Function(PartialUnbrandAnyPrivilegeVariantAlarmBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandAnyPrivilegeVariantAlarm build() => _build();

  _$PartialUnbrandAnyPrivilegeVariantAlarm _build() {
    final _$result = _$v ??
        _$PartialUnbrandAnyPrivilegeVariantAlarm._(
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
