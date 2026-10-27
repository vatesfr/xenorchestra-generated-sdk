// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_xo_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PartialUnbrandXoUserPermissionEnum
    _$partialUnbrandXoUserPermissionEnum_none =
    const PartialUnbrandXoUserPermissionEnum._('none');
const PartialUnbrandXoUserPermissionEnum
    _$partialUnbrandXoUserPermissionEnum_admin =
    const PartialUnbrandXoUserPermissionEnum._('admin');
const PartialUnbrandXoUserPermissionEnum
    _$partialUnbrandXoUserPermissionEnum_unknownDefaultOpenApi =
    const PartialUnbrandXoUserPermissionEnum._('unknownDefaultOpenApi');

PartialUnbrandXoUserPermissionEnum _$partialUnbrandXoUserPermissionEnumValueOf(
    String name) {
  switch (name) {
    case 'none':
      return _$partialUnbrandXoUserPermissionEnum_none;
    case 'admin':
      return _$partialUnbrandXoUserPermissionEnum_admin;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandXoUserPermissionEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandXoUserPermissionEnum>
    _$partialUnbrandXoUserPermissionEnumValues = BuiltSet<
        PartialUnbrandXoUserPermissionEnum>(const <PartialUnbrandXoUserPermissionEnum>[
  _$partialUnbrandXoUserPermissionEnum_none,
  _$partialUnbrandXoUserPermissionEnum_admin,
  _$partialUnbrandXoUserPermissionEnum_unknownDefaultOpenApi,
]);

class _$PartialUnbrandXoUser extends PartialUnbrandXoUser {
  @override
  final JsonObject? authProviders;
  @override
  final String? email;
  @override
  final BuiltList<String>? groups;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final PartialUnbrandXoUserPermissionEnum? permission;
  @override
  final JsonObject? preferences;
  @override
  final String? pwHash;

  factory _$PartialUnbrandXoUser(
          [void Function(PartialUnbrandXoUserBuilder)? updates]) =>
      (PartialUnbrandXoUserBuilder()..update(updates))._build();

  _$PartialUnbrandXoUser._(
      {this.authProviders,
      this.email,
      this.groups,
      this.id,
      this.name,
      this.permission,
      this.preferences,
      this.pwHash})
      : super._();
  @override
  PartialUnbrandXoUser rebuild(
          void Function(PartialUnbrandXoUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandXoUserBuilder toBuilder() =>
      PartialUnbrandXoUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandXoUser &&
        authProviders == other.authProviders &&
        email == other.email &&
        groups == other.groups &&
        id == other.id &&
        name == other.name &&
        permission == other.permission &&
        preferences == other.preferences &&
        pwHash == other.pwHash;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authProviders.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, groups.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, permission.hashCode);
    _$hash = $jc(_$hash, preferences.hashCode);
    _$hash = $jc(_$hash, pwHash.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PartialUnbrandXoUser')
          ..add('authProviders', authProviders)
          ..add('email', email)
          ..add('groups', groups)
          ..add('id', id)
          ..add('name', name)
          ..add('permission', permission)
          ..add('preferences', preferences)
          ..add('pwHash', pwHash))
        .toString();
  }
}

class PartialUnbrandXoUserBuilder
    implements Builder<PartialUnbrandXoUser, PartialUnbrandXoUserBuilder> {
  _$PartialUnbrandXoUser? _$v;

  JsonObject? _authProviders;
  JsonObject? get authProviders => _$this._authProviders;
  set authProviders(JsonObject? authProviders) =>
      _$this._authProviders = authProviders;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  ListBuilder<String>? _groups;
  ListBuilder<String> get groups => _$this._groups ??= ListBuilder<String>();
  set groups(ListBuilder<String>? groups) => _$this._groups = groups;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  PartialUnbrandXoUserPermissionEnum? _permission;
  PartialUnbrandXoUserPermissionEnum? get permission => _$this._permission;
  set permission(PartialUnbrandXoUserPermissionEnum? permission) =>
      _$this._permission = permission;

  JsonObject? _preferences;
  JsonObject? get preferences => _$this._preferences;
  set preferences(JsonObject? preferences) => _$this._preferences = preferences;

  String? _pwHash;
  String? get pwHash => _$this._pwHash;
  set pwHash(String? pwHash) => _$this._pwHash = pwHash;

  PartialUnbrandXoUserBuilder() {
    PartialUnbrandXoUser._defaults(this);
  }

  PartialUnbrandXoUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authProviders = $v.authProviders;
      _email = $v.email;
      _groups = $v.groups?.toBuilder();
      _id = $v.id;
      _name = $v.name;
      _permission = $v.permission;
      _preferences = $v.preferences;
      _pwHash = $v.pwHash;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PartialUnbrandXoUser other) {
    _$v = other as _$PartialUnbrandXoUser;
  }

  @override
  void update(void Function(PartialUnbrandXoUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandXoUser build() => _build();

  _$PartialUnbrandXoUser _build() {
    _$PartialUnbrandXoUser _$result;
    try {
      _$result = _$v ??
          _$PartialUnbrandXoUser._(
            authProviders: authProviders,
            email: email,
            groups: _groups?.build(),
            id: id,
            name: name,
            permission: permission,
            preferences: preferences,
            pwHash: pwHash,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'groups';
        _groups?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PartialUnbrandXoUser', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
