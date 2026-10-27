//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_partial_any_privilege_id_or_role_id_any_of4.g.dart';

/// UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4
    implements
        Built<UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4,
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4ActionEnum? get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4EffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4ResourceEnum? get resource;
  // enum resourceEnum {  backup-job,  };

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4._();

  factory UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4(
          [void updates(
              UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4Builder b)]) =
      _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4Builder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4>
      get serializer =>
          _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4Serializer();
}

class _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4Serializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4,
    _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4
  ];

  @override
  final String wireName = r'UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4ActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType: const FullType(
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4EffectEnum),
      );
    }
    if (object.resource != null) {
      yield r'resource';
      yield serializers.serialize(
        object.resource,
        specifiedType: const FullType(
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4ResourceEnum),
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
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4 object, {
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
    required UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4Builder result,
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
                UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4ActionEnum),
          ) as UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4EffectEnum),
          ) as UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4EffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4ResourceEnum),
          ) as UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4ResourceEnum;
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
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4Builder();
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

class UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4ActionEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4ActionEnum
      star =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4ActionEnum
      read =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4ActionEnum_read;

  static Serializer<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4ActionEnum>
      get serializer =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4ActionEnumSerializer;

  const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4ActionEnum._(
      String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4ActionEnum>
      get values =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4ActionEnumValues;
  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4ActionEnum valueOf(
          String name) =>
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4ActionEnumValueOf(
          name);
}

class UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4EffectEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4EffectEnum
      allow =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4EffectEnum
      deny =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4EffectEnum_deny;

  static Serializer<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4EffectEnum>
      get serializer =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4EffectEnumSerializer;

  const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4EffectEnum._(
      String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4EffectEnum>
      get values =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4EffectEnumValues;
  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4EffectEnum valueOf(
          String name) =>
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4EffectEnumValueOf(
          name);
}

class UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4ResourceEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'backup-job')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4ResourceEnum
      backupJob =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4ResourceEnum_backupJob;

  static Serializer<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4ResourceEnum>
      get serializer =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4ResourceEnumSerializer;

  const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4ResourceEnum._(
      String name)
      : super(name);

  static BuiltSet<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4ResourceEnum>
      get values =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4ResourceEnumValues;
  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4ResourceEnum valueOf(
          String name) =>
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdAnyOf4ResourceEnumValueOf(
          name);
}
