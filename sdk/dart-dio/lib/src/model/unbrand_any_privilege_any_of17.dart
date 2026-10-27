//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_any_of17.g.dart';

/// UnbrandAnyPrivilegeAnyOf17
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeAnyOf17
    implements
        Built<UnbrandAnyPrivilegeAnyOf17, UnbrandAnyPrivilegeAnyOf17Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeAnyOf17ActionEnum get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeAnyOf17EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeAnyOf17ResourceEnum get resource;
  // enum resourceEnum {  proxy,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeAnyOf17._();

  factory UnbrandAnyPrivilegeAnyOf17(
          [void updates(UnbrandAnyPrivilegeAnyOf17Builder b)]) =
      _$UnbrandAnyPrivilegeAnyOf17;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeAnyOf17Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeAnyOf17> get serializer =>
      _$UnbrandAnyPrivilegeAnyOf17Serializer();
}

class _$UnbrandAnyPrivilegeAnyOf17Serializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf17> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeAnyOf17,
    _$UnbrandAnyPrivilegeAnyOf17
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeAnyOf17';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeAnyOf17 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf17ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf17EffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf17ResourceEnum),
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
    UnbrandAnyPrivilegeAnyOf17 object, {
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
    required UnbrandAnyPrivilegeAnyOf17Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf17ActionEnum),
          ) as UnbrandAnyPrivilegeAnyOf17ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf17EffectEnum),
          ) as UnbrandAnyPrivilegeAnyOf17EffectEnum;
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
                const FullType(UnbrandAnyPrivilegeAnyOf17ResourceEnum),
          ) as UnbrandAnyPrivilegeAnyOf17ResourceEnum;
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
  UnbrandAnyPrivilegeAnyOf17 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeAnyOf17Builder();
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

class UnbrandAnyPrivilegeAnyOf17ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeAnyOf17ActionEnum star =
      _$unbrandAnyPrivilegeAnyOf17ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeAnyOf17ActionEnum read =
      _$unbrandAnyPrivilegeAnyOf17ActionEnum_read;

  static Serializer<UnbrandAnyPrivilegeAnyOf17ActionEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf17ActionEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf17ActionEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf17ActionEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf17ActionEnumValues;
  static UnbrandAnyPrivilegeAnyOf17ActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf17ActionEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf17EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeAnyOf17EffectEnum allow =
      _$unbrandAnyPrivilegeAnyOf17EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeAnyOf17EffectEnum deny =
      _$unbrandAnyPrivilegeAnyOf17EffectEnum_deny;

  static Serializer<UnbrandAnyPrivilegeAnyOf17EffectEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf17EffectEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf17EffectEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf17EffectEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf17EffectEnumValues;
  static UnbrandAnyPrivilegeAnyOf17EffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf17EffectEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf17ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'proxy')
  static const UnbrandAnyPrivilegeAnyOf17ResourceEnum proxy =
      _$unbrandAnyPrivilegeAnyOf17ResourceEnum_proxy;

  static Serializer<UnbrandAnyPrivilegeAnyOf17ResourceEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf17ResourceEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf17ResourceEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf17ResourceEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf17ResourceEnumValues;
  static UnbrandAnyPrivilegeAnyOf17ResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf17ResourceEnumValueOf(name);
}
