// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_xo_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandXoUserPermissionEnum _$unbrandXoUserPermissionEnum_none =
    const UnbrandXoUserPermissionEnum._('none');
const UnbrandXoUserPermissionEnum _$unbrandXoUserPermissionEnum_admin =
    const UnbrandXoUserPermissionEnum._('admin');
const UnbrandXoUserPermissionEnum
    _$unbrandXoUserPermissionEnum_unknownDefaultOpenApi =
    const UnbrandXoUserPermissionEnum._('unknownDefaultOpenApi');

UnbrandXoUserPermissionEnum _$unbrandXoUserPermissionEnumValueOf(String name) {
  switch (name) {
    case 'none':
      return _$unbrandXoUserPermissionEnum_none;
    case 'admin':
      return _$unbrandXoUserPermissionEnum_admin;
    case 'unknownDefaultOpenApi':
      return _$unbrandXoUserPermissionEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandXoUserPermissionEnum>
    _$unbrandXoUserPermissionEnumValues =
    BuiltSet<UnbrandXoUserPermissionEnum>(const <UnbrandXoUserPermissionEnum>[
  _$unbrandXoUserPermissionEnum_none,
  _$unbrandXoUserPermissionEnum_admin,
  _$unbrandXoUserPermissionEnum_unknownDefaultOpenApi,
]);

class _$UnbrandXoUser extends UnbrandXoUser {
  @override
  final JsonObject? authProviders;
  @override
  final String email;
  @override
  final BuiltList<String> groups;
  @override
  final String id;
  @override
  final String? name;
  @override
  final UnbrandXoUserPermissionEnum permission;
  @override
  final JsonObject preferences;
  @override
  final String? pwHash;

  factory _$UnbrandXoUser([void Function(UnbrandXoUserBuilder)? updates]) =>
      (UnbrandXoUserBuilder()..update(updates))._build();

  _$UnbrandXoUser._(
      {this.authProviders,
      required this.email,
      required this.groups,
      required this.id,
      this.name,
      required this.permission,
      required this.preferences,
      this.pwHash})
      : super._();
  @override
  UnbrandXoUser rebuild(void Function(UnbrandXoUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandXoUserBuilder toBuilder() => UnbrandXoUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandXoUser &&
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
    return (newBuiltValueToStringHelper(r'UnbrandXoUser')
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

class UnbrandXoUserBuilder
    implements Builder<UnbrandXoUser, UnbrandXoUserBuilder> {
  _$UnbrandXoUser? _$v;

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

  UnbrandXoUserPermissionEnum? _permission;
  UnbrandXoUserPermissionEnum? get permission => _$this._permission;
  set permission(UnbrandXoUserPermissionEnum? permission) =>
      _$this._permission = permission;

  JsonObject? _preferences;
  JsonObject? get preferences => _$this._preferences;
  set preferences(JsonObject? preferences) => _$this._preferences = preferences;

  String? _pwHash;
  String? get pwHash => _$this._pwHash;
  set pwHash(String? pwHash) => _$this._pwHash = pwHash;

  UnbrandXoUserBuilder() {
    UnbrandXoUser._defaults(this);
  }

  UnbrandXoUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authProviders = $v.authProviders;
      _email = $v.email;
      _groups = $v.groups.toBuilder();
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
  void replace(UnbrandXoUser other) {
    _$v = other as _$UnbrandXoUser;
  }

  @override
  void update(void Function(UnbrandXoUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandXoUser build() => _build();

  _$UnbrandXoUser _build() {
    _$UnbrandXoUser _$result;
    try {
      _$result = _$v ??
          _$UnbrandXoUser._(
            authProviders: authProviders,
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'UnbrandXoUser', 'email'),
            groups: groups.build(),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'UnbrandXoUser', 'id'),
            name: name,
            permission: BuiltValueNullFieldError.checkNotNull(
                permission, r'UnbrandXoUser', 'permission'),
            preferences: BuiltValueNullFieldError.checkNotNull(
                preferences, r'UnbrandXoUser', 'preferences'),
            pwHash: pwHash,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'groups';
        groups.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UnbrandXoUser', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
