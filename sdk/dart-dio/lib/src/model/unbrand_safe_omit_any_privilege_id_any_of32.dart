//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_any_privilege_id_any_of32.g.dart';

/// UnbrandSafeOmitAnyPrivilegeIdAnyOf32
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitAnyPrivilegeIdAnyOf32
    implements
        Built<UnbrandSafeOmitAnyPrivilegeIdAnyOf32,
            UnbrandSafeOmitAnyPrivilegeIdAnyOf32Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf32ActionEnum get action;
  // enum actionEnum {  update,  *,  read,  update:tags,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf32EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf32ResourceEnum get resource;
  // enum resourceEnum {  vm-controller,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf32._();

  factory UnbrandSafeOmitAnyPrivilegeIdAnyOf32(
          [void updates(UnbrandSafeOmitAnyPrivilegeIdAnyOf32Builder b)]) =
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf32;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandSafeOmitAnyPrivilegeIdAnyOf32Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf32> get serializer =>
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf32Serializer();
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf32Serializer
    implements PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf32> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdAnyOf32,
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf32
  ];

  @override
  final String wireName = r'UnbrandSafeOmitAnyPrivilegeIdAnyOf32';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitAnyPrivilegeIdAnyOf32 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf32ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf32EffectEnum),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf32ResourceEnum),
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf32 object, {
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
    required UnbrandSafeOmitAnyPrivilegeIdAnyOf32Builder result,
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
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf32ActionEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf32ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf32EffectEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf32EffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdAnyOf32ResourceEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf32ResourceEnum;
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
  UnbrandSafeOmitAnyPrivilegeIdAnyOf32 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandSafeOmitAnyPrivilegeIdAnyOf32Builder();
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

class UnbrandSafeOmitAnyPrivilegeIdAnyOf32ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf32ActionEnum update =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf32ActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf32ActionEnum star =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf32ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf32ActionEnum read =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf32ActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf32ActionEnum updateColonTags =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf32ActionEnum_updateColonTags;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf32ActionEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf32ActionEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf32ActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf32ActionEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf32ActionEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf32ActionEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf32ActionEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf32EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf32EffectEnum allow =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf32EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf32EffectEnum deny =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf32EffectEnum_deny;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf32EffectEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf32EffectEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf32EffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf32EffectEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf32EffectEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf32EffectEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf32EffectEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf32ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vm-controller')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf32ResourceEnum vmController =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf32ResourceEnum_vmController;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf32ResourceEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf32ResourceEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf32ResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf32ResourceEnum>
      get values => _$unbrandSafeOmitAnyPrivilegeIdAnyOf32ResourceEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf32ResourceEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf32ResourceEnumValueOf(name);
}
