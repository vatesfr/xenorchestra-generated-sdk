// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_any_privilege_variant_vgpu.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandAnyPrivilegeVariantVgpuActionEnum
    _$unbrandAnyPrivilegeVariantVgpuActionEnum_star =
    const UnbrandAnyPrivilegeVariantVgpuActionEnum._('star');
const UnbrandAnyPrivilegeVariantVgpuActionEnum
    _$unbrandAnyPrivilegeVariantVgpuActionEnum_read =
    const UnbrandAnyPrivilegeVariantVgpuActionEnum._('read');
const UnbrandAnyPrivilegeVariantVgpuActionEnum
    _$unbrandAnyPrivilegeVariantVgpuActionEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantVgpuActionEnum._('unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantVgpuActionEnum
    _$unbrandAnyPrivilegeVariantVgpuActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$unbrandAnyPrivilegeVariantVgpuActionEnum_star;
    case 'read':
      return _$unbrandAnyPrivilegeVariantVgpuActionEnum_read;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantVgpuActionEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantVgpuActionEnum>
    _$unbrandAnyPrivilegeVariantVgpuActionEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantVgpuActionEnum>(const <UnbrandAnyPrivilegeVariantVgpuActionEnum>[
  _$unbrandAnyPrivilegeVariantVgpuActionEnum_star,
  _$unbrandAnyPrivilegeVariantVgpuActionEnum_read,
  _$unbrandAnyPrivilegeVariantVgpuActionEnum_unknownDefaultOpenApi,
]);

const UnbrandAnyPrivilegeVariantVgpuEffectEnum
    _$unbrandAnyPrivilegeVariantVgpuEffectEnum_allow =
    const UnbrandAnyPrivilegeVariantVgpuEffectEnum._('allow');
const UnbrandAnyPrivilegeVariantVgpuEffectEnum
    _$unbrandAnyPrivilegeVariantVgpuEffectEnum_deny =
    const UnbrandAnyPrivilegeVariantVgpuEffectEnum._('deny');
const UnbrandAnyPrivilegeVariantVgpuEffectEnum
    _$unbrandAnyPrivilegeVariantVgpuEffectEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantVgpuEffectEnum._('unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantVgpuEffectEnum
    _$unbrandAnyPrivilegeVariantVgpuEffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandAnyPrivilegeVariantVgpuEffectEnum_allow;
    case 'deny':
      return _$unbrandAnyPrivilegeVariantVgpuEffectEnum_deny;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantVgpuEffectEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantVgpuEffectEnum>
    _$unbrandAnyPrivilegeVariantVgpuEffectEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantVgpuEffectEnum>(const <UnbrandAnyPrivilegeVariantVgpuEffectEnum>[
  _$unbrandAnyPrivilegeVariantVgpuEffectEnum_allow,
  _$unbrandAnyPrivilegeVariantVgpuEffectEnum_deny,
  _$unbrandAnyPrivilegeVariantVgpuEffectEnum_unknownDefaultOpenApi,
]);

const UnbrandAnyPrivilegeVariantVgpuResourceEnum
    _$unbrandAnyPrivilegeVariantVgpuResourceEnum_vgpu =
    const UnbrandAnyPrivilegeVariantVgpuResourceEnum._('vgpu');
const UnbrandAnyPrivilegeVariantVgpuResourceEnum
    _$unbrandAnyPrivilegeVariantVgpuResourceEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantVgpuResourceEnum._('unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantVgpuResourceEnum
    _$unbrandAnyPrivilegeVariantVgpuResourceEnumValueOf(String name) {
  switch (name) {
    case 'vgpu':
      return _$unbrandAnyPrivilegeVariantVgpuResourceEnum_vgpu;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantVgpuResourceEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantVgpuResourceEnum>
    _$unbrandAnyPrivilegeVariantVgpuResourceEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantVgpuResourceEnum>(const <UnbrandAnyPrivilegeVariantVgpuResourceEnum>[
  _$unbrandAnyPrivilegeVariantVgpuResourceEnum_vgpu,
  _$unbrandAnyPrivilegeVariantVgpuResourceEnum_unknownDefaultOpenApi,
]);

class _$UnbrandAnyPrivilegeVariantVgpu extends UnbrandAnyPrivilegeVariantVgpu {
  @override
  final UnbrandAnyPrivilegeVariantVgpuActionEnum action;
  @override
  final UnbrandAnyPrivilegeVariantVgpuEffectEnum effect;
  @override
  final String id;
  @override
  final UnbrandAnyPrivilegeVariantVgpuResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandAnyPrivilegeVariantVgpu(
          [void Function(UnbrandAnyPrivilegeVariantVgpuBuilder)? updates]) =>
      (UnbrandAnyPrivilegeVariantVgpuBuilder()..update(updates))._build();

  _$UnbrandAnyPrivilegeVariantVgpu._(
      {required this.action,
      required this.effect,
      required this.id,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandAnyPrivilegeVariantVgpu rebuild(
          void Function(UnbrandAnyPrivilegeVariantVgpuBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandAnyPrivilegeVariantVgpuBuilder toBuilder() =>
      UnbrandAnyPrivilegeVariantVgpuBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandAnyPrivilegeVariantVgpu &&
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
    return (newBuiltValueToStringHelper(r'UnbrandAnyPrivilegeVariantVgpu')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandAnyPrivilegeVariantVgpuBuilder
    implements
        Builder<UnbrandAnyPrivilegeVariantVgpu,
            UnbrandAnyPrivilegeVariantVgpuBuilder> {
  _$UnbrandAnyPrivilegeVariantVgpu? _$v;

  UnbrandAnyPrivilegeVariantVgpuActionEnum? _action;
  UnbrandAnyPrivilegeVariantVgpuActionEnum? get action => _$this._action;
  set action(UnbrandAnyPrivilegeVariantVgpuActionEnum? action) =>
      _$this._action = action;

  UnbrandAnyPrivilegeVariantVgpuEffectEnum? _effect;
  UnbrandAnyPrivilegeVariantVgpuEffectEnum? get effect => _$this._effect;
  set effect(UnbrandAnyPrivilegeVariantVgpuEffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UnbrandAnyPrivilegeVariantVgpuResourceEnum? _resource;
  UnbrandAnyPrivilegeVariantVgpuResourceEnum? get resource => _$this._resource;
  set resource(UnbrandAnyPrivilegeVariantVgpuResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandAnyPrivilegeVariantVgpuBuilder() {
    UnbrandAnyPrivilegeVariantVgpu._defaults(this);
  }

  UnbrandAnyPrivilegeVariantVgpuBuilder get _$this {
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
  void replace(UnbrandAnyPrivilegeVariantVgpu other) {
    _$v = other as _$UnbrandAnyPrivilegeVariantVgpu;
  }

  @override
  void update(void Function(UnbrandAnyPrivilegeVariantVgpuBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandAnyPrivilegeVariantVgpu build() => _build();

  _$UnbrandAnyPrivilegeVariantVgpu _build() {
    final _$result = _$v ??
        _$UnbrandAnyPrivilegeVariantVgpu._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandAnyPrivilegeVariantVgpu', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandAnyPrivilegeVariantVgpu', 'effect'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UnbrandAnyPrivilegeVariantVgpu', 'id'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandAnyPrivilegeVariantVgpu', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandAnyPrivilegeVariantVgpu', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
