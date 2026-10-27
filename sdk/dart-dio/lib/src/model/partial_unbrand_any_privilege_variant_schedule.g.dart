// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_any_privilege_variant_schedule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PartialUnbrandAnyPrivilegeVariantScheduleActionEnum
    _$partialUnbrandAnyPrivilegeVariantScheduleActionEnum_star =
    const PartialUnbrandAnyPrivilegeVariantScheduleActionEnum._('star');
const PartialUnbrandAnyPrivilegeVariantScheduleActionEnum
    _$partialUnbrandAnyPrivilegeVariantScheduleActionEnum_read =
    const PartialUnbrandAnyPrivilegeVariantScheduleActionEnum._('read');
const PartialUnbrandAnyPrivilegeVariantScheduleActionEnum
    _$partialUnbrandAnyPrivilegeVariantScheduleActionEnum_run =
    const PartialUnbrandAnyPrivilegeVariantScheduleActionEnum._('run');
const PartialUnbrandAnyPrivilegeVariantScheduleActionEnum
    _$partialUnbrandAnyPrivilegeVariantScheduleActionEnum_unknownDefaultOpenApi =
    const PartialUnbrandAnyPrivilegeVariantScheduleActionEnum._(
        'unknownDefaultOpenApi');

PartialUnbrandAnyPrivilegeVariantScheduleActionEnum
    _$partialUnbrandAnyPrivilegeVariantScheduleActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$partialUnbrandAnyPrivilegeVariantScheduleActionEnum_star;
    case 'read':
      return _$partialUnbrandAnyPrivilegeVariantScheduleActionEnum_read;
    case 'run':
      return _$partialUnbrandAnyPrivilegeVariantScheduleActionEnum_run;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandAnyPrivilegeVariantScheduleActionEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyPrivilegeVariantScheduleActionEnum>
    _$partialUnbrandAnyPrivilegeVariantScheduleActionEnumValues = BuiltSet<
        PartialUnbrandAnyPrivilegeVariantScheduleActionEnum>(const <PartialUnbrandAnyPrivilegeVariantScheduleActionEnum>[
  _$partialUnbrandAnyPrivilegeVariantScheduleActionEnum_star,
  _$partialUnbrandAnyPrivilegeVariantScheduleActionEnum_read,
  _$partialUnbrandAnyPrivilegeVariantScheduleActionEnum_run,
  _$partialUnbrandAnyPrivilegeVariantScheduleActionEnum_unknownDefaultOpenApi,
]);

const PartialUnbrandAnyPrivilegeVariantScheduleEffectEnum
    _$partialUnbrandAnyPrivilegeVariantScheduleEffectEnum_allow =
    const PartialUnbrandAnyPrivilegeVariantScheduleEffectEnum._('allow');
const PartialUnbrandAnyPrivilegeVariantScheduleEffectEnum
    _$partialUnbrandAnyPrivilegeVariantScheduleEffectEnum_deny =
    const PartialUnbrandAnyPrivilegeVariantScheduleEffectEnum._('deny');
const PartialUnbrandAnyPrivilegeVariantScheduleEffectEnum
    _$partialUnbrandAnyPrivilegeVariantScheduleEffectEnum_unknownDefaultOpenApi =
    const PartialUnbrandAnyPrivilegeVariantScheduleEffectEnum._(
        'unknownDefaultOpenApi');

PartialUnbrandAnyPrivilegeVariantScheduleEffectEnum
    _$partialUnbrandAnyPrivilegeVariantScheduleEffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$partialUnbrandAnyPrivilegeVariantScheduleEffectEnum_allow;
    case 'deny':
      return _$partialUnbrandAnyPrivilegeVariantScheduleEffectEnum_deny;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandAnyPrivilegeVariantScheduleEffectEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyPrivilegeVariantScheduleEffectEnum>
    _$partialUnbrandAnyPrivilegeVariantScheduleEffectEnumValues = BuiltSet<
        PartialUnbrandAnyPrivilegeVariantScheduleEffectEnum>(const <PartialUnbrandAnyPrivilegeVariantScheduleEffectEnum>[
  _$partialUnbrandAnyPrivilegeVariantScheduleEffectEnum_allow,
  _$partialUnbrandAnyPrivilegeVariantScheduleEffectEnum_deny,
  _$partialUnbrandAnyPrivilegeVariantScheduleEffectEnum_unknownDefaultOpenApi,
]);

const PartialUnbrandAnyPrivilegeVariantScheduleResourceEnum
    _$partialUnbrandAnyPrivilegeVariantScheduleResourceEnum_schedule =
    const PartialUnbrandAnyPrivilegeVariantScheduleResourceEnum._('schedule');
const PartialUnbrandAnyPrivilegeVariantScheduleResourceEnum
    _$partialUnbrandAnyPrivilegeVariantScheduleResourceEnum_unknownDefaultOpenApi =
    const PartialUnbrandAnyPrivilegeVariantScheduleResourceEnum._(
        'unknownDefaultOpenApi');

PartialUnbrandAnyPrivilegeVariantScheduleResourceEnum
    _$partialUnbrandAnyPrivilegeVariantScheduleResourceEnumValueOf(
        String name) {
  switch (name) {
    case 'schedule':
      return _$partialUnbrandAnyPrivilegeVariantScheduleResourceEnum_schedule;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandAnyPrivilegeVariantScheduleResourceEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyPrivilegeVariantScheduleResourceEnum>
    _$partialUnbrandAnyPrivilegeVariantScheduleResourceEnumValues = BuiltSet<
        PartialUnbrandAnyPrivilegeVariantScheduleResourceEnum>(const <PartialUnbrandAnyPrivilegeVariantScheduleResourceEnum>[
  _$partialUnbrandAnyPrivilegeVariantScheduleResourceEnum_schedule,
  _$partialUnbrandAnyPrivilegeVariantScheduleResourceEnum_unknownDefaultOpenApi,
]);

class _$PartialUnbrandAnyPrivilegeVariantSchedule
    extends PartialUnbrandAnyPrivilegeVariantSchedule {
  @override
  final PartialUnbrandAnyPrivilegeVariantScheduleActionEnum? action;
  @override
  final PartialUnbrandAnyPrivilegeVariantScheduleEffectEnum? effect;
  @override
  final String? id;
  @override
  final PartialUnbrandAnyPrivilegeVariantScheduleResourceEnum? resource;
  @override
  final String? roleId;
  @override
  final String? selector;

  factory _$PartialUnbrandAnyPrivilegeVariantSchedule(
          [void Function(PartialUnbrandAnyPrivilegeVariantScheduleBuilder)?
              updates]) =>
      (PartialUnbrandAnyPrivilegeVariantScheduleBuilder()..update(updates))
          ._build();

  _$PartialUnbrandAnyPrivilegeVariantSchedule._(
      {this.action,
      this.effect,
      this.id,
      this.resource,
      this.roleId,
      this.selector})
      : super._();
  @override
  PartialUnbrandAnyPrivilegeVariantSchedule rebuild(
          void Function(PartialUnbrandAnyPrivilegeVariantScheduleBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandAnyPrivilegeVariantScheduleBuilder toBuilder() =>
      PartialUnbrandAnyPrivilegeVariantScheduleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandAnyPrivilegeVariantSchedule &&
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
            r'PartialUnbrandAnyPrivilegeVariantSchedule')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class PartialUnbrandAnyPrivilegeVariantScheduleBuilder
    implements
        Builder<PartialUnbrandAnyPrivilegeVariantSchedule,
            PartialUnbrandAnyPrivilegeVariantScheduleBuilder> {
  _$PartialUnbrandAnyPrivilegeVariantSchedule? _$v;

  PartialUnbrandAnyPrivilegeVariantScheduleActionEnum? _action;
  PartialUnbrandAnyPrivilegeVariantScheduleActionEnum? get action =>
      _$this._action;
  set action(PartialUnbrandAnyPrivilegeVariantScheduleActionEnum? action) =>
      _$this._action = action;

  PartialUnbrandAnyPrivilegeVariantScheduleEffectEnum? _effect;
  PartialUnbrandAnyPrivilegeVariantScheduleEffectEnum? get effect =>
      _$this._effect;
  set effect(PartialUnbrandAnyPrivilegeVariantScheduleEffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  PartialUnbrandAnyPrivilegeVariantScheduleResourceEnum? _resource;
  PartialUnbrandAnyPrivilegeVariantScheduleResourceEnum? get resource =>
      _$this._resource;
  set resource(
          PartialUnbrandAnyPrivilegeVariantScheduleResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  PartialUnbrandAnyPrivilegeVariantScheduleBuilder() {
    PartialUnbrandAnyPrivilegeVariantSchedule._defaults(this);
  }

  PartialUnbrandAnyPrivilegeVariantScheduleBuilder get _$this {
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
  void replace(PartialUnbrandAnyPrivilegeVariantSchedule other) {
    _$v = other as _$PartialUnbrandAnyPrivilegeVariantSchedule;
  }

  @override
  void update(
      void Function(PartialUnbrandAnyPrivilegeVariantScheduleBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandAnyPrivilegeVariantSchedule build() => _build();

  _$PartialUnbrandAnyPrivilegeVariantSchedule _build() {
    final _$result = _$v ??
        _$PartialUnbrandAnyPrivilegeVariantSchedule._(
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
