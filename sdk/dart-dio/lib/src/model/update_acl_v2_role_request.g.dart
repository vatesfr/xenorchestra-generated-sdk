// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_acl_v2_role_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateAclV2RoleRequest extends UpdateAclV2RoleRequest {
  @override
  final String? description;
  @override
  final String? name;

  factory _$UpdateAclV2RoleRequest(
          [void Function(UpdateAclV2RoleRequestBuilder)? updates]) =>
      (UpdateAclV2RoleRequestBuilder()..update(updates))._build();

  _$UpdateAclV2RoleRequest._({this.description, this.name}) : super._();
  @override
  UpdateAclV2RoleRequest rebuild(
          void Function(UpdateAclV2RoleRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateAclV2RoleRequestBuilder toBuilder() =>
      UpdateAclV2RoleRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateAclV2RoleRequest &&
        description == other.description &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateAclV2RoleRequest')
          ..add('description', description)
          ..add('name', name))
        .toString();
  }
}

class UpdateAclV2RoleRequestBuilder
    implements Builder<UpdateAclV2RoleRequest, UpdateAclV2RoleRequestBuilder> {
  _$UpdateAclV2RoleRequest? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  UpdateAclV2RoleRequestBuilder() {
    UpdateAclV2RoleRequest._defaults(this);
  }

  UpdateAclV2RoleRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateAclV2RoleRequest other) {
    _$v = other as _$UpdateAclV2RoleRequest;
  }

  @override
  void update(void Function(UpdateAclV2RoleRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateAclV2RoleRequest build() => _build();

  _$UpdateAclV2RoleRequest _build() {
    final _$result = _$v ??
        _$UpdateAclV2RoleRequest._(
          description: description,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
