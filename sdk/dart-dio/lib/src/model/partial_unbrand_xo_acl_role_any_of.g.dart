// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_xo_acl_role_any_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PartialUnbrandXoAclRoleAnyOf extends PartialUnbrandXoAclRoleAnyOf {
  @override
  final String? description;
  @override
  final BuiltList<String>? groupIds;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final BuiltList<String>? privilegeIds;
  @override
  final BuiltList<String>? userIds;

  factory _$PartialUnbrandXoAclRoleAnyOf(
          [void Function(PartialUnbrandXoAclRoleAnyOfBuilder)? updates]) =>
      (PartialUnbrandXoAclRoleAnyOfBuilder()..update(updates))._build();

  _$PartialUnbrandXoAclRoleAnyOf._(
      {this.description,
      this.groupIds,
      this.id,
      this.name,
      this.privilegeIds,
      this.userIds})
      : super._();
  @override
  PartialUnbrandXoAclRoleAnyOf rebuild(
          void Function(PartialUnbrandXoAclRoleAnyOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandXoAclRoleAnyOfBuilder toBuilder() =>
      PartialUnbrandXoAclRoleAnyOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandXoAclRoleAnyOf &&
        description == other.description &&
        groupIds == other.groupIds &&
        id == other.id &&
        name == other.name &&
        privilegeIds == other.privilegeIds &&
        userIds == other.userIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, groupIds.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, privilegeIds.hashCode);
    _$hash = $jc(_$hash, userIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PartialUnbrandXoAclRoleAnyOf')
          ..add('description', description)
          ..add('groupIds', groupIds)
          ..add('id', id)
          ..add('name', name)
          ..add('privilegeIds', privilegeIds)
          ..add('userIds', userIds))
        .toString();
  }
}

class PartialUnbrandXoAclRoleAnyOfBuilder
    implements
        Builder<PartialUnbrandXoAclRoleAnyOf,
            PartialUnbrandXoAclRoleAnyOfBuilder> {
  _$PartialUnbrandXoAclRoleAnyOf? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<String>? _groupIds;
  ListBuilder<String> get groupIds =>
      _$this._groupIds ??= ListBuilder<String>();
  set groupIds(ListBuilder<String>? groupIds) => _$this._groupIds = groupIds;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _privilegeIds;
  ListBuilder<String> get privilegeIds =>
      _$this._privilegeIds ??= ListBuilder<String>();
  set privilegeIds(ListBuilder<String>? privilegeIds) =>
      _$this._privilegeIds = privilegeIds;

  ListBuilder<String>? _userIds;
  ListBuilder<String> get userIds => _$this._userIds ??= ListBuilder<String>();
  set userIds(ListBuilder<String>? userIds) => _$this._userIds = userIds;

  PartialUnbrandXoAclRoleAnyOfBuilder() {
    PartialUnbrandXoAclRoleAnyOf._defaults(this);
  }

  PartialUnbrandXoAclRoleAnyOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _groupIds = $v.groupIds?.toBuilder();
      _id = $v.id;
      _name = $v.name;
      _privilegeIds = $v.privilegeIds?.toBuilder();
      _userIds = $v.userIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PartialUnbrandXoAclRoleAnyOf other) {
    _$v = other as _$PartialUnbrandXoAclRoleAnyOf;
  }

  @override
  void update(void Function(PartialUnbrandXoAclRoleAnyOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandXoAclRoleAnyOf build() => _build();

  _$PartialUnbrandXoAclRoleAnyOf _build() {
    _$PartialUnbrandXoAclRoleAnyOf _$result;
    try {
      _$result = _$v ??
          _$PartialUnbrandXoAclRoleAnyOf._(
            description: description,
            groupIds: _groupIds?.build(),
            id: id,
            name: name,
            privilegeIds: _privilegeIds?.build(),
            userIds: _userIds?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'groupIds';
        _groupIds?.build();

        _$failedField = 'privilegeIds';
        _privilegeIds?.build();
        _$failedField = 'userIds';
        _userIds?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PartialUnbrandXoAclRoleAnyOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
