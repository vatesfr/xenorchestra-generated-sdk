//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_any_of32.g.dart';

/// UnbrandAnyPrivilegeAnyOf32
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeAnyOf32
    implements
        Built<UnbrandAnyPrivilegeAnyOf32, UnbrandAnyPrivilegeAnyOf32Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeAnyOf32ActionEnum get action;
  // enum actionEnum {  update,  *,  read,  update:tags,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeAnyOf32EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeAnyOf32ResourceEnum get resource;
  // enum resourceEnum {  vm-controller,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeAnyOf32._();

  factory UnbrandAnyPrivilegeAnyOf32(
          [void updates(UnbrandAnyPrivilegeAnyOf32Builder b)]) =
      _$UnbrandAnyPrivilegeAnyOf32;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeAnyOf32Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeAnyOf32> get serializer =>
      _$UnbrandAnyPrivilegeAnyOf32Serializer();
}

class _$UnbrandAnyPrivilegeAnyOf32Serializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf32> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeAnyOf32,
    _$UnbrandAnyPrivilegeAnyOf32
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeAnyOf32';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeAnyOf32 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf32ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf32EffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf32ResourceEnum),
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
    UnbrandAnyPrivilegeAnyOf32 object, {
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
    required UnbrandAnyPrivilegeAnyOf32Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf32ActionEnum),
          ) as UnbrandAnyPrivilegeAnyOf32ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf32EffectEnum),
          ) as UnbrandAnyPrivilegeAnyOf32EffectEnum;
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
                const FullType(UnbrandAnyPrivilegeAnyOf32ResourceEnum),
          ) as UnbrandAnyPrivilegeAnyOf32ResourceEnum;
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
  UnbrandAnyPrivilegeAnyOf32 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeAnyOf32Builder();
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

class UnbrandAnyPrivilegeAnyOf32ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandAnyPrivilegeAnyOf32ActionEnum update =
      _$unbrandAnyPrivilegeAnyOf32ActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeAnyOf32ActionEnum star =
      _$unbrandAnyPrivilegeAnyOf32ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeAnyOf32ActionEnum read =
      _$unbrandAnyPrivilegeAnyOf32ActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const UnbrandAnyPrivilegeAnyOf32ActionEnum updateColonTags =
      _$unbrandAnyPrivilegeAnyOf32ActionEnum_updateColonTags;

  static Serializer<UnbrandAnyPrivilegeAnyOf32ActionEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf32ActionEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf32ActionEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf32ActionEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf32ActionEnumValues;
  static UnbrandAnyPrivilegeAnyOf32ActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf32ActionEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf32EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeAnyOf32EffectEnum allow =
      _$unbrandAnyPrivilegeAnyOf32EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeAnyOf32EffectEnum deny =
      _$unbrandAnyPrivilegeAnyOf32EffectEnum_deny;

  static Serializer<UnbrandAnyPrivilegeAnyOf32EffectEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf32EffectEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf32EffectEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf32EffectEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf32EffectEnumValues;
  static UnbrandAnyPrivilegeAnyOf32EffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf32EffectEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf32ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vm-controller')
  static const UnbrandAnyPrivilegeAnyOf32ResourceEnum vmController =
      _$unbrandAnyPrivilegeAnyOf32ResourceEnum_vmController;

  static Serializer<UnbrandAnyPrivilegeAnyOf32ResourceEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf32ResourceEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf32ResourceEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf32ResourceEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf32ResourceEnumValues;
  static UnbrandAnyPrivilegeAnyOf32ResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf32ResourceEnumValueOf(name);
}
