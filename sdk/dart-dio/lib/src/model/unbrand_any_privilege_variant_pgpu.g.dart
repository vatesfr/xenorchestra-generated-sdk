// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_any_privilege_variant_pgpu.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandAnyPrivilegeVariantPgpuActionEnum
    _$unbrandAnyPrivilegeVariantPgpuActionEnum_star =
    const UnbrandAnyPrivilegeVariantPgpuActionEnum._('star');
const UnbrandAnyPrivilegeVariantPgpuActionEnum
    _$unbrandAnyPrivilegeVariantPgpuActionEnum_read =
    const UnbrandAnyPrivilegeVariantPgpuActionEnum._('read');
const UnbrandAnyPrivilegeVariantPgpuActionEnum
    _$unbrandAnyPrivilegeVariantPgpuActionEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantPgpuActionEnum._('unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantPgpuActionEnum
    _$unbrandAnyPrivilegeVariantPgpuActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$unbrandAnyPrivilegeVariantPgpuActionEnum_star;
    case 'read':
      return _$unbrandAnyPrivilegeVariantPgpuActionEnum_read;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantPgpuActionEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantPgpuActionEnum>
    _$unbrandAnyPrivilegeVariantPgpuActionEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantPgpuActionEnum>(const <UnbrandAnyPrivilegeVariantPgpuActionEnum>[
  _$unbrandAnyPrivilegeVariantPgpuActionEnum_star,
  _$unbrandAnyPrivilegeVariantPgpuActionEnum_read,
  _$unbrandAnyPrivilegeVariantPgpuActionEnum_unknownDefaultOpenApi,
]);

const UnbrandAnyPrivilegeVariantPgpuEffectEnum
    _$unbrandAnyPrivilegeVariantPgpuEffectEnum_allow =
    const UnbrandAnyPrivilegeVariantPgpuEffectEnum._('allow');
const UnbrandAnyPrivilegeVariantPgpuEffectEnum
    _$unbrandAnyPrivilegeVariantPgpuEffectEnum_deny =
    const UnbrandAnyPrivilegeVariantPgpuEffectEnum._('deny');
const UnbrandAnyPrivilegeVariantPgpuEffectEnum
    _$unbrandAnyPrivilegeVariantPgpuEffectEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantPgpuEffectEnum._('unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantPgpuEffectEnum
    _$unbrandAnyPrivilegeVariantPgpuEffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandAnyPrivilegeVariantPgpuEffectEnum_allow;
    case 'deny':
      return _$unbrandAnyPrivilegeVariantPgpuEffectEnum_deny;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantPgpuEffectEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantPgpuEffectEnum>
    _$unbrandAnyPrivilegeVariantPgpuEffectEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantPgpuEffectEnum>(const <UnbrandAnyPrivilegeVariantPgpuEffectEnum>[
  _$unbrandAnyPrivilegeVariantPgpuEffectEnum_allow,
  _$unbrandAnyPrivilegeVariantPgpuEffectEnum_deny,
  _$unbrandAnyPrivilegeVariantPgpuEffectEnum_unknownDefaultOpenApi,
]);

const UnbrandAnyPrivilegeVariantPgpuResourceEnum
    _$unbrandAnyPrivilegeVariantPgpuResourceEnum_pgpu =
    const UnbrandAnyPrivilegeVariantPgpuResourceEnum._('pgpu');
const UnbrandAnyPrivilegeVariantPgpuResourceEnum
    _$unbrandAnyPrivilegeVariantPgpuResourceEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantPgpuResourceEnum._('unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantPgpuResourceEnum
    _$unbrandAnyPrivilegeVariantPgpuResourceEnumValueOf(String name) {
  switch (name) {
    case 'pgpu':
      return _$unbrandAnyPrivilegeVariantPgpuResourceEnum_pgpu;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantPgpuResourceEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantPgpuResourceEnum>
    _$unbrandAnyPrivilegeVariantPgpuResourceEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantPgpuResourceEnum>(const <UnbrandAnyPrivilegeVariantPgpuResourceEnum>[
  _$unbrandAnyPrivilegeVariantPgpuResourceEnum_pgpu,
  _$unbrandAnyPrivilegeVariantPgpuResourceEnum_unknownDefaultOpenApi,
]);

class _$UnbrandAnyPrivilegeVariantPgpu extends UnbrandAnyPrivilegeVariantPgpu {
  @override
  final UnbrandAnyPrivilegeVariantPgpuActionEnum action;
  @override
  final UnbrandAnyPrivilegeVariantPgpuEffectEnum effect;
  @override
  final String id;
  @override
  final UnbrandAnyPrivilegeVariantPgpuResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandAnyPrivilegeVariantPgpu(
          [void Function(UnbrandAnyPrivilegeVariantPgpuBuilder)? updates]) =>
      (UnbrandAnyPrivilegeVariantPgpuBuilder()..update(updates))._build();

  _$UnbrandAnyPrivilegeVariantPgpu._(
      {required this.action,
      required this.effect,
      required this.id,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandAnyPrivilegeVariantPgpu rebuild(
          void Function(UnbrandAnyPrivilegeVariantPgpuBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandAnyPrivilegeVariantPgpuBuilder toBuilder() =>
      UnbrandAnyPrivilegeVariantPgpuBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandAnyPrivilegeVariantPgpu &&
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
    return (newBuiltValueToStringHelper(r'UnbrandAnyPrivilegeVariantPgpu')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandAnyPrivilegeVariantPgpuBuilder
    implements
        Builder<UnbrandAnyPrivilegeVariantPgpu,
            UnbrandAnyPrivilegeVariantPgpuBuilder> {
  _$UnbrandAnyPrivilegeVariantPgpu? _$v;

  UnbrandAnyPrivilegeVariantPgpuActionEnum? _action;
  UnbrandAnyPrivilegeVariantPgpuActionEnum? get action => _$this._action;
  set action(UnbrandAnyPrivilegeVariantPgpuActionEnum? action) =>
      _$this._action = action;

  UnbrandAnyPrivilegeVariantPgpuEffectEnum? _effect;
  UnbrandAnyPrivilegeVariantPgpuEffectEnum? get effect => _$this._effect;
  set effect(UnbrandAnyPrivilegeVariantPgpuEffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UnbrandAnyPrivilegeVariantPgpuResourceEnum? _resource;
  UnbrandAnyPrivilegeVariantPgpuResourceEnum? get resource => _$this._resource;
  set resource(UnbrandAnyPrivilegeVariantPgpuResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandAnyPrivilegeVariantPgpuBuilder() {
    UnbrandAnyPrivilegeVariantPgpu._defaults(this);
  }

  UnbrandAnyPrivilegeVariantPgpuBuilder get _$this {
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
  void replace(UnbrandAnyPrivilegeVariantPgpu other) {
    _$v = other as _$UnbrandAnyPrivilegeVariantPgpu;
  }

  @override
  void update(void Function(UnbrandAnyPrivilegeVariantPgpuBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandAnyPrivilegeVariantPgpu build() => _build();

  _$UnbrandAnyPrivilegeVariantPgpu _build() {
    final _$result = _$v ??
        _$UnbrandAnyPrivilegeVariantPgpu._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandAnyPrivilegeVariantPgpu', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandAnyPrivilegeVariantPgpu', 'effect'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UnbrandAnyPrivilegeVariantPgpu', 'id'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandAnyPrivilegeVariantPgpu', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandAnyPrivilegeVariantPgpu', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
