//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_any_privilege_id_any_of2.g.dart';

/// UnbrandSafeOmitAnyPrivilegeIdAnyOf2
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitAnyPrivilegeIdAnyOf2
    implements
        Built<UnbrandSafeOmitAnyPrivilegeIdAnyOf2,
            UnbrandSafeOmitAnyPrivilegeIdAnyOf2Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf2ActionEnum get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf2EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf2ResourceEnum get resource;
  // enum resourceEnum {  alarm,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf2._();

  factory UnbrandSafeOmitAnyPrivilegeIdAnyOf2(
          [void updates(UnbrandSafeOmitAnyPrivilegeIdAnyOf2Builder b)]) =
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandSafeOmitAnyPrivilegeIdAnyOf2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf2> get serializer =>
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf2Serializer();
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf2Serializer
    implements PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf2> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdAnyOf2,
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf2
  ];

  @override
  final String wireName = r'UnbrandSafeOmitAnyPrivilegeIdAnyOf2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitAnyPrivilegeIdAnyOf2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf2ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf2EffectEnum),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf2ResourceEnum),
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf2 object, {
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
    required UnbrandSafeOmitAnyPrivilegeIdAnyOf2Builder result,
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
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf2ActionEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf2ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf2EffectEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf2EffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf2ResourceEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf2ResourceEnum;
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
  UnbrandSafeOmitAnyPrivilegeIdAnyOf2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandSafeOmitAnyPrivilegeIdAnyOf2Builder();
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

class UnbrandSafeOmitAnyPrivilegeIdAnyOf2ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf2ActionEnum star =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf2ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf2ActionEnum read =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf2ActionEnum_read;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf2ActionEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf2ActionEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf2ActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf2ActionEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf2ActionEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf2ActionEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf2ActionEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf2EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf2EffectEnum allow =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf2EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf2EffectEnum deny =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf2EffectEnum_deny;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf2EffectEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf2EffectEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf2EffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf2EffectEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf2EffectEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf2EffectEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf2EffectEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf2ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'alarm')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf2ResourceEnum alarm =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf2ResourceEnum_alarm;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf2ResourceEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf2ResourceEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf2ResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf2ResourceEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf2ResourceEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf2ResourceEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf2ResourceEnumValueOf(name);
}
