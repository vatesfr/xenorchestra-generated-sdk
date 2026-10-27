//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_partial_any_privilege_id_or_role_id_any_of14.g.dart';

/// UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14
    implements
        Built<UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14,
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14ActionEnum? get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14EffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14ResourceEnum? get resource;
  // enum resourceEnum {  pgpu,  };

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14._();

  factory UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14(
          [void updates(
              UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14Builder b)]) =
      _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14Builder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14>
      get serializer =>
          _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14Serializer();
}

class _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14Serializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14,
    _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14
  ];

  @override
  final String wireName =
      r'UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14ActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType: const FullType(
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14EffectEnum),
      );
    }
    if (object.resource != null) {
      yield r'resource';
      yield serializers.serialize(
        object.resource,
        specifiedType: const FullType(
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14ResourceEnum),
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
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14 object, {
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
    required UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14Builder result,
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
                UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14ActionEnum),
          ) as UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14EffectEnum),
          ) as UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14EffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14ResourceEnum),
          ) as UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14ResourceEnum;
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
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14Builder();
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

class UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14ActionEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14ActionEnum
      star =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14ActionEnum
      read =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14ActionEnum_read;

  static Serializer<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14ActionEnum>
      get serializer =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14ActionEnumSerializer;

  const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14ActionEnum._(
      String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14ActionEnum>
      get values =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14ActionEnumValues;
  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14ActionEnum valueOf(
          String name) =>
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14ActionEnumValueOf(
          name);
}

class UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14EffectEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14EffectEnum
      allow =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14EffectEnum
      deny =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14EffectEnum_deny;

  static Serializer<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14EffectEnum>
      get serializer =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14EffectEnumSerializer;

  const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14EffectEnum._(
      String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14EffectEnum>
      get values =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14EffectEnumValues;
  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14EffectEnum valueOf(
          String name) =>
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14EffectEnumValueOf(
          name);
}

class UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14ResourceEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'pgpu')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14ResourceEnum
      pgpu =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14ResourceEnum_pgpu;

  static Serializer<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14ResourceEnum>
      get serializer =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14ResourceEnumSerializer;

  const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14ResourceEnum._(
      String name)
      : super(name);

  static BuiltSet<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14ResourceEnum>
      get values =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14ResourceEnumValues;
  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14ResourceEnum valueOf(
          String name) =>
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf14ResourceEnumValueOf(
          name);
}
