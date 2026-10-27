// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_xo_acl_role.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PartialUnbrandXoAclRole extends PartialUnbrandXoAclRole {
  @override
  final AnyOf anyOf;

  factory _$PartialUnbrandXoAclRole(
          [void Function(PartialUnbrandXoAclRoleBuilder)? updates]) =>
      (PartialUnbrandXoAclRoleBuilder()..update(updates))._build();

  _$PartialUnbrandXoAclRole._({required this.anyOf}) : super._();
  @override
  PartialUnbrandXoAclRole rebuild(
          void Function(PartialUnbrandXoAclRoleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandXoAclRoleBuilder toBuilder() =>
      PartialUnbrandXoAclRoleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandXoAclRole && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'PartialUnbrandXoAclRole')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class PartialUnbrandXoAclRoleBuilder
    implements
        Builder<PartialUnbrandXoAclRole, PartialUnbrandXoAclRoleBuilder> {
  _$PartialUnbrandXoAclRole? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  PartialUnbrandXoAclRoleBuilder() {
    PartialUnbrandXoAclRole._defaults(this);
  }

  PartialUnbrandXoAclRoleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PartialUnbrandXoAclRole other) {
    _$v = other as _$PartialUnbrandXoAclRole;
  }

  @override
  void update(void Function(PartialUnbrandXoAclRoleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandXoAclRole build() => _build();

  _$PartialUnbrandXoAclRole _build() {
    final _$result = _$v ??
        _$PartialUnbrandXoAclRole._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'PartialUnbrandXoAclRole', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
