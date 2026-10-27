//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_any_of22.g.dart';

/// UnbrandAnyPrivilegeAnyOf22
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeAnyOf22
    implements
        Built<UnbrandAnyPrivilegeAnyOf22, UnbrandAnyPrivilegeAnyOf22Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeAnyOf22ActionEnum get action;
  // enum actionEnum {  import,  forget,  update,  *,  create,  delete,  read,  migrate-receive,  update:tags,  import:vdi,  import:vm,  reclaim-space,  scan,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeAnyOf22EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeAnyOf22ResourceEnum get resource;
  // enum resourceEnum {  sr,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeAnyOf22._();

  factory UnbrandAnyPrivilegeAnyOf22(
          [void updates(UnbrandAnyPrivilegeAnyOf22Builder b)]) =
      _$UnbrandAnyPrivilegeAnyOf22;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeAnyOf22Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeAnyOf22> get serializer =>
      _$UnbrandAnyPrivilegeAnyOf22Serializer();
}

class _$UnbrandAnyPrivilegeAnyOf22Serializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf22> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeAnyOf22,
    _$UnbrandAnyPrivilegeAnyOf22
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeAnyOf22';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeAnyOf22 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf22ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf22EffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf22ResourceEnum),
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
    UnbrandAnyPrivilegeAnyOf22 object, {
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
    required UnbrandAnyPrivilegeAnyOf22Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf22ActionEnum),
          ) as UnbrandAnyPrivilegeAnyOf22ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf22EffectEnum),
          ) as UnbrandAnyPrivilegeAnyOf22EffectEnum;
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
                const FullType(UnbrandAnyPrivilegeAnyOf22ResourceEnum),
          ) as UnbrandAnyPrivilegeAnyOf22ResourceEnum;
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
  UnbrandAnyPrivilegeAnyOf22 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeAnyOf22Builder();
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

class UnbrandAnyPrivilegeAnyOf22ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'import')
  static const UnbrandAnyPrivilegeAnyOf22ActionEnum import_ =
      _$unbrandAnyPrivilegeAnyOf22ActionEnum_import_;
  @BuiltValueEnumConst(wireName: r'forget')
  static const UnbrandAnyPrivilegeAnyOf22ActionEnum forget =
      _$unbrandAnyPrivilegeAnyOf22ActionEnum_forget;
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandAnyPrivilegeAnyOf22ActionEnum update =
      _$unbrandAnyPrivilegeAnyOf22ActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeAnyOf22ActionEnum star =
      _$unbrandAnyPrivilegeAnyOf22ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const UnbrandAnyPrivilegeAnyOf22ActionEnum create =
      _$unbrandAnyPrivilegeAnyOf22ActionEnum_create;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UnbrandAnyPrivilegeAnyOf22ActionEnum delete =
      _$unbrandAnyPrivilegeAnyOf22ActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeAnyOf22ActionEnum read =
      _$unbrandAnyPrivilegeAnyOf22ActionEnum_read;
  @BuiltValueEnumConst(wireName: r'migrate-receive')
  static const UnbrandAnyPrivilegeAnyOf22ActionEnum migrateReceive =
      _$unbrandAnyPrivilegeAnyOf22ActionEnum_migrateReceive;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const UnbrandAnyPrivilegeAnyOf22ActionEnum updateColonTags =
      _$unbrandAnyPrivilegeAnyOf22ActionEnum_updateColonTags;
  @BuiltValueEnumConst(wireName: r'import:vdi')
  static const UnbrandAnyPrivilegeAnyOf22ActionEnum importColonVdi =
      _$unbrandAnyPrivilegeAnyOf22ActionEnum_importColonVdi;
  @BuiltValueEnumConst(wireName: r'import:vm')
  static const UnbrandAnyPrivilegeAnyOf22ActionEnum importColonVm =
      _$unbrandAnyPrivilegeAnyOf22ActionEnum_importColonVm;
  @BuiltValueEnumConst(wireName: r'reclaim-space')
  static const UnbrandAnyPrivilegeAnyOf22ActionEnum reclaimSpace =
      _$unbrandAnyPrivilegeAnyOf22ActionEnum_reclaimSpace;
  @BuiltValueEnumConst(wireName: r'scan')
  static const UnbrandAnyPrivilegeAnyOf22ActionEnum scan =
      _$unbrandAnyPrivilegeAnyOf22ActionEnum_scan;

  static Serializer<UnbrandAnyPrivilegeAnyOf22ActionEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf22ActionEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf22ActionEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf22ActionEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf22ActionEnumValues;
  static UnbrandAnyPrivilegeAnyOf22ActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf22ActionEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf22EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeAnyOf22EffectEnum allow =
      _$unbrandAnyPrivilegeAnyOf22EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeAnyOf22EffectEnum deny =
      _$unbrandAnyPrivilegeAnyOf22EffectEnum_deny;

  static Serializer<UnbrandAnyPrivilegeAnyOf22EffectEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf22EffectEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf22EffectEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf22EffectEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf22EffectEnumValues;
  static UnbrandAnyPrivilegeAnyOf22EffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf22EffectEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf22ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'sr')
  static const UnbrandAnyPrivilegeAnyOf22ResourceEnum sr =
      _$unbrandAnyPrivilegeAnyOf22ResourceEnum_sr;

  static Serializer<UnbrandAnyPrivilegeAnyOf22ResourceEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf22ResourceEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf22ResourceEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf22ResourceEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf22ResourceEnumValues;
  static UnbrandAnyPrivilegeAnyOf22ResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf22ResourceEnumValueOf(name);
}
