// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_xo_acl_role_any_of1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PartialUnbrandXoAclRoleAnyOf1 extends PartialUnbrandXoAclRoleAnyOf1 {
  @override
  final String? description;
  @override
  final String? id;
  @override
  final bool? isTemplate;
  @override
  final String? name;
  @override
  final BuiltList<String>? privilegeIds;
  @override
  final double? roleTemplateId;

  factory _$PartialUnbrandXoAclRoleAnyOf1(
          [void Function(PartialUnbrandXoAclRoleAnyOf1Builder)? updates]) =>
      (PartialUnbrandXoAclRoleAnyOf1Builder()..update(updates))._build();

  _$PartialUnbrandXoAclRoleAnyOf1._(
      {this.description,
      this.id,
      this.isTemplate,
      this.name,
      this.privilegeIds,
      this.roleTemplateId})
      : super._();
  @override
  PartialUnbrandXoAclRoleAnyOf1 rebuild(
          void Function(PartialUnbrandXoAclRoleAnyOf1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandXoAclRoleAnyOf1Builder toBuilder() =>
      PartialUnbrandXoAclRoleAnyOf1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandXoAclRoleAnyOf1 &&
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
    return (newBuiltValueToStringHelper(r'PartialUnbrandXoAclRoleAnyOf1')
          ..add('description', description)
          ..add('id', id)
          ..add('isTemplate', isTemplate)
          ..add('name', name)
          ..add('privilegeIds', privilegeIds)
          ..add('roleTemplateId', roleTemplateId))
        .toString();
  }
}

class PartialUnbrandXoAclRoleAnyOf1Builder
    implements
        Builder<PartialUnbrandXoAclRoleAnyOf1,
            PartialUnbrandXoAclRoleAnyOf1Builder> {
  _$PartialUnbrandXoAclRoleAnyOf1? _$v;

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

  PartialUnbrandXoAclRoleAnyOf1Builder() {
    PartialUnbrandXoAclRoleAnyOf1._defaults(this);
  }

  PartialUnbrandXoAclRoleAnyOf1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _id = $v.id;
      _isTemplate = $v.isTemplate;
      _name = $v.name;
      _privilegeIds = $v.privilegeIds?.toBuilder();
      _roleTemplateId = $v.roleTemplateId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PartialUnbrandXoAclRoleAnyOf1 other) {
    _$v = other as _$PartialUnbrandXoAclRoleAnyOf1;
  }

  @override
  void update(void Function(PartialUnbrandXoAclRoleAnyOf1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandXoAclRoleAnyOf1 build() => _build();

  _$PartialUnbrandXoAclRoleAnyOf1 _build() {
    _$PartialUnbrandXoAclRoleAnyOf1 _$result;
    try {
      _$result = _$v ??
          _$PartialUnbrandXoAclRoleAnyOf1._(
            description: description,
            id: id,
            isTemplate: isTemplate,
            name: name,
            privilegeIds: _privilegeIds?.build(),
            roleTemplateId: roleTemplateId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'privilegeIds';
        _privilegeIds?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PartialUnbrandXoAclRoleAnyOf1', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
