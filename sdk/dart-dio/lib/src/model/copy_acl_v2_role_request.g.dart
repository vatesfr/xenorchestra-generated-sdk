// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'copy_acl_v2_role_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CopyAclV2RoleRequest extends CopyAclV2RoleRequest {
  @override
  final String? description;
  @override
  final String? name;

  factory _$CopyAclV2RoleRequest(
          [void Function(CopyAclV2RoleRequestBuilder)? updates]) =>
      (CopyAclV2RoleRequestBuilder()..update(updates))._build();

  _$CopyAclV2RoleRequest._({this.description, this.name}) : super._();
  @override
  CopyAclV2RoleRequest rebuild(
          void Function(CopyAclV2RoleRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CopyAclV2RoleRequestBuilder toBuilder() =>
      CopyAclV2RoleRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CopyAclV2RoleRequest &&
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
    return (newBuiltValueToStringHelper(r'CopyAclV2RoleRequest')
          ..add('description', description)
          ..add('name', name))
        .toString();
  }
}

class CopyAclV2RoleRequestBuilder
    implements Builder<CopyAclV2RoleRequest, CopyAclV2RoleRequestBuilder> {
  _$CopyAclV2RoleRequest? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CopyAclV2RoleRequestBuilder() {
    CopyAclV2RoleRequest._defaults(this);
  }

  CopyAclV2RoleRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CopyAclV2RoleRequest other) {
    _$v = other as _$CopyAclV2RoleRequest;
  }

  @override
  void update(void Function(CopyAclV2RoleRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CopyAclV2RoleRequest build() => _build();

  _$CopyAclV2RoleRequest _build() {
    final _$result = _$v ??
        _$CopyAclV2RoleRequest._(
          description: description,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
