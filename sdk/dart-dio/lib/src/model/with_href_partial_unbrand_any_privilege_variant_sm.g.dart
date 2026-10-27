// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'with_href_partial_unbrand_any_privilege_variant_sm.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WithHrefPartialUnbrandAnyPrivilegeVariantSmActionEnum
    _$withHrefPartialUnbrandAnyPrivilegeVariantSmActionEnum_star =
    const WithHrefPartialUnbrandAnyPrivilegeVariantSmActionEnum._('star');
const WithHrefPartialUnbrandAnyPrivilegeVariantSmActionEnum
    _$withHrefPartialUnbrandAnyPrivilegeVariantSmActionEnum_read =
    const WithHrefPartialUnbrandAnyPrivilegeVariantSmActionEnum._('read');
const WithHrefPartialUnbrandAnyPrivilegeVariantSmActionEnum
    _$withHrefPartialUnbrandAnyPrivilegeVariantSmActionEnum_unknownDefaultOpenApi =
    const WithHrefPartialUnbrandAnyPrivilegeVariantSmActionEnum._(
        'unknownDefaultOpenApi');

WithHrefPartialUnbrandAnyPrivilegeVariantSmActionEnum
    _$withHrefPartialUnbrandAnyPrivilegeVariantSmActionEnumValueOf(
        String name) {
  switch (name) {
    case 'star':
      return _$withHrefPartialUnbrandAnyPrivilegeVariantSmActionEnum_star;
    case 'read':
      return _$withHrefPartialUnbrandAnyPrivilegeVariantSmActionEnum_read;
    case 'unknownDefaultOpenApi':
      return _$withHrefPartialUnbrandAnyPrivilegeVariantSmActionEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WithHrefPartialUnbrandAnyPrivilegeVariantSmActionEnum>
    _$withHrefPartialUnbrandAnyPrivilegeVariantSmActionEnumValues = BuiltSet<
        WithHrefPartialUnbrandAnyPrivilegeVariantSmActionEnum>(const <WithHrefPartialUnbrandAnyPrivilegeVariantSmActionEnum>[
  _$withHrefPartialUnbrandAnyPrivilegeVariantSmActionEnum_star,
  _$withHrefPartialUnbrandAnyPrivilegeVariantSmActionEnum_read,
  _$withHrefPartialUnbrandAnyPrivilegeVariantSmActionEnum_unknownDefaultOpenApi,
]);

const WithHrefPartialUnbrandAnyPrivilegeVariantSmEffectEnum
    _$withHrefPartialUnbrandAnyPrivilegeVariantSmEffectEnum_allow =
    const WithHrefPartialUnbrandAnyPrivilegeVariantSmEffectEnum._('allow');
const WithHrefPartialUnbrandAnyPrivilegeVariantSmEffectEnum
    _$withHrefPartialUnbrandAnyPrivilegeVariantSmEffectEnum_deny =
    const WithHrefPartialUnbrandAnyPrivilegeVariantSmEffectEnum._('deny');
const WithHrefPartialUnbrandAnyPrivilegeVariantSmEffectEnum
    _$withHrefPartialUnbrandAnyPrivilegeVariantSmEffectEnum_unknownDefaultOpenApi =
    const WithHrefPartialUnbrandAnyPrivilegeVariantSmEffectEnum._(
        'unknownDefaultOpenApi');

WithHrefPartialUnbrandAnyPrivilegeVariantSmEffectEnum
    _$withHrefPartialUnbrandAnyPrivilegeVariantSmEffectEnumValueOf(
        String name) {
  switch (name) {
    case 'allow':
      return _$withHrefPartialUnbrandAnyPrivilegeVariantSmEffectEnum_allow;
    case 'deny':
      return _$withHrefPartialUnbrandAnyPrivilegeVariantSmEffectEnum_deny;
    case 'unknownDefaultOpenApi':
      return _$withHrefPartialUnbrandAnyPrivilegeVariantSmEffectEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WithHrefPartialUnbrandAnyPrivilegeVariantSmEffectEnum>
    _$withHrefPartialUnbrandAnyPrivilegeVariantSmEffectEnumValues = BuiltSet<
        WithHrefPartialUnbrandAnyPrivilegeVariantSmEffectEnum>(const <WithHrefPartialUnbrandAnyPrivilegeVariantSmEffectEnum>[
  _$withHrefPartialUnbrandAnyPrivilegeVariantSmEffectEnum_allow,
  _$withHrefPartialUnbrandAnyPrivilegeVariantSmEffectEnum_deny,
  _$withHrefPartialUnbrandAnyPrivilegeVariantSmEffectEnum_unknownDefaultOpenApi,
]);

const WithHrefPartialUnbrandAnyPrivilegeVariantSmResourceEnum
    _$withHrefPartialUnbrandAnyPrivilegeVariantSmResourceEnum_sm =
    const WithHrefPartialUnbrandAnyPrivilegeVariantSmResourceEnum._('sm');
const WithHrefPartialUnbrandAnyPrivilegeVariantSmResourceEnum
    _$withHrefPartialUnbrandAnyPrivilegeVariantSmResourceEnum_unknownDefaultOpenApi =
    const WithHrefPartialUnbrandAnyPrivilegeVariantSmResourceEnum._(
        'unknownDefaultOpenApi');

WithHrefPartialUnbrandAnyPrivilegeVariantSmResourceEnum
    _$withHrefPartialUnbrandAnyPrivilegeVariantSmResourceEnumValueOf(
        String name) {
  switch (name) {
    case 'sm':
      return _$withHrefPartialUnbrandAnyPrivilegeVariantSmResourceEnum_sm;
    case 'unknownDefaultOpenApi':
      return _$withHrefPartialUnbrandAnyPrivilegeVariantSmResourceEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WithHrefPartialUnbrandAnyPrivilegeVariantSmResourceEnum>
    _$withHrefPartialUnbrandAnyPrivilegeVariantSmResourceEnumValues = BuiltSet<
        WithHrefPartialUnbrandAnyPrivilegeVariantSmResourceEnum>(const <WithHrefPartialUnbrandAnyPrivilegeVariantSmResourceEnum>[
  _$withHrefPartialUnbrandAnyPrivilegeVariantSmResourceEnum_sm,
  _$withHrefPartialUnbrandAnyPrivilegeVariantSmResourceEnum_unknownDefaultOpenApi,
]);

class _$WithHrefPartialUnbrandAnyPrivilegeVariantSm
    extends WithHrefPartialUnbrandAnyPrivilegeVariantSm {
  @override
  final WithHrefPartialUnbrandAnyPrivilegeVariantSmActionEnum? action;
  @override
  final WithHrefPartialUnbrandAnyPrivilegeVariantSmEffectEnum? effect;
  @override
  final String href;
  @override
  final String? id;
  @override
  final WithHrefPartialUnbrandAnyPrivilegeVariantSmResourceEnum? resource;
  @override
  final String? roleId;
  @override
  final String? selector;

  factory _$WithHrefPartialUnbrandAnyPrivilegeVariantSm(
          [void Function(WithHrefPartialUnbrandAnyPrivilegeVariantSmBuilder)?
              updates]) =>
      (WithHrefPartialUnbrandAnyPrivilegeVariantSmBuilder()..update(updates))
          ._build();

  _$WithHrefPartialUnbrandAnyPrivilegeVariantSm._(
      {this.action,
      this.effect,
      required this.href,
      this.id,
      this.resource,
      this.roleId,
      this.selector})
      : super._();
  @override
  WithHrefPartialUnbrandAnyPrivilegeVariantSm rebuild(
          void Function(WithHrefPartialUnbrandAnyPrivilegeVariantSmBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WithHrefPartialUnbrandAnyPrivilegeVariantSmBuilder toBuilder() =>
      WithHrefPartialUnbrandAnyPrivilegeVariantSmBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WithHrefPartialUnbrandAnyPrivilegeVariantSm &&
        action == other.action &&
        effect == other.effect &&
        href == other.href &&
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
    _$hash = $jc(_$hash, href.hashCode);
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
            r'WithHrefPartialUnbrandAnyPrivilegeVariantSm')
          ..add('action', action)
          ..add('effect', effect)
          ..add('href', href)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class WithHrefPartialUnbrandAnyPrivilegeVariantSmBuilder
    implements
        Builder<WithHrefPartialUnbrandAnyPrivilegeVariantSm,
            WithHrefPartialUnbrandAnyPrivilegeVariantSmBuilder> {
  _$WithHrefPartialUnbrandAnyPrivilegeVariantSm? _$v;

  WithHrefPartialUnbrandAnyPrivilegeVariantSmActionEnum? _action;
  WithHrefPartialUnbrandAnyPrivilegeVariantSmActionEnum? get action =>
      _$this._action;
  set action(WithHrefPartialUnbrandAnyPrivilegeVariantSmActionEnum? action) =>
      _$this._action = action;

  WithHrefPartialUnbrandAnyPrivilegeVariantSmEffectEnum? _effect;
  WithHrefPartialUnbrandAnyPrivilegeVariantSmEffectEnum? get effect =>
      _$this._effect;
  set effect(WithHrefPartialUnbrandAnyPrivilegeVariantSmEffectEnum? effect) =>
      _$this._effect = effect;

  String? _href;
  String? get href => _$this._href;
  set href(String? href) => _$this._href = href;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  WithHrefPartialUnbrandAnyPrivilegeVariantSmResourceEnum? _resource;
  WithHrefPartialUnbrandAnyPrivilegeVariantSmResourceEnum? get resource =>
      _$this._resource;
  set resource(
          WithHrefPartialUnbrandAnyPrivilegeVariantSmResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  WithHrefPartialUnbrandAnyPrivilegeVariantSmBuilder() {
    WithHrefPartialUnbrandAnyPrivilegeVariantSm._defaults(this);
  }

  WithHrefPartialUnbrandAnyPrivilegeVariantSmBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
      _effect = $v.effect;
      _href = $v.href;
      _id = $v.id;
      _resource = $v.resource;
      _roleId = $v.roleId;
      _selector = $v.selector;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WithHrefPartialUnbrandAnyPrivilegeVariantSm other) {
    _$v = other as _$WithHrefPartialUnbrandAnyPrivilegeVariantSm;
  }

  @override
  void update(
      void Function(WithHrefPartialUnbrandAnyPrivilegeVariantSmBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WithHrefPartialUnbrandAnyPrivilegeVariantSm build() => _build();

  _$WithHrefPartialUnbrandAnyPrivilegeVariantSm _build() {
    final _$result = _$v ??
        _$WithHrefPartialUnbrandAnyPrivilegeVariantSm._(
          action: action,
          effect: effect,
          href: BuiltValueNullFieldError.checkNotNull(
              href, r'WithHrefPartialUnbrandAnyPrivilegeVariantSm', 'href'),
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
