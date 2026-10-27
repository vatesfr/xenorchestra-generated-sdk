//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_partial_any_privilege_id_or_role_id_any_of.g.dart';

/// UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf
    implements
        Built<UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf,
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfActionEnum? get action;
  // enum actionEnum {  update,  *,  create,  delete,  read,  update:action,  update:effect,  update:resource,  update:selector,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfEffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfResourceEnum? get resource;
  // enum resourceEnum {  acl-privilege,  };

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf._();

  factory UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf(
          [void updates(
              UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfBuilder b)]) =
      _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf>
      get serializer =>
          _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfSerializer();
}

class _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf,
    _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf
  ];

  @override
  final String wireName = r'UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType: const FullType(
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfEffectEnum),
      );
    }
    if (object.resource != null) {
      yield r'resource';
      yield serializers.serialize(
        object.resource,
        specifiedType: const FullType(
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfResourceEnum),
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
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf object, {
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
    required UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfBuilder result,
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
                UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfActionEnum),
          ) as UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfEffectEnum),
          ) as UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfEffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfResourceEnum),
          ) as UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfResourceEnum;
          result.resource = valueDes;
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
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfBuilder();
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

class UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfActionEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfActionEnum
      update =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfActionEnum
      star = _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfActionEnum
      create =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfActionEnum_create;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfActionEnum
      delete =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfActionEnum
      read = _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:action')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfActionEnum
      updateColonAction =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfActionEnum_updateColonAction;
  @BuiltValueEnumConst(wireName: r'update:effect')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfActionEnum
      updateColonEffect =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfActionEnum_updateColonEffect;
  @BuiltValueEnumConst(wireName: r'update:resource')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfActionEnum
      updateColonResource =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfActionEnum_updateColonResource;
  @BuiltValueEnumConst(wireName: r'update:selector')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfActionEnum
      updateColonSelector =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfActionEnum_updateColonSelector;

  static Serializer<UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfActionEnum>
      get serializer =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfActionEnumSerializer;

  const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfActionEnum._(
      String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfActionEnum>
      get values =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfActionEnumValues;
  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfActionEnum valueOf(
          String name) =>
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfActionEnumValueOf(
          name);
}

class UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfEffectEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfEffectEnum
      allow =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfEffectEnum
      deny = _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfEffectEnum_deny;

  static Serializer<UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfEffectEnum>
      get serializer =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfEffectEnumSerializer;

  const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfEffectEnum._(
      String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfEffectEnum>
      get values =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfEffectEnumValues;
  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfEffectEnum valueOf(
          String name) =>
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfEffectEnumValueOf(
          name);
}

class UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfResourceEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'acl-privilege')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfResourceEnum
      aclPrivilege =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfResourceEnum_aclPrivilege;

  static Serializer<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfResourceEnum>
      get serializer =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfResourceEnumSerializer;

  const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfResourceEnum._(
      String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfResourceEnum>
      get values =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfResourceEnumValues;
  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfResourceEnum valueOf(
          String name) =>
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOfResourceEnumValueOf(
          name);
}
