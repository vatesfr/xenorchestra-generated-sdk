//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_any_of.g.dart';

/// UnbrandAnyPrivilegeAnyOf
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeAnyOf
    implements
        Built<UnbrandAnyPrivilegeAnyOf, UnbrandAnyPrivilegeAnyOfBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeAnyOfActionEnum get action;
  // enum actionEnum {  update,  *,  create,  delete,  read,  update:action,  update:effect,  update:resource,  update:selector,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeAnyOfEffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeAnyOfResourceEnum get resource;
  // enum resourceEnum {  acl-privilege,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeAnyOf._();

  factory UnbrandAnyPrivilegeAnyOf(
          [void updates(UnbrandAnyPrivilegeAnyOfBuilder b)]) =
      _$UnbrandAnyPrivilegeAnyOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeAnyOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeAnyOf> get serializer =>
      _$UnbrandAnyPrivilegeAnyOfSerializer();
}

class _$UnbrandAnyPrivilegeAnyOfSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeAnyOf,
    _$UnbrandAnyPrivilegeAnyOf
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeAnyOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeAnyOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOfActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOfEffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOfResourceEnum),
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
    UnbrandAnyPrivilegeAnyOf object, {
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
    required UnbrandAnyPrivilegeAnyOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOfActionEnum),
          ) as UnbrandAnyPrivilegeAnyOfActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOfEffectEnum),
          ) as UnbrandAnyPrivilegeAnyOfEffectEnum;
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
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOfResourceEnum),
          ) as UnbrandAnyPrivilegeAnyOfResourceEnum;
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
  UnbrandAnyPrivilegeAnyOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeAnyOfBuilder();
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

class UnbrandAnyPrivilegeAnyOfActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandAnyPrivilegeAnyOfActionEnum update =
      _$unbrandAnyPrivilegeAnyOfActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeAnyOfActionEnum star =
      _$unbrandAnyPrivilegeAnyOfActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const UnbrandAnyPrivilegeAnyOfActionEnum create =
      _$unbrandAnyPrivilegeAnyOfActionEnum_create;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UnbrandAnyPrivilegeAnyOfActionEnum delete =
      _$unbrandAnyPrivilegeAnyOfActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeAnyOfActionEnum read =
      _$unbrandAnyPrivilegeAnyOfActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:action')
  static const UnbrandAnyPrivilegeAnyOfActionEnum updateColonAction =
      _$unbrandAnyPrivilegeAnyOfActionEnum_updateColonAction;
  @BuiltValueEnumConst(wireName: r'update:effect')
  static const UnbrandAnyPrivilegeAnyOfActionEnum updateColonEffect =
      _$unbrandAnyPrivilegeAnyOfActionEnum_updateColonEffect;
  @BuiltValueEnumConst(wireName: r'update:resource')
  static const UnbrandAnyPrivilegeAnyOfActionEnum updateColonResource =
      _$unbrandAnyPrivilegeAnyOfActionEnum_updateColonResource;
  @BuiltValueEnumConst(wireName: r'update:selector')
  static const UnbrandAnyPrivilegeAnyOfActionEnum updateColonSelector =
      _$unbrandAnyPrivilegeAnyOfActionEnum_updateColonSelector;

  static Serializer<UnbrandAnyPrivilegeAnyOfActionEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOfActionEnumSerializer;

  const UnbrandAnyPrivilegeAnyOfActionEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOfActionEnum> get values =>
      _$unbrandAnyPrivilegeAnyOfActionEnumValues;
  static UnbrandAnyPrivilegeAnyOfActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOfActionEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOfEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeAnyOfEffectEnum allow =
      _$unbrandAnyPrivilegeAnyOfEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeAnyOfEffectEnum deny =
      _$unbrandAnyPrivilegeAnyOfEffectEnum_deny;

  static Serializer<UnbrandAnyPrivilegeAnyOfEffectEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOfEffectEnumSerializer;

  const UnbrandAnyPrivilegeAnyOfEffectEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOfEffectEnum> get values =>
      _$unbrandAnyPrivilegeAnyOfEffectEnumValues;
  static UnbrandAnyPrivilegeAnyOfEffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOfEffectEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOfResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'acl-privilege')
  static const UnbrandAnyPrivilegeAnyOfResourceEnum aclPrivilege =
      _$unbrandAnyPrivilegeAnyOfResourceEnum_aclPrivilege;

  static Serializer<UnbrandAnyPrivilegeAnyOfResourceEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOfResourceEnumSerializer;

  const UnbrandAnyPrivilegeAnyOfResourceEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOfResourceEnum> get values =>
      _$unbrandAnyPrivilegeAnyOfResourceEnumValues;
  static UnbrandAnyPrivilegeAnyOfResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOfResourceEnumValueOf(name);
}
