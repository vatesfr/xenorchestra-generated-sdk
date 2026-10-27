//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_user_request.g.dart';

/// CreateUserRequest
///
/// Properties:
/// * [name]
/// * [password]
/// * [permission]
@BuiltValue()
abstract class CreateUserRequest
    implements Built<CreateUserRequest, CreateUserRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'password')
  String get password;

  @BuiltValueField(wireName: r'permission')
  CreateUserRequestPermissionEnum? get permission;
  // enum permissionEnum {  none,  admin,  };

  CreateUserRequest._();

  factory CreateUserRequest([void updates(CreateUserRequestBuilder b)]) =
      _$CreateUserRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateUserRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateUserRequest> get serializer =>
      _$CreateUserRequestSerializer();
}

class _$CreateUserRequestSerializer
    implements PrimitiveSerializer<CreateUserRequest> {
  @override
  final Iterable<Type> types = const [CreateUserRequest, _$CreateUserRequest];

  @override
  final String wireName = r'CreateUserRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateUserRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
    if (object.permission != null) {
      yield r'permission';
      yield serializers.serialize(
        object.permission,
        specifiedType: const FullType(CreateUserRequestPermissionEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateUserRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateUserRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'permission':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateUserRequestPermissionEnum),
          ) as CreateUserRequestPermissionEnum;
          result.permission = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateUserRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateUserRequestBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class CreateUserRequestPermissionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'none')
  static const CreateUserRequestPermissionEnum none =
      _$createUserRequestPermissionEnum_none;
  @BuiltValueEnumConst(wireName: r'admin')
  static const CreateUserRequestPermissionEnum admin =
      _$createUserRequestPermissionEnum_admin;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const CreateUserRequestPermissionEnum unknownDefaultOpenApi =
      _$createUserRequestPermissionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateUserRequestPermissionEnum> get serializer =>
      _OpenCreateUserRequestPermissionEnumSerializer();

  const CreateUserRequestPermissionEnum._(String name) : super(name);

  static BuiltSet<CreateUserRequestPermissionEnum> get values =>
      _$createUserRequestPermissionEnumValues;
  static CreateUserRequestPermissionEnum valueOf(String name) =>
      _$createUserRequestPermissionEnumValueOf(name);

  static CreateUserRequestPermissionEnum fromValue(String value) {
    switch (value) {
      case r'none':
        return none;
      case r'admin':
        return admin;
      default:
        return CreateUserRequestPermissionEnum._(value);
    }
  }

  String get value {
    if (identical(this, none)) return r'none';
    if (identical(this, admin)) return r'admin';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is CreateUserRequestPermissionEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenCreateUserRequestPermissionEnumSerializer
    implements PrimitiveSerializer<CreateUserRequestPermissionEnum> {
  @override
  final Iterable<Type> types = const [CreateUserRequestPermissionEnum];
  @override
  final String wireName = 'CreateUserRequestPermissionEnum';
  @override
  Object serialize(
          Serializers serializers, CreateUserRequestPermissionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  CreateUserRequestPermissionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for CreateUserRequestPermissionEnum');
    return CreateUserRequestPermissionEnum.fromValue(serialized);
  }
}
