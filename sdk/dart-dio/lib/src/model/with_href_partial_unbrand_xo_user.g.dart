// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'with_href_partial_unbrand_xo_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WithHrefPartialUnbrandXoUserPermissionEnum
    _$withHrefPartialUnbrandXoUserPermissionEnum_none =
    const WithHrefPartialUnbrandXoUserPermissionEnum._('none');
const WithHrefPartialUnbrandXoUserPermissionEnum
    _$withHrefPartialUnbrandXoUserPermissionEnum_admin =
    const WithHrefPartialUnbrandXoUserPermissionEnum._('admin');
const WithHrefPartialUnbrandXoUserPermissionEnum
    _$withHrefPartialUnbrandXoUserPermissionEnum_unknownDefaultOpenApi =
    const WithHrefPartialUnbrandXoUserPermissionEnum._('unknownDefaultOpenApi');

WithHrefPartialUnbrandXoUserPermissionEnum
    _$withHrefPartialUnbrandXoUserPermissionEnumValueOf(String name) {
  switch (name) {
    case 'none':
      return _$withHrefPartialUnbrandXoUserPermissionEnum_none;
    case 'admin':
      return _$withHrefPartialUnbrandXoUserPermissionEnum_admin;
    case 'unknownDefaultOpenApi':
      return _$withHrefPartialUnbrandXoUserPermissionEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WithHrefPartialUnbrandXoUserPermissionEnum>
    _$withHrefPartialUnbrandXoUserPermissionEnumValues = BuiltSet<
        WithHrefPartialUnbrandXoUserPermissionEnum>(const <WithHrefPartialUnbrandXoUserPermissionEnum>[
  _$withHrefPartialUnbrandXoUserPermissionEnum_none,
  _$withHrefPartialUnbrandXoUserPermissionEnum_admin,
  _$withHrefPartialUnbrandXoUserPermissionEnum_unknownDefaultOpenApi,
]);

class _$WithHrefPartialUnbrandXoUser extends WithHrefPartialUnbrandXoUser {
  @override
  final JsonObject? authProviders;
  @override
  final String? email;
  @override
  final BuiltList<String>? groups;
  @override
  final String href;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final WithHrefPartialUnbrandXoUserPermissionEnum? permission;
  @override
  final JsonObject? preferences;
  @override
  final String? pwHash;

  factory _$WithHrefPartialUnbrandXoUser(
          [void Function(WithHrefPartialUnbrandXoUserBuilder)? updates]) =>
      (WithHrefPartialUnbrandXoUserBuilder()..update(updates))._build();

  _$WithHrefPartialUnbrandXoUser._(
      {this.authProviders,
      this.email,
      this.groups,
      required this.href,
      this.id,
      this.name,
      this.permission,
      this.preferences,
      this.pwHash})
      : super._();
  @override
  WithHrefPartialUnbrandXoUser rebuild(
          void Function(WithHrefPartialUnbrandXoUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WithHrefPartialUnbrandXoUserBuilder toBuilder() =>
      WithHrefPartialUnbrandXoUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WithHrefPartialUnbrandXoUser &&
        authProviders == other.authProviders &&
        email == other.email &&
        groups == other.groups &&
        href == other.href &&
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
    _$hash = $jc(_$hash, href.hashCode);
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
    return (newBuiltValueToStringHelper(r'WithHrefPartialUnbrandXoUser')
          ..add('authProviders', authProviders)
          ..add('email', email)
          ..add('groups', groups)
          ..add('href', href)
          ..add('id', id)
          ..add('name', name)
          ..add('permission', permission)
          ..add('preferences', preferences)
          ..add('pwHash', pwHash))
        .toString();
  }
}

class WithHrefPartialUnbrandXoUserBuilder
    implements
        Builder<WithHrefPartialUnbrandXoUser,
            WithHrefPartialUnbrandXoUserBuilder> {
  _$WithHrefPartialUnbrandXoUser? _$v;

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

  String? _href;
  String? get href => _$this._href;
  set href(String? href) => _$this._href = href;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  WithHrefPartialUnbrandXoUserPermissionEnum? _permission;
  WithHrefPartialUnbrandXoUserPermissionEnum? get permission =>
      _$this._permission;
  set permission(WithHrefPartialUnbrandXoUserPermissionEnum? permission) =>
      _$this._permission = permission;

  JsonObject? _preferences;
  JsonObject? get preferences => _$this._preferences;
  set preferences(JsonObject? preferences) => _$this._preferences = preferences;

  String? _pwHash;
  String? get pwHash => _$this._pwHash;
  set pwHash(String? pwHash) => _$this._pwHash = pwHash;

  WithHrefPartialUnbrandXoUserBuilder() {
    WithHrefPartialUnbrandXoUser._defaults(this);
  }

  WithHrefPartialUnbrandXoUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authProviders = $v.authProviders;
      _email = $v.email;
      _groups = $v.groups?.toBuilder();
      _href = $v.href;
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
  void replace(WithHrefPartialUnbrandXoUser other) {
    _$v = other as _$WithHrefPartialUnbrandXoUser;
  }

  @override
  void update(void Function(WithHrefPartialUnbrandXoUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WithHrefPartialUnbrandXoUser build() => _build();

  _$WithHrefPartialUnbrandXoUser _build() {
    _$WithHrefPartialUnbrandXoUser _$result;
    try {
      _$result = _$v ??
          _$WithHrefPartialUnbrandXoUser._(
            authProviders: authProviders,
            email: email,
            groups: _groups?.build(),
            href: BuiltValueNullFieldError.checkNotNull(
                href, r'WithHrefPartialUnbrandXoUser', 'href'),
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
            r'WithHrefPartialUnbrandXoUser', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
