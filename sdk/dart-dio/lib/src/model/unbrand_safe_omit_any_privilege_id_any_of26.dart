//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_any_privilege_id_any_of26.g.dart';

/// UnbrandSafeOmitAnyPrivilegeIdAnyOf26
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitAnyPrivilegeIdAnyOf26
    implements
        Built<UnbrandSafeOmitAnyPrivilegeIdAnyOf26,
            UnbrandSafeOmitAnyPrivilegeIdAnyOf26Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf26ActionEnum get action;
  // enum actionEnum {  export,  update,  *,  delete,  read,  update:tags,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf26EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf26ResourceEnum get resource;
  // enum resourceEnum {  vdi-snapshot,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf26._();

  factory UnbrandSafeOmitAnyPrivilegeIdAnyOf26(
          [void updates(UnbrandSafeOmitAnyPrivilegeIdAnyOf26Builder b)]) =
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf26;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandSafeOmitAnyPrivilegeIdAnyOf26Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf26> get serializer =>
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf26Serializer();
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf26Serializer
    implements PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf26> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdAnyOf26,
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf26
  ];

  @override
  final String wireName = r'UnbrandSafeOmitAnyPrivilegeIdAnyOf26';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitAnyPrivilegeIdAnyOf26 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf26ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf26EffectEnum),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf26ResourceEnum),
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf26 object, {
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
    required UnbrandSafeOmitAnyPrivilegeIdAnyOf26Builder result,
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
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf26ActionEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf26ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf26EffectEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf26EffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdAnyOf26ResourceEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf26ResourceEnum;
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
  UnbrandSafeOmitAnyPrivilegeIdAnyOf26 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandSafeOmitAnyPrivilegeIdAnyOf26Builder();
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

class UnbrandSafeOmitAnyPrivilegeIdAnyOf26ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'export')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf26ActionEnum export_ =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf26ActionEnum_export_;
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf26ActionEnum update =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf26ActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf26ActionEnum star =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf26ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf26ActionEnum delete =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf26ActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf26ActionEnum read =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf26ActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf26ActionEnum updateColonTags =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf26ActionEnum_updateColonTags;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf26ActionEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf26ActionEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf26ActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf26ActionEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf26ActionEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf26ActionEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf26ActionEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf26EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf26EffectEnum allow =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf26EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf26EffectEnum deny =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf26EffectEnum_deny;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf26EffectEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf26EffectEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf26EffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf26EffectEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf26EffectEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf26EffectEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf26EffectEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf26ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vdi-snapshot')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf26ResourceEnum vdiSnapshot =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf26ResourceEnum_vdiSnapshot;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf26ResourceEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf26ResourceEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf26ResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf26ResourceEnum>
      get values => _$unbrandSafeOmitAnyPrivilegeIdAnyOf26ResourceEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf26ResourceEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf26ResourceEnumValueOf(name);
}
