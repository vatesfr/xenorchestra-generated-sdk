// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'with_href_partial_unbrand_xo_acl_role.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WithHrefPartialUnbrandXoAclRole
    extends WithHrefPartialUnbrandXoAclRole {
  @override
  final String href;

  factory _$WithHrefPartialUnbrandXoAclRole(
          [void Function(WithHrefPartialUnbrandXoAclRoleBuilder)? updates]) =>
      (WithHrefPartialUnbrandXoAclRoleBuilder()..update(updates))._build();

  _$WithHrefPartialUnbrandXoAclRole._({required this.href}) : super._();
  @override
  WithHrefPartialUnbrandXoAclRole rebuild(
          void Function(WithHrefPartialUnbrandXoAclRoleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WithHrefPartialUnbrandXoAclRoleBuilder toBuilder() =>
      WithHrefPartialUnbrandXoAclRoleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WithHrefPartialUnbrandXoAclRole && href == other.href;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, href.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WithHrefPartialUnbrandXoAclRole')
          ..add('href', href))
        .toString();
  }
}

class WithHrefPartialUnbrandXoAclRoleBuilder
    implements
        Builder<WithHrefPartialUnbrandXoAclRole,
            WithHrefPartialUnbrandXoAclRoleBuilder> {
  _$WithHrefPartialUnbrandXoAclRole? _$v;

  String? _href;
  String? get href => _$this._href;
  set href(String? href) => _$this._href = href;

  WithHrefPartialUnbrandXoAclRoleBuilder() {
    WithHrefPartialUnbrandXoAclRole._defaults(this);
  }

  WithHrefPartialUnbrandXoAclRoleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _href = $v.href;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WithHrefPartialUnbrandXoAclRole other) {
    _$v = other as _$WithHrefPartialUnbrandXoAclRole;
  }

  @override
  void update(void Function(WithHrefPartialUnbrandXoAclRoleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WithHrefPartialUnbrandXoAclRole build() => _build();

  _$WithHrefPartialUnbrandXoAclRole _build() {
    final _$result = _$v ??
        _$WithHrefPartialUnbrandXoAclRole._(
          href: BuiltValueNullFieldError.checkNotNull(
              href, r'WithHrefPartialUnbrandXoAclRole', 'href'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
