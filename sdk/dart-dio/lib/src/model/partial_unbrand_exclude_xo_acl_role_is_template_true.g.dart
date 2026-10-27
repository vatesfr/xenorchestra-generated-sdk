// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_exclude_xo_acl_role_is_template_true.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PartialUnbrandExcludeXoAclRoleIsTemplateTrue
    extends PartialUnbrandExcludeXoAclRoleIsTemplateTrue {
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

  factory _$PartialUnbrandExcludeXoAclRoleIsTemplateTrue(
          [void Function(PartialUnbrandExcludeXoAclRoleIsTemplateTrueBuilder)?
              updates]) =>
      (PartialUnbrandExcludeXoAclRoleIsTemplateTrueBuilder()..update(updates))
          ._build();

  _$PartialUnbrandExcludeXoAclRoleIsTemplateTrue._(
      {this.description,
      this.groupIds,
      this.id,
      this.name,
      this.privilegeIds,
      this.userIds})
      : super._();
  @override
  PartialUnbrandExcludeXoAclRoleIsTemplateTrue rebuild(
          void Function(PartialUnbrandExcludeXoAclRoleIsTemplateTrueBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandExcludeXoAclRoleIsTemplateTrueBuilder toBuilder() =>
      PartialUnbrandExcludeXoAclRoleIsTemplateTrueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandExcludeXoAclRoleIsTemplateTrue &&
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
    return (newBuiltValueToStringHelper(
            r'PartialUnbrandExcludeXoAclRoleIsTemplateTrue')
          ..add('description', description)
          ..add('groupIds', groupIds)
          ..add('id', id)
          ..add('name', name)
          ..add('privilegeIds', privilegeIds)
          ..add('userIds', userIds))
        .toString();
  }
}

class PartialUnbrandExcludeXoAclRoleIsTemplateTrueBuilder
    implements
        Builder<PartialUnbrandExcludeXoAclRoleIsTemplateTrue,
            PartialUnbrandExcludeXoAclRoleIsTemplateTrueBuilder> {
  _$PartialUnbrandExcludeXoAclRoleIsTemplateTrue? _$v;

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

  PartialUnbrandExcludeXoAclRoleIsTemplateTrueBuilder() {
    PartialUnbrandExcludeXoAclRoleIsTemplateTrue._defaults(this);
  }

  PartialUnbrandExcludeXoAclRoleIsTemplateTrueBuilder get _$this {
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
  void replace(PartialUnbrandExcludeXoAclRoleIsTemplateTrue other) {
    _$v = other as _$PartialUnbrandExcludeXoAclRoleIsTemplateTrue;
  }

  @override
  void update(
      void Function(PartialUnbrandExcludeXoAclRoleIsTemplateTrueBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandExcludeXoAclRoleIsTemplateTrue build() => _build();

  _$PartialUnbrandExcludeXoAclRoleIsTemplateTrue _build() {
    _$PartialUnbrandExcludeXoAclRoleIsTemplateTrue _$result;
    try {
      _$result = _$v ??
          _$PartialUnbrandExcludeXoAclRoleIsTemplateTrue._(
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
            r'PartialUnbrandExcludeXoAclRoleIsTemplateTrue',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
