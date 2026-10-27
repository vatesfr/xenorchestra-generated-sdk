//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_any_privilege_id_any_of15.g.dart';

/// UnbrandSafeOmitAnyPrivilegeIdAnyOf15
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitAnyPrivilegeIdAnyOf15
    implements
        Built<UnbrandSafeOmitAnyPrivilegeIdAnyOf15,
            UnbrandSafeOmitAnyPrivilegeIdAnyOf15Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf15ActionEnum get action;
  // enum actionEnum {  update,  *,  read,  update:management,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf15EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf15ResourceEnum get resource;
  // enum resourceEnum {  pif,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf15._();

  factory UnbrandSafeOmitAnyPrivilegeIdAnyOf15(
          [void updates(UnbrandSafeOmitAnyPrivilegeIdAnyOf15Builder b)]) =
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf15;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandSafeOmitAnyPrivilegeIdAnyOf15Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf15> get serializer =>
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf15Serializer();
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf15Serializer
    implements PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf15> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdAnyOf15,
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf15
  ];

  @override
  final String wireName = r'UnbrandSafeOmitAnyPrivilegeIdAnyOf15';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitAnyPrivilegeIdAnyOf15 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf15ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf15EffectEnum),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf15ResourceEnum),
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf15 object, {
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
    required UnbrandSafeOmitAnyPrivilegeIdAnyOf15Builder result,
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
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf15ActionEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf15ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf15EffectEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf15EffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdAnyOf15ResourceEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf15ResourceEnum;
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
  UnbrandSafeOmitAnyPrivilegeIdAnyOf15 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandSafeOmitAnyPrivilegeIdAnyOf15Builder();
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

class UnbrandSafeOmitAnyPrivilegeIdAnyOf15ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf15ActionEnum update =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf15ActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf15ActionEnum star =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf15ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf15ActionEnum read =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf15ActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:management')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf15ActionEnum
      updateColonManagement =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf15ActionEnum_updateColonManagement;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf15ActionEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf15ActionEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf15ActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf15ActionEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf15ActionEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf15ActionEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf15ActionEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf15EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf15EffectEnum allow =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf15EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf15EffectEnum deny =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf15EffectEnum_deny;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf15EffectEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf15EffectEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf15EffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf15EffectEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf15EffectEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf15EffectEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf15EffectEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf15ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'pif')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf15ResourceEnum pif =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf15ResourceEnum_pif;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf15ResourceEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf15ResourceEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf15ResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf15ResourceEnum>
      get values => _$unbrandSafeOmitAnyPrivilegeIdAnyOf15ResourceEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf15ResourceEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf15ResourceEnumValueOf(name);
}
