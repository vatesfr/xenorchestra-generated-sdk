//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_variant_user.g.dart';

/// UnbrandAnyPrivilegeVariantUser
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeVariantUser
    implements
        Built<UnbrandAnyPrivilegeVariantUser,
            UnbrandAnyPrivilegeVariantUserBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeVariantUserActionEnum get action;
  // enum actionEnum {  update,  *,  create,  delete,  read,  update:name,  update:password,  update:permission,  update:preferences,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeVariantUserEffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeVariantUserResourceEnum get resource;
  // enum resourceEnum {  user,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeVariantUser._();

  factory UnbrandAnyPrivilegeVariantUser(
          [void updates(UnbrandAnyPrivilegeVariantUserBuilder b)]) =
      _$UnbrandAnyPrivilegeVariantUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeVariantUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantUser> get serializer =>
      _$UnbrandAnyPrivilegeVariantUserSerializer();
}

class _$UnbrandAnyPrivilegeVariantUserSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantUser> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantUser,
    _$UnbrandAnyPrivilegeVariantUser
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeVariantUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeVariantUser object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(UnbrandAnyPrivilegeVariantUserActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(UnbrandAnyPrivilegeVariantUserEffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(UnbrandAnyPrivilegeVariantUserResourceEnum),
    );
    yield r'roleId';
    yield serializers.serialize(
      object.roleId,
      specifiedType: const FullType(String),
    );
    if (object.selector != null) {
      yield r'selector';
      yield serializers.serialize(
        object.selector,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UnbrandAnyPrivilegeVariantUser object, {
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
    required UnbrandAnyPrivilegeVariantUserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandAnyPrivilegeVariantUserActionEnum),
          ) as UnbrandAnyPrivilegeVariantUserActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandAnyPrivilegeVariantUserEffectEnum),
          ) as UnbrandAnyPrivilegeVariantUserEffectEnum;
          result.effect = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandAnyPrivilegeVariantUserResourceEnum),
          ) as UnbrandAnyPrivilegeVariantUserResourceEnum;
          result.resource = valueDes;
          break;
        case r'roleId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.roleId = valueDes;
          break;
        case r'selector':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.selector = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UnbrandAnyPrivilegeVariantUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeVariantUserBuilder();
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

class UnbrandAnyPrivilegeVariantUserActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandAnyPrivilegeVariantUserActionEnum update =
      _$unbrandAnyPrivilegeVariantUserActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeVariantUserActionEnum star =
      _$unbrandAnyPrivilegeVariantUserActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const UnbrandAnyPrivilegeVariantUserActionEnum create =
      _$unbrandAnyPrivilegeVariantUserActionEnum_create;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UnbrandAnyPrivilegeVariantUserActionEnum delete =
      _$unbrandAnyPrivilegeVariantUserActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeVariantUserActionEnum read =
      _$unbrandAnyPrivilegeVariantUserActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:name')
  static const UnbrandAnyPrivilegeVariantUserActionEnum updateColonName =
      _$unbrandAnyPrivilegeVariantUserActionEnum_updateColonName;
  @BuiltValueEnumConst(wireName: r'update:password')
  static const UnbrandAnyPrivilegeVariantUserActionEnum updateColonPassword =
      _$unbrandAnyPrivilegeVariantUserActionEnum_updateColonPassword;
  @BuiltValueEnumConst(wireName: r'update:permission')
  static const UnbrandAnyPrivilegeVariantUserActionEnum updateColonPermission =
      _$unbrandAnyPrivilegeVariantUserActionEnum_updateColonPermission;
  @BuiltValueEnumConst(wireName: r'update:preferences')
  static const UnbrandAnyPrivilegeVariantUserActionEnum updateColonPreferences =
      _$unbrandAnyPrivilegeVariantUserActionEnum_updateColonPreferences;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantUserActionEnum unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantUserActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantUserActionEnum> get serializer =>
      _OpenUnbrandAnyPrivilegeVariantUserActionEnumSerializer();

  const UnbrandAnyPrivilegeVariantUserActionEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantUserActionEnum> get values =>
      _$unbrandAnyPrivilegeVariantUserActionEnumValues;
  static UnbrandAnyPrivilegeVariantUserActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantUserActionEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantUserActionEnum fromValue(String value) {
    switch (value) {
      case r'update':
        return update;
      case r'*':
        return star;
      case r'create':
        return create;
      case r'delete':
        return delete;
      case r'read':
        return read;
      case r'update:name':
        return updateColonName;
      case r'update:password':
        return updateColonPassword;
      case r'update:permission':
        return updateColonPermission;
      case r'update:preferences':
        return updateColonPreferences;
      default:
        return UnbrandAnyPrivilegeVariantUserActionEnum._(value);
    }
  }

  String get value {
    if (identical(this, update)) return r'update';
    if (identical(this, star)) return r'*';
    if (identical(this, create)) return r'create';
    if (identical(this, delete)) return r'delete';
    if (identical(this, read)) return r'read';
    if (identical(this, updateColonName)) return r'update:name';
    if (identical(this, updateColonPassword)) return r'update:password';
    if (identical(this, updateColonPermission)) return r'update:permission';
    if (identical(this, updateColonPreferences)) return r'update:preferences';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is UnbrandAnyPrivilegeVariantUserActionEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantUserActionEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantUserActionEnum> {
  @override
  final Iterable<Type> types = const [UnbrandAnyPrivilegeVariantUserActionEnum];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantUserActionEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantUserActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantUserActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantUserActionEnum');
    return UnbrandAnyPrivilegeVariantUserActionEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantUserEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeVariantUserEffectEnum allow =
      _$unbrandAnyPrivilegeVariantUserEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeVariantUserEffectEnum deny =
      _$unbrandAnyPrivilegeVariantUserEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantUserEffectEnum unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantUserEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantUserEffectEnum> get serializer =>
      _OpenUnbrandAnyPrivilegeVariantUserEffectEnumSerializer();

  const UnbrandAnyPrivilegeVariantUserEffectEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantUserEffectEnum> get values =>
      _$unbrandAnyPrivilegeVariantUserEffectEnumValues;
  static UnbrandAnyPrivilegeVariantUserEffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantUserEffectEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantUserEffectEnum fromValue(String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandAnyPrivilegeVariantUserEffectEnum._(value);
    }
  }

  String get value {
    if (identical(this, allow)) return r'allow';
    if (identical(this, deny)) return r'deny';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is UnbrandAnyPrivilegeVariantUserEffectEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantUserEffectEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantUserEffectEnum> {
  @override
  final Iterable<Type> types = const [UnbrandAnyPrivilegeVariantUserEffectEnum];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantUserEffectEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantUserEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantUserEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantUserEffectEnum');
    return UnbrandAnyPrivilegeVariantUserEffectEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantUserResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'user')
  static const UnbrandAnyPrivilegeVariantUserResourceEnum user =
      _$unbrandAnyPrivilegeVariantUserResourceEnum_user;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantUserResourceEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantUserResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantUserResourceEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantUserResourceEnumSerializer();

  const UnbrandAnyPrivilegeVariantUserResourceEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantUserResourceEnum> get values =>
      _$unbrandAnyPrivilegeVariantUserResourceEnumValues;
  static UnbrandAnyPrivilegeVariantUserResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantUserResourceEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantUserResourceEnum fromValue(String value) {
    switch (value) {
      case r'user':
        return user;
      default:
        return UnbrandAnyPrivilegeVariantUserResourceEnum._(value);
    }
  }

  String get value {
    if (identical(this, user)) return r'user';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is UnbrandAnyPrivilegeVariantUserResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantUserResourceEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantUserResourceEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantUserResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantUserResourceEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantUserResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantUserResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantUserResourceEnum');
    return UnbrandAnyPrivilegeVariantUserResourceEnum.fromValue(serialized);
  }
}
