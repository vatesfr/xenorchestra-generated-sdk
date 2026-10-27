//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_any_of1.g.dart';

/// UnbrandAnyPrivilegeAnyOf1
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeAnyOf1
    implements
        Built<UnbrandAnyPrivilegeAnyOf1, UnbrandAnyPrivilegeAnyOf1Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeAnyOf1ActionEnum get action;
  // enum actionEnum {  update,  *,  create,  delete,  read,  update:description,  update:groups,  update:name,  update:users,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeAnyOf1EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeAnyOf1ResourceEnum get resource;
  // enum resourceEnum {  acl-role,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeAnyOf1._();

  factory UnbrandAnyPrivilegeAnyOf1(
          [void updates(UnbrandAnyPrivilegeAnyOf1Builder b)]) =
      _$UnbrandAnyPrivilegeAnyOf1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeAnyOf1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeAnyOf1> get serializer =>
      _$UnbrandAnyPrivilegeAnyOf1Serializer();
}

class _$UnbrandAnyPrivilegeAnyOf1Serializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf1> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeAnyOf1,
    _$UnbrandAnyPrivilegeAnyOf1
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeAnyOf1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeAnyOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf1ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf1EffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf1ResourceEnum),
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
    UnbrandAnyPrivilegeAnyOf1 object, {
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
    required UnbrandAnyPrivilegeAnyOf1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf1ActionEnum),
          ) as UnbrandAnyPrivilegeAnyOf1ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf1EffectEnum),
          ) as UnbrandAnyPrivilegeAnyOf1EffectEnum;
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
                const FullType(UnbrandAnyPrivilegeAnyOf1ResourceEnum),
          ) as UnbrandAnyPrivilegeAnyOf1ResourceEnum;
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
            specifiedType: const FullType(String),
          ) as String;
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
  UnbrandAnyPrivilegeAnyOf1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeAnyOf1Builder();
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

class UnbrandAnyPrivilegeAnyOf1ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandAnyPrivilegeAnyOf1ActionEnum update =
      _$unbrandAnyPrivilegeAnyOf1ActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeAnyOf1ActionEnum star =
      _$unbrandAnyPrivilegeAnyOf1ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const UnbrandAnyPrivilegeAnyOf1ActionEnum create =
      _$unbrandAnyPrivilegeAnyOf1ActionEnum_create;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UnbrandAnyPrivilegeAnyOf1ActionEnum delete =
      _$unbrandAnyPrivilegeAnyOf1ActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeAnyOf1ActionEnum read =
      _$unbrandAnyPrivilegeAnyOf1ActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:description')
  static const UnbrandAnyPrivilegeAnyOf1ActionEnum updateColonDescription =
      _$unbrandAnyPrivilegeAnyOf1ActionEnum_updateColonDescription;
  @BuiltValueEnumConst(wireName: r'update:groups')
  static const UnbrandAnyPrivilegeAnyOf1ActionEnum updateColonGroups =
      _$unbrandAnyPrivilegeAnyOf1ActionEnum_updateColonGroups;
  @BuiltValueEnumConst(wireName: r'update:name')
  static const UnbrandAnyPrivilegeAnyOf1ActionEnum updateColonName =
      _$unbrandAnyPrivilegeAnyOf1ActionEnum_updateColonName;
  @BuiltValueEnumConst(wireName: r'update:users')
  static const UnbrandAnyPrivilegeAnyOf1ActionEnum updateColonUsers =
      _$unbrandAnyPrivilegeAnyOf1ActionEnum_updateColonUsers;

  static Serializer<UnbrandAnyPrivilegeAnyOf1ActionEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf1ActionEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf1ActionEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf1ActionEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf1ActionEnumValues;
  static UnbrandAnyPrivilegeAnyOf1ActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf1ActionEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf1EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeAnyOf1EffectEnum allow =
      _$unbrandAnyPrivilegeAnyOf1EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeAnyOf1EffectEnum deny =
      _$unbrandAnyPrivilegeAnyOf1EffectEnum_deny;

  static Serializer<UnbrandAnyPrivilegeAnyOf1EffectEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf1EffectEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf1EffectEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf1EffectEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf1EffectEnumValues;
  static UnbrandAnyPrivilegeAnyOf1EffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf1EffectEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf1ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'acl-role')
  static const UnbrandAnyPrivilegeAnyOf1ResourceEnum aclRole =
      _$unbrandAnyPrivilegeAnyOf1ResourceEnum_aclRole;

  static Serializer<UnbrandAnyPrivilegeAnyOf1ResourceEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf1ResourceEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf1ResourceEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf1ResourceEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf1ResourceEnumValues;
  static UnbrandAnyPrivilegeAnyOf1ResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf1ResourceEnumValueOf(name);
}
