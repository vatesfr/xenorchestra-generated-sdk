//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_any_privilege_id_any_of11.g.dart';

/// UnbrandSafeOmitAnyPrivilegeIdAnyOf11
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitAnyPrivilegeIdAnyOf11
    implements
        Built<UnbrandSafeOmitAnyPrivilegeIdAnyOf11,
            UnbrandSafeOmitAnyPrivilegeIdAnyOf11Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf11ActionEnum get action;
  // enum actionEnum {  update,  *,  create,  delete,  read,  update:tags,  update:other_config,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf11EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf11ResourceEnum get resource;
  // enum resourceEnum {  network,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf11._();

  factory UnbrandSafeOmitAnyPrivilegeIdAnyOf11(
          [void updates(UnbrandSafeOmitAnyPrivilegeIdAnyOf11Builder b)]) =
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf11;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandSafeOmitAnyPrivilegeIdAnyOf11Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf11> get serializer =>
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf11Serializer();
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf11Serializer
    implements PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf11> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdAnyOf11,
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf11
  ];

  @override
  final String wireName = r'UnbrandSafeOmitAnyPrivilegeIdAnyOf11';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitAnyPrivilegeIdAnyOf11 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf11ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf11EffectEnum),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf11ResourceEnum),
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf11 object, {
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
    required UnbrandSafeOmitAnyPrivilegeIdAnyOf11Builder result,
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
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf11ActionEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf11ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf11EffectEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf11EffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdAnyOf11ResourceEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf11ResourceEnum;
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
  UnbrandSafeOmitAnyPrivilegeIdAnyOf11 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandSafeOmitAnyPrivilegeIdAnyOf11Builder();
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

class UnbrandSafeOmitAnyPrivilegeIdAnyOf11ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf11ActionEnum update =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf11ActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf11ActionEnum star =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf11ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf11ActionEnum create =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf11ActionEnum_create;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf11ActionEnum delete =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf11ActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf11ActionEnum read =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf11ActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf11ActionEnum updateColonTags =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf11ActionEnum_updateColonTags;
  @BuiltValueEnumConst(wireName: r'update:other_config')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf11ActionEnum
      updateColonOtherConfig =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf11ActionEnum_updateColonOtherConfig;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf11ActionEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf11ActionEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf11ActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf11ActionEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf11ActionEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf11ActionEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf11ActionEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf11EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf11EffectEnum allow =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf11EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf11EffectEnum deny =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf11EffectEnum_deny;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf11EffectEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf11EffectEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf11EffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf11EffectEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf11EffectEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf11EffectEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf11EffectEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf11ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'network')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf11ResourceEnum network =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf11ResourceEnum_network;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf11ResourceEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf11ResourceEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf11ResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf11ResourceEnum>
      get values => _$unbrandSafeOmitAnyPrivilegeIdAnyOf11ResourceEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf11ResourceEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf11ResourceEnumValueOf(name);
}
