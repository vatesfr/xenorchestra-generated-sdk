//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_any_of12.g.dart';

/// UnbrandAnyPrivilegeAnyOf12
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeAnyOf12
    implements
        Built<UnbrandAnyPrivilegeAnyOf12, UnbrandAnyPrivilegeAnyOf12Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeAnyOf12ActionEnum get action;
  // enum actionEnum {  *,  read,  plug,  unplug,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeAnyOf12EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeAnyOf12ResourceEnum get resource;
  // enum resourceEnum {  pbd,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeAnyOf12._();

  factory UnbrandAnyPrivilegeAnyOf12(
          [void updates(UnbrandAnyPrivilegeAnyOf12Builder b)]) =
      _$UnbrandAnyPrivilegeAnyOf12;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeAnyOf12Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeAnyOf12> get serializer =>
      _$UnbrandAnyPrivilegeAnyOf12Serializer();
}

class _$UnbrandAnyPrivilegeAnyOf12Serializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf12> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeAnyOf12,
    _$UnbrandAnyPrivilegeAnyOf12
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeAnyOf12';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeAnyOf12 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf12ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf12EffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf12ResourceEnum),
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
    UnbrandAnyPrivilegeAnyOf12 object, {
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
    required UnbrandAnyPrivilegeAnyOf12Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf12ActionEnum),
          ) as UnbrandAnyPrivilegeAnyOf12ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf12EffectEnum),
          ) as UnbrandAnyPrivilegeAnyOf12EffectEnum;
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
                const FullType(UnbrandAnyPrivilegeAnyOf12ResourceEnum),
          ) as UnbrandAnyPrivilegeAnyOf12ResourceEnum;
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
  UnbrandAnyPrivilegeAnyOf12 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeAnyOf12Builder();
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

class UnbrandAnyPrivilegeAnyOf12ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeAnyOf12ActionEnum star =
      _$unbrandAnyPrivilegeAnyOf12ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeAnyOf12ActionEnum read =
      _$unbrandAnyPrivilegeAnyOf12ActionEnum_read;
  @BuiltValueEnumConst(wireName: r'plug')
  static const UnbrandAnyPrivilegeAnyOf12ActionEnum plug =
      _$unbrandAnyPrivilegeAnyOf12ActionEnum_plug;
  @BuiltValueEnumConst(wireName: r'unplug')
  static const UnbrandAnyPrivilegeAnyOf12ActionEnum unplug =
      _$unbrandAnyPrivilegeAnyOf12ActionEnum_unplug;

  static Serializer<UnbrandAnyPrivilegeAnyOf12ActionEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf12ActionEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf12ActionEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf12ActionEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf12ActionEnumValues;
  static UnbrandAnyPrivilegeAnyOf12ActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf12ActionEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf12EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeAnyOf12EffectEnum allow =
      _$unbrandAnyPrivilegeAnyOf12EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeAnyOf12EffectEnum deny =
      _$unbrandAnyPrivilegeAnyOf12EffectEnum_deny;

  static Serializer<UnbrandAnyPrivilegeAnyOf12EffectEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf12EffectEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf12EffectEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf12EffectEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf12EffectEnumValues;
  static UnbrandAnyPrivilegeAnyOf12EffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf12EffectEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf12ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'pbd')
  static const UnbrandAnyPrivilegeAnyOf12ResourceEnum pbd =
      _$unbrandAnyPrivilegeAnyOf12ResourceEnum_pbd;

  static Serializer<UnbrandAnyPrivilegeAnyOf12ResourceEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf12ResourceEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf12ResourceEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf12ResourceEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf12ResourceEnumValues;
  static UnbrandAnyPrivilegeAnyOf12ResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf12ResourceEnumValueOf(name);
}
