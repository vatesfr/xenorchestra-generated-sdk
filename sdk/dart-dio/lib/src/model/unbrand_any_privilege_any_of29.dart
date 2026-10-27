//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_any_of29.g.dart';

/// UnbrandAnyPrivilegeAnyOf29
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeAnyOf29
    implements
        Built<UnbrandAnyPrivilegeAnyOf29, UnbrandAnyPrivilegeAnyOf29Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeAnyOf29ActionEnum get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeAnyOf29EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeAnyOf29ResourceEnum get resource;
  // enum resourceEnum {  vgpu,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeAnyOf29._();

  factory UnbrandAnyPrivilegeAnyOf29(
          [void updates(UnbrandAnyPrivilegeAnyOf29Builder b)]) =
      _$UnbrandAnyPrivilegeAnyOf29;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeAnyOf29Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeAnyOf29> get serializer =>
      _$UnbrandAnyPrivilegeAnyOf29Serializer();
}

class _$UnbrandAnyPrivilegeAnyOf29Serializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf29> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeAnyOf29,
    _$UnbrandAnyPrivilegeAnyOf29
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeAnyOf29';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeAnyOf29 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf29ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf29EffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf29ResourceEnum),
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
    UnbrandAnyPrivilegeAnyOf29 object, {
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
    required UnbrandAnyPrivilegeAnyOf29Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf29ActionEnum),
          ) as UnbrandAnyPrivilegeAnyOf29ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf29EffectEnum),
          ) as UnbrandAnyPrivilegeAnyOf29EffectEnum;
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
                const FullType(UnbrandAnyPrivilegeAnyOf29ResourceEnum),
          ) as UnbrandAnyPrivilegeAnyOf29ResourceEnum;
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
  UnbrandAnyPrivilegeAnyOf29 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeAnyOf29Builder();
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

class UnbrandAnyPrivilegeAnyOf29ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeAnyOf29ActionEnum star =
      _$unbrandAnyPrivilegeAnyOf29ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeAnyOf29ActionEnum read =
      _$unbrandAnyPrivilegeAnyOf29ActionEnum_read;

  static Serializer<UnbrandAnyPrivilegeAnyOf29ActionEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf29ActionEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf29ActionEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf29ActionEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf29ActionEnumValues;
  static UnbrandAnyPrivilegeAnyOf29ActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf29ActionEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf29EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeAnyOf29EffectEnum allow =
      _$unbrandAnyPrivilegeAnyOf29EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeAnyOf29EffectEnum deny =
      _$unbrandAnyPrivilegeAnyOf29EffectEnum_deny;

  static Serializer<UnbrandAnyPrivilegeAnyOf29EffectEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf29EffectEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf29EffectEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf29EffectEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf29EffectEnumValues;
  static UnbrandAnyPrivilegeAnyOf29EffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf29EffectEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf29ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vgpu')
  static const UnbrandAnyPrivilegeAnyOf29ResourceEnum vgpu =
      _$unbrandAnyPrivilegeAnyOf29ResourceEnum_vgpu;

  static Serializer<UnbrandAnyPrivilegeAnyOf29ResourceEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf29ResourceEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf29ResourceEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf29ResourceEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf29ResourceEnumValues;
  static UnbrandAnyPrivilegeAnyOf29ResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf29ResourceEnumValueOf(name);
}
