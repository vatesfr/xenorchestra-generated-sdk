// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_any_privilege_variant_vbd.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandAnyPrivilegeVariantVbdActionEnum
    _$unbrandAnyPrivilegeVariantVbdActionEnum_star =
    const UnbrandAnyPrivilegeVariantVbdActionEnum._('star');
const UnbrandAnyPrivilegeVariantVbdActionEnum
    _$unbrandAnyPrivilegeVariantVbdActionEnum_create =
    const UnbrandAnyPrivilegeVariantVbdActionEnum._('create');
const UnbrandAnyPrivilegeVariantVbdActionEnum
    _$unbrandAnyPrivilegeVariantVbdActionEnum_delete =
    const UnbrandAnyPrivilegeVariantVbdActionEnum._('delete');
const UnbrandAnyPrivilegeVariantVbdActionEnum
    _$unbrandAnyPrivilegeVariantVbdActionEnum_read =
    const UnbrandAnyPrivilegeVariantVbdActionEnum._('read');
const UnbrandAnyPrivilegeVariantVbdActionEnum
    _$unbrandAnyPrivilegeVariantVbdActionEnum_connect =
    const UnbrandAnyPrivilegeVariantVbdActionEnum._('connect');
const UnbrandAnyPrivilegeVariantVbdActionEnum
    _$unbrandAnyPrivilegeVariantVbdActionEnum_disconnect =
    const UnbrandAnyPrivilegeVariantVbdActionEnum._('disconnect');
const UnbrandAnyPrivilegeVariantVbdActionEnum
    _$unbrandAnyPrivilegeVariantVbdActionEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantVbdActionEnum._('unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantVbdActionEnum
    _$unbrandAnyPrivilegeVariantVbdActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$unbrandAnyPrivilegeVariantVbdActionEnum_star;
    case 'create':
      return _$unbrandAnyPrivilegeVariantVbdActionEnum_create;
    case 'delete':
      return _$unbrandAnyPrivilegeVariantVbdActionEnum_delete;
    case 'read':
      return _$unbrandAnyPrivilegeVariantVbdActionEnum_read;
    case 'connect':
      return _$unbrandAnyPrivilegeVariantVbdActionEnum_connect;
    case 'disconnect':
      return _$unbrandAnyPrivilegeVariantVbdActionEnum_disconnect;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantVbdActionEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantVbdActionEnum>
    _$unbrandAnyPrivilegeVariantVbdActionEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantVbdActionEnum>(const <UnbrandAnyPrivilegeVariantVbdActionEnum>[
  _$unbrandAnyPrivilegeVariantVbdActionEnum_star,
  _$unbrandAnyPrivilegeVariantVbdActionEnum_create,
  _$unbrandAnyPrivilegeVariantVbdActionEnum_delete,
  _$unbrandAnyPrivilegeVariantVbdActionEnum_read,
  _$unbrandAnyPrivilegeVariantVbdActionEnum_connect,
  _$unbrandAnyPrivilegeVariantVbdActionEnum_disconnect,
  _$unbrandAnyPrivilegeVariantVbdActionEnum_unknownDefaultOpenApi,
]);

const UnbrandAnyPrivilegeVariantVbdEffectEnum
    _$unbrandAnyPrivilegeVariantVbdEffectEnum_allow =
    const UnbrandAnyPrivilegeVariantVbdEffectEnum._('allow');
const UnbrandAnyPrivilegeVariantVbdEffectEnum
    _$unbrandAnyPrivilegeVariantVbdEffectEnum_deny =
    const UnbrandAnyPrivilegeVariantVbdEffectEnum._('deny');
const UnbrandAnyPrivilegeVariantVbdEffectEnum
    _$unbrandAnyPrivilegeVariantVbdEffectEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantVbdEffectEnum._('unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantVbdEffectEnum
    _$unbrandAnyPrivilegeVariantVbdEffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandAnyPrivilegeVariantVbdEffectEnum_allow;
    case 'deny':
      return _$unbrandAnyPrivilegeVariantVbdEffectEnum_deny;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantVbdEffectEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantVbdEffectEnum>
    _$unbrandAnyPrivilegeVariantVbdEffectEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantVbdEffectEnum>(const <UnbrandAnyPrivilegeVariantVbdEffectEnum>[
  _$unbrandAnyPrivilegeVariantVbdEffectEnum_allow,
  _$unbrandAnyPrivilegeVariantVbdEffectEnum_deny,
  _$unbrandAnyPrivilegeVariantVbdEffectEnum_unknownDefaultOpenApi,
]);

const UnbrandAnyPrivilegeVariantVbdResourceEnum
    _$unbrandAnyPrivilegeVariantVbdResourceEnum_vbd =
    const UnbrandAnyPrivilegeVariantVbdResourceEnum._('vbd');
const UnbrandAnyPrivilegeVariantVbdResourceEnum
    _$unbrandAnyPrivilegeVariantVbdResourceEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantVbdResourceEnum._('unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantVbdResourceEnum
    _$unbrandAnyPrivilegeVariantVbdResourceEnumValueOf(String name) {
  switch (name) {
    case 'vbd':
      return _$unbrandAnyPrivilegeVariantVbdResourceEnum_vbd;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantVbdResourceEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantVbdResourceEnum>
    _$unbrandAnyPrivilegeVariantVbdResourceEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantVbdResourceEnum>(const <UnbrandAnyPrivilegeVariantVbdResourceEnum>[
  _$unbrandAnyPrivilegeVariantVbdResourceEnum_vbd,
  _$unbrandAnyPrivilegeVariantVbdResourceEnum_unknownDefaultOpenApi,
]);

class _$UnbrandAnyPrivilegeVariantVbd extends UnbrandAnyPrivilegeVariantVbd {
  @override
  final UnbrandAnyPrivilegeVariantVbdActionEnum action;
  @override
  final UnbrandAnyPrivilegeVariantVbdEffectEnum effect;
  @override
  final String id;
  @override
  final UnbrandAnyPrivilegeVariantVbdResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandAnyPrivilegeVariantVbd(
          [void Function(UnbrandAnyPrivilegeVariantVbdBuilder)? updates]) =>
      (UnbrandAnyPrivilegeVariantVbdBuilder()..update(updates))._build();

  _$UnbrandAnyPrivilegeVariantVbd._(
      {required this.action,
      required this.effect,
      required this.id,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandAnyPrivilegeVariantVbd rebuild(
          void Function(UnbrandAnyPrivilegeVariantVbdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandAnyPrivilegeVariantVbdBuilder toBuilder() =>
      UnbrandAnyPrivilegeVariantVbdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandAnyPrivilegeVariantVbd &&
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
    return (newBuiltValueToStringHelper(r'UnbrandAnyPrivilegeVariantVbd')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandAnyPrivilegeVariantVbdBuilder
    implements
        Builder<UnbrandAnyPrivilegeVariantVbd,
            UnbrandAnyPrivilegeVariantVbdBuilder> {
  _$UnbrandAnyPrivilegeVariantVbd? _$v;

  UnbrandAnyPrivilegeVariantVbdActionEnum? _action;
  UnbrandAnyPrivilegeVariantVbdActionEnum? get action => _$this._action;
  set action(UnbrandAnyPrivilegeVariantVbdActionEnum? action) =>
      _$this._action = action;

  UnbrandAnyPrivilegeVariantVbdEffectEnum? _effect;
  UnbrandAnyPrivilegeVariantVbdEffectEnum? get effect => _$this._effect;
  set effect(UnbrandAnyPrivilegeVariantVbdEffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UnbrandAnyPrivilegeVariantVbdResourceEnum? _resource;
  UnbrandAnyPrivilegeVariantVbdResourceEnum? get resource => _$this._resource;
  set resource(UnbrandAnyPrivilegeVariantVbdResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandAnyPrivilegeVariantVbdBuilder() {
    UnbrandAnyPrivilegeVariantVbd._defaults(this);
  }

  UnbrandAnyPrivilegeVariantVbdBuilder get _$this {
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
  void replace(UnbrandAnyPrivilegeVariantVbd other) {
    _$v = other as _$UnbrandAnyPrivilegeVariantVbd;
  }

  @override
  void update(void Function(UnbrandAnyPrivilegeVariantVbdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandAnyPrivilegeVariantVbd build() => _build();

  _$UnbrandAnyPrivilegeVariantVbd _build() {
    final _$result = _$v ??
        _$UnbrandAnyPrivilegeVariantVbd._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandAnyPrivilegeVariantVbd', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandAnyPrivilegeVariantVbd', 'effect'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UnbrandAnyPrivilegeVariantVbd', 'id'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandAnyPrivilegeVariantVbd', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandAnyPrivilegeVariantVbd', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
