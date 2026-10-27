//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_any_privilege_id_any_of.g.dart';

/// UnbrandSafeOmitAnyPrivilegeIdAnyOf
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitAnyPrivilegeIdAnyOf
    implements
        Built<UnbrandSafeOmitAnyPrivilegeIdAnyOf,
            UnbrandSafeOmitAnyPrivilegeIdAnyOfBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitAnyPrivilegeIdAnyOfActionEnum get action;
  // enum actionEnum {  update,  *,  create,  delete,  read,  update:action,  update:effect,  update:resource,  update:selector,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitAnyPrivilegeIdAnyOfEffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitAnyPrivilegeIdAnyOfResourceEnum get resource;
  // enum resourceEnum {  acl-privilege,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf._();

  factory UnbrandSafeOmitAnyPrivilegeIdAnyOf(
          [void updates(UnbrandSafeOmitAnyPrivilegeIdAnyOfBuilder b)]) =
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandSafeOmitAnyPrivilegeIdAnyOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf> get serializer =>
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOfSerializer();
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOfSerializer
    implements PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdAnyOf,
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf
  ];

  @override
  final String wireName = r'UnbrandSafeOmitAnyPrivilegeIdAnyOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitAnyPrivilegeIdAnyOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOfActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOfEffectEnum),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOfResourceEnum),
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf object, {
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
    required UnbrandSafeOmitAnyPrivilegeIdAnyOfBuilder result,
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
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOfActionEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOfActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOfEffectEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOfEffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOfResourceEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOfResourceEnum;
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
  UnbrandSafeOmitAnyPrivilegeIdAnyOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandSafeOmitAnyPrivilegeIdAnyOfBuilder();
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

class UnbrandSafeOmitAnyPrivilegeIdAnyOfActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOfActionEnum update =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOfActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOfActionEnum star =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOfActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOfActionEnum create =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOfActionEnum_create;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOfActionEnum delete =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOfActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOfActionEnum read =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOfActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:action')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOfActionEnum updateColonAction =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOfActionEnum_updateColonAction;
  @BuiltValueEnumConst(wireName: r'update:effect')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOfActionEnum updateColonEffect =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOfActionEnum_updateColonEffect;
  @BuiltValueEnumConst(wireName: r'update:resource')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOfActionEnum
      updateColonResource =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOfActionEnum_updateColonResource;
  @BuiltValueEnumConst(wireName: r'update:selector')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOfActionEnum
      updateColonSelector =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOfActionEnum_updateColonSelector;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOfActionEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOfActionEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOfActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOfActionEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOfActionEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOfActionEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOfActionEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOfEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOfEffectEnum allow =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOfEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOfEffectEnum deny =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOfEffectEnum_deny;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOfEffectEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOfEffectEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOfEffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOfEffectEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOfEffectEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOfEffectEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOfEffectEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOfResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'acl-privilege')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOfResourceEnum aclPrivilege =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOfResourceEnum_aclPrivilege;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOfResourceEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOfResourceEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOfResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOfResourceEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOfResourceEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOfResourceEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOfResourceEnumValueOf(name);
}
