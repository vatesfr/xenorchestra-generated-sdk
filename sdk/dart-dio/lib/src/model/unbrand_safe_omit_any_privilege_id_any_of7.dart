//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_any_privilege_id_any_of7.g.dart';

/// UnbrandSafeOmitAnyPrivilegeIdAnyOf7
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitAnyPrivilegeIdAnyOf7
    implements
        Built<UnbrandSafeOmitAnyPrivilegeIdAnyOf7,
            UnbrandSafeOmitAnyPrivilegeIdAnyOf7Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf7ActionEnum get action;
  // enum actionEnum {  update,  *,  create,  delete,  read,  update:name,  update:users,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf7EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf7ResourceEnum get resource;
  // enum resourceEnum {  group,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf7._();

  factory UnbrandSafeOmitAnyPrivilegeIdAnyOf7(
          [void updates(UnbrandSafeOmitAnyPrivilegeIdAnyOf7Builder b)]) =
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf7;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandSafeOmitAnyPrivilegeIdAnyOf7Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf7> get serializer =>
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf7Serializer();
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf7Serializer
    implements PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf7> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdAnyOf7,
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf7
  ];

  @override
  final String wireName = r'UnbrandSafeOmitAnyPrivilegeIdAnyOf7';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitAnyPrivilegeIdAnyOf7 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf7ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf7EffectEnum),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf7ResourceEnum),
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf7 object, {
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
    required UnbrandSafeOmitAnyPrivilegeIdAnyOf7Builder result,
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
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf7ActionEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf7ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf7EffectEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf7EffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf7ResourceEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf7ResourceEnum;
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
  UnbrandSafeOmitAnyPrivilegeIdAnyOf7 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandSafeOmitAnyPrivilegeIdAnyOf7Builder();
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

class UnbrandSafeOmitAnyPrivilegeIdAnyOf7ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf7ActionEnum update =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf7ActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf7ActionEnum star =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf7ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf7ActionEnum create =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf7ActionEnum_create;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf7ActionEnum delete =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf7ActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf7ActionEnum read =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf7ActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:name')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf7ActionEnum updateColonName =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf7ActionEnum_updateColonName;
  @BuiltValueEnumConst(wireName: r'update:users')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf7ActionEnum updateColonUsers =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf7ActionEnum_updateColonUsers;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf7ActionEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf7ActionEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf7ActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf7ActionEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf7ActionEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf7ActionEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf7ActionEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf7EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf7EffectEnum allow =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf7EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf7EffectEnum deny =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf7EffectEnum_deny;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf7EffectEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf7EffectEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf7EffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf7EffectEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf7EffectEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf7EffectEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf7EffectEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf7ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'group')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf7ResourceEnum group =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf7ResourceEnum_group;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf7ResourceEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf7ResourceEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf7ResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf7ResourceEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf7ResourceEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf7ResourceEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf7ResourceEnumValueOf(name);
}
