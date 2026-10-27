//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_xo_user.g.dart';

/// UnbrandXoUser
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
abstract class UnbrandXoUser
    implements Built<UnbrandXoUser, UnbrandXoUserBuilder> {
  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'authProviders')
  JsonObject? get authProviders;

  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'groups')
  BuiltList<String> get groups;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'permission')
  UnbrandXoUserPermissionEnum get permission;
  // enum permissionEnum {  none,  admin,  };

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'preferences')
  JsonObject get preferences;

  @BuiltValueField(wireName: r'pw_hash')
  String? get pwHash;

  UnbrandXoUser._();

  factory UnbrandXoUser([void updates(UnbrandXoUserBuilder b)]) =
      _$UnbrandXoUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandXoUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandXoUser> get serializer =>
      _$UnbrandXoUserSerializer();
}

class _$UnbrandXoUserSerializer implements PrimitiveSerializer<UnbrandXoUser> {
  @override
  final Iterable<Type> types = const [UnbrandXoUser, _$UnbrandXoUser];

  @override
  final String wireName = r'UnbrandXoUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandXoUser object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.authProviders != null) {
      yield r'authProviders';
      yield serializers.serialize(
        object.authProviders,
        specifiedType: const FullType(JsonObject),
      );
    }
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    yield r'groups';
    yield serializers.serialize(
      object.groups,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    yield r'permission';
    yield serializers.serialize(
      object.permission,
      specifiedType: const FullType(UnbrandXoUserPermissionEnum),
    );
    yield r'preferences';
    yield serializers.serialize(
      object.preferences,
      specifiedType: const FullType(JsonObject),
    );
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
    UnbrandXoUser object, {
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
    required UnbrandXoUserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authProviders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.authProviders = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'groups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.groups.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'permission':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandXoUserPermissionEnum),
          ) as UnbrandXoUserPermissionEnum;
          result.permission = valueDes;
          break;
        case r'preferences':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.preferences = valueDes;
          break;
        case r'pw_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  UnbrandXoUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandXoUserBuilder();
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

class UnbrandXoUserPermissionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'none')
  static const UnbrandXoUserPermissionEnum none =
      _$unbrandXoUserPermissionEnum_none;
  @BuiltValueEnumConst(wireName: r'admin')
  static const UnbrandXoUserPermissionEnum admin =
      _$unbrandXoUserPermissionEnum_admin;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandXoUserPermissionEnum unknownDefaultOpenApi =
      _$unbrandXoUserPermissionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandXoUserPermissionEnum> get serializer =>
      _OpenUnbrandXoUserPermissionEnumSerializer();

  const UnbrandXoUserPermissionEnum._(String name) : super(name);

  static BuiltSet<UnbrandXoUserPermissionEnum> get values =>
      _$unbrandXoUserPermissionEnumValues;
  static UnbrandXoUserPermissionEnum valueOf(String name) =>
      _$unbrandXoUserPermissionEnumValueOf(name);

  static UnbrandXoUserPermissionEnum fromValue(String value) {
    switch (value) {
      case r'none':
        return none;
      case r'admin':
        return admin;
      default:
        return UnbrandXoUserPermissionEnum._(value);
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
      other is UnbrandXoUserPermissionEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandXoUserPermissionEnumSerializer
    implements PrimitiveSerializer<UnbrandXoUserPermissionEnum> {
  @override
  final Iterable<Type> types = const [UnbrandXoUserPermissionEnum];
  @override
  final String wireName = 'UnbrandXoUserPermissionEnum';
  @override
  Object serialize(Serializers serializers, UnbrandXoUserPermissionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandXoUserPermissionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError('Expected a string for UnbrandXoUserPermissionEnum');
    return UnbrandXoUserPermissionEnum.fromValue(serialized);
  }
}
