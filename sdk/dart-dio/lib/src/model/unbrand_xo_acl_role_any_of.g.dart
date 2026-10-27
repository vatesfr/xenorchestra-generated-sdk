// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_xo_acl_role_any_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UnbrandXoAclRoleAnyOf extends UnbrandXoAclRoleAnyOf {
  @override
  final String? description;
  @override
  final BuiltList<String> groupIds;
  @override
  final String id;
  @override
  final String name;
  @override
  final BuiltList<String> privilegeIds;
  @override
  final BuiltList<String> userIds;

  factory _$UnbrandXoAclRoleAnyOf(
          [void Function(UnbrandXoAclRoleAnyOfBuilder)? updates]) =>
      (UnbrandXoAclRoleAnyOfBuilder()..update(updates))._build();

  _$UnbrandXoAclRoleAnyOf._(
      {this.description,
      required this.groupIds,
      required this.id,
      required this.name,
      required this.privilegeIds,
      required this.userIds})
      : super._();
  @override
  UnbrandXoAclRoleAnyOf rebuild(
          void Function(UnbrandXoAclRoleAnyOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandXoAclRoleAnyOfBuilder toBuilder() =>
      UnbrandXoAclRoleAnyOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandXoAclRoleAnyOf &&
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
    return (newBuiltValueToStringHelper(r'UnbrandXoAclRoleAnyOf')
          ..add('description', description)
          ..add('groupIds', groupIds)
          ..add('id', id)
          ..add('name', name)
          ..add('privilegeIds', privilegeIds)
          ..add('userIds', userIds))
        .toString();
  }
}

class UnbrandXoAclRoleAnyOfBuilder
    implements Builder<UnbrandXoAclRoleAnyOf, UnbrandXoAclRoleAnyOfBuilder> {
  _$UnbrandXoAclRoleAnyOf? _$v;

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

  UnbrandXoAclRoleAnyOfBuilder() {
    UnbrandXoAclRoleAnyOf._defaults(this);
  }

  UnbrandXoAclRoleAnyOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _groupIds = $v.groupIds.toBuilder();
      _id = $v.id;
      _name = $v.name;
      _privilegeIds = $v.privilegeIds.toBuilder();
      _userIds = $v.userIds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnbrandXoAclRoleAnyOf other) {
    _$v = other as _$UnbrandXoAclRoleAnyOf;
  }

  @override
  void update(void Function(UnbrandXoAclRoleAnyOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandXoAclRoleAnyOf build() => _build();

  _$UnbrandXoAclRoleAnyOf _build() {
    _$UnbrandXoAclRoleAnyOf _$result;
    try {
      _$result = _$v ??
          _$UnbrandXoAclRoleAnyOf._(
            description: description,
            groupIds: groupIds.build(),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'UnbrandXoAclRoleAnyOf', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'UnbrandXoAclRoleAnyOf', 'name'),
            privilegeIds: privilegeIds.build(),
            userIds: userIds.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'groupIds';
        groupIds.build();

        _$failedField = 'privilegeIds';
        privilegeIds.build();
        _$failedField = 'userIds';
        userIds.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UnbrandXoAclRoleAnyOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
