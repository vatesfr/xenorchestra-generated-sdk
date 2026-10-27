// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_any_privilege_variant_gpu_group.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandAnyPrivilegeVariantGpuGroupActionEnum
    _$unbrandAnyPrivilegeVariantGpuGroupActionEnum_star =
    const UnbrandAnyPrivilegeVariantGpuGroupActionEnum._('star');
const UnbrandAnyPrivilegeVariantGpuGroupActionEnum
    _$unbrandAnyPrivilegeVariantGpuGroupActionEnum_read =
    const UnbrandAnyPrivilegeVariantGpuGroupActionEnum._('read');
const UnbrandAnyPrivilegeVariantGpuGroupActionEnum
    _$unbrandAnyPrivilegeVariantGpuGroupActionEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantGpuGroupActionEnum._(
        'unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantGpuGroupActionEnum
    _$unbrandAnyPrivilegeVariantGpuGroupActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$unbrandAnyPrivilegeVariantGpuGroupActionEnum_star;
    case 'read':
      return _$unbrandAnyPrivilegeVariantGpuGroupActionEnum_read;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantGpuGroupActionEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantGpuGroupActionEnum>
    _$unbrandAnyPrivilegeVariantGpuGroupActionEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantGpuGroupActionEnum>(const <UnbrandAnyPrivilegeVariantGpuGroupActionEnum>[
  _$unbrandAnyPrivilegeVariantGpuGroupActionEnum_star,
  _$unbrandAnyPrivilegeVariantGpuGroupActionEnum_read,
  _$unbrandAnyPrivilegeVariantGpuGroupActionEnum_unknownDefaultOpenApi,
]);

const UnbrandAnyPrivilegeVariantGpuGroupEffectEnum
    _$unbrandAnyPrivilegeVariantGpuGroupEffectEnum_allow =
    const UnbrandAnyPrivilegeVariantGpuGroupEffectEnum._('allow');
const UnbrandAnyPrivilegeVariantGpuGroupEffectEnum
    _$unbrandAnyPrivilegeVariantGpuGroupEffectEnum_deny =
    const UnbrandAnyPrivilegeVariantGpuGroupEffectEnum._('deny');
const UnbrandAnyPrivilegeVariantGpuGroupEffectEnum
    _$unbrandAnyPrivilegeVariantGpuGroupEffectEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantGpuGroupEffectEnum._(
        'unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantGpuGroupEffectEnum
    _$unbrandAnyPrivilegeVariantGpuGroupEffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandAnyPrivilegeVariantGpuGroupEffectEnum_allow;
    case 'deny':
      return _$unbrandAnyPrivilegeVariantGpuGroupEffectEnum_deny;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantGpuGroupEffectEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantGpuGroupEffectEnum>
    _$unbrandAnyPrivilegeVariantGpuGroupEffectEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantGpuGroupEffectEnum>(const <UnbrandAnyPrivilegeVariantGpuGroupEffectEnum>[
  _$unbrandAnyPrivilegeVariantGpuGroupEffectEnum_allow,
  _$unbrandAnyPrivilegeVariantGpuGroupEffectEnum_deny,
  _$unbrandAnyPrivilegeVariantGpuGroupEffectEnum_unknownDefaultOpenApi,
]);

const UnbrandAnyPrivilegeVariantGpuGroupResourceEnum
    _$unbrandAnyPrivilegeVariantGpuGroupResourceEnum_gpuGroup =
    const UnbrandAnyPrivilegeVariantGpuGroupResourceEnum._('gpuGroup');
const UnbrandAnyPrivilegeVariantGpuGroupResourceEnum
    _$unbrandAnyPrivilegeVariantGpuGroupResourceEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantGpuGroupResourceEnum._(
        'unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantGpuGroupResourceEnum
    _$unbrandAnyPrivilegeVariantGpuGroupResourceEnumValueOf(String name) {
  switch (name) {
    case 'gpuGroup':
      return _$unbrandAnyPrivilegeVariantGpuGroupResourceEnum_gpuGroup;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantGpuGroupResourceEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantGpuGroupResourceEnum>
    _$unbrandAnyPrivilegeVariantGpuGroupResourceEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantGpuGroupResourceEnum>(const <UnbrandAnyPrivilegeVariantGpuGroupResourceEnum>[
  _$unbrandAnyPrivilegeVariantGpuGroupResourceEnum_gpuGroup,
  _$unbrandAnyPrivilegeVariantGpuGroupResourceEnum_unknownDefaultOpenApi,
]);

class _$UnbrandAnyPrivilegeVariantGpuGroup
    extends UnbrandAnyPrivilegeVariantGpuGroup {
  @override
  final UnbrandAnyPrivilegeVariantGpuGroupActionEnum action;
  @override
  final UnbrandAnyPrivilegeVariantGpuGroupEffectEnum effect;
  @override
  final String id;
  @override
  final UnbrandAnyPrivilegeVariantGpuGroupResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandAnyPrivilegeVariantGpuGroup(
          [void Function(UnbrandAnyPrivilegeVariantGpuGroupBuilder)?
              updates]) =>
      (UnbrandAnyPrivilegeVariantGpuGroupBuilder()..update(updates))._build();

  _$UnbrandAnyPrivilegeVariantGpuGroup._(
      {required this.action,
      required this.effect,
      required this.id,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandAnyPrivilegeVariantGpuGroup rebuild(
          void Function(UnbrandAnyPrivilegeVariantGpuGroupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandAnyPrivilegeVariantGpuGroupBuilder toBuilder() =>
      UnbrandAnyPrivilegeVariantGpuGroupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandAnyPrivilegeVariantGpuGroup &&
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
    return (newBuiltValueToStringHelper(r'UnbrandAnyPrivilegeVariantGpuGroup')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandAnyPrivilegeVariantGpuGroupBuilder
    implements
        Builder<UnbrandAnyPrivilegeVariantGpuGroup,
            UnbrandAnyPrivilegeVariantGpuGroupBuilder> {
  _$UnbrandAnyPrivilegeVariantGpuGroup? _$v;

  UnbrandAnyPrivilegeVariantGpuGroupActionEnum? _action;
  UnbrandAnyPrivilegeVariantGpuGroupActionEnum? get action => _$this._action;
  set action(UnbrandAnyPrivilegeVariantGpuGroupActionEnum? action) =>
      _$this._action = action;

  UnbrandAnyPrivilegeVariantGpuGroupEffectEnum? _effect;
  UnbrandAnyPrivilegeVariantGpuGroupEffectEnum? get effect => _$this._effect;
  set effect(UnbrandAnyPrivilegeVariantGpuGroupEffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UnbrandAnyPrivilegeVariantGpuGroupResourceEnum? _resource;
  UnbrandAnyPrivilegeVariantGpuGroupResourceEnum? get resource =>
      _$this._resource;
  set resource(UnbrandAnyPrivilegeVariantGpuGroupResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandAnyPrivilegeVariantGpuGroupBuilder() {
    UnbrandAnyPrivilegeVariantGpuGroup._defaults(this);
  }

  UnbrandAnyPrivilegeVariantGpuGroupBuilder get _$this {
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
  void replace(UnbrandAnyPrivilegeVariantGpuGroup other) {
    _$v = other as _$UnbrandAnyPrivilegeVariantGpuGroup;
  }

  @override
  void update(
      void Function(UnbrandAnyPrivilegeVariantGpuGroupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandAnyPrivilegeVariantGpuGroup build() => _build();

  _$UnbrandAnyPrivilegeVariantGpuGroup _build() {
    final _$result = _$v ??
        _$UnbrandAnyPrivilegeVariantGpuGroup._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandAnyPrivilegeVariantGpuGroup', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandAnyPrivilegeVariantGpuGroup', 'effect'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UnbrandAnyPrivilegeVariantGpuGroup', 'id'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandAnyPrivilegeVariantGpuGroup', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandAnyPrivilegeVariantGpuGroup', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
