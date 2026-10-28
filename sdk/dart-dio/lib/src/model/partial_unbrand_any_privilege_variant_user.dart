//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_any_privilege_variant_user.g.dart';

/// PartialUnbrandAnyPrivilegeVariantUser
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class PartialUnbrandAnyPrivilegeVariantUser
    implements
        Built<PartialUnbrandAnyPrivilegeVariantUser,
            PartialUnbrandAnyPrivilegeVariantUserBuilder> {
  @BuiltValueField(wireName: r'action')
  PartialUnbrandAnyPrivilegeVariantUserActionEnum? get action;
  // enum actionEnum {  update,  *,  create,  delete,  read,  update:name,  update:password,  update:permission,  update:preferences,  };

  @BuiltValueField(wireName: r'effect')
  PartialUnbrandAnyPrivilegeVariantUserEffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'resource')
  PartialUnbrandAnyPrivilegeVariantUserResourceEnum? get resource;
  // enum resourceEnum {  user,  };

  @BuiltValueField(wireName: r'roleId')
  String? get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  PartialUnbrandAnyPrivilegeVariantUser._();

  factory PartialUnbrandAnyPrivilegeVariantUser(
          [void updates(PartialUnbrandAnyPrivilegeVariantUserBuilder b)]) =
      _$PartialUnbrandAnyPrivilegeVariantUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandAnyPrivilegeVariantUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantUser> get serializer =>
      _$PartialUnbrandAnyPrivilegeVariantUserSerializer();
}

class _$PartialUnbrandAnyPrivilegeVariantUserSerializer
    implements PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantUser> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantUser,
    _$PartialUnbrandAnyPrivilegeVariantUser
  ];

  @override
  final String wireName = r'PartialUnbrandAnyPrivilegeVariantUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandAnyPrivilegeVariantUser object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType:
            const FullType(PartialUnbrandAnyPrivilegeVariantUserActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType:
            const FullType(PartialUnbrandAnyPrivilegeVariantUserEffectEnum),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.resource != null) {
      yield r'resource';
      yield serializers.serialize(
        object.resource,
        specifiedType:
            const FullType(PartialUnbrandAnyPrivilegeVariantUserResourceEnum),
      );
    }
    if (object.roleId != null) {
      yield r'roleId';
      yield serializers.serialize(
        object.roleId,
        specifiedType: const FullType(String),
      );
    }
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
    PartialUnbrandAnyPrivilegeVariantUser object, {
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
    required PartialUnbrandAnyPrivilegeVariantUserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                PartialUnbrandAnyPrivilegeVariantUserActionEnum),
          ) as PartialUnbrandAnyPrivilegeVariantUserActionEnum?;
          if (valueDes == null) continue;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                PartialUnbrandAnyPrivilegeVariantUserEffectEnum),
          ) as PartialUnbrandAnyPrivilegeVariantUserEffectEnum?;
          if (valueDes == null) continue;
          result.effect = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                PartialUnbrandAnyPrivilegeVariantUserResourceEnum),
          ) as PartialUnbrandAnyPrivilegeVariantUserResourceEnum?;
          if (valueDes == null) continue;
          result.resource = valueDes;
          break;
        case r'roleId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  PartialUnbrandAnyPrivilegeVariantUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandAnyPrivilegeVariantUserBuilder();
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

class PartialUnbrandAnyPrivilegeVariantUserActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'update')
  static const PartialUnbrandAnyPrivilegeVariantUserActionEnum update =
      _$partialUnbrandAnyPrivilegeVariantUserActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const PartialUnbrandAnyPrivilegeVariantUserActionEnum star =
      _$partialUnbrandAnyPrivilegeVariantUserActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const PartialUnbrandAnyPrivilegeVariantUserActionEnum create =
      _$partialUnbrandAnyPrivilegeVariantUserActionEnum_create;
  @BuiltValueEnumConst(wireName: r'delete')
  static const PartialUnbrandAnyPrivilegeVariantUserActionEnum delete =
      _$partialUnbrandAnyPrivilegeVariantUserActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const PartialUnbrandAnyPrivilegeVariantUserActionEnum read =
      _$partialUnbrandAnyPrivilegeVariantUserActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:name')
  static const PartialUnbrandAnyPrivilegeVariantUserActionEnum updateColonName =
      _$partialUnbrandAnyPrivilegeVariantUserActionEnum_updateColonName;
  @BuiltValueEnumConst(wireName: r'update:password')
  static const PartialUnbrandAnyPrivilegeVariantUserActionEnum
      updateColonPassword =
      _$partialUnbrandAnyPrivilegeVariantUserActionEnum_updateColonPassword;
  @BuiltValueEnumConst(wireName: r'update:permission')
  static const PartialUnbrandAnyPrivilegeVariantUserActionEnum
      updateColonPermission =
      _$partialUnbrandAnyPrivilegeVariantUserActionEnum_updateColonPermission;
  @BuiltValueEnumConst(wireName: r'update:preferences')
  static const PartialUnbrandAnyPrivilegeVariantUserActionEnum
      updateColonPreferences =
      _$partialUnbrandAnyPrivilegeVariantUserActionEnum_updateColonPreferences;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantUserActionEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantUserActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantUserActionEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantUserActionEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantUserActionEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantUserActionEnum> get values =>
      _$partialUnbrandAnyPrivilegeVariantUserActionEnumValues;
  static PartialUnbrandAnyPrivilegeVariantUserActionEnum valueOf(String name) =>
      _$partialUnbrandAnyPrivilegeVariantUserActionEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantUserActionEnum fromValue(
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
        return PartialUnbrandAnyPrivilegeVariantUserActionEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantUserActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantUserActionEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantUserActionEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantUserActionEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantUserActionEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantUserActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantUserActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantUserActionEnum');
    return PartialUnbrandAnyPrivilegeVariantUserActionEnum.fromValue(
        serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantUserEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const PartialUnbrandAnyPrivilegeVariantUserEffectEnum allow =
      _$partialUnbrandAnyPrivilegeVariantUserEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const PartialUnbrandAnyPrivilegeVariantUserEffectEnum deny =
      _$partialUnbrandAnyPrivilegeVariantUserEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantUserEffectEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantUserEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantUserEffectEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantUserEffectEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantUserEffectEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantUserEffectEnum> get values =>
      _$partialUnbrandAnyPrivilegeVariantUserEffectEnumValues;
  static PartialUnbrandAnyPrivilegeVariantUserEffectEnum valueOf(String name) =>
      _$partialUnbrandAnyPrivilegeVariantUserEffectEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantUserEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return PartialUnbrandAnyPrivilegeVariantUserEffectEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantUserEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantUserEffectEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantUserEffectEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantUserEffectEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantUserEffectEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantUserEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantUserEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantUserEffectEnum');
    return PartialUnbrandAnyPrivilegeVariantUserEffectEnum.fromValue(
        serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantUserResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'user')
  static const PartialUnbrandAnyPrivilegeVariantUserResourceEnum user =
      _$partialUnbrandAnyPrivilegeVariantUserResourceEnum_user;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantUserResourceEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantUserResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantUserResourceEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantUserResourceEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantUserResourceEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantUserResourceEnum>
      get values => _$partialUnbrandAnyPrivilegeVariantUserResourceEnumValues;
  static PartialUnbrandAnyPrivilegeVariantUserResourceEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantUserResourceEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantUserResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'user':
        return user;
      default:
        return PartialUnbrandAnyPrivilegeVariantUserResourceEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantUserResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantUserResourceEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantUserResourceEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantUserResourceEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantUserResourceEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantUserResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantUserResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantUserResourceEnum');
    return PartialUnbrandAnyPrivilegeVariantUserResourceEnum.fromValue(
        serialized);
  }
}
