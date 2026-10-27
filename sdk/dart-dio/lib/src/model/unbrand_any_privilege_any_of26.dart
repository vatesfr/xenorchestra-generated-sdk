//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_any_of26.g.dart';

/// UnbrandAnyPrivilegeAnyOf26
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeAnyOf26
    implements
        Built<UnbrandAnyPrivilegeAnyOf26, UnbrandAnyPrivilegeAnyOf26Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeAnyOf26ActionEnum get action;
  // enum actionEnum {  export,  update,  *,  delete,  read,  update:tags,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeAnyOf26EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeAnyOf26ResourceEnum get resource;
  // enum resourceEnum {  vdi-snapshot,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeAnyOf26._();

  factory UnbrandAnyPrivilegeAnyOf26(
          [void updates(UnbrandAnyPrivilegeAnyOf26Builder b)]) =
      _$UnbrandAnyPrivilegeAnyOf26;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeAnyOf26Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeAnyOf26> get serializer =>
      _$UnbrandAnyPrivilegeAnyOf26Serializer();
}

class _$UnbrandAnyPrivilegeAnyOf26Serializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf26> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeAnyOf26,
    _$UnbrandAnyPrivilegeAnyOf26
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeAnyOf26';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeAnyOf26 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf26ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf26EffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf26ResourceEnum),
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
    UnbrandAnyPrivilegeAnyOf26 object, {
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
    required UnbrandAnyPrivilegeAnyOf26Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf26ActionEnum),
          ) as UnbrandAnyPrivilegeAnyOf26ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf26EffectEnum),
          ) as UnbrandAnyPrivilegeAnyOf26EffectEnum;
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
                const FullType(UnbrandAnyPrivilegeAnyOf26ResourceEnum),
          ) as UnbrandAnyPrivilegeAnyOf26ResourceEnum;
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
  UnbrandAnyPrivilegeAnyOf26 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeAnyOf26Builder();
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

class UnbrandAnyPrivilegeAnyOf26ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'export')
  static const UnbrandAnyPrivilegeAnyOf26ActionEnum export_ =
      _$unbrandAnyPrivilegeAnyOf26ActionEnum_export_;
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandAnyPrivilegeAnyOf26ActionEnum update =
      _$unbrandAnyPrivilegeAnyOf26ActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeAnyOf26ActionEnum star =
      _$unbrandAnyPrivilegeAnyOf26ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UnbrandAnyPrivilegeAnyOf26ActionEnum delete =
      _$unbrandAnyPrivilegeAnyOf26ActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeAnyOf26ActionEnum read =
      _$unbrandAnyPrivilegeAnyOf26ActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const UnbrandAnyPrivilegeAnyOf26ActionEnum updateColonTags =
      _$unbrandAnyPrivilegeAnyOf26ActionEnum_updateColonTags;

  static Serializer<UnbrandAnyPrivilegeAnyOf26ActionEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf26ActionEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf26ActionEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf26ActionEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf26ActionEnumValues;
  static UnbrandAnyPrivilegeAnyOf26ActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf26ActionEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf26EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeAnyOf26EffectEnum allow =
      _$unbrandAnyPrivilegeAnyOf26EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeAnyOf26EffectEnum deny =
      _$unbrandAnyPrivilegeAnyOf26EffectEnum_deny;

  static Serializer<UnbrandAnyPrivilegeAnyOf26EffectEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf26EffectEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf26EffectEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf26EffectEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf26EffectEnumValues;
  static UnbrandAnyPrivilegeAnyOf26EffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf26EffectEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf26ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vdi-snapshot')
  static const UnbrandAnyPrivilegeAnyOf26ResourceEnum vdiSnapshot =
      _$unbrandAnyPrivilegeAnyOf26ResourceEnum_vdiSnapshot;

  static Serializer<UnbrandAnyPrivilegeAnyOf26ResourceEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf26ResourceEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf26ResourceEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf26ResourceEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf26ResourceEnumValues;
  static UnbrandAnyPrivilegeAnyOf26ResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf26ResourceEnumValueOf(name);
}
