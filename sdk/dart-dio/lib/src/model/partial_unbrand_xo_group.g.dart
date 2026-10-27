// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_xo_group.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PartialUnbrandXoGroup extends PartialUnbrandXoGroup {
  @override
  final BuiltList<String>? aclRoleIds;
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

  factory _$PartialUnbrandXoGroup(
          [void Function(PartialUnbrandXoGroupBuilder)? updates]) =>
      (PartialUnbrandXoGroupBuilder()..update(updates))._build();

  _$PartialUnbrandXoGroup._(
      {this.aclRoleIds,
      this.id,
      this.name,
      this.provider,
      this.providerGroupId,
      this.users})
      : super._();
  @override
  PartialUnbrandXoGroup rebuild(
          void Function(PartialUnbrandXoGroupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandXoGroupBuilder toBuilder() =>
      PartialUnbrandXoGroupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandXoGroup &&
        aclRoleIds == other.aclRoleIds &&
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
    return (newBuiltValueToStringHelper(r'PartialUnbrandXoGroup')
          ..add('aclRoleIds', aclRoleIds)
          ..add('id', id)
          ..add('name', name)
          ..add('provider', provider)
          ..add('providerGroupId', providerGroupId)
          ..add('users', users))
        .toString();
  }
}

class PartialUnbrandXoGroupBuilder
    implements Builder<PartialUnbrandXoGroup, PartialUnbrandXoGroupBuilder> {
  _$PartialUnbrandXoGroup? _$v;

  ListBuilder<String>? _aclRoleIds;
  ListBuilder<String> get aclRoleIds =>
      _$this._aclRoleIds ??= ListBuilder<String>();
  set aclRoleIds(ListBuilder<String>? aclRoleIds) =>
      _$this._aclRoleIds = aclRoleIds;

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

  PartialUnbrandXoGroupBuilder() {
    PartialUnbrandXoGroup._defaults(this);
  }

  PartialUnbrandXoGroupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aclRoleIds = $v.aclRoleIds?.toBuilder();
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
  void replace(PartialUnbrandXoGroup other) {
    _$v = other as _$PartialUnbrandXoGroup;
  }

  @override
  void update(void Function(PartialUnbrandXoGroupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandXoGroup build() => _build();

  _$PartialUnbrandXoGroup _build() {
    _$PartialUnbrandXoGroup _$result;
    try {
      _$result = _$v ??
          _$PartialUnbrandXoGroup._(
            aclRoleIds: _aclRoleIds?.build(),
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
            r'PartialUnbrandXoGroup', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
