//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_any_privilege_id_any_of33.g.dart';

/// UnbrandSafeOmitAnyPrivilegeIdAnyOf33
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitAnyPrivilegeIdAnyOf33
    implements
        Built<UnbrandSafeOmitAnyPrivilegeIdAnyOf33,
            UnbrandSafeOmitAnyPrivilegeIdAnyOf33Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf33ActionEnum get action;
  // enum actionEnum {  export,  update,  *,  delete,  read,  update:tags,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf33EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf33ResourceEnum get resource;
  // enum resourceEnum {  vm-snapshot,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf33._();

  factory UnbrandSafeOmitAnyPrivilegeIdAnyOf33(
          [void updates(UnbrandSafeOmitAnyPrivilegeIdAnyOf33Builder b)]) =
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf33;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandSafeOmitAnyPrivilegeIdAnyOf33Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf33> get serializer =>
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf33Serializer();
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf33Serializer
    implements PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf33> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdAnyOf33,
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf33
  ];

  @override
  final String wireName = r'UnbrandSafeOmitAnyPrivilegeIdAnyOf33';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitAnyPrivilegeIdAnyOf33 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf33ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf33EffectEnum),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf33ResourceEnum),
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf33 object, {
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
    required UnbrandSafeOmitAnyPrivilegeIdAnyOf33Builder result,
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
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf33ActionEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf33ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf33EffectEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf33EffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdAnyOf33ResourceEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf33ResourceEnum;
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
  UnbrandSafeOmitAnyPrivilegeIdAnyOf33 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandSafeOmitAnyPrivilegeIdAnyOf33Builder();
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

class UnbrandSafeOmitAnyPrivilegeIdAnyOf33ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'export')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf33ActionEnum export_ =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf33ActionEnum_export_;
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf33ActionEnum update =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf33ActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf33ActionEnum star =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf33ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf33ActionEnum delete =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf33ActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf33ActionEnum read =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf33ActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf33ActionEnum updateColonTags =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf33ActionEnum_updateColonTags;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf33ActionEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf33ActionEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf33ActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf33ActionEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf33ActionEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf33ActionEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf33ActionEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf33EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf33EffectEnum allow =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf33EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf33EffectEnum deny =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf33EffectEnum_deny;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf33EffectEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf33EffectEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf33EffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf33EffectEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf33EffectEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf33EffectEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf33EffectEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf33ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vm-snapshot')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf33ResourceEnum vmSnapshot =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf33ResourceEnum_vmSnapshot;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf33ResourceEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf33ResourceEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf33ResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf33ResourceEnum>
      get values => _$unbrandSafeOmitAnyPrivilegeIdAnyOf33ResourceEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf33ResourceEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf33ResourceEnumValueOf(name);
}
