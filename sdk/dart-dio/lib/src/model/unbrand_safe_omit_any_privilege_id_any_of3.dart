//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_any_privilege_id_any_of3.g.dart';

/// UnbrandSafeOmitAnyPrivilegeIdAnyOf3
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitAnyPrivilegeIdAnyOf3
    implements
        Built<UnbrandSafeOmitAnyPrivilegeIdAnyOf3,
            UnbrandSafeOmitAnyPrivilegeIdAnyOf3Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf3ActionEnum get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf3EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf3ResourceEnum get resource;
  // enum resourceEnum {  backup-archive,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf3._();

  factory UnbrandSafeOmitAnyPrivilegeIdAnyOf3(
          [void updates(UnbrandSafeOmitAnyPrivilegeIdAnyOf3Builder b)]) =
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf3;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandSafeOmitAnyPrivilegeIdAnyOf3Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf3> get serializer =>
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf3Serializer();
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf3Serializer
    implements PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf3> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdAnyOf3,
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf3
  ];

  @override
  final String wireName = r'UnbrandSafeOmitAnyPrivilegeIdAnyOf3';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitAnyPrivilegeIdAnyOf3 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf3ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf3EffectEnum),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf3ResourceEnum),
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf3 object, {
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
    required UnbrandSafeOmitAnyPrivilegeIdAnyOf3Builder result,
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
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf3ActionEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf3ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf3EffectEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf3EffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf3ResourceEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf3ResourceEnum;
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
  UnbrandSafeOmitAnyPrivilegeIdAnyOf3 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandSafeOmitAnyPrivilegeIdAnyOf3Builder();
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

class UnbrandSafeOmitAnyPrivilegeIdAnyOf3ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf3ActionEnum star =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf3ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf3ActionEnum read =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf3ActionEnum_read;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf3ActionEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf3ActionEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf3ActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf3ActionEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf3ActionEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf3ActionEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf3ActionEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf3EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf3EffectEnum allow =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf3EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf3EffectEnum deny =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf3EffectEnum_deny;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf3EffectEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf3EffectEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf3EffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf3EffectEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf3EffectEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf3EffectEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf3EffectEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf3ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'backup-archive')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf3ResourceEnum backupArchive =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf3ResourceEnum_backupArchive;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf3ResourceEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf3ResourceEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf3ResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf3ResourceEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf3ResourceEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf3ResourceEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf3ResourceEnumValueOf(name);
}
