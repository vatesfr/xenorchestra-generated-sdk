//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_any_of34.g.dart';

/// UnbrandAnyPrivilegeAnyOf34
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeAnyOf34
    implements
        Built<UnbrandAnyPrivilegeAnyOf34, UnbrandAnyPrivilegeAnyOf34Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeAnyOf34ActionEnum get action;
  // enum actionEnum {  export,  update,  *,  delete,  read,  update:tags,  instantiate,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeAnyOf34EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeAnyOf34ResourceEnum get resource;
  // enum resourceEnum {  vm-template,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeAnyOf34._();

  factory UnbrandAnyPrivilegeAnyOf34(
          [void updates(UnbrandAnyPrivilegeAnyOf34Builder b)]) =
      _$UnbrandAnyPrivilegeAnyOf34;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeAnyOf34Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeAnyOf34> get serializer =>
      _$UnbrandAnyPrivilegeAnyOf34Serializer();
}

class _$UnbrandAnyPrivilegeAnyOf34Serializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf34> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeAnyOf34,
    _$UnbrandAnyPrivilegeAnyOf34
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeAnyOf34';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeAnyOf34 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf34ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf34EffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf34ResourceEnum),
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
    UnbrandAnyPrivilegeAnyOf34 object, {
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
    required UnbrandAnyPrivilegeAnyOf34Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf34ActionEnum),
          ) as UnbrandAnyPrivilegeAnyOf34ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf34EffectEnum),
          ) as UnbrandAnyPrivilegeAnyOf34EffectEnum;
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
                const FullType(UnbrandAnyPrivilegeAnyOf34ResourceEnum),
          ) as UnbrandAnyPrivilegeAnyOf34ResourceEnum;
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
  UnbrandAnyPrivilegeAnyOf34 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeAnyOf34Builder();
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

class UnbrandAnyPrivilegeAnyOf34ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'export')
  static const UnbrandAnyPrivilegeAnyOf34ActionEnum export_ =
      _$unbrandAnyPrivilegeAnyOf34ActionEnum_export_;
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandAnyPrivilegeAnyOf34ActionEnum update =
      _$unbrandAnyPrivilegeAnyOf34ActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeAnyOf34ActionEnum star =
      _$unbrandAnyPrivilegeAnyOf34ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UnbrandAnyPrivilegeAnyOf34ActionEnum delete =
      _$unbrandAnyPrivilegeAnyOf34ActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeAnyOf34ActionEnum read =
      _$unbrandAnyPrivilegeAnyOf34ActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const UnbrandAnyPrivilegeAnyOf34ActionEnum updateColonTags =
      _$unbrandAnyPrivilegeAnyOf34ActionEnum_updateColonTags;
  @BuiltValueEnumConst(wireName: r'instantiate')
  static const UnbrandAnyPrivilegeAnyOf34ActionEnum instantiate =
      _$unbrandAnyPrivilegeAnyOf34ActionEnum_instantiate;

  static Serializer<UnbrandAnyPrivilegeAnyOf34ActionEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf34ActionEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf34ActionEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf34ActionEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf34ActionEnumValues;
  static UnbrandAnyPrivilegeAnyOf34ActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf34ActionEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf34EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeAnyOf34EffectEnum allow =
      _$unbrandAnyPrivilegeAnyOf34EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeAnyOf34EffectEnum deny =
      _$unbrandAnyPrivilegeAnyOf34EffectEnum_deny;

  static Serializer<UnbrandAnyPrivilegeAnyOf34EffectEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf34EffectEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf34EffectEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf34EffectEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf34EffectEnumValues;
  static UnbrandAnyPrivilegeAnyOf34EffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf34EffectEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf34ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vm-template')
  static const UnbrandAnyPrivilegeAnyOf34ResourceEnum vmTemplate =
      _$unbrandAnyPrivilegeAnyOf34ResourceEnum_vmTemplate;

  static Serializer<UnbrandAnyPrivilegeAnyOf34ResourceEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf34ResourceEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf34ResourceEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf34ResourceEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf34ResourceEnumValues;
  static UnbrandAnyPrivilegeAnyOf34ResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf34ResourceEnumValueOf(name);
}
