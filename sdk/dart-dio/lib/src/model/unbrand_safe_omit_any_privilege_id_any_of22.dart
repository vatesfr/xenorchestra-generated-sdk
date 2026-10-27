//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_any_privilege_id_any_of22.g.dart';

/// UnbrandSafeOmitAnyPrivilegeIdAnyOf22
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitAnyPrivilegeIdAnyOf22
    implements
        Built<UnbrandSafeOmitAnyPrivilegeIdAnyOf22,
            UnbrandSafeOmitAnyPrivilegeIdAnyOf22Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf22ActionEnum get action;
  // enum actionEnum {  import,  forget,  update,  *,  create,  delete,  read,  migrate-receive,  update:tags,  import:vdi,  import:vm,  reclaim-space,  scan,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf22EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf22ResourceEnum get resource;
  // enum resourceEnum {  sr,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf22._();

  factory UnbrandSafeOmitAnyPrivilegeIdAnyOf22(
          [void updates(UnbrandSafeOmitAnyPrivilegeIdAnyOf22Builder b)]) =
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf22;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandSafeOmitAnyPrivilegeIdAnyOf22Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf22> get serializer =>
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf22Serializer();
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf22Serializer
    implements PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf22> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdAnyOf22,
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf22
  ];

  @override
  final String wireName = r'UnbrandSafeOmitAnyPrivilegeIdAnyOf22';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitAnyPrivilegeIdAnyOf22 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf22ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf22EffectEnum),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf22ResourceEnum),
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf22 object, {
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
    required UnbrandSafeOmitAnyPrivilegeIdAnyOf22Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf22ActionEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf22ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf22EffectEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf22EffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdAnyOf22ResourceEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf22ResourceEnum;
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
  UnbrandSafeOmitAnyPrivilegeIdAnyOf22 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandSafeOmitAnyPrivilegeIdAnyOf22Builder();
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

class UnbrandSafeOmitAnyPrivilegeIdAnyOf22ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'import')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf22ActionEnum import_ =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf22ActionEnum_import_;
  @BuiltValueEnumConst(wireName: r'forget')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf22ActionEnum forget =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf22ActionEnum_forget;
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf22ActionEnum update =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf22ActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf22ActionEnum star =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf22ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf22ActionEnum create =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf22ActionEnum_create;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf22ActionEnum delete =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf22ActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf22ActionEnum read =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf22ActionEnum_read;
  @BuiltValueEnumConst(wireName: r'migrate-receive')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf22ActionEnum migrateReceive =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf22ActionEnum_migrateReceive;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf22ActionEnum updateColonTags =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf22ActionEnum_updateColonTags;
  @BuiltValueEnumConst(wireName: r'import:vdi')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf22ActionEnum importColonVdi =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf22ActionEnum_importColonVdi;
  @BuiltValueEnumConst(wireName: r'import:vm')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf22ActionEnum importColonVm =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf22ActionEnum_importColonVm;
  @BuiltValueEnumConst(wireName: r'reclaim-space')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf22ActionEnum reclaimSpace =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf22ActionEnum_reclaimSpace;
  @BuiltValueEnumConst(wireName: r'scan')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf22ActionEnum scan =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf22ActionEnum_scan;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf22ActionEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf22ActionEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf22ActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf22ActionEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf22ActionEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf22ActionEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf22ActionEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf22EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf22EffectEnum allow =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf22EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf22EffectEnum deny =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf22EffectEnum_deny;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf22EffectEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf22EffectEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf22EffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf22EffectEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf22EffectEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf22EffectEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf22EffectEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf22ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'sr')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf22ResourceEnum sr =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf22ResourceEnum_sr;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf22ResourceEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf22ResourceEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf22ResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf22ResourceEnum>
      get values => _$unbrandSafeOmitAnyPrivilegeIdAnyOf22ResourceEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf22ResourceEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf22ResourceEnumValueOf(name);
}
