//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_any_privilege_id_any_of12.g.dart';

/// UnbrandSafeOmitAnyPrivilegeIdAnyOf12
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitAnyPrivilegeIdAnyOf12
    implements
        Built<UnbrandSafeOmitAnyPrivilegeIdAnyOf12,
            UnbrandSafeOmitAnyPrivilegeIdAnyOf12Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf12ActionEnum get action;
  // enum actionEnum {  *,  read,  plug,  unplug,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf12EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf12ResourceEnum get resource;
  // enum resourceEnum {  pbd,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf12._();

  factory UnbrandSafeOmitAnyPrivilegeIdAnyOf12(
          [void updates(UnbrandSafeOmitAnyPrivilegeIdAnyOf12Builder b)]) =
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf12;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandSafeOmitAnyPrivilegeIdAnyOf12Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf12> get serializer =>
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf12Serializer();
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf12Serializer
    implements PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf12> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdAnyOf12,
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf12
  ];

  @override
  final String wireName = r'UnbrandSafeOmitAnyPrivilegeIdAnyOf12';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitAnyPrivilegeIdAnyOf12 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf12ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf12EffectEnum),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf12ResourceEnum),
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf12 object, {
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
    required UnbrandSafeOmitAnyPrivilegeIdAnyOf12Builder result,
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
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf12ActionEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf12ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf12EffectEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf12EffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdAnyOf12ResourceEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf12ResourceEnum;
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
  UnbrandSafeOmitAnyPrivilegeIdAnyOf12 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandSafeOmitAnyPrivilegeIdAnyOf12Builder();
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

class UnbrandSafeOmitAnyPrivilegeIdAnyOf12ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf12ActionEnum star =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf12ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf12ActionEnum read =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf12ActionEnum_read;
  @BuiltValueEnumConst(wireName: r'plug')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf12ActionEnum plug =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf12ActionEnum_plug;
  @BuiltValueEnumConst(wireName: r'unplug')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf12ActionEnum unplug =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf12ActionEnum_unplug;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf12ActionEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf12ActionEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf12ActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf12ActionEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf12ActionEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf12ActionEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf12ActionEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf12EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf12EffectEnum allow =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf12EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf12EffectEnum deny =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf12EffectEnum_deny;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf12EffectEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf12EffectEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf12EffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf12EffectEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf12EffectEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf12EffectEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf12EffectEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf12ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'pbd')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf12ResourceEnum pbd =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf12ResourceEnum_pbd;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf12ResourceEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf12ResourceEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf12ResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf12ResourceEnum>
      get values => _$unbrandSafeOmitAnyPrivilegeIdAnyOf12ResourceEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf12ResourceEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf12ResourceEnumValueOf(name);
}
