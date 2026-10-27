//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_any_privilege_id_any_of13.g.dart';

/// UnbrandSafeOmitAnyPrivilegeIdAnyOf13
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitAnyPrivilegeIdAnyOf13
    implements
        Built<UnbrandSafeOmitAnyPrivilegeIdAnyOf13,
            UnbrandSafeOmitAnyPrivilegeIdAnyOf13Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf13ActionEnum get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf13EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf13ResourceEnum get resource;
  // enum resourceEnum {  pci,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf13._();

  factory UnbrandSafeOmitAnyPrivilegeIdAnyOf13(
          [void updates(UnbrandSafeOmitAnyPrivilegeIdAnyOf13Builder b)]) =
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf13;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandSafeOmitAnyPrivilegeIdAnyOf13Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf13> get serializer =>
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf13Serializer();
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf13Serializer
    implements PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf13> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdAnyOf13,
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf13
  ];

  @override
  final String wireName = r'UnbrandSafeOmitAnyPrivilegeIdAnyOf13';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitAnyPrivilegeIdAnyOf13 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf13ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf13EffectEnum),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf13ResourceEnum),
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf13 object, {
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
    required UnbrandSafeOmitAnyPrivilegeIdAnyOf13Builder result,
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
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf13ActionEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf13ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf13EffectEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf13EffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdAnyOf13ResourceEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf13ResourceEnum;
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
  UnbrandSafeOmitAnyPrivilegeIdAnyOf13 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandSafeOmitAnyPrivilegeIdAnyOf13Builder();
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

class UnbrandSafeOmitAnyPrivilegeIdAnyOf13ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf13ActionEnum star =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf13ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf13ActionEnum read =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf13ActionEnum_read;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf13ActionEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf13ActionEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf13ActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf13ActionEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf13ActionEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf13ActionEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf13ActionEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf13EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf13EffectEnum allow =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf13EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf13EffectEnum deny =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf13EffectEnum_deny;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf13EffectEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf13EffectEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf13EffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf13EffectEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf13EffectEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf13EffectEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf13EffectEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf13ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'pci')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf13ResourceEnum pci =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf13ResourceEnum_pci;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf13ResourceEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf13ResourceEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf13ResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf13ResourceEnum>
      get values => _$unbrandSafeOmitAnyPrivilegeIdAnyOf13ResourceEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf13ResourceEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf13ResourceEnumValueOf(name);
}
