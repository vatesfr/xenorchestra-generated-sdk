// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_acl_v2_role_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateAclV2RoleRequest extends CreateAclV2RoleRequest {
  @override
  final String? description;
  @override
  final String name;

  factory _$CreateAclV2RoleRequest(
          [void Function(CreateAclV2RoleRequestBuilder)? updates]) =>
      (CreateAclV2RoleRequestBuilder()..update(updates))._build();

  _$CreateAclV2RoleRequest._({this.description, required this.name})
      : super._();
  @override
  CreateAclV2RoleRequest rebuild(
          void Function(CreateAclV2RoleRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateAclV2RoleRequestBuilder toBuilder() =>
      CreateAclV2RoleRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateAclV2RoleRequest &&
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
    return (newBuiltValueToStringHelper(r'CreateAclV2RoleRequest')
          ..add('description', description)
          ..add('name', name))
        .toString();
  }
}

class CreateAclV2RoleRequestBuilder
    implements Builder<CreateAclV2RoleRequest, CreateAclV2RoleRequestBuilder> {
  _$CreateAclV2RoleRequest? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CreateAclV2RoleRequestBuilder() {
    CreateAclV2RoleRequest._defaults(this);
  }

  CreateAclV2RoleRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateAclV2RoleRequest other) {
    _$v = other as _$CreateAclV2RoleRequest;
  }

  @override
  void update(void Function(CreateAclV2RoleRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateAclV2RoleRequest build() => _build();

  _$CreateAclV2RoleRequest _build() {
    final _$result = _$v ??
        _$CreateAclV2RoleRequest._(
          description: description,
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'CreateAclV2RoleRequest', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
