//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_any_privilege_id_any_of28.g.dart';

/// UnbrandSafeOmitAnyPrivilegeIdAnyOf28
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitAnyPrivilegeIdAnyOf28
    implements
        Built<UnbrandSafeOmitAnyPrivilegeIdAnyOf28,
            UnbrandSafeOmitAnyPrivilegeIdAnyOf28Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf28ActionEnum get action;
  // enum actionEnum {  boot,  update,  *,  create,  delete,  read,  update:tags,  export-content,  import-content,  migrate-send,  update:name_description,  update:name_label,  update:size,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf28EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf28ResourceEnum get resource;
  // enum resourceEnum {  vdi,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf28._();

  factory UnbrandSafeOmitAnyPrivilegeIdAnyOf28(
          [void updates(UnbrandSafeOmitAnyPrivilegeIdAnyOf28Builder b)]) =
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf28;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandSafeOmitAnyPrivilegeIdAnyOf28Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf28> get serializer =>
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf28Serializer();
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf28Serializer
    implements PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf28> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdAnyOf28,
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf28
  ];

  @override
  final String wireName = r'UnbrandSafeOmitAnyPrivilegeIdAnyOf28';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitAnyPrivilegeIdAnyOf28 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf28ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf28EffectEnum),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf28ResourceEnum),
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf28 object, {
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
    required UnbrandSafeOmitAnyPrivilegeIdAnyOf28Builder result,
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
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf28ActionEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf28ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf28EffectEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf28EffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdAnyOf28ResourceEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf28ResourceEnum;
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
  UnbrandSafeOmitAnyPrivilegeIdAnyOf28 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandSafeOmitAnyPrivilegeIdAnyOf28Builder();
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

class UnbrandSafeOmitAnyPrivilegeIdAnyOf28ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'boot')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf28ActionEnum boot =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf28ActionEnum_boot;
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf28ActionEnum update =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf28ActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf28ActionEnum star =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf28ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf28ActionEnum create =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf28ActionEnum_create;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf28ActionEnum delete =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf28ActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf28ActionEnum read =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf28ActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf28ActionEnum updateColonTags =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf28ActionEnum_updateColonTags;
  @BuiltValueEnumConst(wireName: r'export-content')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf28ActionEnum exportContent =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf28ActionEnum_exportContent;
  @BuiltValueEnumConst(wireName: r'import-content')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf28ActionEnum importContent =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf28ActionEnum_importContent;
  @BuiltValueEnumConst(wireName: r'migrate-send')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf28ActionEnum migrateSend =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf28ActionEnum_migrateSend;
  @BuiltValueEnumConst(wireName: r'update:name_description')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf28ActionEnum
      updateColonNameDescription =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf28ActionEnum_updateColonNameDescription;
  @BuiltValueEnumConst(wireName: r'update:name_label')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf28ActionEnum
      updateColonNameLabel =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf28ActionEnum_updateColonNameLabel;
  @BuiltValueEnumConst(wireName: r'update:size')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf28ActionEnum updateColonSize =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf28ActionEnum_updateColonSize;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf28ActionEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf28ActionEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf28ActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf28ActionEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf28ActionEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf28ActionEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf28ActionEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf28EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf28EffectEnum allow =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf28EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf28EffectEnum deny =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf28EffectEnum_deny;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf28EffectEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf28EffectEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf28EffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf28EffectEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf28EffectEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf28EffectEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf28EffectEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf28ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vdi')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf28ResourceEnum vdi =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf28ResourceEnum_vdi;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf28ResourceEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf28ResourceEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf28ResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf28ResourceEnum>
      get values => _$unbrandSafeOmitAnyPrivilegeIdAnyOf28ResourceEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf28ResourceEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf28ResourceEnumValueOf(name);
}
