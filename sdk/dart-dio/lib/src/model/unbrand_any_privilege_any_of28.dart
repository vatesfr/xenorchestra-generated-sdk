//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_any_of28.g.dart';

/// UnbrandAnyPrivilegeAnyOf28
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeAnyOf28
    implements
        Built<UnbrandAnyPrivilegeAnyOf28, UnbrandAnyPrivilegeAnyOf28Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeAnyOf28ActionEnum get action;
  // enum actionEnum {  boot,  update,  *,  create,  delete,  read,  update:tags,  export-content,  import-content,  migrate-send,  update:name_description,  update:name_label,  update:size,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeAnyOf28EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeAnyOf28ResourceEnum get resource;
  // enum resourceEnum {  vdi,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeAnyOf28._();

  factory UnbrandAnyPrivilegeAnyOf28(
          [void updates(UnbrandAnyPrivilegeAnyOf28Builder b)]) =
      _$UnbrandAnyPrivilegeAnyOf28;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeAnyOf28Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeAnyOf28> get serializer =>
      _$UnbrandAnyPrivilegeAnyOf28Serializer();
}

class _$UnbrandAnyPrivilegeAnyOf28Serializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf28> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeAnyOf28,
    _$UnbrandAnyPrivilegeAnyOf28
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeAnyOf28';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeAnyOf28 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf28ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf28EffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf28ResourceEnum),
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
    UnbrandAnyPrivilegeAnyOf28 object, {
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
    required UnbrandAnyPrivilegeAnyOf28Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf28ActionEnum),
          ) as UnbrandAnyPrivilegeAnyOf28ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf28EffectEnum),
          ) as UnbrandAnyPrivilegeAnyOf28EffectEnum;
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
                const FullType(UnbrandAnyPrivilegeAnyOf28ResourceEnum),
          ) as UnbrandAnyPrivilegeAnyOf28ResourceEnum;
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
  UnbrandAnyPrivilegeAnyOf28 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeAnyOf28Builder();
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

class UnbrandAnyPrivilegeAnyOf28ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'boot')
  static const UnbrandAnyPrivilegeAnyOf28ActionEnum boot =
      _$unbrandAnyPrivilegeAnyOf28ActionEnum_boot;
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandAnyPrivilegeAnyOf28ActionEnum update =
      _$unbrandAnyPrivilegeAnyOf28ActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeAnyOf28ActionEnum star =
      _$unbrandAnyPrivilegeAnyOf28ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const UnbrandAnyPrivilegeAnyOf28ActionEnum create =
      _$unbrandAnyPrivilegeAnyOf28ActionEnum_create;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UnbrandAnyPrivilegeAnyOf28ActionEnum delete =
      _$unbrandAnyPrivilegeAnyOf28ActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeAnyOf28ActionEnum read =
      _$unbrandAnyPrivilegeAnyOf28ActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const UnbrandAnyPrivilegeAnyOf28ActionEnum updateColonTags =
      _$unbrandAnyPrivilegeAnyOf28ActionEnum_updateColonTags;
  @BuiltValueEnumConst(wireName: r'export-content')
  static const UnbrandAnyPrivilegeAnyOf28ActionEnum exportContent =
      _$unbrandAnyPrivilegeAnyOf28ActionEnum_exportContent;
  @BuiltValueEnumConst(wireName: r'import-content')
  static const UnbrandAnyPrivilegeAnyOf28ActionEnum importContent =
      _$unbrandAnyPrivilegeAnyOf28ActionEnum_importContent;
  @BuiltValueEnumConst(wireName: r'migrate-send')
  static const UnbrandAnyPrivilegeAnyOf28ActionEnum migrateSend =
      _$unbrandAnyPrivilegeAnyOf28ActionEnum_migrateSend;
  @BuiltValueEnumConst(wireName: r'update:name_description')
  static const UnbrandAnyPrivilegeAnyOf28ActionEnum updateColonNameDescription =
      _$unbrandAnyPrivilegeAnyOf28ActionEnum_updateColonNameDescription;
  @BuiltValueEnumConst(wireName: r'update:name_label')
  static const UnbrandAnyPrivilegeAnyOf28ActionEnum updateColonNameLabel =
      _$unbrandAnyPrivilegeAnyOf28ActionEnum_updateColonNameLabel;
  @BuiltValueEnumConst(wireName: r'update:size')
  static const UnbrandAnyPrivilegeAnyOf28ActionEnum updateColonSize =
      _$unbrandAnyPrivilegeAnyOf28ActionEnum_updateColonSize;

  static Serializer<UnbrandAnyPrivilegeAnyOf28ActionEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf28ActionEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf28ActionEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf28ActionEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf28ActionEnumValues;
  static UnbrandAnyPrivilegeAnyOf28ActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf28ActionEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf28EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeAnyOf28EffectEnum allow =
      _$unbrandAnyPrivilegeAnyOf28EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeAnyOf28EffectEnum deny =
      _$unbrandAnyPrivilegeAnyOf28EffectEnum_deny;

  static Serializer<UnbrandAnyPrivilegeAnyOf28EffectEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf28EffectEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf28EffectEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf28EffectEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf28EffectEnumValues;
  static UnbrandAnyPrivilegeAnyOf28EffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf28EffectEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf28ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vdi')
  static const UnbrandAnyPrivilegeAnyOf28ResourceEnum vdi =
      _$unbrandAnyPrivilegeAnyOf28ResourceEnum_vdi;

  static Serializer<UnbrandAnyPrivilegeAnyOf28ResourceEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf28ResourceEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf28ResourceEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf28ResourceEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf28ResourceEnumValues;
  static UnbrandAnyPrivilegeAnyOf28ResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf28ResourceEnumValueOf(name);
}
