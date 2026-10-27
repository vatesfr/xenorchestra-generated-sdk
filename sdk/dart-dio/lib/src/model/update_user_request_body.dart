//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_user_request_body.g.dart';

/// UpdateUserRequestBody
///
/// Properties:
/// * [name]
/// * [password]
/// * [permission]
/// * [preferences] - Construct a type with a set of properties K of type T
@BuiltValue()
abstract class UpdateUserRequestBody
    implements Built<UpdateUserRequestBody, UpdateUserRequestBodyBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'password')
  String? get password;

  @BuiltValueField(wireName: r'permission')
  UpdateUserRequestBodyPermissionEnum? get permission;
  // enum permissionEnum {  none,  admin,  };

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'preferences')
  JsonObject? get preferences;

  UpdateUserRequestBody._();

  factory UpdateUserRequestBody(
      [void updates(UpdateUserRequestBodyBuilder b)]) = _$UpdateUserRequestBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateUserRequestBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateUserRequestBody> get serializer =>
      _$UpdateUserRequestBodySerializer();
}

class _$UpdateUserRequestBodySerializer
    implements PrimitiveSerializer<UpdateUserRequestBody> {
  @override
  final Iterable<Type> types = const [
    UpdateUserRequestBody,
    _$UpdateUserRequestBody
  ];

  @override
  final String wireName = r'UpdateUserRequestBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateUserRequestBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
    if (object.permission != null) {
      yield r'permission';
      yield serializers.serialize(
        object.permission,
        specifiedType: const FullType(UpdateUserRequestBodyPermissionEnum),
      );
    }
    if (object.preferences != null) {
      yield r'preferences';
      yield serializers.serialize(
        object.preferences,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateUserRequestBody object, {
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
    required UpdateUserRequestBodyBuilder result,
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
            specifiedType: const FullType(UpdateUserRequestBodyPermissionEnum),
          ) as UpdateUserRequestBodyPermissionEnum;
          result.permission = valueDes;
          break;
        case r'preferences':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.preferences = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateUserRequestBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateUserRequestBodyBuilder();
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

class UpdateUserRequestBodyPermissionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'none')
  static const UpdateUserRequestBodyPermissionEnum none =
      _$updateUserRequestBodyPermissionEnum_none;
  @BuiltValueEnumConst(wireName: r'admin')
  static const UpdateUserRequestBodyPermissionEnum admin =
      _$updateUserRequestBodyPermissionEnum_admin;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UpdateUserRequestBodyPermissionEnum unknownDefaultOpenApi =
      _$updateUserRequestBodyPermissionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateUserRequestBodyPermissionEnum> get serializer =>
      _OpenUpdateUserRequestBodyPermissionEnumSerializer();

  const UpdateUserRequestBodyPermissionEnum._(String name) : super(name);

  static BuiltSet<UpdateUserRequestBodyPermissionEnum> get values =>
      _$updateUserRequestBodyPermissionEnumValues;
  static UpdateUserRequestBodyPermissionEnum valueOf(String name) =>
      _$updateUserRequestBodyPermissionEnumValueOf(name);

  static UpdateUserRequestBodyPermissionEnum fromValue(String value) {
    switch (value) {
      case r'none':
        return none;
      case r'admin':
        return admin;
      default:
        return UpdateUserRequestBodyPermissionEnum._(value);
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
      other is UpdateUserRequestBodyPermissionEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUpdateUserRequestBodyPermissionEnumSerializer
    implements PrimitiveSerializer<UpdateUserRequestBodyPermissionEnum> {
  @override
  final Iterable<Type> types = const [UpdateUserRequestBodyPermissionEnum];
  @override
  final String wireName = 'UpdateUserRequestBodyPermissionEnum';
  @override
  Object serialize(
          Serializers serializers, UpdateUserRequestBodyPermissionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UpdateUserRequestBodyPermissionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UpdateUserRequestBodyPermissionEnum');
    return UpdateUserRequestBodyPermissionEnum.fromValue(serialized);
  }
}
