//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_any_of8.g.dart';

/// UnbrandAnyPrivilegeAnyOf8
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeAnyOf8
    implements
        Built<UnbrandAnyPrivilegeAnyOf8, UnbrandAnyPrivilegeAnyOf8Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeAnyOf8ActionEnum get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeAnyOf8EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeAnyOf8ResourceEnum get resource;
  // enum resourceEnum {  gpuGroup,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeAnyOf8._();

  factory UnbrandAnyPrivilegeAnyOf8(
          [void updates(UnbrandAnyPrivilegeAnyOf8Builder b)]) =
      _$UnbrandAnyPrivilegeAnyOf8;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeAnyOf8Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeAnyOf8> get serializer =>
      _$UnbrandAnyPrivilegeAnyOf8Serializer();
}

class _$UnbrandAnyPrivilegeAnyOf8Serializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf8> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeAnyOf8,
    _$UnbrandAnyPrivilegeAnyOf8
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeAnyOf8';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeAnyOf8 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf8ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf8EffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf8ResourceEnum),
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
    UnbrandAnyPrivilegeAnyOf8 object, {
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
    required UnbrandAnyPrivilegeAnyOf8Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf8ActionEnum),
          ) as UnbrandAnyPrivilegeAnyOf8ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf8EffectEnum),
          ) as UnbrandAnyPrivilegeAnyOf8EffectEnum;
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
                const FullType(UnbrandAnyPrivilegeAnyOf8ResourceEnum),
          ) as UnbrandAnyPrivilegeAnyOf8ResourceEnum;
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
  UnbrandAnyPrivilegeAnyOf8 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeAnyOf8Builder();
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

class UnbrandAnyPrivilegeAnyOf8ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeAnyOf8ActionEnum star =
      _$unbrandAnyPrivilegeAnyOf8ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeAnyOf8ActionEnum read =
      _$unbrandAnyPrivilegeAnyOf8ActionEnum_read;

  static Serializer<UnbrandAnyPrivilegeAnyOf8ActionEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf8ActionEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf8ActionEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf8ActionEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf8ActionEnumValues;
  static UnbrandAnyPrivilegeAnyOf8ActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf8ActionEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf8EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeAnyOf8EffectEnum allow =
      _$unbrandAnyPrivilegeAnyOf8EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeAnyOf8EffectEnum deny =
      _$unbrandAnyPrivilegeAnyOf8EffectEnum_deny;

  static Serializer<UnbrandAnyPrivilegeAnyOf8EffectEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf8EffectEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf8EffectEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf8EffectEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf8EffectEnumValues;
  static UnbrandAnyPrivilegeAnyOf8EffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf8EffectEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf8ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'gpuGroup')
  static const UnbrandAnyPrivilegeAnyOf8ResourceEnum gpuGroup =
      _$unbrandAnyPrivilegeAnyOf8ResourceEnum_gpuGroup;

  static Serializer<UnbrandAnyPrivilegeAnyOf8ResourceEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf8ResourceEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf8ResourceEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf8ResourceEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf8ResourceEnumValues;
  static UnbrandAnyPrivilegeAnyOf8ResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf8ResourceEnumValueOf(name);
}
