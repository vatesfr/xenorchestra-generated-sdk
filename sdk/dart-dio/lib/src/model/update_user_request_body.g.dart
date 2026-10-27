// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_user_request_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpdateUserRequestBodyPermissionEnum
    _$updateUserRequestBodyPermissionEnum_none =
    const UpdateUserRequestBodyPermissionEnum._('none');
const UpdateUserRequestBodyPermissionEnum
    _$updateUserRequestBodyPermissionEnum_admin =
    const UpdateUserRequestBodyPermissionEnum._('admin');

UpdateUserRequestBodyPermissionEnum
    _$updateUserRequestBodyPermissionEnumValueOf(String name) {
  switch (name) {
    case 'none':
      return _$updateUserRequestBodyPermissionEnum_none;
    case 'admin':
      return _$updateUserRequestBodyPermissionEnum_admin;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UpdateUserRequestBodyPermissionEnum>
    _$updateUserRequestBodyPermissionEnumValues = BuiltSet<
        UpdateUserRequestBodyPermissionEnum>(const <UpdateUserRequestBodyPermissionEnum>[
  _$updateUserRequestBodyPermissionEnum_none,
  _$updateUserRequestBodyPermissionEnum_admin,
]);

Serializer<UpdateUserRequestBodyPermissionEnum>
    _$updateUserRequestBodyPermissionEnumSerializer =
    _$UpdateUserRequestBodyPermissionEnumSerializer();

class _$UpdateUserRequestBodyPermissionEnumSerializer
    implements PrimitiveSerializer<UpdateUserRequestBodyPermissionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'none': 'none',
    'admin': 'admin',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'none': 'none',
    'admin': 'admin',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UpdateUserRequestBodyPermissionEnum
  ];
  @override
  final String wireName = 'UpdateUserRequestBodyPermissionEnum';

  @override
  Object serialize(
          Serializers serializers, UpdateUserRequestBodyPermissionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpdateUserRequestBodyPermissionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpdateUserRequestBodyPermissionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpdateUserRequestBody extends UpdateUserRequestBody {
  @override
  final String? name;
  @override
  final String? password;
  @override
  final UpdateUserRequestBodyPermissionEnum? permission;
  @override
  final JsonObject? preferences;

  factory _$UpdateUserRequestBody(
          [void Function(UpdateUserRequestBodyBuilder)? updates]) =>
      (UpdateUserRequestBodyBuilder()..update(updates))._build();

  _$UpdateUserRequestBody._(
      {this.name, this.password, this.permission, this.preferences})
      : super._();
  @override
  UpdateUserRequestBody rebuild(
          void Function(UpdateUserRequestBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateUserRequestBodyBuilder toBuilder() =>
      UpdateUserRequestBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateUserRequestBody &&
        name == other.name &&
        password == other.password &&
        permission == other.permission &&
        preferences == other.preferences;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, permission.hashCode);
    _$hash = $jc(_$hash, preferences.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateUserRequestBody')
          ..add('name', name)
          ..add('password', password)
          ..add('permission', permission)
          ..add('preferences', preferences))
        .toString();
  }
}

class UpdateUserRequestBodyBuilder
    implements Builder<UpdateUserRequestBody, UpdateUserRequestBodyBuilder> {
  _$UpdateUserRequestBody? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  UpdateUserRequestBodyPermissionEnum? _permission;
  UpdateUserRequestBodyPermissionEnum? get permission => _$this._permission;
  set permission(UpdateUserRequestBodyPermissionEnum? permission) =>
      _$this._permission = permission;

  JsonObject? _preferences;
  JsonObject? get preferences => _$this._preferences;
  set preferences(JsonObject? preferences) => _$this._preferences = preferences;

  UpdateUserRequestBodyBuilder() {
    UpdateUserRequestBody._defaults(this);
  }

  UpdateUserRequestBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _password = $v.password;
      _permission = $v.permission;
      _preferences = $v.preferences;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateUserRequestBody other) {
    _$v = other as _$UpdateUserRequestBody;
  }

  @override
  void update(void Function(UpdateUserRequestBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateUserRequestBody build() => _build();

  _$UpdateUserRequestBody _build() {
    final _$result = _$v ??
        _$UpdateUserRequestBody._(
          name: name,
          password: password,
          permission: permission,
          preferences: preferences,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
