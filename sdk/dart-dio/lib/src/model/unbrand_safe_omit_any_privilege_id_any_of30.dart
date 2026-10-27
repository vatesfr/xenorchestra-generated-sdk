//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_any_privilege_id_any_of30.g.dart';

/// UnbrandSafeOmitAnyPrivilegeIdAnyOf30
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitAnyPrivilegeIdAnyOf30
    implements
        Built<UnbrandSafeOmitAnyPrivilegeIdAnyOf30,
            UnbrandSafeOmitAnyPrivilegeIdAnyOf30Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf30ActionEnum get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf30EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf30ResourceEnum get resource;
  // enum resourceEnum {  vgpuType,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf30._();

  factory UnbrandSafeOmitAnyPrivilegeIdAnyOf30(
          [void updates(UnbrandSafeOmitAnyPrivilegeIdAnyOf30Builder b)]) =
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf30;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandSafeOmitAnyPrivilegeIdAnyOf30Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf30> get serializer =>
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf30Serializer();
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf30Serializer
    implements PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf30> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdAnyOf30,
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf30
  ];

  @override
  final String wireName = r'UnbrandSafeOmitAnyPrivilegeIdAnyOf30';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitAnyPrivilegeIdAnyOf30 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf30ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf30EffectEnum),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf30ResourceEnum),
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf30 object, {
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
    required UnbrandSafeOmitAnyPrivilegeIdAnyOf30Builder result,
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
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf30ActionEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf30ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf30EffectEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf30EffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdAnyOf30ResourceEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf30ResourceEnum;
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
  UnbrandSafeOmitAnyPrivilegeIdAnyOf30 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandSafeOmitAnyPrivilegeIdAnyOf30Builder();
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

class UnbrandSafeOmitAnyPrivilegeIdAnyOf30ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf30ActionEnum star =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf30ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf30ActionEnum read =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf30ActionEnum_read;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf30ActionEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf30ActionEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf30ActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf30ActionEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf30ActionEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf30ActionEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf30ActionEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf30EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf30EffectEnum allow =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf30EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf30EffectEnum deny =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf30EffectEnum_deny;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf30EffectEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf30EffectEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf30EffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf30EffectEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf30EffectEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf30EffectEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf30EffectEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf30ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vgpuType')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf30ResourceEnum vgpuType =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf30ResourceEnum_vgpuType;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf30ResourceEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf30ResourceEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf30ResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf30ResourceEnum>
      get values => _$unbrandSafeOmitAnyPrivilegeIdAnyOf30ResourceEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf30ResourceEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf30ResourceEnumValueOf(name);
}
