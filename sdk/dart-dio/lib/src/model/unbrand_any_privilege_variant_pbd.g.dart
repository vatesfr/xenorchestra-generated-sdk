// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_any_privilege_variant_pbd.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandAnyPrivilegeVariantPbdActionEnum
    _$unbrandAnyPrivilegeVariantPbdActionEnum_star =
    const UnbrandAnyPrivilegeVariantPbdActionEnum._('star');
const UnbrandAnyPrivilegeVariantPbdActionEnum
    _$unbrandAnyPrivilegeVariantPbdActionEnum_read =
    const UnbrandAnyPrivilegeVariantPbdActionEnum._('read');
const UnbrandAnyPrivilegeVariantPbdActionEnum
    _$unbrandAnyPrivilegeVariantPbdActionEnum_plug =
    const UnbrandAnyPrivilegeVariantPbdActionEnum._('plug');
const UnbrandAnyPrivilegeVariantPbdActionEnum
    _$unbrandAnyPrivilegeVariantPbdActionEnum_unplug =
    const UnbrandAnyPrivilegeVariantPbdActionEnum._('unplug');
const UnbrandAnyPrivilegeVariantPbdActionEnum
    _$unbrandAnyPrivilegeVariantPbdActionEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantPbdActionEnum._('unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantPbdActionEnum
    _$unbrandAnyPrivilegeVariantPbdActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$unbrandAnyPrivilegeVariantPbdActionEnum_star;
    case 'read':
      return _$unbrandAnyPrivilegeVariantPbdActionEnum_read;
    case 'plug':
      return _$unbrandAnyPrivilegeVariantPbdActionEnum_plug;
    case 'unplug':
      return _$unbrandAnyPrivilegeVariantPbdActionEnum_unplug;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantPbdActionEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantPbdActionEnum>
    _$unbrandAnyPrivilegeVariantPbdActionEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantPbdActionEnum>(const <UnbrandAnyPrivilegeVariantPbdActionEnum>[
  _$unbrandAnyPrivilegeVariantPbdActionEnum_star,
  _$unbrandAnyPrivilegeVariantPbdActionEnum_read,
  _$unbrandAnyPrivilegeVariantPbdActionEnum_plug,
  _$unbrandAnyPrivilegeVariantPbdActionEnum_unplug,
  _$unbrandAnyPrivilegeVariantPbdActionEnum_unknownDefaultOpenApi,
]);

const UnbrandAnyPrivilegeVariantPbdEffectEnum
    _$unbrandAnyPrivilegeVariantPbdEffectEnum_allow =
    const UnbrandAnyPrivilegeVariantPbdEffectEnum._('allow');
const UnbrandAnyPrivilegeVariantPbdEffectEnum
    _$unbrandAnyPrivilegeVariantPbdEffectEnum_deny =
    const UnbrandAnyPrivilegeVariantPbdEffectEnum._('deny');
const UnbrandAnyPrivilegeVariantPbdEffectEnum
    _$unbrandAnyPrivilegeVariantPbdEffectEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantPbdEffectEnum._('unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantPbdEffectEnum
    _$unbrandAnyPrivilegeVariantPbdEffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandAnyPrivilegeVariantPbdEffectEnum_allow;
    case 'deny':
      return _$unbrandAnyPrivilegeVariantPbdEffectEnum_deny;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantPbdEffectEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantPbdEffectEnum>
    _$unbrandAnyPrivilegeVariantPbdEffectEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantPbdEffectEnum>(const <UnbrandAnyPrivilegeVariantPbdEffectEnum>[
  _$unbrandAnyPrivilegeVariantPbdEffectEnum_allow,
  _$unbrandAnyPrivilegeVariantPbdEffectEnum_deny,
  _$unbrandAnyPrivilegeVariantPbdEffectEnum_unknownDefaultOpenApi,
]);

const UnbrandAnyPrivilegeVariantPbdResourceEnum
    _$unbrandAnyPrivilegeVariantPbdResourceEnum_pbd =
    const UnbrandAnyPrivilegeVariantPbdResourceEnum._('pbd');
const UnbrandAnyPrivilegeVariantPbdResourceEnum
    _$unbrandAnyPrivilegeVariantPbdResourceEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantPbdResourceEnum._('unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantPbdResourceEnum
    _$unbrandAnyPrivilegeVariantPbdResourceEnumValueOf(String name) {
  switch (name) {
    case 'pbd':
      return _$unbrandAnyPrivilegeVariantPbdResourceEnum_pbd;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantPbdResourceEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantPbdResourceEnum>
    _$unbrandAnyPrivilegeVariantPbdResourceEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantPbdResourceEnum>(const <UnbrandAnyPrivilegeVariantPbdResourceEnum>[
  _$unbrandAnyPrivilegeVariantPbdResourceEnum_pbd,
  _$unbrandAnyPrivilegeVariantPbdResourceEnum_unknownDefaultOpenApi,
]);

class _$UnbrandAnyPrivilegeVariantPbd extends UnbrandAnyPrivilegeVariantPbd {
  @override
  final UnbrandAnyPrivilegeVariantPbdActionEnum action;
  @override
  final UnbrandAnyPrivilegeVariantPbdEffectEnum effect;
  @override
  final String id;
  @override
  final UnbrandAnyPrivilegeVariantPbdResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandAnyPrivilegeVariantPbd(
          [void Function(UnbrandAnyPrivilegeVariantPbdBuilder)? updates]) =>
      (UnbrandAnyPrivilegeVariantPbdBuilder()..update(updates))._build();

  _$UnbrandAnyPrivilegeVariantPbd._(
      {required this.action,
      required this.effect,
      required this.id,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandAnyPrivilegeVariantPbd rebuild(
          void Function(UnbrandAnyPrivilegeVariantPbdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandAnyPrivilegeVariantPbdBuilder toBuilder() =>
      UnbrandAnyPrivilegeVariantPbdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandAnyPrivilegeVariantPbd &&
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
    return (newBuiltValueToStringHelper(r'UnbrandAnyPrivilegeVariantPbd')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandAnyPrivilegeVariantPbdBuilder
    implements
        Builder<UnbrandAnyPrivilegeVariantPbd,
            UnbrandAnyPrivilegeVariantPbdBuilder> {
  _$UnbrandAnyPrivilegeVariantPbd? _$v;

  UnbrandAnyPrivilegeVariantPbdActionEnum? _action;
  UnbrandAnyPrivilegeVariantPbdActionEnum? get action => _$this._action;
  set action(UnbrandAnyPrivilegeVariantPbdActionEnum? action) =>
      _$this._action = action;

  UnbrandAnyPrivilegeVariantPbdEffectEnum? _effect;
  UnbrandAnyPrivilegeVariantPbdEffectEnum? get effect => _$this._effect;
  set effect(UnbrandAnyPrivilegeVariantPbdEffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UnbrandAnyPrivilegeVariantPbdResourceEnum? _resource;
  UnbrandAnyPrivilegeVariantPbdResourceEnum? get resource => _$this._resource;
  set resource(UnbrandAnyPrivilegeVariantPbdResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandAnyPrivilegeVariantPbdBuilder() {
    UnbrandAnyPrivilegeVariantPbd._defaults(this);
  }

  UnbrandAnyPrivilegeVariantPbdBuilder get _$this {
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
  void replace(UnbrandAnyPrivilegeVariantPbd other) {
    _$v = other as _$UnbrandAnyPrivilegeVariantPbd;
  }

  @override
  void update(void Function(UnbrandAnyPrivilegeVariantPbdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandAnyPrivilegeVariantPbd build() => _build();

  _$UnbrandAnyPrivilegeVariantPbd _build() {
    final _$result = _$v ??
        _$UnbrandAnyPrivilegeVariantPbd._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandAnyPrivilegeVariantPbd', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandAnyPrivilegeVariantPbd', 'effect'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UnbrandAnyPrivilegeVariantPbd', 'id'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandAnyPrivilegeVariantPbd', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandAnyPrivilegeVariantPbd', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
