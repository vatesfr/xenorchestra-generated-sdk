// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_any_privilege_variant_vdi_unmanaged.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum
    _$unbrandAnyPrivilegeVariantVdiUnmanagedActionEnum_star =
    const UnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum._('star');
const UnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum
    _$unbrandAnyPrivilegeVariantVdiUnmanagedActionEnum_read =
    const UnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum._('read');
const UnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum
    _$unbrandAnyPrivilegeVariantVdiUnmanagedActionEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum._(
        'unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum
    _$unbrandAnyPrivilegeVariantVdiUnmanagedActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$unbrandAnyPrivilegeVariantVdiUnmanagedActionEnum_star;
    case 'read':
      return _$unbrandAnyPrivilegeVariantVdiUnmanagedActionEnum_read;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantVdiUnmanagedActionEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum>
    _$unbrandAnyPrivilegeVariantVdiUnmanagedActionEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum>(const <UnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum>[
  _$unbrandAnyPrivilegeVariantVdiUnmanagedActionEnum_star,
  _$unbrandAnyPrivilegeVariantVdiUnmanagedActionEnum_read,
  _$unbrandAnyPrivilegeVariantVdiUnmanagedActionEnum_unknownDefaultOpenApi,
]);

const UnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum
    _$unbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum_allow =
    const UnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum._('allow');
const UnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum
    _$unbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum_deny =
    const UnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum._('deny');
const UnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum
    _$unbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum._(
        'unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum
    _$unbrandAnyPrivilegeVariantVdiUnmanagedEffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum_allow;
    case 'deny':
      return _$unbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum_deny;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum>
    _$unbrandAnyPrivilegeVariantVdiUnmanagedEffectEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum>(const <UnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum>[
  _$unbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum_allow,
  _$unbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum_deny,
  _$unbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum_unknownDefaultOpenApi,
]);

const UnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum
    _$unbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum_vdiUnmanaged =
    const UnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum._('vdiUnmanaged');
const UnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum
    _$unbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum._(
        'unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum
    _$unbrandAnyPrivilegeVariantVdiUnmanagedResourceEnumValueOf(String name) {
  switch (name) {
    case 'vdiUnmanaged':
      return _$unbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum_vdiUnmanaged;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum>
    _$unbrandAnyPrivilegeVariantVdiUnmanagedResourceEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum>(const <UnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum>[
  _$unbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum_vdiUnmanaged,
  _$unbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum_unknownDefaultOpenApi,
]);

class _$UnbrandAnyPrivilegeVariantVdiUnmanaged
    extends UnbrandAnyPrivilegeVariantVdiUnmanaged {
  @override
  final UnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum action;
  @override
  final UnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum effect;
  @override
  final String id;
  @override
  final UnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandAnyPrivilegeVariantVdiUnmanaged(
          [void Function(UnbrandAnyPrivilegeVariantVdiUnmanagedBuilder)?
              updates]) =>
      (UnbrandAnyPrivilegeVariantVdiUnmanagedBuilder()..update(updates))
          ._build();

  _$UnbrandAnyPrivilegeVariantVdiUnmanaged._(
      {required this.action,
      required this.effect,
      required this.id,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandAnyPrivilegeVariantVdiUnmanaged rebuild(
          void Function(UnbrandAnyPrivilegeVariantVdiUnmanagedBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandAnyPrivilegeVariantVdiUnmanagedBuilder toBuilder() =>
      UnbrandAnyPrivilegeVariantVdiUnmanagedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandAnyPrivilegeVariantVdiUnmanaged &&
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
            r'UnbrandAnyPrivilegeVariantVdiUnmanaged')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandAnyPrivilegeVariantVdiUnmanagedBuilder
    implements
        Builder<UnbrandAnyPrivilegeVariantVdiUnmanaged,
            UnbrandAnyPrivilegeVariantVdiUnmanagedBuilder> {
  _$UnbrandAnyPrivilegeVariantVdiUnmanaged? _$v;

  UnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum? _action;
  UnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum? get action =>
      _$this._action;
  set action(UnbrandAnyPrivilegeVariantVdiUnmanagedActionEnum? action) =>
      _$this._action = action;

  UnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum? _effect;
  UnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum? get effect =>
      _$this._effect;
  set effect(UnbrandAnyPrivilegeVariantVdiUnmanagedEffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum? _resource;
  UnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum? get resource =>
      _$this._resource;
  set resource(UnbrandAnyPrivilegeVariantVdiUnmanagedResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandAnyPrivilegeVariantVdiUnmanagedBuilder() {
    UnbrandAnyPrivilegeVariantVdiUnmanaged._defaults(this);
  }

  UnbrandAnyPrivilegeVariantVdiUnmanagedBuilder get _$this {
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
  void replace(UnbrandAnyPrivilegeVariantVdiUnmanaged other) {
    _$v = other as _$UnbrandAnyPrivilegeVariantVdiUnmanaged;
  }

  @override
  void update(
      void Function(UnbrandAnyPrivilegeVariantVdiUnmanagedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandAnyPrivilegeVariantVdiUnmanaged build() => _build();

  _$UnbrandAnyPrivilegeVariantVdiUnmanaged _build() {
    final _$result = _$v ??
        _$UnbrandAnyPrivilegeVariantVdiUnmanaged._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandAnyPrivilegeVariantVdiUnmanaged', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandAnyPrivilegeVariantVdiUnmanaged', 'effect'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UnbrandAnyPrivilegeVariantVdiUnmanaged', 'id'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandAnyPrivilegeVariantVdiUnmanaged', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandAnyPrivilegeVariantVdiUnmanaged', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
