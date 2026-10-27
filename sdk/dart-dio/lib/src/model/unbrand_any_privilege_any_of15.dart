//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_any_of15.g.dart';

/// UnbrandAnyPrivilegeAnyOf15
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeAnyOf15
    implements
        Built<UnbrandAnyPrivilegeAnyOf15, UnbrandAnyPrivilegeAnyOf15Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeAnyOf15ActionEnum get action;
  // enum actionEnum {  update,  *,  read,  update:management,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeAnyOf15EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeAnyOf15ResourceEnum get resource;
  // enum resourceEnum {  pif,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeAnyOf15._();

  factory UnbrandAnyPrivilegeAnyOf15(
          [void updates(UnbrandAnyPrivilegeAnyOf15Builder b)]) =
      _$UnbrandAnyPrivilegeAnyOf15;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeAnyOf15Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeAnyOf15> get serializer =>
      _$UnbrandAnyPrivilegeAnyOf15Serializer();
}

class _$UnbrandAnyPrivilegeAnyOf15Serializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf15> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeAnyOf15,
    _$UnbrandAnyPrivilegeAnyOf15
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeAnyOf15';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeAnyOf15 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf15ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf15EffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf15ResourceEnum),
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
    UnbrandAnyPrivilegeAnyOf15 object, {
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
    required UnbrandAnyPrivilegeAnyOf15Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf15ActionEnum),
          ) as UnbrandAnyPrivilegeAnyOf15ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf15EffectEnum),
          ) as UnbrandAnyPrivilegeAnyOf15EffectEnum;
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
                const FullType(UnbrandAnyPrivilegeAnyOf15ResourceEnum),
          ) as UnbrandAnyPrivilegeAnyOf15ResourceEnum;
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
  UnbrandAnyPrivilegeAnyOf15 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeAnyOf15Builder();
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

class UnbrandAnyPrivilegeAnyOf15ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandAnyPrivilegeAnyOf15ActionEnum update =
      _$unbrandAnyPrivilegeAnyOf15ActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeAnyOf15ActionEnum star =
      _$unbrandAnyPrivilegeAnyOf15ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeAnyOf15ActionEnum read =
      _$unbrandAnyPrivilegeAnyOf15ActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:management')
  static const UnbrandAnyPrivilegeAnyOf15ActionEnum updateColonManagement =
      _$unbrandAnyPrivilegeAnyOf15ActionEnum_updateColonManagement;

  static Serializer<UnbrandAnyPrivilegeAnyOf15ActionEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf15ActionEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf15ActionEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf15ActionEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf15ActionEnumValues;
  static UnbrandAnyPrivilegeAnyOf15ActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf15ActionEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf15EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeAnyOf15EffectEnum allow =
      _$unbrandAnyPrivilegeAnyOf15EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeAnyOf15EffectEnum deny =
      _$unbrandAnyPrivilegeAnyOf15EffectEnum_deny;

  static Serializer<UnbrandAnyPrivilegeAnyOf15EffectEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf15EffectEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf15EffectEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf15EffectEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf15EffectEnumValues;
  static UnbrandAnyPrivilegeAnyOf15EffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf15EffectEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf15ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'pif')
  static const UnbrandAnyPrivilegeAnyOf15ResourceEnum pif =
      _$unbrandAnyPrivilegeAnyOf15ResourceEnum_pif;

  static Serializer<UnbrandAnyPrivilegeAnyOf15ResourceEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf15ResourceEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf15ResourceEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf15ResourceEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf15ResourceEnumValues;
  static UnbrandAnyPrivilegeAnyOf15ResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf15ResourceEnumValueOf(name);
}
