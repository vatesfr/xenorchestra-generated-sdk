//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_any_of33.g.dart';

/// UnbrandAnyPrivilegeAnyOf33
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeAnyOf33
    implements
        Built<UnbrandAnyPrivilegeAnyOf33, UnbrandAnyPrivilegeAnyOf33Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeAnyOf33ActionEnum get action;
  // enum actionEnum {  export,  update,  *,  delete,  read,  update:tags,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeAnyOf33EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeAnyOf33ResourceEnum get resource;
  // enum resourceEnum {  vm-snapshot,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeAnyOf33._();

  factory UnbrandAnyPrivilegeAnyOf33(
          [void updates(UnbrandAnyPrivilegeAnyOf33Builder b)]) =
      _$UnbrandAnyPrivilegeAnyOf33;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeAnyOf33Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeAnyOf33> get serializer =>
      _$UnbrandAnyPrivilegeAnyOf33Serializer();
}

class _$UnbrandAnyPrivilegeAnyOf33Serializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf33> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeAnyOf33,
    _$UnbrandAnyPrivilegeAnyOf33
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeAnyOf33';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeAnyOf33 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf33ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf33EffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf33ResourceEnum),
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
    UnbrandAnyPrivilegeAnyOf33 object, {
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
    required UnbrandAnyPrivilegeAnyOf33Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf33ActionEnum),
          ) as UnbrandAnyPrivilegeAnyOf33ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf33EffectEnum),
          ) as UnbrandAnyPrivilegeAnyOf33EffectEnum;
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
                const FullType(UnbrandAnyPrivilegeAnyOf33ResourceEnum),
          ) as UnbrandAnyPrivilegeAnyOf33ResourceEnum;
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
  UnbrandAnyPrivilegeAnyOf33 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeAnyOf33Builder();
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

class UnbrandAnyPrivilegeAnyOf33ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'export')
  static const UnbrandAnyPrivilegeAnyOf33ActionEnum export_ =
      _$unbrandAnyPrivilegeAnyOf33ActionEnum_export_;
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandAnyPrivilegeAnyOf33ActionEnum update =
      _$unbrandAnyPrivilegeAnyOf33ActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeAnyOf33ActionEnum star =
      _$unbrandAnyPrivilegeAnyOf33ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UnbrandAnyPrivilegeAnyOf33ActionEnum delete =
      _$unbrandAnyPrivilegeAnyOf33ActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeAnyOf33ActionEnum read =
      _$unbrandAnyPrivilegeAnyOf33ActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const UnbrandAnyPrivilegeAnyOf33ActionEnum updateColonTags =
      _$unbrandAnyPrivilegeAnyOf33ActionEnum_updateColonTags;

  static Serializer<UnbrandAnyPrivilegeAnyOf33ActionEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf33ActionEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf33ActionEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf33ActionEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf33ActionEnumValues;
  static UnbrandAnyPrivilegeAnyOf33ActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf33ActionEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf33EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeAnyOf33EffectEnum allow =
      _$unbrandAnyPrivilegeAnyOf33EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeAnyOf33EffectEnum deny =
      _$unbrandAnyPrivilegeAnyOf33EffectEnum_deny;

  static Serializer<UnbrandAnyPrivilegeAnyOf33EffectEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf33EffectEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf33EffectEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf33EffectEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf33EffectEnumValues;
  static UnbrandAnyPrivilegeAnyOf33EffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf33EffectEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf33ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vm-snapshot')
  static const UnbrandAnyPrivilegeAnyOf33ResourceEnum vmSnapshot =
      _$unbrandAnyPrivilegeAnyOf33ResourceEnum_vmSnapshot;

  static Serializer<UnbrandAnyPrivilegeAnyOf33ResourceEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf33ResourceEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf33ResourceEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf33ResourceEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf33ResourceEnumValues;
  static UnbrandAnyPrivilegeAnyOf33ResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf33ResourceEnumValueOf(name);
}
