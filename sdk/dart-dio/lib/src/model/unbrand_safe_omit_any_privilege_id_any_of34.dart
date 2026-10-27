//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_any_privilege_id_any_of34.g.dart';

/// UnbrandSafeOmitAnyPrivilegeIdAnyOf34
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitAnyPrivilegeIdAnyOf34
    implements
        Built<UnbrandSafeOmitAnyPrivilegeIdAnyOf34,
            UnbrandSafeOmitAnyPrivilegeIdAnyOf34Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf34ActionEnum get action;
  // enum actionEnum {  export,  update,  *,  delete,  read,  update:tags,  instantiate,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf34EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf34ResourceEnum get resource;
  // enum resourceEnum {  vm-template,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf34._();

  factory UnbrandSafeOmitAnyPrivilegeIdAnyOf34(
          [void updates(UnbrandSafeOmitAnyPrivilegeIdAnyOf34Builder b)]) =
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf34;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandSafeOmitAnyPrivilegeIdAnyOf34Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf34> get serializer =>
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf34Serializer();
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf34Serializer
    implements PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf34> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdAnyOf34,
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf34
  ];

  @override
  final String wireName = r'UnbrandSafeOmitAnyPrivilegeIdAnyOf34';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitAnyPrivilegeIdAnyOf34 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf34ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf34EffectEnum),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf34ResourceEnum),
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf34 object, {
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
    required UnbrandSafeOmitAnyPrivilegeIdAnyOf34Builder result,
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
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf34ActionEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf34ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf34EffectEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf34EffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdAnyOf34ResourceEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf34ResourceEnum;
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
  UnbrandSafeOmitAnyPrivilegeIdAnyOf34 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandSafeOmitAnyPrivilegeIdAnyOf34Builder();
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

class UnbrandSafeOmitAnyPrivilegeIdAnyOf34ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'export')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf34ActionEnum export_ =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf34ActionEnum_export_;
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf34ActionEnum update =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf34ActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf34ActionEnum star =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf34ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf34ActionEnum delete =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf34ActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf34ActionEnum read =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf34ActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf34ActionEnum updateColonTags =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf34ActionEnum_updateColonTags;
  @BuiltValueEnumConst(wireName: r'instantiate')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf34ActionEnum instantiate =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf34ActionEnum_instantiate;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf34ActionEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf34ActionEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf34ActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf34ActionEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf34ActionEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf34ActionEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf34ActionEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf34EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf34EffectEnum allow =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf34EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf34EffectEnum deny =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf34EffectEnum_deny;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf34EffectEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf34EffectEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf34EffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf34EffectEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf34EffectEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf34EffectEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf34EffectEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf34ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vm-template')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf34ResourceEnum vmTemplate =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf34ResourceEnum_vmTemplate;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf34ResourceEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf34ResourceEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf34ResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf34ResourceEnum>
      get values => _$unbrandSafeOmitAnyPrivilegeIdAnyOf34ResourceEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf34ResourceEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf34ResourceEnumValueOf(name);
}
