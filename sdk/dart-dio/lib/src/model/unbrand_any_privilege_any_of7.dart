//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_any_of7.g.dart';

/// UnbrandAnyPrivilegeAnyOf7
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeAnyOf7
    implements
        Built<UnbrandAnyPrivilegeAnyOf7, UnbrandAnyPrivilegeAnyOf7Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeAnyOf7ActionEnum get action;
  // enum actionEnum {  update,  *,  create,  delete,  read,  update:name,  update:users,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeAnyOf7EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeAnyOf7ResourceEnum get resource;
  // enum resourceEnum {  group,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeAnyOf7._();

  factory UnbrandAnyPrivilegeAnyOf7(
          [void updates(UnbrandAnyPrivilegeAnyOf7Builder b)]) =
      _$UnbrandAnyPrivilegeAnyOf7;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeAnyOf7Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeAnyOf7> get serializer =>
      _$UnbrandAnyPrivilegeAnyOf7Serializer();
}

class _$UnbrandAnyPrivilegeAnyOf7Serializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf7> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeAnyOf7,
    _$UnbrandAnyPrivilegeAnyOf7
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeAnyOf7';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeAnyOf7 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf7ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf7EffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf7ResourceEnum),
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
    UnbrandAnyPrivilegeAnyOf7 object, {
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
    required UnbrandAnyPrivilegeAnyOf7Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf7ActionEnum),
          ) as UnbrandAnyPrivilegeAnyOf7ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf7EffectEnum),
          ) as UnbrandAnyPrivilegeAnyOf7EffectEnum;
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
                const FullType(UnbrandAnyPrivilegeAnyOf7ResourceEnum),
          ) as UnbrandAnyPrivilegeAnyOf7ResourceEnum;
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
  UnbrandAnyPrivilegeAnyOf7 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeAnyOf7Builder();
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

class UnbrandAnyPrivilegeAnyOf7ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandAnyPrivilegeAnyOf7ActionEnum update =
      _$unbrandAnyPrivilegeAnyOf7ActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeAnyOf7ActionEnum star =
      _$unbrandAnyPrivilegeAnyOf7ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const UnbrandAnyPrivilegeAnyOf7ActionEnum create =
      _$unbrandAnyPrivilegeAnyOf7ActionEnum_create;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UnbrandAnyPrivilegeAnyOf7ActionEnum delete =
      _$unbrandAnyPrivilegeAnyOf7ActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeAnyOf7ActionEnum read =
      _$unbrandAnyPrivilegeAnyOf7ActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:name')
  static const UnbrandAnyPrivilegeAnyOf7ActionEnum updateColonName =
      _$unbrandAnyPrivilegeAnyOf7ActionEnum_updateColonName;
  @BuiltValueEnumConst(wireName: r'update:users')
  static const UnbrandAnyPrivilegeAnyOf7ActionEnum updateColonUsers =
      _$unbrandAnyPrivilegeAnyOf7ActionEnum_updateColonUsers;

  static Serializer<UnbrandAnyPrivilegeAnyOf7ActionEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf7ActionEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf7ActionEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf7ActionEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf7ActionEnumValues;
  static UnbrandAnyPrivilegeAnyOf7ActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf7ActionEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf7EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeAnyOf7EffectEnum allow =
      _$unbrandAnyPrivilegeAnyOf7EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeAnyOf7EffectEnum deny =
      _$unbrandAnyPrivilegeAnyOf7EffectEnum_deny;

  static Serializer<UnbrandAnyPrivilegeAnyOf7EffectEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf7EffectEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf7EffectEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf7EffectEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf7EffectEnumValues;
  static UnbrandAnyPrivilegeAnyOf7EffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf7EffectEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf7ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'group')
  static const UnbrandAnyPrivilegeAnyOf7ResourceEnum group =
      _$unbrandAnyPrivilegeAnyOf7ResourceEnum_group;

  static Serializer<UnbrandAnyPrivilegeAnyOf7ResourceEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf7ResourceEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf7ResourceEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf7ResourceEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf7ResourceEnumValues;
  static UnbrandAnyPrivilegeAnyOf7ResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf7ResourceEnumValueOf(name);
}
