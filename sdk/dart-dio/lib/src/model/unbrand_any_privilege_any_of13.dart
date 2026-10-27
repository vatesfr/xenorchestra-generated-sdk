//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_any_of13.g.dart';

/// UnbrandAnyPrivilegeAnyOf13
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeAnyOf13
    implements
        Built<UnbrandAnyPrivilegeAnyOf13, UnbrandAnyPrivilegeAnyOf13Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeAnyOf13ActionEnum get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeAnyOf13EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeAnyOf13ResourceEnum get resource;
  // enum resourceEnum {  pci,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeAnyOf13._();

  factory UnbrandAnyPrivilegeAnyOf13(
          [void updates(UnbrandAnyPrivilegeAnyOf13Builder b)]) =
      _$UnbrandAnyPrivilegeAnyOf13;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeAnyOf13Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeAnyOf13> get serializer =>
      _$UnbrandAnyPrivilegeAnyOf13Serializer();
}

class _$UnbrandAnyPrivilegeAnyOf13Serializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf13> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeAnyOf13,
    _$UnbrandAnyPrivilegeAnyOf13
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeAnyOf13';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeAnyOf13 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf13ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf13EffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf13ResourceEnum),
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
    UnbrandAnyPrivilegeAnyOf13 object, {
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
    required UnbrandAnyPrivilegeAnyOf13Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf13ActionEnum),
          ) as UnbrandAnyPrivilegeAnyOf13ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf13EffectEnum),
          ) as UnbrandAnyPrivilegeAnyOf13EffectEnum;
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
                const FullType(UnbrandAnyPrivilegeAnyOf13ResourceEnum),
          ) as UnbrandAnyPrivilegeAnyOf13ResourceEnum;
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
  UnbrandAnyPrivilegeAnyOf13 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeAnyOf13Builder();
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

class UnbrandAnyPrivilegeAnyOf13ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeAnyOf13ActionEnum star =
      _$unbrandAnyPrivilegeAnyOf13ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeAnyOf13ActionEnum read =
      _$unbrandAnyPrivilegeAnyOf13ActionEnum_read;

  static Serializer<UnbrandAnyPrivilegeAnyOf13ActionEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf13ActionEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf13ActionEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf13ActionEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf13ActionEnumValues;
  static UnbrandAnyPrivilegeAnyOf13ActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf13ActionEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf13EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeAnyOf13EffectEnum allow =
      _$unbrandAnyPrivilegeAnyOf13EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeAnyOf13EffectEnum deny =
      _$unbrandAnyPrivilegeAnyOf13EffectEnum_deny;

  static Serializer<UnbrandAnyPrivilegeAnyOf13EffectEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf13EffectEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf13EffectEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf13EffectEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf13EffectEnumValues;
  static UnbrandAnyPrivilegeAnyOf13EffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf13EffectEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf13ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'pci')
  static const UnbrandAnyPrivilegeAnyOf13ResourceEnum pci =
      _$unbrandAnyPrivilegeAnyOf13ResourceEnum_pci;

  static Serializer<UnbrandAnyPrivilegeAnyOf13ResourceEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf13ResourceEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf13ResourceEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf13ResourceEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf13ResourceEnumValues;
  static UnbrandAnyPrivilegeAnyOf13ResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf13ResourceEnumValueOf(name);
}
