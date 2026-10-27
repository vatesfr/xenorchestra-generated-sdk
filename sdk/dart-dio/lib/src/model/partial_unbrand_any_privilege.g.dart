// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_any_privilege.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PartialUnbrandAnyPrivilegeActionEnum
    _$partialUnbrandAnyPrivilegeActionEnum_star =
    const PartialUnbrandAnyPrivilegeActionEnum._('star');
const PartialUnbrandAnyPrivilegeActionEnum
    _$partialUnbrandAnyPrivilegeActionEnum_read =
    const PartialUnbrandAnyPrivilegeActionEnum._('read');
const PartialUnbrandAnyPrivilegeActionEnum
    _$partialUnbrandAnyPrivilegeActionEnum_unknownDefaultOpenApi =
    const PartialUnbrandAnyPrivilegeActionEnum._('unknownDefaultOpenApi');

PartialUnbrandAnyPrivilegeActionEnum
    _$partialUnbrandAnyPrivilegeActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$partialUnbrandAnyPrivilegeActionEnum_star;
    case 'read':
      return _$partialUnbrandAnyPrivilegeActionEnum_read;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandAnyPrivilegeActionEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyPrivilegeActionEnum>
    _$partialUnbrandAnyPrivilegeActionEnumValues = BuiltSet<
        PartialUnbrandAnyPrivilegeActionEnum>(const <PartialUnbrandAnyPrivilegeActionEnum>[
  _$partialUnbrandAnyPrivilegeActionEnum_star,
  _$partialUnbrandAnyPrivilegeActionEnum_read,
  _$partialUnbrandAnyPrivilegeActionEnum_unknownDefaultOpenApi,
]);

const PartialUnbrandAnyPrivilegeEffectEnum
    _$partialUnbrandAnyPrivilegeEffectEnum_allow =
    const PartialUnbrandAnyPrivilegeEffectEnum._('allow');
const PartialUnbrandAnyPrivilegeEffectEnum
    _$partialUnbrandAnyPrivilegeEffectEnum_deny =
    const PartialUnbrandAnyPrivilegeEffectEnum._('deny');
const PartialUnbrandAnyPrivilegeEffectEnum
    _$partialUnbrandAnyPrivilegeEffectEnum_unknownDefaultOpenApi =
    const PartialUnbrandAnyPrivilegeEffectEnum._('unknownDefaultOpenApi');

PartialUnbrandAnyPrivilegeEffectEnum
    _$partialUnbrandAnyPrivilegeEffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$partialUnbrandAnyPrivilegeEffectEnum_allow;
    case 'deny':
      return _$partialUnbrandAnyPrivilegeEffectEnum_deny;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandAnyPrivilegeEffectEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyPrivilegeEffectEnum>
    _$partialUnbrandAnyPrivilegeEffectEnumValues = BuiltSet<
        PartialUnbrandAnyPrivilegeEffectEnum>(const <PartialUnbrandAnyPrivilegeEffectEnum>[
  _$partialUnbrandAnyPrivilegeEffectEnum_allow,
  _$partialUnbrandAnyPrivilegeEffectEnum_deny,
  _$partialUnbrandAnyPrivilegeEffectEnum_unknownDefaultOpenApi,
]);

const PartialUnbrandAnyPrivilegeResourceEnum
    _$partialUnbrandAnyPrivilegeResourceEnum_vtpm =
    const PartialUnbrandAnyPrivilegeResourceEnum._('vtpm');
const PartialUnbrandAnyPrivilegeResourceEnum
    _$partialUnbrandAnyPrivilegeResourceEnum_unknownDefaultOpenApi =
    const PartialUnbrandAnyPrivilegeResourceEnum._('unknownDefaultOpenApi');

PartialUnbrandAnyPrivilegeResourceEnum
    _$partialUnbrandAnyPrivilegeResourceEnumValueOf(String name) {
  switch (name) {
    case 'vtpm':
      return _$partialUnbrandAnyPrivilegeResourceEnum_vtpm;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandAnyPrivilegeResourceEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyPrivilegeResourceEnum>
    _$partialUnbrandAnyPrivilegeResourceEnumValues = BuiltSet<
        PartialUnbrandAnyPrivilegeResourceEnum>(const <PartialUnbrandAnyPrivilegeResourceEnum>[
  _$partialUnbrandAnyPrivilegeResourceEnum_vtpm,
  _$partialUnbrandAnyPrivilegeResourceEnum_unknownDefaultOpenApi,
]);

class _$PartialUnbrandAnyPrivilege extends PartialUnbrandAnyPrivilege {
  @override
  final AnyOf anyOf;

  factory _$PartialUnbrandAnyPrivilege(
          [void Function(PartialUnbrandAnyPrivilegeBuilder)? updates]) =>
      (PartialUnbrandAnyPrivilegeBuilder()..update(updates))._build();

  _$PartialUnbrandAnyPrivilege._({required this.anyOf}) : super._();
  @override
  PartialUnbrandAnyPrivilege rebuild(
          void Function(PartialUnbrandAnyPrivilegeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandAnyPrivilegeBuilder toBuilder() =>
      PartialUnbrandAnyPrivilegeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandAnyPrivilege && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'PartialUnbrandAnyPrivilege')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class PartialUnbrandAnyPrivilegeBuilder
    implements
        Builder<PartialUnbrandAnyPrivilege, PartialUnbrandAnyPrivilegeBuilder> {
  _$PartialUnbrandAnyPrivilege? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  PartialUnbrandAnyPrivilegeBuilder() {
    PartialUnbrandAnyPrivilege._defaults(this);
  }

  PartialUnbrandAnyPrivilegeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PartialUnbrandAnyPrivilege other) {
    _$v = other as _$PartialUnbrandAnyPrivilege;
  }

  @override
  void update(void Function(PartialUnbrandAnyPrivilegeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandAnyPrivilege build() => _build();

  _$PartialUnbrandAnyPrivilege _build() {
    final _$result = _$v ??
        _$PartialUnbrandAnyPrivilege._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'PartialUnbrandAnyPrivilege', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
