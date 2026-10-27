// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_any_privilege_variant_schedule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandAnyPrivilegeVariantScheduleActionEnum
    _$unbrandAnyPrivilegeVariantScheduleActionEnum_star =
    const UnbrandAnyPrivilegeVariantScheduleActionEnum._('star');
const UnbrandAnyPrivilegeVariantScheduleActionEnum
    _$unbrandAnyPrivilegeVariantScheduleActionEnum_read =
    const UnbrandAnyPrivilegeVariantScheduleActionEnum._('read');
const UnbrandAnyPrivilegeVariantScheduleActionEnum
    _$unbrandAnyPrivilegeVariantScheduleActionEnum_run =
    const UnbrandAnyPrivilegeVariantScheduleActionEnum._('run');
const UnbrandAnyPrivilegeVariantScheduleActionEnum
    _$unbrandAnyPrivilegeVariantScheduleActionEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantScheduleActionEnum._(
        'unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantScheduleActionEnum
    _$unbrandAnyPrivilegeVariantScheduleActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$unbrandAnyPrivilegeVariantScheduleActionEnum_star;
    case 'read':
      return _$unbrandAnyPrivilegeVariantScheduleActionEnum_read;
    case 'run':
      return _$unbrandAnyPrivilegeVariantScheduleActionEnum_run;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantScheduleActionEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantScheduleActionEnum>
    _$unbrandAnyPrivilegeVariantScheduleActionEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantScheduleActionEnum>(const <UnbrandAnyPrivilegeVariantScheduleActionEnum>[
  _$unbrandAnyPrivilegeVariantScheduleActionEnum_star,
  _$unbrandAnyPrivilegeVariantScheduleActionEnum_read,
  _$unbrandAnyPrivilegeVariantScheduleActionEnum_run,
  _$unbrandAnyPrivilegeVariantScheduleActionEnum_unknownDefaultOpenApi,
]);

const UnbrandAnyPrivilegeVariantScheduleEffectEnum
    _$unbrandAnyPrivilegeVariantScheduleEffectEnum_allow =
    const UnbrandAnyPrivilegeVariantScheduleEffectEnum._('allow');
const UnbrandAnyPrivilegeVariantScheduleEffectEnum
    _$unbrandAnyPrivilegeVariantScheduleEffectEnum_deny =
    const UnbrandAnyPrivilegeVariantScheduleEffectEnum._('deny');
const UnbrandAnyPrivilegeVariantScheduleEffectEnum
    _$unbrandAnyPrivilegeVariantScheduleEffectEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantScheduleEffectEnum._(
        'unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantScheduleEffectEnum
    _$unbrandAnyPrivilegeVariantScheduleEffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandAnyPrivilegeVariantScheduleEffectEnum_allow;
    case 'deny':
      return _$unbrandAnyPrivilegeVariantScheduleEffectEnum_deny;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantScheduleEffectEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantScheduleEffectEnum>
    _$unbrandAnyPrivilegeVariantScheduleEffectEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantScheduleEffectEnum>(const <UnbrandAnyPrivilegeVariantScheduleEffectEnum>[
  _$unbrandAnyPrivilegeVariantScheduleEffectEnum_allow,
  _$unbrandAnyPrivilegeVariantScheduleEffectEnum_deny,
  _$unbrandAnyPrivilegeVariantScheduleEffectEnum_unknownDefaultOpenApi,
]);

const UnbrandAnyPrivilegeVariantScheduleResourceEnum
    _$unbrandAnyPrivilegeVariantScheduleResourceEnum_schedule =
    const UnbrandAnyPrivilegeVariantScheduleResourceEnum._('schedule');
const UnbrandAnyPrivilegeVariantScheduleResourceEnum
    _$unbrandAnyPrivilegeVariantScheduleResourceEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantScheduleResourceEnum._(
        'unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantScheduleResourceEnum
    _$unbrandAnyPrivilegeVariantScheduleResourceEnumValueOf(String name) {
  switch (name) {
    case 'schedule':
      return _$unbrandAnyPrivilegeVariantScheduleResourceEnum_schedule;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantScheduleResourceEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantScheduleResourceEnum>
    _$unbrandAnyPrivilegeVariantScheduleResourceEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantScheduleResourceEnum>(const <UnbrandAnyPrivilegeVariantScheduleResourceEnum>[
  _$unbrandAnyPrivilegeVariantScheduleResourceEnum_schedule,
  _$unbrandAnyPrivilegeVariantScheduleResourceEnum_unknownDefaultOpenApi,
]);

class _$UnbrandAnyPrivilegeVariantSchedule
    extends UnbrandAnyPrivilegeVariantSchedule {
  @override
  final UnbrandAnyPrivilegeVariantScheduleActionEnum action;
  @override
  final UnbrandAnyPrivilegeVariantScheduleEffectEnum effect;
  @override
  final String id;
  @override
  final UnbrandAnyPrivilegeVariantScheduleResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandAnyPrivilegeVariantSchedule(
          [void Function(UnbrandAnyPrivilegeVariantScheduleBuilder)?
              updates]) =>
      (UnbrandAnyPrivilegeVariantScheduleBuilder()..update(updates))._build();

  _$UnbrandAnyPrivilegeVariantSchedule._(
      {required this.action,
      required this.effect,
      required this.id,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandAnyPrivilegeVariantSchedule rebuild(
          void Function(UnbrandAnyPrivilegeVariantScheduleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandAnyPrivilegeVariantScheduleBuilder toBuilder() =>
      UnbrandAnyPrivilegeVariantScheduleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandAnyPrivilegeVariantSchedule &&
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
    return (newBuiltValueToStringHelper(r'UnbrandAnyPrivilegeVariantSchedule')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandAnyPrivilegeVariantScheduleBuilder
    implements
        Builder<UnbrandAnyPrivilegeVariantSchedule,
            UnbrandAnyPrivilegeVariantScheduleBuilder> {
  _$UnbrandAnyPrivilegeVariantSchedule? _$v;

  UnbrandAnyPrivilegeVariantScheduleActionEnum? _action;
  UnbrandAnyPrivilegeVariantScheduleActionEnum? get action => _$this._action;
  set action(UnbrandAnyPrivilegeVariantScheduleActionEnum? action) =>
      _$this._action = action;

  UnbrandAnyPrivilegeVariantScheduleEffectEnum? _effect;
  UnbrandAnyPrivilegeVariantScheduleEffectEnum? get effect => _$this._effect;
  set effect(UnbrandAnyPrivilegeVariantScheduleEffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UnbrandAnyPrivilegeVariantScheduleResourceEnum? _resource;
  UnbrandAnyPrivilegeVariantScheduleResourceEnum? get resource =>
      _$this._resource;
  set resource(UnbrandAnyPrivilegeVariantScheduleResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandAnyPrivilegeVariantScheduleBuilder() {
    UnbrandAnyPrivilegeVariantSchedule._defaults(this);
  }

  UnbrandAnyPrivilegeVariantScheduleBuilder get _$this {
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
  void replace(UnbrandAnyPrivilegeVariantSchedule other) {
    _$v = other as _$UnbrandAnyPrivilegeVariantSchedule;
  }

  @override
  void update(
      void Function(UnbrandAnyPrivilegeVariantScheduleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandAnyPrivilegeVariantSchedule build() => _build();

  _$UnbrandAnyPrivilegeVariantSchedule _build() {
    final _$result = _$v ??
        _$UnbrandAnyPrivilegeVariantSchedule._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandAnyPrivilegeVariantSchedule', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandAnyPrivilegeVariantSchedule', 'effect'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UnbrandAnyPrivilegeVariantSchedule', 'id'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandAnyPrivilegeVariantSchedule', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandAnyPrivilegeVariantSchedule', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
