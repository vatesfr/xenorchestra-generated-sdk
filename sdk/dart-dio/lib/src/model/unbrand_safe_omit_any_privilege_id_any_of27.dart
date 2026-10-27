//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_any_privilege_id_any_of27.g.dart';

/// UnbrandSafeOmitAnyPrivilegeIdAnyOf27
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitAnyPrivilegeIdAnyOf27
    implements
        Built<UnbrandSafeOmitAnyPrivilegeIdAnyOf27,
            UnbrandSafeOmitAnyPrivilegeIdAnyOf27Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf27ActionEnum get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf27EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf27ResourceEnum get resource;
  // enum resourceEnum {  vdi-unmanaged,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf27._();

  factory UnbrandSafeOmitAnyPrivilegeIdAnyOf27(
          [void updates(UnbrandSafeOmitAnyPrivilegeIdAnyOf27Builder b)]) =
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf27;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandSafeOmitAnyPrivilegeIdAnyOf27Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf27> get serializer =>
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf27Serializer();
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf27Serializer
    implements PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf27> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdAnyOf27,
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf27
  ];

  @override
  final String wireName = r'UnbrandSafeOmitAnyPrivilegeIdAnyOf27';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitAnyPrivilegeIdAnyOf27 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf27ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf27EffectEnum),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf27ResourceEnum),
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf27 object, {
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
    required UnbrandSafeOmitAnyPrivilegeIdAnyOf27Builder result,
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
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf27ActionEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf27ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf27EffectEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf27EffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdAnyOf27ResourceEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf27ResourceEnum;
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
  UnbrandSafeOmitAnyPrivilegeIdAnyOf27 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandSafeOmitAnyPrivilegeIdAnyOf27Builder();
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

class UnbrandSafeOmitAnyPrivilegeIdAnyOf27ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf27ActionEnum star =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf27ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf27ActionEnum read =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf27ActionEnum_read;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf27ActionEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf27ActionEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf27ActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf27ActionEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf27ActionEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf27ActionEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf27ActionEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf27EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf27EffectEnum allow =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf27EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf27EffectEnum deny =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf27EffectEnum_deny;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf27EffectEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf27EffectEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf27EffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf27EffectEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf27EffectEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf27EffectEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf27EffectEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf27ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vdi-unmanaged')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf27ResourceEnum vdiUnmanaged =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf27ResourceEnum_vdiUnmanaged;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf27ResourceEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf27ResourceEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf27ResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf27ResourceEnum>
      get values => _$unbrandSafeOmitAnyPrivilegeIdAnyOf27ResourceEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf27ResourceEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf27ResourceEnumValueOf(name);
}
