//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_partial_any_privilege_id_or_role_id_any_of30.g.dart';

/// UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30
    implements
        Built<UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30,
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30ActionEnum? get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30EffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30ResourceEnum? get resource;
  // enum resourceEnum {  vgpuType,  };

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30._();

  factory UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30(
          [void updates(
              UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30Builder b)]) =
      _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30Builder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30>
      get serializer =>
          _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30Serializer();
}

class _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30Serializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30,
    _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30
  ];

  @override
  final String wireName =
      r'UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30ActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType: const FullType(
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30EffectEnum),
      );
    }
    if (object.resource != null) {
      yield r'resource';
      yield serializers.serialize(
        object.resource,
        specifiedType: const FullType(
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30ResourceEnum),
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
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30 object, {
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
    required UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30Builder result,
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
                UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30ActionEnum),
          ) as UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30EffectEnum),
          ) as UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30EffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30ResourceEnum),
          ) as UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30ResourceEnum;
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
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30Builder();
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

class UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30ActionEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30ActionEnum
      star =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30ActionEnum
      read =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30ActionEnum_read;

  static Serializer<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30ActionEnum>
      get serializer =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30ActionEnumSerializer;

  const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30ActionEnum._(
      String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30ActionEnum>
      get values =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30ActionEnumValues;
  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30ActionEnum valueOf(
          String name) =>
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30ActionEnumValueOf(
          name);
}

class UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30EffectEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30EffectEnum
      allow =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30EffectEnum
      deny =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30EffectEnum_deny;

  static Serializer<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30EffectEnum>
      get serializer =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30EffectEnumSerializer;

  const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30EffectEnum._(
      String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30EffectEnum>
      get values =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30EffectEnumValues;
  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30EffectEnum valueOf(
          String name) =>
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30EffectEnumValueOf(
          name);
}

class UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30ResourceEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vgpuType')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30ResourceEnum
      vgpuType =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30ResourceEnum_vgpuType;

  static Serializer<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30ResourceEnum>
      get serializer =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30ResourceEnumSerializer;

  const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30ResourceEnum._(
      String name)
      : super(name);

  static BuiltSet<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30ResourceEnum>
      get values =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30ResourceEnumValues;
  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30ResourceEnum valueOf(
          String name) =>
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf30ResourceEnumValueOf(
          name);
}
