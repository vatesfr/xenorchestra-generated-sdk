// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_any_privilege_variant_sm.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandAnyPrivilegeVariantSmActionEnum
    _$unbrandAnyPrivilegeVariantSmActionEnum_star =
    const UnbrandAnyPrivilegeVariantSmActionEnum._('star');
const UnbrandAnyPrivilegeVariantSmActionEnum
    _$unbrandAnyPrivilegeVariantSmActionEnum_read =
    const UnbrandAnyPrivilegeVariantSmActionEnum._('read');
const UnbrandAnyPrivilegeVariantSmActionEnum
    _$unbrandAnyPrivilegeVariantSmActionEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantSmActionEnum._('unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantSmActionEnum
    _$unbrandAnyPrivilegeVariantSmActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$unbrandAnyPrivilegeVariantSmActionEnum_star;
    case 'read':
      return _$unbrandAnyPrivilegeVariantSmActionEnum_read;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantSmActionEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantSmActionEnum>
    _$unbrandAnyPrivilegeVariantSmActionEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantSmActionEnum>(const <UnbrandAnyPrivilegeVariantSmActionEnum>[
  _$unbrandAnyPrivilegeVariantSmActionEnum_star,
  _$unbrandAnyPrivilegeVariantSmActionEnum_read,
  _$unbrandAnyPrivilegeVariantSmActionEnum_unknownDefaultOpenApi,
]);

const UnbrandAnyPrivilegeVariantSmEffectEnum
    _$unbrandAnyPrivilegeVariantSmEffectEnum_allow =
    const UnbrandAnyPrivilegeVariantSmEffectEnum._('allow');
const UnbrandAnyPrivilegeVariantSmEffectEnum
    _$unbrandAnyPrivilegeVariantSmEffectEnum_deny =
    const UnbrandAnyPrivilegeVariantSmEffectEnum._('deny');
const UnbrandAnyPrivilegeVariantSmEffectEnum
    _$unbrandAnyPrivilegeVariantSmEffectEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantSmEffectEnum._('unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantSmEffectEnum
    _$unbrandAnyPrivilegeVariantSmEffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandAnyPrivilegeVariantSmEffectEnum_allow;
    case 'deny':
      return _$unbrandAnyPrivilegeVariantSmEffectEnum_deny;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantSmEffectEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantSmEffectEnum>
    _$unbrandAnyPrivilegeVariantSmEffectEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantSmEffectEnum>(const <UnbrandAnyPrivilegeVariantSmEffectEnum>[
  _$unbrandAnyPrivilegeVariantSmEffectEnum_allow,
  _$unbrandAnyPrivilegeVariantSmEffectEnum_deny,
  _$unbrandAnyPrivilegeVariantSmEffectEnum_unknownDefaultOpenApi,
]);

const UnbrandAnyPrivilegeVariantSmResourceEnum
    _$unbrandAnyPrivilegeVariantSmResourceEnum_sm =
    const UnbrandAnyPrivilegeVariantSmResourceEnum._('sm');
const UnbrandAnyPrivilegeVariantSmResourceEnum
    _$unbrandAnyPrivilegeVariantSmResourceEnum_unknownDefaultOpenApi =
    const UnbrandAnyPrivilegeVariantSmResourceEnum._('unknownDefaultOpenApi');

UnbrandAnyPrivilegeVariantSmResourceEnum
    _$unbrandAnyPrivilegeVariantSmResourceEnumValueOf(String name) {
  switch (name) {
    case 'sm':
      return _$unbrandAnyPrivilegeVariantSmResourceEnum_sm;
    case 'unknownDefaultOpenApi':
      return _$unbrandAnyPrivilegeVariantSmResourceEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeVariantSmResourceEnum>
    _$unbrandAnyPrivilegeVariantSmResourceEnumValues = BuiltSet<
        UnbrandAnyPrivilegeVariantSmResourceEnum>(const <UnbrandAnyPrivilegeVariantSmResourceEnum>[
  _$unbrandAnyPrivilegeVariantSmResourceEnum_sm,
  _$unbrandAnyPrivilegeVariantSmResourceEnum_unknownDefaultOpenApi,
]);

class _$UnbrandAnyPrivilegeVariantSm extends UnbrandAnyPrivilegeVariantSm {
  @override
  final UnbrandAnyPrivilegeVariantSmActionEnum action;
  @override
  final UnbrandAnyPrivilegeVariantSmEffectEnum effect;
  @override
  final String id;
  @override
  final UnbrandAnyPrivilegeVariantSmResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandAnyPrivilegeVariantSm(
          [void Function(UnbrandAnyPrivilegeVariantSmBuilder)? updates]) =>
      (UnbrandAnyPrivilegeVariantSmBuilder()..update(updates))._build();

  _$UnbrandAnyPrivilegeVariantSm._(
      {required this.action,
      required this.effect,
      required this.id,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandAnyPrivilegeVariantSm rebuild(
          void Function(UnbrandAnyPrivilegeVariantSmBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandAnyPrivilegeVariantSmBuilder toBuilder() =>
      UnbrandAnyPrivilegeVariantSmBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandAnyPrivilegeVariantSm &&
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
    return (newBuiltValueToStringHelper(r'UnbrandAnyPrivilegeVariantSm')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandAnyPrivilegeVariantSmBuilder
    implements
        Builder<UnbrandAnyPrivilegeVariantSm,
            UnbrandAnyPrivilegeVariantSmBuilder> {
  _$UnbrandAnyPrivilegeVariantSm? _$v;

  UnbrandAnyPrivilegeVariantSmActionEnum? _action;
  UnbrandAnyPrivilegeVariantSmActionEnum? get action => _$this._action;
  set action(UnbrandAnyPrivilegeVariantSmActionEnum? action) =>
      _$this._action = action;

  UnbrandAnyPrivilegeVariantSmEffectEnum? _effect;
  UnbrandAnyPrivilegeVariantSmEffectEnum? get effect => _$this._effect;
  set effect(UnbrandAnyPrivilegeVariantSmEffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UnbrandAnyPrivilegeVariantSmResourceEnum? _resource;
  UnbrandAnyPrivilegeVariantSmResourceEnum? get resource => _$this._resource;
  set resource(UnbrandAnyPrivilegeVariantSmResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandAnyPrivilegeVariantSmBuilder() {
    UnbrandAnyPrivilegeVariantSm._defaults(this);
  }

  UnbrandAnyPrivilegeVariantSmBuilder get _$this {
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
  void replace(UnbrandAnyPrivilegeVariantSm other) {
    _$v = other as _$UnbrandAnyPrivilegeVariantSm;
  }

  @override
  void update(void Function(UnbrandAnyPrivilegeVariantSmBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandAnyPrivilegeVariantSm build() => _build();

  _$UnbrandAnyPrivilegeVariantSm _build() {
    final _$result = _$v ??
        _$UnbrandAnyPrivilegeVariantSm._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandAnyPrivilegeVariantSm', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandAnyPrivilegeVariantSm', 'effect'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UnbrandAnyPrivilegeVariantSm', 'id'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandAnyPrivilegeVariantSm', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandAnyPrivilegeVariantSm', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
