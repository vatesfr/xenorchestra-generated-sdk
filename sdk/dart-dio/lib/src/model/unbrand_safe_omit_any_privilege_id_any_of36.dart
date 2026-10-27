//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_any_privilege_id_any_of36.g.dart';

/// UnbrandSafeOmitAnyPrivilegeIdAnyOf36
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitAnyPrivilegeIdAnyOf36
    implements
        Built<UnbrandSafeOmitAnyPrivilegeIdAnyOf36,
            UnbrandSafeOmitAnyPrivilegeIdAnyOf36Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf36ActionEnum get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf36EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf36ResourceEnum get resource;
  // enum resourceEnum {  vtpm,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf36._();

  factory UnbrandSafeOmitAnyPrivilegeIdAnyOf36(
          [void updates(UnbrandSafeOmitAnyPrivilegeIdAnyOf36Builder b)]) =
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf36;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandSafeOmitAnyPrivilegeIdAnyOf36Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf36> get serializer =>
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf36Serializer();
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf36Serializer
    implements PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf36> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdAnyOf36,
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf36
  ];

  @override
  final String wireName = r'UnbrandSafeOmitAnyPrivilegeIdAnyOf36';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitAnyPrivilegeIdAnyOf36 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf36ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf36EffectEnum),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf36ResourceEnum),
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf36 object, {
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
    required UnbrandSafeOmitAnyPrivilegeIdAnyOf36Builder result,
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
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf36ActionEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf36ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf36EffectEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf36EffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdAnyOf36ResourceEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf36ResourceEnum;
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
  UnbrandSafeOmitAnyPrivilegeIdAnyOf36 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandSafeOmitAnyPrivilegeIdAnyOf36Builder();
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

class UnbrandSafeOmitAnyPrivilegeIdAnyOf36ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf36ActionEnum star =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf36ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf36ActionEnum read =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf36ActionEnum_read;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf36ActionEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf36ActionEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf36ActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf36ActionEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf36ActionEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf36ActionEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf36ActionEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf36EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf36EffectEnum allow =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf36EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf36EffectEnum deny =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf36EffectEnum_deny;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf36EffectEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf36EffectEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf36EffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf36EffectEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf36EffectEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf36EffectEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf36EffectEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf36ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vtpm')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf36ResourceEnum vtpm =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf36ResourceEnum_vtpm;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf36ResourceEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf36ResourceEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf36ResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf36ResourceEnum>
      get values => _$unbrandSafeOmitAnyPrivilegeIdAnyOf36ResourceEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf36ResourceEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf36ResourceEnumValueOf(name);
}
