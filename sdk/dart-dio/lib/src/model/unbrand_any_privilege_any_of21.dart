//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_any_of21.g.dart';

/// UnbrandAnyPrivilegeAnyOf21
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeAnyOf21
    implements
        Built<UnbrandAnyPrivilegeAnyOf21, UnbrandAnyPrivilegeAnyOf21Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeAnyOf21ActionEnum get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeAnyOf21EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeAnyOf21ResourceEnum get resource;
  // enum resourceEnum {  sm,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeAnyOf21._();

  factory UnbrandAnyPrivilegeAnyOf21(
          [void updates(UnbrandAnyPrivilegeAnyOf21Builder b)]) =
      _$UnbrandAnyPrivilegeAnyOf21;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeAnyOf21Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeAnyOf21> get serializer =>
      _$UnbrandAnyPrivilegeAnyOf21Serializer();
}

class _$UnbrandAnyPrivilegeAnyOf21Serializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf21> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeAnyOf21,
    _$UnbrandAnyPrivilegeAnyOf21
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeAnyOf21';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeAnyOf21 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf21ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf21EffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf21ResourceEnum),
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
    UnbrandAnyPrivilegeAnyOf21 object, {
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
    required UnbrandAnyPrivilegeAnyOf21Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf21ActionEnum),
          ) as UnbrandAnyPrivilegeAnyOf21ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf21EffectEnum),
          ) as UnbrandAnyPrivilegeAnyOf21EffectEnum;
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
                const FullType(UnbrandAnyPrivilegeAnyOf21ResourceEnum),
          ) as UnbrandAnyPrivilegeAnyOf21ResourceEnum;
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
  UnbrandAnyPrivilegeAnyOf21 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeAnyOf21Builder();
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

class UnbrandAnyPrivilegeAnyOf21ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeAnyOf21ActionEnum star =
      _$unbrandAnyPrivilegeAnyOf21ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeAnyOf21ActionEnum read =
      _$unbrandAnyPrivilegeAnyOf21ActionEnum_read;

  static Serializer<UnbrandAnyPrivilegeAnyOf21ActionEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf21ActionEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf21ActionEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf21ActionEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf21ActionEnumValues;
  static UnbrandAnyPrivilegeAnyOf21ActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf21ActionEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf21EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeAnyOf21EffectEnum allow =
      _$unbrandAnyPrivilegeAnyOf21EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeAnyOf21EffectEnum deny =
      _$unbrandAnyPrivilegeAnyOf21EffectEnum_deny;

  static Serializer<UnbrandAnyPrivilegeAnyOf21EffectEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf21EffectEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf21EffectEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf21EffectEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf21EffectEnumValues;
  static UnbrandAnyPrivilegeAnyOf21EffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf21EffectEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf21ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'sm')
  static const UnbrandAnyPrivilegeAnyOf21ResourceEnum sm =
      _$unbrandAnyPrivilegeAnyOf21ResourceEnum_sm;

  static Serializer<UnbrandAnyPrivilegeAnyOf21ResourceEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf21ResourceEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf21ResourceEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf21ResourceEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf21ResourceEnumValues;
  static UnbrandAnyPrivilegeAnyOf21ResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf21ResourceEnumValueOf(name);
}
