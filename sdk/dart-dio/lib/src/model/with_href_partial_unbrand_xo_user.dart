//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'with_href_partial_unbrand_xo_user.g.dart';

/// WithHrefPartialUnbrandXoUser
///
/// Properties:
/// * [authProviders] - Construct a type with a set of properties K of type T
/// * [email]
/// * [groups]
/// * [href]
/// * [id]
/// * [name]
/// * [permission]
/// * [preferences] - Construct a type with a set of properties K of type T
/// * [pwHash]
@BuiltValue()
abstract class WithHrefPartialUnbrandXoUser
    implements
        Built<WithHrefPartialUnbrandXoUser,
            WithHrefPartialUnbrandXoUserBuilder> {
  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'authProviders')
  JsonObject? get authProviders;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'groups')
  BuiltList<String>? get groups;

  @BuiltValueField(wireName: r'href')
  String get href;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'permission')
  WithHrefPartialUnbrandXoUserPermissionEnum? get permission;
  // enum permissionEnum {  none,  admin,  };

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'preferences')
  JsonObject? get preferences;

  @BuiltValueField(wireName: r'pw_hash')
  String? get pwHash;

  WithHrefPartialUnbrandXoUser._();

  factory WithHrefPartialUnbrandXoUser(
          [void updates(WithHrefPartialUnbrandXoUserBuilder b)]) =
      _$WithHrefPartialUnbrandXoUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WithHrefPartialUnbrandXoUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandXoUser> get serializer =>
      _$WithHrefPartialUnbrandXoUserSerializer();
}

class _$WithHrefPartialUnbrandXoUserSerializer
    implements PrimitiveSerializer<WithHrefPartialUnbrandXoUser> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandXoUser,
    _$WithHrefPartialUnbrandXoUser
  ];

  @override
  final String wireName = r'WithHrefPartialUnbrandXoUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WithHrefPartialUnbrandXoUser object, {
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
    yield r'href';
    yield serializers.serialize(
      object.href,
      specifiedType: const FullType(String),
    );
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
        specifiedType:
            const FullType(WithHrefPartialUnbrandXoUserPermissionEnum),
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
    WithHrefPartialUnbrandXoUser object, {
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
    required WithHrefPartialUnbrandXoUserBuilder result,
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
        case r'href':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.href = valueDes;
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
            specifiedType:
                const FullType(WithHrefPartialUnbrandXoUserPermissionEnum),
          ) as WithHrefPartialUnbrandXoUserPermissionEnum;
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
  WithHrefPartialUnbrandXoUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WithHrefPartialUnbrandXoUserBuilder();
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

class WithHrefPartialUnbrandXoUserPermissionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'none')
  static const WithHrefPartialUnbrandXoUserPermissionEnum none =
      _$withHrefPartialUnbrandXoUserPermissionEnum_none;
  @BuiltValueEnumConst(wireName: r'admin')
  static const WithHrefPartialUnbrandXoUserPermissionEnum admin =
      _$withHrefPartialUnbrandXoUserPermissionEnum_admin;

  static Serializer<WithHrefPartialUnbrandXoUserPermissionEnum>
      get serializer => _$withHrefPartialUnbrandXoUserPermissionEnumSerializer;

  const WithHrefPartialUnbrandXoUserPermissionEnum._(String name) : super(name);

  static BuiltSet<WithHrefPartialUnbrandXoUserPermissionEnum> get values =>
      _$withHrefPartialUnbrandXoUserPermissionEnumValues;
  static WithHrefPartialUnbrandXoUserPermissionEnum valueOf(String name) =>
      _$withHrefPartialUnbrandXoUserPermissionEnumValueOf(name);
}
