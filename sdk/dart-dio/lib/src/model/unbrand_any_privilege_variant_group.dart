//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_variant_group.g.dart';

/// UnbrandAnyPrivilegeVariantGroup
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeVariantGroup
    implements
        Built<UnbrandAnyPrivilegeVariantGroup,
            UnbrandAnyPrivilegeVariantGroupBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeVariantGroupActionEnum get action;
  // enum actionEnum {  update,  *,  create,  delete,  read,  update:name,  update:users,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeVariantGroupEffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeVariantGroupResourceEnum get resource;
  // enum resourceEnum {  group,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeVariantGroup._();

  factory UnbrandAnyPrivilegeVariantGroup(
          [void updates(UnbrandAnyPrivilegeVariantGroupBuilder b)]) =
      _$UnbrandAnyPrivilegeVariantGroup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeVariantGroupBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantGroup> get serializer =>
      _$UnbrandAnyPrivilegeVariantGroupSerializer();
}

class _$UnbrandAnyPrivilegeVariantGroupSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantGroup> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantGroup,
    _$UnbrandAnyPrivilegeVariantGroup
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeVariantGroup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeVariantGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(UnbrandAnyPrivilegeVariantGroupActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(UnbrandAnyPrivilegeVariantGroupEffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType:
          const FullType(UnbrandAnyPrivilegeVariantGroupResourceEnum),
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
    UnbrandAnyPrivilegeVariantGroup object, {
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
    required UnbrandAnyPrivilegeVariantGroupBuilder result,
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
                const FullType(UnbrandAnyPrivilegeVariantGroupActionEnum),
          ) as UnbrandAnyPrivilegeVariantGroupActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandAnyPrivilegeVariantGroupEffectEnum),
          ) as UnbrandAnyPrivilegeVariantGroupEffectEnum;
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
                const FullType(UnbrandAnyPrivilegeVariantGroupResourceEnum),
          ) as UnbrandAnyPrivilegeVariantGroupResourceEnum;
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
  UnbrandAnyPrivilegeVariantGroup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeVariantGroupBuilder();
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

class UnbrandAnyPrivilegeVariantGroupActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandAnyPrivilegeVariantGroupActionEnum update =
      _$unbrandAnyPrivilegeVariantGroupActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeVariantGroupActionEnum star =
      _$unbrandAnyPrivilegeVariantGroupActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const UnbrandAnyPrivilegeVariantGroupActionEnum create =
      _$unbrandAnyPrivilegeVariantGroupActionEnum_create;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UnbrandAnyPrivilegeVariantGroupActionEnum delete =
      _$unbrandAnyPrivilegeVariantGroupActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeVariantGroupActionEnum read =
      _$unbrandAnyPrivilegeVariantGroupActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:name')
  static const UnbrandAnyPrivilegeVariantGroupActionEnum updateColonName =
      _$unbrandAnyPrivilegeVariantGroupActionEnum_updateColonName;
  @BuiltValueEnumConst(wireName: r'update:users')
  static const UnbrandAnyPrivilegeVariantGroupActionEnum updateColonUsers =
      _$unbrandAnyPrivilegeVariantGroupActionEnum_updateColonUsers;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantGroupActionEnum unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantGroupActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantGroupActionEnum> get serializer =>
      _OpenUnbrandAnyPrivilegeVariantGroupActionEnumSerializer();

  const UnbrandAnyPrivilegeVariantGroupActionEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantGroupActionEnum> get values =>
      _$unbrandAnyPrivilegeVariantGroupActionEnumValues;
  static UnbrandAnyPrivilegeVariantGroupActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantGroupActionEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantGroupActionEnum fromValue(String value) {
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
      case r'update:users':
        return updateColonUsers;
      default:
        return UnbrandAnyPrivilegeVariantGroupActionEnum._(value);
    }
  }

  String get value {
    if (identical(this, update)) return r'update';
    if (identical(this, star)) return r'*';
    if (identical(this, create)) return r'create';
    if (identical(this, delete)) return r'delete';
    if (identical(this, read)) return r'read';
    if (identical(this, updateColonName)) return r'update:name';
    if (identical(this, updateColonUsers)) return r'update:users';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is UnbrandAnyPrivilegeVariantGroupActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantGroupActionEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantGroupActionEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantGroupActionEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantGroupActionEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantGroupActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantGroupActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantGroupActionEnum');
    return UnbrandAnyPrivilegeVariantGroupActionEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantGroupEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeVariantGroupEffectEnum allow =
      _$unbrandAnyPrivilegeVariantGroupEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeVariantGroupEffectEnum deny =
      _$unbrandAnyPrivilegeVariantGroupEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantGroupEffectEnum unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantGroupEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantGroupEffectEnum> get serializer =>
      _OpenUnbrandAnyPrivilegeVariantGroupEffectEnumSerializer();

  const UnbrandAnyPrivilegeVariantGroupEffectEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantGroupEffectEnum> get values =>
      _$unbrandAnyPrivilegeVariantGroupEffectEnumValues;
  static UnbrandAnyPrivilegeVariantGroupEffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantGroupEffectEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantGroupEffectEnum fromValue(String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandAnyPrivilegeVariantGroupEffectEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantGroupEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantGroupEffectEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantGroupEffectEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantGroupEffectEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantGroupEffectEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantGroupEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantGroupEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantGroupEffectEnum');
    return UnbrandAnyPrivilegeVariantGroupEffectEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantGroupResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'group')
  static const UnbrandAnyPrivilegeVariantGroupResourceEnum group =
      _$unbrandAnyPrivilegeVariantGroupResourceEnum_group;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantGroupResourceEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantGroupResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantGroupResourceEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantGroupResourceEnumSerializer();

  const UnbrandAnyPrivilegeVariantGroupResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantGroupResourceEnum> get values =>
      _$unbrandAnyPrivilegeVariantGroupResourceEnumValues;
  static UnbrandAnyPrivilegeVariantGroupResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantGroupResourceEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantGroupResourceEnum fromValue(String value) {
    switch (value) {
      case r'group':
        return group;
      default:
        return UnbrandAnyPrivilegeVariantGroupResourceEnum._(value);
    }
  }

  String get value {
    if (identical(this, group)) return r'group';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is UnbrandAnyPrivilegeVariantGroupResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantGroupResourceEnumSerializer
    implements
        PrimitiveSerializer<UnbrandAnyPrivilegeVariantGroupResourceEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantGroupResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantGroupResourceEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantGroupResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantGroupResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantGroupResourceEnum');
    return UnbrandAnyPrivilegeVariantGroupResourceEnum.fromValue(serialized);
  }
}
