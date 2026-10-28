//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_xo_user.g.dart';

/// Make all properties in T optional
///
/// Properties:
/// * [authProviders] - Construct a type with a set of properties K of type T
/// * [email]
/// * [groups]
/// * [id]
/// * [name]
/// * [permission]
/// * [preferences] - Construct a type with a set of properties K of type T
/// * [pwHash]
@BuiltValue()
abstract class PartialUnbrandXoUser
    implements Built<PartialUnbrandXoUser, PartialUnbrandXoUserBuilder> {
  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'authProviders')
  JsonObject? get authProviders;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'groups')
  BuiltList<String>? get groups;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'permission')
  PartialUnbrandXoUserPermissionEnum? get permission;
  // enum permissionEnum {  none,  admin,  };

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'preferences')
  JsonObject? get preferences;

  @BuiltValueField(wireName: r'pw_hash')
  String? get pwHash;

  PartialUnbrandXoUser._();

  factory PartialUnbrandXoUser([void updates(PartialUnbrandXoUserBuilder b)]) =
      _$PartialUnbrandXoUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandXoUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoUser> get serializer =>
      _$PartialUnbrandXoUserSerializer();
}

class _$PartialUnbrandXoUserSerializer
    implements PrimitiveSerializer<PartialUnbrandXoUser> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandXoUser,
    _$PartialUnbrandXoUser
  ];

  @override
  final String wireName = r'PartialUnbrandXoUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandXoUser object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.authProviders != null) {
      yield r'authProviders';
      yield serializers.serialize(
        object.authProviders,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.groups != null) {
      yield r'groups';
      yield serializers.serialize(
        object.groups,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.permission != null) {
      yield r'permission';
      yield serializers.serialize(
        object.permission,
        specifiedType: const FullType(PartialUnbrandXoUserPermissionEnum),
      );
    }
    if (object.preferences != null) {
      yield r'preferences';
      yield serializers.serialize(
        object.preferences,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.pwHash != null) {
      yield r'pw_hash';
      yield serializers.serialize(
        object.pwHash,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PartialUnbrandXoUser object, {
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
    required PartialUnbrandXoUserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authProviders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.authProviders = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.email = valueDes;
          break;
        case r'groups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.groups.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'permission':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(PartialUnbrandXoUserPermissionEnum),
          ) as PartialUnbrandXoUserPermissionEnum?;
          if (valueDes == null) continue;
          result.permission = valueDes;
          break;
        case r'preferences':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.preferences = valueDes;
          break;
        case r'pw_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pwHash = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PartialUnbrandXoUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandXoUserBuilder();
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

class PartialUnbrandXoUserPermissionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'none')
  static const PartialUnbrandXoUserPermissionEnum none =
      _$partialUnbrandXoUserPermissionEnum_none;
  @BuiltValueEnumConst(wireName: r'admin')
  static const PartialUnbrandXoUserPermissionEnum admin =
      _$partialUnbrandXoUserPermissionEnum_admin;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandXoUserPermissionEnum unknownDefaultOpenApi =
      _$partialUnbrandXoUserPermissionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoUserPermissionEnum> get serializer =>
      _OpenPartialUnbrandXoUserPermissionEnumSerializer();

  const PartialUnbrandXoUserPermissionEnum._(String name) : super(name);

  static BuiltSet<PartialUnbrandXoUserPermissionEnum> get values =>
      _$partialUnbrandXoUserPermissionEnumValues;
  static PartialUnbrandXoUserPermissionEnum valueOf(String name) =>
      _$partialUnbrandXoUserPermissionEnumValueOf(name);

  static PartialUnbrandXoUserPermissionEnum fromValue(String value) {
    switch (value) {
      case r'none':
        return none;
      case r'admin':
        return admin;
      default:
        return PartialUnbrandXoUserPermissionEnum._(value);
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
      other is PartialUnbrandXoUserPermissionEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandXoUserPermissionEnumSerializer
    implements PrimitiveSerializer<PartialUnbrandXoUserPermissionEnum> {
  @override
  final Iterable<Type> types = const [PartialUnbrandXoUserPermissionEnum];
  @override
  final String wireName = 'PartialUnbrandXoUserPermissionEnum';
  @override
  Object serialize(
          Serializers serializers, PartialUnbrandXoUserPermissionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandXoUserPermissionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandXoUserPermissionEnum');
    return PartialUnbrandXoUserPermissionEnum.fromValue(serialized);
  }
}
