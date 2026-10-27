//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_any_privilege_id_any_of21.g.dart';

/// UnbrandSafeOmitAnyPrivilegeIdAnyOf21
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitAnyPrivilegeIdAnyOf21
    implements
        Built<UnbrandSafeOmitAnyPrivilegeIdAnyOf21,
            UnbrandSafeOmitAnyPrivilegeIdAnyOf21Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf21ActionEnum get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf21EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf21ResourceEnum get resource;
  // enum resourceEnum {  sm,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf21._();

  factory UnbrandSafeOmitAnyPrivilegeIdAnyOf21(
          [void updates(UnbrandSafeOmitAnyPrivilegeIdAnyOf21Builder b)]) =
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf21;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandSafeOmitAnyPrivilegeIdAnyOf21Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf21> get serializer =>
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf21Serializer();
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf21Serializer
    implements PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf21> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdAnyOf21,
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf21
  ];

  @override
  final String wireName = r'UnbrandSafeOmitAnyPrivilegeIdAnyOf21';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitAnyPrivilegeIdAnyOf21 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf21ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf21EffectEnum),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf21ResourceEnum),
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf21 object, {
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
    required UnbrandSafeOmitAnyPrivilegeIdAnyOf21Builder result,
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
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf21ActionEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf21ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf21EffectEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf21EffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdAnyOf21ResourceEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf21ResourceEnum;
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
  UnbrandSafeOmitAnyPrivilegeIdAnyOf21 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandSafeOmitAnyPrivilegeIdAnyOf21Builder();
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

class UnbrandSafeOmitAnyPrivilegeIdAnyOf21ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf21ActionEnum star =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf21ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf21ActionEnum read =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf21ActionEnum_read;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf21ActionEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf21ActionEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf21ActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf21ActionEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf21ActionEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf21ActionEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf21ActionEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf21EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf21EffectEnum allow =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf21EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf21EffectEnum deny =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf21EffectEnum_deny;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf21EffectEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf21EffectEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf21EffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf21EffectEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf21EffectEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf21EffectEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf21EffectEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf21ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'sm')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf21ResourceEnum sm =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf21ResourceEnum_sm;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf21ResourceEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf21ResourceEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf21ResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf21ResourceEnum>
      get values => _$unbrandSafeOmitAnyPrivilegeIdAnyOf21ResourceEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf21ResourceEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf21ResourceEnumValueOf(name);
}
