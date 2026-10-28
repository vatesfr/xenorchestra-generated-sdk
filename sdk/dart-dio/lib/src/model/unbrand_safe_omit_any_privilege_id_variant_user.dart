//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_any_privilege_id_variant_user.g.dart';

/// UnbrandSafeOmitAnyPrivilegeIdVariantUser
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitAnyPrivilegeIdVariantUser
    implements
        Built<UnbrandSafeOmitAnyPrivilegeIdVariantUser,
            UnbrandSafeOmitAnyPrivilegeIdVariantUserBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitAnyPrivilegeIdVariantUserActionEnum get action;
  // enum actionEnum {  update,  *,  create,  delete,  read,  update:name,  update:password,  update:permission,  update:preferences,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitAnyPrivilegeIdVariantUserEffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitAnyPrivilegeIdVariantUserResourceEnum get resource;
  // enum resourceEnum {  user,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitAnyPrivilegeIdVariantUser._();

  factory UnbrandSafeOmitAnyPrivilegeIdVariantUser(
          [void updates(UnbrandSafeOmitAnyPrivilegeIdVariantUserBuilder b)]) =
      _$UnbrandSafeOmitAnyPrivilegeIdVariantUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandSafeOmitAnyPrivilegeIdVariantUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantUser> get serializer =>
      _$UnbrandSafeOmitAnyPrivilegeIdVariantUserSerializer();
}

class _$UnbrandSafeOmitAnyPrivilegeIdVariantUserSerializer
    implements PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdVariantUser> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantUser,
    _$UnbrandSafeOmitAnyPrivilegeIdVariantUser
  ];

  @override
  final String wireName = r'UnbrandSafeOmitAnyPrivilegeIdVariantUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitAnyPrivilegeIdVariantUser object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdVariantUserActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdVariantUserEffectEnum),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdVariantUserResourceEnum),
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
    UnbrandSafeOmitAnyPrivilegeIdVariantUser object, {
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
    required UnbrandSafeOmitAnyPrivilegeIdVariantUserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdVariantUserActionEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdVariantUserActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdVariantUserEffectEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdVariantUserEffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdVariantUserResourceEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdVariantUserResourceEnum;
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
  UnbrandSafeOmitAnyPrivilegeIdVariantUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandSafeOmitAnyPrivilegeIdVariantUserBuilder();
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

class UnbrandSafeOmitAnyPrivilegeIdVariantUserActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantUserActionEnum update =
      _$unbrandSafeOmitAnyPrivilegeIdVariantUserActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantUserActionEnum star =
      _$unbrandSafeOmitAnyPrivilegeIdVariantUserActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantUserActionEnum create =
      _$unbrandSafeOmitAnyPrivilegeIdVariantUserActionEnum_create;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantUserActionEnum delete =
      _$unbrandSafeOmitAnyPrivilegeIdVariantUserActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantUserActionEnum read =
      _$unbrandSafeOmitAnyPrivilegeIdVariantUserActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:name')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantUserActionEnum
      updateColonName =
      _$unbrandSafeOmitAnyPrivilegeIdVariantUserActionEnum_updateColonName;
  @BuiltValueEnumConst(wireName: r'update:password')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantUserActionEnum
      updateColonPassword =
      _$unbrandSafeOmitAnyPrivilegeIdVariantUserActionEnum_updateColonPassword;
  @BuiltValueEnumConst(wireName: r'update:permission')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantUserActionEnum
      updateColonPermission =
      _$unbrandSafeOmitAnyPrivilegeIdVariantUserActionEnum_updateColonPermission;
  @BuiltValueEnumConst(wireName: r'update:preferences')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantUserActionEnum
      updateColonPreferences =
      _$unbrandSafeOmitAnyPrivilegeIdVariantUserActionEnum_updateColonPreferences;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantUserActionEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitAnyPrivilegeIdVariantUserActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantUserActionEnum>
      get serializer =>
          _OpenUnbrandSafeOmitAnyPrivilegeIdVariantUserActionEnumSerializer();

  const UnbrandSafeOmitAnyPrivilegeIdVariantUserActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdVariantUserActionEnum>
      get values => _$unbrandSafeOmitAnyPrivilegeIdVariantUserActionEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdVariantUserActionEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdVariantUserActionEnumValueOf(name);

  static UnbrandSafeOmitAnyPrivilegeIdVariantUserActionEnum fromValue(
      String value) {
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
        return UnbrandSafeOmitAnyPrivilegeIdVariantUserActionEnum._(value);
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
      other is UnbrandSafeOmitAnyPrivilegeIdVariantUserActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitAnyPrivilegeIdVariantUserActionEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitAnyPrivilegeIdVariantUserActionEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantUserActionEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdVariantUserActionEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdVariantUserActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitAnyPrivilegeIdVariantUserActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitAnyPrivilegeIdVariantUserActionEnum');
    return UnbrandSafeOmitAnyPrivilegeIdVariantUserActionEnum.fromValue(
        serialized);
  }
}

class UnbrandSafeOmitAnyPrivilegeIdVariantUserEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantUserEffectEnum allow =
      _$unbrandSafeOmitAnyPrivilegeIdVariantUserEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantUserEffectEnum deny =
      _$unbrandSafeOmitAnyPrivilegeIdVariantUserEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantUserEffectEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitAnyPrivilegeIdVariantUserEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantUserEffectEnum>
      get serializer =>
          _OpenUnbrandSafeOmitAnyPrivilegeIdVariantUserEffectEnumSerializer();

  const UnbrandSafeOmitAnyPrivilegeIdVariantUserEffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdVariantUserEffectEnum>
      get values => _$unbrandSafeOmitAnyPrivilegeIdVariantUserEffectEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdVariantUserEffectEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdVariantUserEffectEnumValueOf(name);

  static UnbrandSafeOmitAnyPrivilegeIdVariantUserEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandSafeOmitAnyPrivilegeIdVariantUserEffectEnum._(value);
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
      other is UnbrandSafeOmitAnyPrivilegeIdVariantUserEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitAnyPrivilegeIdVariantUserEffectEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitAnyPrivilegeIdVariantUserEffectEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantUserEffectEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdVariantUserEffectEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdVariantUserEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitAnyPrivilegeIdVariantUserEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitAnyPrivilegeIdVariantUserEffectEnum');
    return UnbrandSafeOmitAnyPrivilegeIdVariantUserEffectEnum.fromValue(
        serialized);
  }
}

class UnbrandSafeOmitAnyPrivilegeIdVariantUserResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'user')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantUserResourceEnum user =
      _$unbrandSafeOmitAnyPrivilegeIdVariantUserResourceEnum_user;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantUserResourceEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitAnyPrivilegeIdVariantUserResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantUserResourceEnum>
      get serializer =>
          _OpenUnbrandSafeOmitAnyPrivilegeIdVariantUserResourceEnumSerializer();

  const UnbrandSafeOmitAnyPrivilegeIdVariantUserResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdVariantUserResourceEnum>
      get values =>
          _$unbrandSafeOmitAnyPrivilegeIdVariantUserResourceEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdVariantUserResourceEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdVariantUserResourceEnumValueOf(name);

  static UnbrandSafeOmitAnyPrivilegeIdVariantUserResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'user':
        return user;
      default:
        return UnbrandSafeOmitAnyPrivilegeIdVariantUserResourceEnum._(value);
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
      other is UnbrandSafeOmitAnyPrivilegeIdVariantUserResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitAnyPrivilegeIdVariantUserResourceEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitAnyPrivilegeIdVariantUserResourceEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantUserResourceEnum
  ];
  @override
  final String wireName =
      'UnbrandSafeOmitAnyPrivilegeIdVariantUserResourceEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdVariantUserResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitAnyPrivilegeIdVariantUserResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitAnyPrivilegeIdVariantUserResourceEnum');
    return UnbrandSafeOmitAnyPrivilegeIdVariantUserResourceEnum.fromValue(
        serialized);
  }
}
