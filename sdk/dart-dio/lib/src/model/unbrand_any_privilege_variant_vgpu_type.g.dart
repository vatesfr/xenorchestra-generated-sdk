// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_any_privilege_variant_vgpu_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandAnyPrivilegeVariantVgpuTypeActionEnum
    _$unbrandAnyPrivilegeVariantVgpuTypeActionEnum_star =
    const UnbrandAnyPrivilegeVariantVgpuTypeActionEnum._('star');
const UnbrandAnyPrivilegeVariantVgpuTypeActionEnum
    _$unbrandAnyPrivilegeVariantVgpuTypeActionEnum_read =
    const UnbrandAnyPrivilegeVariantVgpuTypeActionEnum._('read');
const UnbrandAnyPrivilegeVariantVgpuTypeActionEnum
    _$unbrandAnyPrivilegeVariantVgpuTypeActionEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantVgpuTypeActionEnum._(
        'unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantVgpuTypeActionEnum
    _$unbrandAnyPrivilegeVariantVgpuTypeActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$unbrandAnyPrivilegeVariantVgpuTypeActionEnum_star;
    case 'read':
      return _$unbrandAnyPrivilegeVariantVgpuTypeActionEnum_read;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantVgpuTypeActionEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantVgpuTypeActionEnum>
    _$unbrandAnyPrivilegeVariantVgpuTypeActionEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantVgpuTypeActionEnum>(const <UnbrandAnyPrivilegeVariantVgpuTypeActionEnum>[
  _$unbrandAnyPrivilegeVariantVgpuTypeActionEnum_star,
  _$unbrandAnyPrivilegeVariantVgpuTypeActionEnum_read,
  _$unbrandAnyPrivilegeVariantVgpuTypeActionEnum_unknownDefaultOpenApi,
]);

const UnbrandAnyPrivilegeVariantVgpuTypeEffectEnum
    _$unbrandAnyPrivilegeVariantVgpuTypeEffectEnum_allow =
    const UnbrandAnyPrivilegeVariantVgpuTypeEffectEnum._('allow');
const UnbrandAnyPrivilegeVariantVgpuTypeEffectEnum
    _$unbrandAnyPrivilegeVariantVgpuTypeEffectEnum_deny =
    const UnbrandAnyPrivilegeVariantVgpuTypeEffectEnum._('deny');
const UnbrandAnyPrivilegeVariantVgpuTypeEffectEnum
    _$unbrandAnyPrivilegeVariantVgpuTypeEffectEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantVgpuTypeEffectEnum._(
        'unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantVgpuTypeEffectEnum
    _$unbrandAnyPrivilegeVariantVgpuTypeEffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandAnyPrivilegeVariantVgpuTypeEffectEnum_allow;
    case 'deny':
      return _$unbrandAnyPrivilegeVariantVgpuTypeEffectEnum_deny;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantVgpuTypeEffectEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantVgpuTypeEffectEnum>
    _$unbrandAnyPrivilegeVariantVgpuTypeEffectEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantVgpuTypeEffectEnum>(const <UnbrandAnyPrivilegeVariantVgpuTypeEffectEnum>[
  _$unbrandAnyPrivilegeVariantVgpuTypeEffectEnum_allow,
  _$unbrandAnyPrivilegeVariantVgpuTypeEffectEnum_deny,
  _$unbrandAnyPrivilegeVariantVgpuTypeEffectEnum_unknownDefaultOpenApi,
]);

const UnbrandAnyPrivilegeVariantVgpuTypeResourceEnum
    _$unbrandAnyPrivilegeVariantVgpuTypeResourceEnum_vgpuType =
    const UnbrandAnyPrivilegeVariantVgpuTypeResourceEnum._('vgpuType');
const UnbrandAnyPrivilegeVariantVgpuTypeResourceEnum
    _$unbrandAnyPrivilegeVariantVgpuTypeResourceEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantVgpuTypeResourceEnum._(
        'unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantVgpuTypeResourceEnum
    _$unbrandAnyPrivilegeVariantVgpuTypeResourceEnumValueOf(String name) {
  switch (name) {
    case 'vgpuType':
      return _$unbrandAnyPrivilegeVariantVgpuTypeResourceEnum_vgpuType;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantVgpuTypeResourceEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantVgpuTypeResourceEnum>
    _$unbrandAnyPrivilegeVariantVgpuTypeResourceEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantVgpuTypeResourceEnum>(const <UnbrandAnyPrivilegeVariantVgpuTypeResourceEnum>[
  _$unbrandAnyPrivilegeVariantVgpuTypeResourceEnum_vgpuType,
  _$unbrandAnyPrivilegeVariantVgpuTypeResourceEnum_unknownDefaultOpenApi,
]);

class _$UnbrandAnyPrivilegeVariantVgpuType
    extends UnbrandAnyPrivilegeVariantVgpuType {
  @override
  final UnbrandAnyPrivilegeVariantVgpuTypeActionEnum action;
  @override
  final UnbrandAnyPrivilegeVariantVgpuTypeEffectEnum effect;
  @override
  final String id;
  @override
  final UnbrandAnyPrivilegeVariantVgpuTypeResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandAnyPrivilegeVariantVgpuType(
          [void Function(UnbrandAnyPrivilegeVariantVgpuTypeBuilder)?
              updates]) =>
      (UnbrandAnyPrivilegeVariantVgpuTypeBuilder()..update(updates))._build();

  _$UnbrandAnyPrivilegeVariantVgpuType._(
      {required this.action,
      required this.effect,
      required this.id,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandAnyPrivilegeVariantVgpuType rebuild(
          void Function(UnbrandAnyPrivilegeVariantVgpuTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandAnyPrivilegeVariantVgpuTypeBuilder toBuilder() =>
      UnbrandAnyPrivilegeVariantVgpuTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandAnyPrivilegeVariantVgpuType &&
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
    return (newBuiltValueToStringHelper(r'UnbrandAnyPrivilegeVariantVgpuType')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandAnyPrivilegeVariantVgpuTypeBuilder
    implements
        Builder<UnbrandAnyPrivilegeVariantVgpuType,
            UnbrandAnyPrivilegeVariantVgpuTypeBuilder> {
  _$UnbrandAnyPrivilegeVariantVgpuType? _$v;

  UnbrandAnyPrivilegeVariantVgpuTypeActionEnum? _action;
  UnbrandAnyPrivilegeVariantVgpuTypeActionEnum? get action => _$this._action;
  set action(UnbrandAnyPrivilegeVariantVgpuTypeActionEnum? action) =>
      _$this._action = action;

  UnbrandAnyPrivilegeVariantVgpuTypeEffectEnum? _effect;
  UnbrandAnyPrivilegeVariantVgpuTypeEffectEnum? get effect => _$this._effect;
  set effect(UnbrandAnyPrivilegeVariantVgpuTypeEffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UnbrandAnyPrivilegeVariantVgpuTypeResourceEnum? _resource;
  UnbrandAnyPrivilegeVariantVgpuTypeResourceEnum? get resource =>
      _$this._resource;
  set resource(UnbrandAnyPrivilegeVariantVgpuTypeResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandAnyPrivilegeVariantVgpuTypeBuilder() {
    UnbrandAnyPrivilegeVariantVgpuType._defaults(this);
  }

  UnbrandAnyPrivilegeVariantVgpuTypeBuilder get _$this {
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
  void replace(UnbrandAnyPrivilegeVariantVgpuType other) {
    _$v = other as _$UnbrandAnyPrivilegeVariantVgpuType;
  }

  @override
  void update(
      void Function(UnbrandAnyPrivilegeVariantVgpuTypeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandAnyPrivilegeVariantVgpuType build() => _build();

  _$UnbrandAnyPrivilegeVariantVgpuType _build() {
    final _$result = _$v ??
        _$UnbrandAnyPrivilegeVariantVgpuType._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandAnyPrivilegeVariantVgpuType', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandAnyPrivilegeVariantVgpuType', 'effect'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UnbrandAnyPrivilegeVariantVgpuType', 'id'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandAnyPrivilegeVariantVgpuType', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandAnyPrivilegeVariantVgpuType', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
