// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_xo_acl_role_any_of1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UnbrandXoAclRoleAnyOf1 extends UnbrandXoAclRoleAnyOf1 {
  @override
  final String? description;
  @override
  final String id;
  @override
  final bool isTemplate;
  @override
  final String name;
  @override
  final BuiltList<String> privilegeIds;
  @override
  final double roleTemplateId;

  factory _$UnbrandXoAclRoleAnyOf1(
          [void Function(UnbrandXoAclRoleAnyOf1Builder)? updates]) =>
      (UnbrandXoAclRoleAnyOf1Builder()..update(updates))._build();

  _$UnbrandXoAclRoleAnyOf1._(
      {this.description,
      required this.id,
      required this.isTemplate,
      required this.name,
      required this.privilegeIds,
      required this.roleTemplateId})
      : super._();
  @override
  UnbrandXoAclRoleAnyOf1 rebuild(
          void Function(UnbrandXoAclRoleAnyOf1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandXoAclRoleAnyOf1Builder toBuilder() =>
      UnbrandXoAclRoleAnyOf1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandXoAclRoleAnyOf1 &&
        description == other.description &&
        id == other.id &&
        isTemplate == other.isTemplate &&
        name == other.name &&
        privilegeIds == other.privilegeIds &&
        roleTemplateId == other.roleTemplateId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isTemplate.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, privilegeIds.hashCode);
    _$hash = $jc(_$hash, roleTemplateId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UnbrandXoAclRoleAnyOf1')
          ..add('description', description)
          ..add('id', id)
          ..add('isTemplate', isTemplate)
          ..add('name', name)
          ..add('privilegeIds', privilegeIds)
          ..add('roleTemplateId', roleTemplateId))
        .toString();
  }
}

class UnbrandXoAclRoleAnyOf1Builder
    implements Builder<UnbrandXoAclRoleAnyOf1, UnbrandXoAclRoleAnyOf1Builder> {
  _$UnbrandXoAclRoleAnyOf1? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _isTemplate;
  bool? get isTemplate => _$this._isTemplate;
  set isTemplate(bool? isTemplate) => _$this._isTemplate = isTemplate;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _privilegeIds;
  ListBuilder<String> get privilegeIds =>
      _$this._privilegeIds ??= ListBuilder<String>();
  set privilegeIds(ListBuilder<String>? privilegeIds) =>
      _$this._privilegeIds = privilegeIds;

  double? _roleTemplateId;
  double? get roleTemplateId => _$this._roleTemplateId;
  set roleTemplateId(double? roleTemplateId) =>
      _$this._roleTemplateId = roleTemplateId;

  UnbrandXoAclRoleAnyOf1Builder() {
    UnbrandXoAclRoleAnyOf1._defaults(this);
  }

  UnbrandXoAclRoleAnyOf1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _id = $v.id;
      _isTemplate = $v.isTemplate;
      _name = $v.name;
      _privilegeIds = $v.privilegeIds.toBuilder();
      _roleTemplateId = $v.roleTemplateId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnbrandXoAclRoleAnyOf1 other) {
    _$v = other as _$UnbrandXoAclRoleAnyOf1;
  }

  @override
  void update(void Function(UnbrandXoAclRoleAnyOf1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandXoAclRoleAnyOf1 build() => _build();

  _$UnbrandXoAclRoleAnyOf1 _build() {
    _$UnbrandXoAclRoleAnyOf1 _$result;
    try {
      _$result = _$v ??
          _$UnbrandXoAclRoleAnyOf1._(
            description: description,
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'UnbrandXoAclRoleAnyOf1', 'id'),
            isTemplate: BuiltValueNullFieldError.checkNotNull(
                isTemplate, r'UnbrandXoAclRoleAnyOf1', 'isTemplate'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'UnbrandXoAclRoleAnyOf1', 'name'),
            privilegeIds: privilegeIds.build(),
            roleTemplateId: BuiltValueNullFieldError.checkNotNull(
                roleTemplateId, r'UnbrandXoAclRoleAnyOf1', 'roleTemplateId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'privilegeIds';
        privilegeIds.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UnbrandXoAclRoleAnyOf1', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
