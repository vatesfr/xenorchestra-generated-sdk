//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_any_privilege_id_any_of6.g.dart';

/// UnbrandSafeOmitAnyPrivilegeIdAnyOf6
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitAnyPrivilegeIdAnyOf6
    implements
        Built<UnbrandSafeOmitAnyPrivilegeIdAnyOf6,
            UnbrandSafeOmitAnyPrivilegeIdAnyOf6Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf6ActionEnum get action;
  // enum actionEnum {  forget,  update,  *,  create,  read,  update:name,  benchmark,  update:enabled,  update:options,  update:proxy,  update:url,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf6EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf6ResourceEnum get resource;
  // enum resourceEnum {  backup-repository,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf6._();

  factory UnbrandSafeOmitAnyPrivilegeIdAnyOf6(
          [void updates(UnbrandSafeOmitAnyPrivilegeIdAnyOf6Builder b)]) =
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf6;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandSafeOmitAnyPrivilegeIdAnyOf6Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf6> get serializer =>
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf6Serializer();
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf6Serializer
    implements PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf6> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdAnyOf6,
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf6
  ];

  @override
  final String wireName = r'UnbrandSafeOmitAnyPrivilegeIdAnyOf6';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitAnyPrivilegeIdAnyOf6 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf6ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf6EffectEnum),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf6ResourceEnum),
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf6 object, {
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
    required UnbrandSafeOmitAnyPrivilegeIdAnyOf6Builder result,
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
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf6ActionEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf6ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf6EffectEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf6EffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf6ResourceEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf6ResourceEnum;
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
  UnbrandSafeOmitAnyPrivilegeIdAnyOf6 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandSafeOmitAnyPrivilegeIdAnyOf6Builder();
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

class UnbrandSafeOmitAnyPrivilegeIdAnyOf6ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'forget')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf6ActionEnum forget =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf6ActionEnum_forget;
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf6ActionEnum update =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf6ActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf6ActionEnum star =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf6ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf6ActionEnum create =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf6ActionEnum_create;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf6ActionEnum read =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf6ActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:name')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf6ActionEnum updateColonName =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf6ActionEnum_updateColonName;
  @BuiltValueEnumConst(wireName: r'benchmark')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf6ActionEnum benchmark =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf6ActionEnum_benchmark;
  @BuiltValueEnumConst(wireName: r'update:enabled')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf6ActionEnum
      updateColonEnabled =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf6ActionEnum_updateColonEnabled;
  @BuiltValueEnumConst(wireName: r'update:options')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf6ActionEnum
      updateColonOptions =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf6ActionEnum_updateColonOptions;
  @BuiltValueEnumConst(wireName: r'update:proxy')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf6ActionEnum updateColonProxy =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf6ActionEnum_updateColonProxy;
  @BuiltValueEnumConst(wireName: r'update:url')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf6ActionEnum updateColonUrl =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf6ActionEnum_updateColonUrl;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf6ActionEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf6ActionEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf6ActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf6ActionEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf6ActionEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf6ActionEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf6ActionEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf6EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf6EffectEnum allow =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf6EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf6EffectEnum deny =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf6EffectEnum_deny;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf6EffectEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf6EffectEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf6EffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf6EffectEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf6EffectEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf6EffectEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf6EffectEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf6ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'backup-repository')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf6ResourceEnum
      backupRepository =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf6ResourceEnum_backupRepository;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf6ResourceEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf6ResourceEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf6ResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf6ResourceEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf6ResourceEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf6ResourceEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf6ResourceEnumValueOf(name);
}
