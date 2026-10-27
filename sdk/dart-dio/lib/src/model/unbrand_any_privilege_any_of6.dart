//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_any_of6.g.dart';

/// UnbrandAnyPrivilegeAnyOf6
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeAnyOf6
    implements
        Built<UnbrandAnyPrivilegeAnyOf6, UnbrandAnyPrivilegeAnyOf6Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeAnyOf6ActionEnum get action;
  // enum actionEnum {  forget,  update,  *,  create,  read,  update:name,  benchmark,  update:enabled,  update:options,  update:proxy,  update:url,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeAnyOf6EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeAnyOf6ResourceEnum get resource;
  // enum resourceEnum {  backup-repository,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeAnyOf6._();

  factory UnbrandAnyPrivilegeAnyOf6(
          [void updates(UnbrandAnyPrivilegeAnyOf6Builder b)]) =
      _$UnbrandAnyPrivilegeAnyOf6;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeAnyOf6Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeAnyOf6> get serializer =>
      _$UnbrandAnyPrivilegeAnyOf6Serializer();
}

class _$UnbrandAnyPrivilegeAnyOf6Serializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf6> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeAnyOf6,
    _$UnbrandAnyPrivilegeAnyOf6
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeAnyOf6';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeAnyOf6 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf6ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf6EffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf6ResourceEnum),
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
    UnbrandAnyPrivilegeAnyOf6 object, {
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
    required UnbrandAnyPrivilegeAnyOf6Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf6ActionEnum),
          ) as UnbrandAnyPrivilegeAnyOf6ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf6EffectEnum),
          ) as UnbrandAnyPrivilegeAnyOf6EffectEnum;
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
                const FullType(UnbrandAnyPrivilegeAnyOf6ResourceEnum),
          ) as UnbrandAnyPrivilegeAnyOf6ResourceEnum;
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
  UnbrandAnyPrivilegeAnyOf6 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeAnyOf6Builder();
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

class UnbrandAnyPrivilegeAnyOf6ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'forget')
  static const UnbrandAnyPrivilegeAnyOf6ActionEnum forget =
      _$unbrandAnyPrivilegeAnyOf6ActionEnum_forget;
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandAnyPrivilegeAnyOf6ActionEnum update =
      _$unbrandAnyPrivilegeAnyOf6ActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeAnyOf6ActionEnum star =
      _$unbrandAnyPrivilegeAnyOf6ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const UnbrandAnyPrivilegeAnyOf6ActionEnum create =
      _$unbrandAnyPrivilegeAnyOf6ActionEnum_create;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeAnyOf6ActionEnum read =
      _$unbrandAnyPrivilegeAnyOf6ActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:name')
  static const UnbrandAnyPrivilegeAnyOf6ActionEnum updateColonName =
      _$unbrandAnyPrivilegeAnyOf6ActionEnum_updateColonName;
  @BuiltValueEnumConst(wireName: r'benchmark')
  static const UnbrandAnyPrivilegeAnyOf6ActionEnum benchmark =
      _$unbrandAnyPrivilegeAnyOf6ActionEnum_benchmark;
  @BuiltValueEnumConst(wireName: r'update:enabled')
  static const UnbrandAnyPrivilegeAnyOf6ActionEnum updateColonEnabled =
      _$unbrandAnyPrivilegeAnyOf6ActionEnum_updateColonEnabled;
  @BuiltValueEnumConst(wireName: r'update:options')
  static const UnbrandAnyPrivilegeAnyOf6ActionEnum updateColonOptions =
      _$unbrandAnyPrivilegeAnyOf6ActionEnum_updateColonOptions;
  @BuiltValueEnumConst(wireName: r'update:proxy')
  static const UnbrandAnyPrivilegeAnyOf6ActionEnum updateColonProxy =
      _$unbrandAnyPrivilegeAnyOf6ActionEnum_updateColonProxy;
  @BuiltValueEnumConst(wireName: r'update:url')
  static const UnbrandAnyPrivilegeAnyOf6ActionEnum updateColonUrl =
      _$unbrandAnyPrivilegeAnyOf6ActionEnum_updateColonUrl;

  static Serializer<UnbrandAnyPrivilegeAnyOf6ActionEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf6ActionEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf6ActionEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf6ActionEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf6ActionEnumValues;
  static UnbrandAnyPrivilegeAnyOf6ActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf6ActionEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf6EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeAnyOf6EffectEnum allow =
      _$unbrandAnyPrivilegeAnyOf6EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeAnyOf6EffectEnum deny =
      _$unbrandAnyPrivilegeAnyOf6EffectEnum_deny;

  static Serializer<UnbrandAnyPrivilegeAnyOf6EffectEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf6EffectEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf6EffectEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf6EffectEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf6EffectEnumValues;
  static UnbrandAnyPrivilegeAnyOf6EffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf6EffectEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf6ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'backup-repository')
  static const UnbrandAnyPrivilegeAnyOf6ResourceEnum backupRepository =
      _$unbrandAnyPrivilegeAnyOf6ResourceEnum_backupRepository;

  static Serializer<UnbrandAnyPrivilegeAnyOf6ResourceEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf6ResourceEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf6ResourceEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf6ResourceEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf6ResourceEnumValues;
  static UnbrandAnyPrivilegeAnyOf6ResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf6ResourceEnumValueOf(name);
}
