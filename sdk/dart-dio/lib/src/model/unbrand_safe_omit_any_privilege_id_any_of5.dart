//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_any_privilege_id_any_of5.g.dart';

/// UnbrandSafeOmitAnyPrivilegeIdAnyOf5
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitAnyPrivilegeIdAnyOf5
    implements
        Built<UnbrandSafeOmitAnyPrivilegeIdAnyOf5,
            UnbrandSafeOmitAnyPrivilegeIdAnyOf5Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf5ActionEnum get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf5EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf5ResourceEnum get resource;
  // enum resourceEnum {  backup-log,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf5._();

  factory UnbrandSafeOmitAnyPrivilegeIdAnyOf5(
          [void updates(UnbrandSafeOmitAnyPrivilegeIdAnyOf5Builder b)]) =
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf5;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandSafeOmitAnyPrivilegeIdAnyOf5Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf5> get serializer =>
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf5Serializer();
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf5Serializer
    implements PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf5> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdAnyOf5,
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf5
  ];

  @override
  final String wireName = r'UnbrandSafeOmitAnyPrivilegeIdAnyOf5';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitAnyPrivilegeIdAnyOf5 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf5ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf5EffectEnum),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf5ResourceEnum),
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf5 object, {
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
    required UnbrandSafeOmitAnyPrivilegeIdAnyOf5Builder result,
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
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf5ActionEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf5ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf5EffectEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf5EffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf5ResourceEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf5ResourceEnum;
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
  UnbrandSafeOmitAnyPrivilegeIdAnyOf5 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandSafeOmitAnyPrivilegeIdAnyOf5Builder();
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

class UnbrandSafeOmitAnyPrivilegeIdAnyOf5ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf5ActionEnum star =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf5ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf5ActionEnum read =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf5ActionEnum_read;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf5ActionEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf5ActionEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf5ActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf5ActionEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf5ActionEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf5ActionEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf5ActionEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf5EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf5EffectEnum allow =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf5EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf5EffectEnum deny =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf5EffectEnum_deny;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf5EffectEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf5EffectEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf5EffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf5EffectEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf5EffectEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf5EffectEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf5EffectEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf5ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'backup-log')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf5ResourceEnum backupLog =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf5ResourceEnum_backupLog;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf5ResourceEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf5ResourceEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf5ResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf5ResourceEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf5ResourceEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf5ResourceEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf5ResourceEnumValueOf(name);
}
