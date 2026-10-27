//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_any_of3.g.dart';

/// UnbrandAnyPrivilegeAnyOf3
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeAnyOf3
    implements
        Built<UnbrandAnyPrivilegeAnyOf3, UnbrandAnyPrivilegeAnyOf3Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeAnyOf3ActionEnum get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeAnyOf3EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeAnyOf3ResourceEnum get resource;
  // enum resourceEnum {  backup-archive,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeAnyOf3._();

  factory UnbrandAnyPrivilegeAnyOf3(
          [void updates(UnbrandAnyPrivilegeAnyOf3Builder b)]) =
      _$UnbrandAnyPrivilegeAnyOf3;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeAnyOf3Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeAnyOf3> get serializer =>
      _$UnbrandAnyPrivilegeAnyOf3Serializer();
}

class _$UnbrandAnyPrivilegeAnyOf3Serializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf3> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeAnyOf3,
    _$UnbrandAnyPrivilegeAnyOf3
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeAnyOf3';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeAnyOf3 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf3ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf3EffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf3ResourceEnum),
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
    UnbrandAnyPrivilegeAnyOf3 object, {
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
    required UnbrandAnyPrivilegeAnyOf3Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf3ActionEnum),
          ) as UnbrandAnyPrivilegeAnyOf3ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf3EffectEnum),
          ) as UnbrandAnyPrivilegeAnyOf3EffectEnum;
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
                const FullType(UnbrandAnyPrivilegeAnyOf3ResourceEnum),
          ) as UnbrandAnyPrivilegeAnyOf3ResourceEnum;
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
  UnbrandAnyPrivilegeAnyOf3 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeAnyOf3Builder();
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

class UnbrandAnyPrivilegeAnyOf3ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeAnyOf3ActionEnum star =
      _$unbrandAnyPrivilegeAnyOf3ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeAnyOf3ActionEnum read =
      _$unbrandAnyPrivilegeAnyOf3ActionEnum_read;

  static Serializer<UnbrandAnyPrivilegeAnyOf3ActionEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf3ActionEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf3ActionEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf3ActionEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf3ActionEnumValues;
  static UnbrandAnyPrivilegeAnyOf3ActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf3ActionEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf3EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeAnyOf3EffectEnum allow =
      _$unbrandAnyPrivilegeAnyOf3EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeAnyOf3EffectEnum deny =
      _$unbrandAnyPrivilegeAnyOf3EffectEnum_deny;

  static Serializer<UnbrandAnyPrivilegeAnyOf3EffectEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf3EffectEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf3EffectEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf3EffectEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf3EffectEnumValues;
  static UnbrandAnyPrivilegeAnyOf3EffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf3EffectEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf3ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'backup-archive')
  static const UnbrandAnyPrivilegeAnyOf3ResourceEnum backupArchive =
      _$unbrandAnyPrivilegeAnyOf3ResourceEnum_backupArchive;

  static Serializer<UnbrandAnyPrivilegeAnyOf3ResourceEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf3ResourceEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf3ResourceEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf3ResourceEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf3ResourceEnumValues;
  static UnbrandAnyPrivilegeAnyOf3ResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf3ResourceEnumValueOf(name);
}
