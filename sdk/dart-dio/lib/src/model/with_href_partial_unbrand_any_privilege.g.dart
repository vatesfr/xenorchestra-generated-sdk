// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'with_href_partial_unbrand_any_privilege.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WithHrefPartialUnbrandAnyPrivilegeActionEnum
    _$withHrefPartialUnbrandAnyPrivilegeActionEnum_star =
    const WithHrefPartialUnbrandAnyPrivilegeActionEnum._('star');
const WithHrefPartialUnbrandAnyPrivilegeActionEnum
    _$withHrefPartialUnbrandAnyPrivilegeActionEnum_read =
    const WithHrefPartialUnbrandAnyPrivilegeActionEnum._('read');
const WithHrefPartialUnbrandAnyPrivilegeActionEnum
    _$withHrefPartialUnbrandAnyPrivilegeActionEnum_unknownDefaultOpenApi =
    const WithHrefPartialUnbrandAnyPrivilegeActionEnum._(
        'unknownDefaultOpenApi');

WithHrefPartialUnbrandAnyPrivilegeActionEnum
    _$withHrefPartialUnbrandAnyPrivilegeActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$withHrefPartialUnbrandAnyPrivilegeActionEnum_star;
    case 'read':
      return _$withHrefPartialUnbrandAnyPrivilegeActionEnum_read;
    case 'unknownDefaultOpenApi':
      return _$withHrefPartialUnbrandAnyPrivilegeActionEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WithHrefPartialUnbrandAnyPrivilegeActionEnum>
    _$withHrefPartialUnbrandAnyPrivilegeActionEnumValues = BuiltSet<
        WithHrefPartialUnbrandAnyPrivilegeActionEnum>(const <WithHrefPartialUnbrandAnyPrivilegeActionEnum>[
  _$withHrefPartialUnbrandAnyPrivilegeActionEnum_star,
  _$withHrefPartialUnbrandAnyPrivilegeActionEnum_read,
  _$withHrefPartialUnbrandAnyPrivilegeActionEnum_unknownDefaultOpenApi,
]);

const WithHrefPartialUnbrandAnyPrivilegeEffectEnum
    _$withHrefPartialUnbrandAnyPrivilegeEffectEnum_allow =
    const WithHrefPartialUnbrandAnyPrivilegeEffectEnum._('allow');
const WithHrefPartialUnbrandAnyPrivilegeEffectEnum
    _$withHrefPartialUnbrandAnyPrivilegeEffectEnum_deny =
    const WithHrefPartialUnbrandAnyPrivilegeEffectEnum._('deny');
const WithHrefPartialUnbrandAnyPrivilegeEffectEnum
    _$withHrefPartialUnbrandAnyPrivilegeEffectEnum_unknownDefaultOpenApi =
    const WithHrefPartialUnbrandAnyPrivilegeEffectEnum._(
        'unknownDefaultOpenApi');

WithHrefPartialUnbrandAnyPrivilegeEffectEnum
    _$withHrefPartialUnbrandAnyPrivilegeEffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$withHrefPartialUnbrandAnyPrivilegeEffectEnum_allow;
    case 'deny':
      return _$withHrefPartialUnbrandAnyPrivilegeEffectEnum_deny;
    case 'unknownDefaultOpenApi':
      return _$withHrefPartialUnbrandAnyPrivilegeEffectEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WithHrefPartialUnbrandAnyPrivilegeEffectEnum>
    _$withHrefPartialUnbrandAnyPrivilegeEffectEnumValues = BuiltSet<
        WithHrefPartialUnbrandAnyPrivilegeEffectEnum>(const <WithHrefPartialUnbrandAnyPrivilegeEffectEnum>[
  _$withHrefPartialUnbrandAnyPrivilegeEffectEnum_allow,
  _$withHrefPartialUnbrandAnyPrivilegeEffectEnum_deny,
  _$withHrefPartialUnbrandAnyPrivilegeEffectEnum_unknownDefaultOpenApi,
]);

const WithHrefPartialUnbrandAnyPrivilegeResourceEnum
    _$withHrefPartialUnbrandAnyPrivilegeResourceEnum_vtpm =
    const WithHrefPartialUnbrandAnyPrivilegeResourceEnum._('vtpm');
const WithHrefPartialUnbrandAnyPrivilegeResourceEnum
    _$withHrefPartialUnbrandAnyPrivilegeResourceEnum_unknownDefaultOpenApi =
    const WithHrefPartialUnbrandAnyPrivilegeResourceEnum._(
        'unknownDefaultOpenApi');

WithHrefPartialUnbrandAnyPrivilegeResourceEnum
    _$withHrefPartialUnbrandAnyPrivilegeResourceEnumValueOf(String name) {
  switch (name) {
    case 'vtpm':
      return _$withHrefPartialUnbrandAnyPrivilegeResourceEnum_vtpm;
    case 'unknownDefaultOpenApi':
      return _$withHrefPartialUnbrandAnyPrivilegeResourceEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WithHrefPartialUnbrandAnyPrivilegeResourceEnum>
    _$withHrefPartialUnbrandAnyPrivilegeResourceEnumValues = BuiltSet<
        WithHrefPartialUnbrandAnyPrivilegeResourceEnum>(const <WithHrefPartialUnbrandAnyPrivilegeResourceEnum>[
  _$withHrefPartialUnbrandAnyPrivilegeResourceEnum_vtpm,
  _$withHrefPartialUnbrandAnyPrivilegeResourceEnum_unknownDefaultOpenApi,
]);

class _$WithHrefPartialUnbrandAnyPrivilege
    extends WithHrefPartialUnbrandAnyPrivilege {
  @override
  final AnyOf anyOf;

  factory _$WithHrefPartialUnbrandAnyPrivilege(
          [void Function(WithHrefPartialUnbrandAnyPrivilegeBuilder)?
              updates]) =>
      (WithHrefPartialUnbrandAnyPrivilegeBuilder()..update(updates))._build();

  _$WithHrefPartialUnbrandAnyPrivilege._({required this.anyOf}) : super._();
  @override
  WithHrefPartialUnbrandAnyPrivilege rebuild(
          void Function(WithHrefPartialUnbrandAnyPrivilegeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WithHrefPartialUnbrandAnyPrivilegeBuilder toBuilder() =>
      WithHrefPartialUnbrandAnyPrivilegeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WithHrefPartialUnbrandAnyPrivilege && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WithHrefPartialUnbrandAnyPrivilege')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class WithHrefPartialUnbrandAnyPrivilegeBuilder
    implements
        Builder<WithHrefPartialUnbrandAnyPrivilege,
            WithHrefPartialUnbrandAnyPrivilegeBuilder> {
  _$WithHrefPartialUnbrandAnyPrivilege? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  WithHrefPartialUnbrandAnyPrivilegeBuilder() {
    WithHrefPartialUnbrandAnyPrivilege._defaults(this);
  }

  WithHrefPartialUnbrandAnyPrivilegeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WithHrefPartialUnbrandAnyPrivilege other) {
    _$v = other as _$WithHrefPartialUnbrandAnyPrivilege;
  }

  @override
  void update(
      void Function(WithHrefPartialUnbrandAnyPrivilegeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WithHrefPartialUnbrandAnyPrivilege build() => _build();

  _$WithHrefPartialUnbrandAnyPrivilege _build() {
    final _$result = _$v ??
        _$WithHrefPartialUnbrandAnyPrivilege._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'WithHrefPartialUnbrandAnyPrivilege', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
