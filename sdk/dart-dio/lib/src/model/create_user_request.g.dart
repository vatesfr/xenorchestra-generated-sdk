// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_user_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateUserRequestPermissionEnum _$createUserRequestPermissionEnum_none =
    const CreateUserRequestPermissionEnum._('none');
const CreateUserRequestPermissionEnum _$createUserRequestPermissionEnum_admin =
    const CreateUserRequestPermissionEnum._('admin');

CreateUserRequestPermissionEnum _$createUserRequestPermissionEnumValueOf(
    String name) {
  switch (name) {
    case 'none':
      return _$createUserRequestPermissionEnum_none;
    case 'admin':
      return _$createUserRequestPermissionEnum_admin;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateUserRequestPermissionEnum>
    _$createUserRequestPermissionEnumValues = BuiltSet<
        CreateUserRequestPermissionEnum>(const <CreateUserRequestPermissionEnum>[
  _$createUserRequestPermissionEnum_none,
  _$createUserRequestPermissionEnum_admin,
]);

Serializer<CreateUserRequestPermissionEnum>
    _$createUserRequestPermissionEnumSerializer =
    _$CreateUserRequestPermissionEnumSerializer();

class _$CreateUserRequestPermissionEnumSerializer
    implements PrimitiveSerializer<CreateUserRequestPermissionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'none': 'none',
    'admin': 'admin',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'none': 'none',
    'admin': 'admin',
  };

  @override
  final Iterable<Type> types = const <Type>[CreateUserRequestPermissionEnum];
  @override
  final String wireName = 'CreateUserRequestPermissionEnum';

  @override
  Object serialize(
          Serializers serializers, CreateUserRequestPermissionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateUserRequestPermissionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateUserRequestPermissionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateUserRequest extends CreateUserRequest {
  @override
  final String name;
  @override
  final String password;
  @override
  final CreateUserRequestPermissionEnum? permission;

  factory _$CreateUserRequest(
          [void Function(CreateUserRequestBuilder)? updates]) =>
      (CreateUserRequestBuilder()..update(updates))._build();

  _$CreateUserRequest._(
      {required this.name, required this.password, this.permission})
      : super._();
  @override
  CreateUserRequest rebuild(void Function(CreateUserRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateUserRequestBuilder toBuilder() =>
      CreateUserRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateUserRequest &&
        name == other.name &&
        password == other.password &&
        permission == other.permission;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, permission.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateUserRequest')
          ..add('name', name)
          ..add('password', password)
          ..add('permission', permission))
        .toString();
  }
}

class CreateUserRequestBuilder
    implements Builder<CreateUserRequest, CreateUserRequestBuilder> {
  _$CreateUserRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  CreateUserRequestPermissionEnum? _permission;
  CreateUserRequestPermissionEnum? get permission => _$this._permission;
  set permission(CreateUserRequestPermissionEnum? permission) =>
      _$this._permission = permission;

  CreateUserRequestBuilder() {
    CreateUserRequest._defaults(this);
  }

  CreateUserRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _password = $v.password;
      _permission = $v.permission;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateUserRequest other) {
    _$v = other as _$CreateUserRequest;
  }

  @override
  void update(void Function(CreateUserRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateUserRequest build() => _build();

  _$CreateUserRequest _build() {
    final _$result = _$v ??
        _$CreateUserRequest._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'CreateUserRequest', 'name'),
          password: BuiltValueNullFieldError.checkNotNull(
              password, r'CreateUserRequest', 'password'),
          permission: permission,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
