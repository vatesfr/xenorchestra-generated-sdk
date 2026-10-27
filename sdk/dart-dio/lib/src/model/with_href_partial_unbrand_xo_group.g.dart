// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'with_href_partial_unbrand_xo_group.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WithHrefPartialUnbrandXoGroup extends WithHrefPartialUnbrandXoGroup {
  @override
  final BuiltList<String>? aclRoleIds;
  @override
  final String href;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? provider;
  @override
  final String? providerGroupId;
  @override
  final BuiltList<String>? users;

  factory _$WithHrefPartialUnbrandXoGroup(
          [void Function(WithHrefPartialUnbrandXoGroupBuilder)? updates]) =>
      (WithHrefPartialUnbrandXoGroupBuilder()..update(updates))._build();

  _$WithHrefPartialUnbrandXoGroup._(
      {this.aclRoleIds,
      required this.href,
      this.id,
      this.name,
      this.provider,
      this.providerGroupId,
      this.users})
      : super._();
  @override
  WithHrefPartialUnbrandXoGroup rebuild(
          void Function(WithHrefPartialUnbrandXoGroupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WithHrefPartialUnbrandXoGroupBuilder toBuilder() =>
      WithHrefPartialUnbrandXoGroupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WithHrefPartialUnbrandXoGroup &&
        aclRoleIds == other.aclRoleIds &&
        href == other.href &&
        id == other.id &&
        name == other.name &&
        provider == other.provider &&
        providerGroupId == other.providerGroupId &&
        users == other.users;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, aclRoleIds.hashCode);
    _$hash = $jc(_$hash, href.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, providerGroupId.hashCode);
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WithHrefPartialUnbrandXoGroup')
          ..add('aclRoleIds', aclRoleIds)
          ..add('href', href)
          ..add('id', id)
          ..add('name', name)
          ..add('provider', provider)
          ..add('providerGroupId', providerGroupId)
          ..add('users', users))
        .toString();
  }
}

class WithHrefPartialUnbrandXoGroupBuilder
    implements
        Builder<WithHrefPartialUnbrandXoGroup,
            WithHrefPartialUnbrandXoGroupBuilder> {
  _$WithHrefPartialUnbrandXoGroup? _$v;

  ListBuilder<String>? _aclRoleIds;
  ListBuilder<String> get aclRoleIds =>
      _$this._aclRoleIds ??= ListBuilder<String>();
  set aclRoleIds(ListBuilder<String>? aclRoleIds) =>
      _$this._aclRoleIds = aclRoleIds;

  String? _href;
  String? get href => _$this._href;
  set href(String? href) => _$this._href = href;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  String? _providerGroupId;
  String? get providerGroupId => _$this._providerGroupId;
  set providerGroupId(String? providerGroupId) =>
      _$this._providerGroupId = providerGroupId;

  ListBuilder<String>? _users;
  ListBuilder<String> get users => _$this._users ??= ListBuilder<String>();
  set users(ListBuilder<String>? users) => _$this._users = users;

  WithHrefPartialUnbrandXoGroupBuilder() {
    WithHrefPartialUnbrandXoGroup._defaults(this);
  }

  WithHrefPartialUnbrandXoGroupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aclRoleIds = $v.aclRoleIds?.toBuilder();
      _href = $v.href;
      _id = $v.id;
      _name = $v.name;
      _provider = $v.provider;
      _providerGroupId = $v.providerGroupId;
      _users = $v.users?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WithHrefPartialUnbrandXoGroup other) {
    _$v = other as _$WithHrefPartialUnbrandXoGroup;
  }

  @override
  void update(void Function(WithHrefPartialUnbrandXoGroupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WithHrefPartialUnbrandXoGroup build() => _build();

  _$WithHrefPartialUnbrandXoGroup _build() {
    _$WithHrefPartialUnbrandXoGroup _$result;
    try {
      _$result = _$v ??
          _$WithHrefPartialUnbrandXoGroup._(
            aclRoleIds: _aclRoleIds?.build(),
            href: BuiltValueNullFieldError.checkNotNull(
                href, r'WithHrefPartialUnbrandXoGroup', 'href'),
            id: id,
            name: name,
            provider: provider,
            providerGroupId: providerGroupId,
            users: _users?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'aclRoleIds';
        _aclRoleIds?.build();

        _$failedField = 'users';
        _users?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WithHrefPartialUnbrandXoGroup', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
