//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_any_of11.g.dart';

/// UnbrandAnyPrivilegeAnyOf11
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeAnyOf11
    implements
        Built<UnbrandAnyPrivilegeAnyOf11, UnbrandAnyPrivilegeAnyOf11Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeAnyOf11ActionEnum get action;
  // enum actionEnum {  update,  *,  create,  delete,  read,  update:tags,  update:other_config,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeAnyOf11EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeAnyOf11ResourceEnum get resource;
  // enum resourceEnum {  network,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeAnyOf11._();

  factory UnbrandAnyPrivilegeAnyOf11(
          [void updates(UnbrandAnyPrivilegeAnyOf11Builder b)]) =
      _$UnbrandAnyPrivilegeAnyOf11;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeAnyOf11Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeAnyOf11> get serializer =>
      _$UnbrandAnyPrivilegeAnyOf11Serializer();
}

class _$UnbrandAnyPrivilegeAnyOf11Serializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf11> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeAnyOf11,
    _$UnbrandAnyPrivilegeAnyOf11
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeAnyOf11';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeAnyOf11 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf11ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf11EffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf11ResourceEnum),
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
    UnbrandAnyPrivilegeAnyOf11 object, {
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
    required UnbrandAnyPrivilegeAnyOf11Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf11ActionEnum),
          ) as UnbrandAnyPrivilegeAnyOf11ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf11EffectEnum),
          ) as UnbrandAnyPrivilegeAnyOf11EffectEnum;
          result.effect = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandAnyPrivilegeAnyOf11ResourceEnum),
          ) as UnbrandAnyPrivilegeAnyOf11ResourceEnum;
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
  UnbrandAnyPrivilegeAnyOf11 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeAnyOf11Builder();
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

class UnbrandAnyPrivilegeAnyOf11ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandAnyPrivilegeAnyOf11ActionEnum update =
      _$unbrandAnyPrivilegeAnyOf11ActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeAnyOf11ActionEnum star =
      _$unbrandAnyPrivilegeAnyOf11ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const UnbrandAnyPrivilegeAnyOf11ActionEnum create =
      _$unbrandAnyPrivilegeAnyOf11ActionEnum_create;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UnbrandAnyPrivilegeAnyOf11ActionEnum delete =
      _$unbrandAnyPrivilegeAnyOf11ActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeAnyOf11ActionEnum read =
      _$unbrandAnyPrivilegeAnyOf11ActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const UnbrandAnyPrivilegeAnyOf11ActionEnum updateColonTags =
      _$unbrandAnyPrivilegeAnyOf11ActionEnum_updateColonTags;
  @BuiltValueEnumConst(wireName: r'update:other_config')
  static const UnbrandAnyPrivilegeAnyOf11ActionEnum updateColonOtherConfig =
      _$unbrandAnyPrivilegeAnyOf11ActionEnum_updateColonOtherConfig;

  static Serializer<UnbrandAnyPrivilegeAnyOf11ActionEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf11ActionEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf11ActionEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf11ActionEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf11ActionEnumValues;
  static UnbrandAnyPrivilegeAnyOf11ActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf11ActionEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf11EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeAnyOf11EffectEnum allow =
      _$unbrandAnyPrivilegeAnyOf11EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeAnyOf11EffectEnum deny =
      _$unbrandAnyPrivilegeAnyOf11EffectEnum_deny;

  static Serializer<UnbrandAnyPrivilegeAnyOf11EffectEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf11EffectEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf11EffectEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf11EffectEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf11EffectEnumValues;
  static UnbrandAnyPrivilegeAnyOf11EffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf11EffectEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf11ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'network')
  static const UnbrandAnyPrivilegeAnyOf11ResourceEnum network =
      _$unbrandAnyPrivilegeAnyOf11ResourceEnum_network;

  static Serializer<UnbrandAnyPrivilegeAnyOf11ResourceEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf11ResourceEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf11ResourceEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf11ResourceEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf11ResourceEnumValues;
  static UnbrandAnyPrivilegeAnyOf11ResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf11ResourceEnumValueOf(name);
}
