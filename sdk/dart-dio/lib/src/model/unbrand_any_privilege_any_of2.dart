//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_any_of2.g.dart';

/// UnbrandAnyPrivilegeAnyOf2
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeAnyOf2
    implements
        Built<UnbrandAnyPrivilegeAnyOf2, UnbrandAnyPrivilegeAnyOf2Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeAnyOf2ActionEnum get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeAnyOf2EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeAnyOf2ResourceEnum get resource;
  // enum resourceEnum {  alarm,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeAnyOf2._();

  factory UnbrandAnyPrivilegeAnyOf2(
          [void updates(UnbrandAnyPrivilegeAnyOf2Builder b)]) =
      _$UnbrandAnyPrivilegeAnyOf2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeAnyOf2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeAnyOf2> get serializer =>
      _$UnbrandAnyPrivilegeAnyOf2Serializer();
}

class _$UnbrandAnyPrivilegeAnyOf2Serializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf2> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeAnyOf2,
    _$UnbrandAnyPrivilegeAnyOf2
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeAnyOf2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeAnyOf2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf2ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf2EffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf2ResourceEnum),
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
    UnbrandAnyPrivilegeAnyOf2 object, {
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
    required UnbrandAnyPrivilegeAnyOf2Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf2ActionEnum),
          ) as UnbrandAnyPrivilegeAnyOf2ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf2EffectEnum),
          ) as UnbrandAnyPrivilegeAnyOf2EffectEnum;
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
                const FullType(UnbrandAnyPrivilegeAnyOf2ResourceEnum),
          ) as UnbrandAnyPrivilegeAnyOf2ResourceEnum;
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
  UnbrandAnyPrivilegeAnyOf2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeAnyOf2Builder();
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

class UnbrandAnyPrivilegeAnyOf2ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeAnyOf2ActionEnum star =
      _$unbrandAnyPrivilegeAnyOf2ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeAnyOf2ActionEnum read =
      _$unbrandAnyPrivilegeAnyOf2ActionEnum_read;

  static Serializer<UnbrandAnyPrivilegeAnyOf2ActionEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf2ActionEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf2ActionEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf2ActionEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf2ActionEnumValues;
  static UnbrandAnyPrivilegeAnyOf2ActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf2ActionEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf2EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeAnyOf2EffectEnum allow =
      _$unbrandAnyPrivilegeAnyOf2EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeAnyOf2EffectEnum deny =
      _$unbrandAnyPrivilegeAnyOf2EffectEnum_deny;

  static Serializer<UnbrandAnyPrivilegeAnyOf2EffectEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf2EffectEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf2EffectEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf2EffectEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf2EffectEnumValues;
  static UnbrandAnyPrivilegeAnyOf2EffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf2EffectEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf2ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'alarm')
  static const UnbrandAnyPrivilegeAnyOf2ResourceEnum alarm =
      _$unbrandAnyPrivilegeAnyOf2ResourceEnum_alarm;

  static Serializer<UnbrandAnyPrivilegeAnyOf2ResourceEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf2ResourceEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf2ResourceEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf2ResourceEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf2ResourceEnumValues;
  static UnbrandAnyPrivilegeAnyOf2ResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf2ResourceEnumValueOf(name);
}
