//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_any_of30.g.dart';

/// UnbrandAnyPrivilegeAnyOf30
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeAnyOf30
    implements
        Built<UnbrandAnyPrivilegeAnyOf30, UnbrandAnyPrivilegeAnyOf30Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeAnyOf30ActionEnum get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeAnyOf30EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeAnyOf30ResourceEnum get resource;
  // enum resourceEnum {  vgpuType,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeAnyOf30._();

  factory UnbrandAnyPrivilegeAnyOf30(
          [void updates(UnbrandAnyPrivilegeAnyOf30Builder b)]) =
      _$UnbrandAnyPrivilegeAnyOf30;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeAnyOf30Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeAnyOf30> get serializer =>
      _$UnbrandAnyPrivilegeAnyOf30Serializer();
}

class _$UnbrandAnyPrivilegeAnyOf30Serializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf30> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeAnyOf30,
    _$UnbrandAnyPrivilegeAnyOf30
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeAnyOf30';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeAnyOf30 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf30ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf30EffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf30ResourceEnum),
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
    UnbrandAnyPrivilegeAnyOf30 object, {
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
    required UnbrandAnyPrivilegeAnyOf30Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf30ActionEnum),
          ) as UnbrandAnyPrivilegeAnyOf30ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf30EffectEnum),
          ) as UnbrandAnyPrivilegeAnyOf30EffectEnum;
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
                const FullType(UnbrandAnyPrivilegeAnyOf30ResourceEnum),
          ) as UnbrandAnyPrivilegeAnyOf30ResourceEnum;
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
  UnbrandAnyPrivilegeAnyOf30 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeAnyOf30Builder();
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

class UnbrandAnyPrivilegeAnyOf30ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeAnyOf30ActionEnum star =
      _$unbrandAnyPrivilegeAnyOf30ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeAnyOf30ActionEnum read =
      _$unbrandAnyPrivilegeAnyOf30ActionEnum_read;

  static Serializer<UnbrandAnyPrivilegeAnyOf30ActionEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf30ActionEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf30ActionEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf30ActionEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf30ActionEnumValues;
  static UnbrandAnyPrivilegeAnyOf30ActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf30ActionEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf30EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeAnyOf30EffectEnum allow =
      _$unbrandAnyPrivilegeAnyOf30EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeAnyOf30EffectEnum deny =
      _$unbrandAnyPrivilegeAnyOf30EffectEnum_deny;

  static Serializer<UnbrandAnyPrivilegeAnyOf30EffectEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf30EffectEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf30EffectEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf30EffectEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf30EffectEnumValues;
  static UnbrandAnyPrivilegeAnyOf30EffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf30EffectEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf30ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vgpuType')
  static const UnbrandAnyPrivilegeAnyOf30ResourceEnum vgpuType =
      _$unbrandAnyPrivilegeAnyOf30ResourceEnum_vgpuType;

  static Serializer<UnbrandAnyPrivilegeAnyOf30ResourceEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf30ResourceEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf30ResourceEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf30ResourceEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf30ResourceEnumValues;
  static UnbrandAnyPrivilegeAnyOf30ResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf30ResourceEnumValueOf(name);
}
