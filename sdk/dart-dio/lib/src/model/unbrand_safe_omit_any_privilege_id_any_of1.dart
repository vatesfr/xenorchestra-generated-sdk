//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_any_privilege_id_any_of1.g.dart';

/// UnbrandSafeOmitAnyPrivilegeIdAnyOf1
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitAnyPrivilegeIdAnyOf1
    implements
        Built<UnbrandSafeOmitAnyPrivilegeIdAnyOf1,
            UnbrandSafeOmitAnyPrivilegeIdAnyOf1Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf1ActionEnum get action;
  // enum actionEnum {  update,  *,  create,  delete,  read,  update:description,  update:groups,  update:name,  update:users,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf1EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf1ResourceEnum get resource;
  // enum resourceEnum {  acl-role,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf1._();

  factory UnbrandSafeOmitAnyPrivilegeIdAnyOf1(
          [void updates(UnbrandSafeOmitAnyPrivilegeIdAnyOf1Builder b)]) =
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandSafeOmitAnyPrivilegeIdAnyOf1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf1> get serializer =>
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf1Serializer();
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf1Serializer
    implements PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf1> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdAnyOf1,
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf1
  ];

  @override
  final String wireName = r'UnbrandSafeOmitAnyPrivilegeIdAnyOf1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitAnyPrivilegeIdAnyOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf1ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf1EffectEnum),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf1ResourceEnum),
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf1 object, {
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
    required UnbrandSafeOmitAnyPrivilegeIdAnyOf1Builder result,
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
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf1ActionEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf1ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf1EffectEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf1EffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf1ResourceEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf1ResourceEnum;
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
  UnbrandSafeOmitAnyPrivilegeIdAnyOf1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandSafeOmitAnyPrivilegeIdAnyOf1Builder();
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

class UnbrandSafeOmitAnyPrivilegeIdAnyOf1ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf1ActionEnum update =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf1ActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf1ActionEnum star =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf1ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf1ActionEnum create =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf1ActionEnum_create;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf1ActionEnum delete =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf1ActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf1ActionEnum read =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf1ActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:description')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf1ActionEnum
      updateColonDescription =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf1ActionEnum_updateColonDescription;
  @BuiltValueEnumConst(wireName: r'update:groups')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf1ActionEnum updateColonGroups =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf1ActionEnum_updateColonGroups;
  @BuiltValueEnumConst(wireName: r'update:name')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf1ActionEnum updateColonName =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf1ActionEnum_updateColonName;
  @BuiltValueEnumConst(wireName: r'update:users')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf1ActionEnum updateColonUsers =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf1ActionEnum_updateColonUsers;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf1ActionEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf1ActionEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf1ActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf1ActionEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf1ActionEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf1ActionEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf1ActionEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf1EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf1EffectEnum allow =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf1EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf1EffectEnum deny =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf1EffectEnum_deny;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf1EffectEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf1EffectEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf1EffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf1EffectEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf1EffectEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf1EffectEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf1EffectEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf1ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'acl-role')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf1ResourceEnum aclRole =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf1ResourceEnum_aclRole;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf1ResourceEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf1ResourceEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf1ResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf1ResourceEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf1ResourceEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf1ResourceEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf1ResourceEnumValueOf(name);
}
