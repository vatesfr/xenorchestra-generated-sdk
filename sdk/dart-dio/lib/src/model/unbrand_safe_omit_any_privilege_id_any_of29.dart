//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_any_privilege_id_any_of29.g.dart';

/// UnbrandSafeOmitAnyPrivilegeIdAnyOf29
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitAnyPrivilegeIdAnyOf29
    implements
        Built<UnbrandSafeOmitAnyPrivilegeIdAnyOf29,
            UnbrandSafeOmitAnyPrivilegeIdAnyOf29Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf29ActionEnum get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf29EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf29ResourceEnum get resource;
  // enum resourceEnum {  vgpu,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf29._();

  factory UnbrandSafeOmitAnyPrivilegeIdAnyOf29(
          [void updates(UnbrandSafeOmitAnyPrivilegeIdAnyOf29Builder b)]) =
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf29;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandSafeOmitAnyPrivilegeIdAnyOf29Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf29> get serializer =>
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf29Serializer();
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf29Serializer
    implements PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf29> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdAnyOf29,
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf29
  ];

  @override
  final String wireName = r'UnbrandSafeOmitAnyPrivilegeIdAnyOf29';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitAnyPrivilegeIdAnyOf29 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf29ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf29EffectEnum),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf29ResourceEnum),
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf29 object, {
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
    required UnbrandSafeOmitAnyPrivilegeIdAnyOf29Builder result,
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
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf29ActionEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf29ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf29EffectEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf29EffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdAnyOf29ResourceEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf29ResourceEnum;
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
  UnbrandSafeOmitAnyPrivilegeIdAnyOf29 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandSafeOmitAnyPrivilegeIdAnyOf29Builder();
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

class UnbrandSafeOmitAnyPrivilegeIdAnyOf29ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf29ActionEnum star =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf29ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf29ActionEnum read =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf29ActionEnum_read;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf29ActionEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf29ActionEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf29ActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf29ActionEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf29ActionEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf29ActionEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf29ActionEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf29EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf29EffectEnum allow =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf29EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf29EffectEnum deny =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf29EffectEnum_deny;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf29EffectEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf29EffectEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf29EffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf29EffectEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf29EffectEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf29EffectEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf29EffectEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf29ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vgpu')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf29ResourceEnum vgpu =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf29ResourceEnum_vgpu;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf29ResourceEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf29ResourceEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf29ResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf29ResourceEnum>
      get values => _$unbrandSafeOmitAnyPrivilegeIdAnyOf29ResourceEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf29ResourceEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf29ResourceEnumValueOf(name);
}
