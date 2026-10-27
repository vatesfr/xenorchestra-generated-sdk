//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_any_privilege_id_any_of14.g.dart';

/// UnbrandSafeOmitAnyPrivilegeIdAnyOf14
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitAnyPrivilegeIdAnyOf14
    implements
        Built<UnbrandSafeOmitAnyPrivilegeIdAnyOf14,
            UnbrandSafeOmitAnyPrivilegeIdAnyOf14Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf14ActionEnum get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf14EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf14ResourceEnum get resource;
  // enum resourceEnum {  pgpu,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf14._();

  factory UnbrandSafeOmitAnyPrivilegeIdAnyOf14(
          [void updates(UnbrandSafeOmitAnyPrivilegeIdAnyOf14Builder b)]) =
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf14;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandSafeOmitAnyPrivilegeIdAnyOf14Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf14> get serializer =>
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf14Serializer();
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf14Serializer
    implements PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf14> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdAnyOf14,
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf14
  ];

  @override
  final String wireName = r'UnbrandSafeOmitAnyPrivilegeIdAnyOf14';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitAnyPrivilegeIdAnyOf14 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf14ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf14EffectEnum),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf14ResourceEnum),
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf14 object, {
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
    required UnbrandSafeOmitAnyPrivilegeIdAnyOf14Builder result,
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
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf14ActionEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf14ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf14EffectEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf14EffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdAnyOf14ResourceEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf14ResourceEnum;
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
  UnbrandSafeOmitAnyPrivilegeIdAnyOf14 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandSafeOmitAnyPrivilegeIdAnyOf14Builder();
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

class UnbrandSafeOmitAnyPrivilegeIdAnyOf14ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf14ActionEnum star =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf14ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf14ActionEnum read =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf14ActionEnum_read;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf14ActionEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf14ActionEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf14ActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf14ActionEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf14ActionEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf14ActionEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf14ActionEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf14EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf14EffectEnum allow =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf14EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf14EffectEnum deny =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf14EffectEnum_deny;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf14EffectEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf14EffectEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf14EffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf14EffectEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf14EffectEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf14EffectEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf14EffectEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf14ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'pgpu')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf14ResourceEnum pgpu =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf14ResourceEnum_pgpu;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf14ResourceEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf14ResourceEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf14ResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf14ResourceEnum>
      get values => _$unbrandSafeOmitAnyPrivilegeIdAnyOf14ResourceEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf14ResourceEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf14ResourceEnumValueOf(name);
}
