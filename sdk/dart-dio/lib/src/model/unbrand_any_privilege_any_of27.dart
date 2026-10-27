//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_any_of27.g.dart';

/// UnbrandAnyPrivilegeAnyOf27
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeAnyOf27
    implements
        Built<UnbrandAnyPrivilegeAnyOf27, UnbrandAnyPrivilegeAnyOf27Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeAnyOf27ActionEnum get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeAnyOf27EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeAnyOf27ResourceEnum get resource;
  // enum resourceEnum {  vdi-unmanaged,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeAnyOf27._();

  factory UnbrandAnyPrivilegeAnyOf27(
          [void updates(UnbrandAnyPrivilegeAnyOf27Builder b)]) =
      _$UnbrandAnyPrivilegeAnyOf27;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeAnyOf27Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeAnyOf27> get serializer =>
      _$UnbrandAnyPrivilegeAnyOf27Serializer();
}

class _$UnbrandAnyPrivilegeAnyOf27Serializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf27> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeAnyOf27,
    _$UnbrandAnyPrivilegeAnyOf27
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeAnyOf27';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeAnyOf27 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf27ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf27EffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf27ResourceEnum),
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
    UnbrandAnyPrivilegeAnyOf27 object, {
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
    required UnbrandAnyPrivilegeAnyOf27Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf27ActionEnum),
          ) as UnbrandAnyPrivilegeAnyOf27ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf27EffectEnum),
          ) as UnbrandAnyPrivilegeAnyOf27EffectEnum;
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
                const FullType(UnbrandAnyPrivilegeAnyOf27ResourceEnum),
          ) as UnbrandAnyPrivilegeAnyOf27ResourceEnum;
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
  UnbrandAnyPrivilegeAnyOf27 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeAnyOf27Builder();
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

class UnbrandAnyPrivilegeAnyOf27ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeAnyOf27ActionEnum star =
      _$unbrandAnyPrivilegeAnyOf27ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeAnyOf27ActionEnum read =
      _$unbrandAnyPrivilegeAnyOf27ActionEnum_read;

  static Serializer<UnbrandAnyPrivilegeAnyOf27ActionEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf27ActionEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf27ActionEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf27ActionEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf27ActionEnumValues;
  static UnbrandAnyPrivilegeAnyOf27ActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf27ActionEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf27EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeAnyOf27EffectEnum allow =
      _$unbrandAnyPrivilegeAnyOf27EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeAnyOf27EffectEnum deny =
      _$unbrandAnyPrivilegeAnyOf27EffectEnum_deny;

  static Serializer<UnbrandAnyPrivilegeAnyOf27EffectEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf27EffectEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf27EffectEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf27EffectEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf27EffectEnumValues;
  static UnbrandAnyPrivilegeAnyOf27EffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf27EffectEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf27ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vdi-unmanaged')
  static const UnbrandAnyPrivilegeAnyOf27ResourceEnum vdiUnmanaged =
      _$unbrandAnyPrivilegeAnyOf27ResourceEnum_vdiUnmanaged;

  static Serializer<UnbrandAnyPrivilegeAnyOf27ResourceEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf27ResourceEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf27ResourceEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf27ResourceEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf27ResourceEnumValues;
  static UnbrandAnyPrivilegeAnyOf27ResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf27ResourceEnumValueOf(name);
}
