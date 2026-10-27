// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_xo_acl_role.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UnbrandXoAclRole extends UnbrandXoAclRole {
  @override
  final AnyOf anyOf;

  factory _$UnbrandXoAclRole(
          [void Function(UnbrandXoAclRoleBuilder)? updates]) =>
      (UnbrandXoAclRoleBuilder()..update(updates))._build();

  _$UnbrandXoAclRole._({required this.anyOf}) : super._();
  @override
  UnbrandXoAclRole rebuild(void Function(UnbrandXoAclRoleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandXoAclRoleBuilder toBuilder() =>
      UnbrandXoAclRoleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandXoAclRole && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'UnbrandXoAclRole')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class UnbrandXoAclRoleBuilder
    implements Builder<UnbrandXoAclRole, UnbrandXoAclRoleBuilder> {
  _$UnbrandXoAclRole? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  UnbrandXoAclRoleBuilder() {
    UnbrandXoAclRole._defaults(this);
  }

  UnbrandXoAclRoleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnbrandXoAclRole other) {
    _$v = other as _$UnbrandXoAclRole;
  }

  @override
  void update(void Function(UnbrandXoAclRoleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandXoAclRole build() => _build();

  _$UnbrandXoAclRole _build() {
    final _$result = _$v ??
        _$UnbrandXoAclRole._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'UnbrandXoAclRole', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
