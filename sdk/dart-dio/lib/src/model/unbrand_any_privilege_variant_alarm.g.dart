// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_any_privilege_variant_alarm.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandAnyPrivilegeVariantAlarmActionEnum
    _$unbrandAnyPrivilegeVariantAlarmActionEnum_star =
    const UnbrandAnyPrivilegeVariantAlarmActionEnum._('star');
const UnbrandAnyPrivilegeVariantAlarmActionEnum
    _$unbrandAnyPrivilegeVariantAlarmActionEnum_read =
    const UnbrandAnyPrivilegeVariantAlarmActionEnum._('read');
const UnbrandAnyPrivilegeVariantAlarmActionEnum
    _$unbrandAnyPrivilegeVariantAlarmActionEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantAlarmActionEnum._('unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantAlarmActionEnum
    _$unbrandAnyPrivilegeVariantAlarmActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$unbrandAnyPrivilegeVariantAlarmActionEnum_star;
    case 'read':
      return _$unbrandAnyPrivilegeVariantAlarmActionEnum_read;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantAlarmActionEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantAlarmActionEnum>
    _$unbrandAnyPrivilegeVariantAlarmActionEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantAlarmActionEnum>(const <UnbrandAnyPrivilegeVariantAlarmActionEnum>[
  _$unbrandAnyPrivilegeVariantAlarmActionEnum_star,
  _$unbrandAnyPrivilegeVariantAlarmActionEnum_read,
  _$unbrandAnyPrivilegeVariantAlarmActionEnum_unknownDefaultOpenApi,
]);

const UnbrandAnyPrivilegeVariantAlarmEffectEnum
    _$unbrandAnyPrivilegeVariantAlarmEffectEnum_allow =
    const UnbrandAnyPrivilegeVariantAlarmEffectEnum._('allow');
const UnbrandAnyPrivilegeVariantAlarmEffectEnum
    _$unbrandAnyPrivilegeVariantAlarmEffectEnum_deny =
    const UnbrandAnyPrivilegeVariantAlarmEffectEnum._('deny');
const UnbrandAnyPrivilegeVariantAlarmEffectEnum
    _$unbrandAnyPrivilegeVariantAlarmEffectEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantAlarmEffectEnum._('unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantAlarmEffectEnum
    _$unbrandAnyPrivilegeVariantAlarmEffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandAnyPrivilegeVariantAlarmEffectEnum_allow;
    case 'deny':
      return _$unbrandAnyPrivilegeVariantAlarmEffectEnum_deny;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantAlarmEffectEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantAlarmEffectEnum>
    _$unbrandAnyPrivilegeVariantAlarmEffectEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantAlarmEffectEnum>(const <UnbrandAnyPrivilegeVariantAlarmEffectEnum>[
  _$unbrandAnyPrivilegeVariantAlarmEffectEnum_allow,
  _$unbrandAnyPrivilegeVariantAlarmEffectEnum_deny,
  _$unbrandAnyPrivilegeVariantAlarmEffectEnum_unknownDefaultOpenApi,
]);

const UnbrandAnyPrivilegeVariantAlarmResourceEnum
    _$unbrandAnyPrivilegeVariantAlarmResourceEnum_alarm =
    const UnbrandAnyPrivilegeVariantAlarmResourceEnum._('alarm');
const UnbrandAnyPrivilegeVariantAlarmResourceEnum
    _$unbrandAnyPrivilegeVariantAlarmResourceEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantAlarmResourceEnum._(
        'unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantAlarmResourceEnum
    _$unbrandAnyPrivilegeVariantAlarmResourceEnumValueOf(String name) {
  switch (name) {
    case 'alarm':
      return _$unbrandAnyPrivilegeVariantAlarmResourceEnum_alarm;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantAlarmResourceEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantAlarmResourceEnum>
    _$unbrandAnyPrivilegeVariantAlarmResourceEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantAlarmResourceEnum>(const <UnbrandAnyPrivilegeVariantAlarmResourceEnum>[
  _$unbrandAnyPrivilegeVariantAlarmResourceEnum_alarm,
  _$unbrandAnyPrivilegeVariantAlarmResourceEnum_unknownDefaultOpenApi,
]);

class _$UnbrandAnyPrivilegeVariantAlarm
    extends UnbrandAnyPrivilegeVariantAlarm {
  @override
  final UnbrandAnyPrivilegeVariantAlarmActionEnum action;
  @override
  final UnbrandAnyPrivilegeVariantAlarmEffectEnum effect;
  @override
  final String id;
  @override
  final UnbrandAnyPrivilegeVariantAlarmResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandAnyPrivilegeVariantAlarm(
          [void Function(UnbrandAnyPrivilegeVariantAlarmBuilder)? updates]) =>
      (UnbrandAnyPrivilegeVariantAlarmBuilder()..update(updates))._build();

  _$UnbrandAnyPrivilegeVariantAlarm._(
      {required this.action,
      required this.effect,
      required this.id,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandAnyPrivilegeVariantAlarm rebuild(
          void Function(UnbrandAnyPrivilegeVariantAlarmBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandAnyPrivilegeVariantAlarmBuilder toBuilder() =>
      UnbrandAnyPrivilegeVariantAlarmBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandAnyPrivilegeVariantAlarm &&
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
    return (newBuiltValueToStringHelper(r'UnbrandAnyPrivilegeVariantAlarm')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandAnyPrivilegeVariantAlarmBuilder
    implements
        Builder<UnbrandAnyPrivilegeVariantAlarm,
            UnbrandAnyPrivilegeVariantAlarmBuilder> {
  _$UnbrandAnyPrivilegeVariantAlarm? _$v;

  UnbrandAnyPrivilegeVariantAlarmActionEnum? _action;
  UnbrandAnyPrivilegeVariantAlarmActionEnum? get action => _$this._action;
  set action(UnbrandAnyPrivilegeVariantAlarmActionEnum? action) =>
      _$this._action = action;

  UnbrandAnyPrivilegeVariantAlarmEffectEnum? _effect;
  UnbrandAnyPrivilegeVariantAlarmEffectEnum? get effect => _$this._effect;
  set effect(UnbrandAnyPrivilegeVariantAlarmEffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UnbrandAnyPrivilegeVariantAlarmResourceEnum? _resource;
  UnbrandAnyPrivilegeVariantAlarmResourceEnum? get resource => _$this._resource;
  set resource(UnbrandAnyPrivilegeVariantAlarmResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandAnyPrivilegeVariantAlarmBuilder() {
    UnbrandAnyPrivilegeVariantAlarm._defaults(this);
  }

  UnbrandAnyPrivilegeVariantAlarmBuilder get _$this {
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
  void replace(UnbrandAnyPrivilegeVariantAlarm other) {
    _$v = other as _$UnbrandAnyPrivilegeVariantAlarm;
  }

  @override
  void update(void Function(UnbrandAnyPrivilegeVariantAlarmBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandAnyPrivilegeVariantAlarm build() => _build();

  _$UnbrandAnyPrivilegeVariantAlarm _build() {
    final _$result = _$v ??
        _$UnbrandAnyPrivilegeVariantAlarm._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandAnyPrivilegeVariantAlarm', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandAnyPrivilegeVariantAlarm', 'effect'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UnbrandAnyPrivilegeVariantAlarm', 'id'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandAnyPrivilegeVariantAlarm', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandAnyPrivilegeVariantAlarm', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
