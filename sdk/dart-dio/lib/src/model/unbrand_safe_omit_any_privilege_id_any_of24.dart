//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_any_privilege_id_any_of24.g.dart';

/// UnbrandSafeOmitAnyPrivilegeIdAnyOf24
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitAnyPrivilegeIdAnyOf24
    implements
        Built<UnbrandSafeOmitAnyPrivilegeIdAnyOf24,
            UnbrandSafeOmitAnyPrivilegeIdAnyOf24Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf24ActionEnum get action;
  // enum actionEnum {  update,  *,  create,  delete,  read,  update:name,  update:password,  update:permission,  update:preferences,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf24EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf24ResourceEnum get resource;
  // enum resourceEnum {  user,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf24._();

  factory UnbrandSafeOmitAnyPrivilegeIdAnyOf24(
          [void updates(UnbrandSafeOmitAnyPrivilegeIdAnyOf24Builder b)]) =
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf24;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandSafeOmitAnyPrivilegeIdAnyOf24Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf24> get serializer =>
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf24Serializer();
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf24Serializer
    implements PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf24> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdAnyOf24,
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf24
  ];

  @override
  final String wireName = r'UnbrandSafeOmitAnyPrivilegeIdAnyOf24';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitAnyPrivilegeIdAnyOf24 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf24ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf24EffectEnum),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf24ResourceEnum),
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf24 object, {
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
    required UnbrandSafeOmitAnyPrivilegeIdAnyOf24Builder result,
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
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf24ActionEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf24ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf24EffectEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf24EffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdAnyOf24ResourceEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf24ResourceEnum;
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
  UnbrandSafeOmitAnyPrivilegeIdAnyOf24 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandSafeOmitAnyPrivilegeIdAnyOf24Builder();
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

class UnbrandSafeOmitAnyPrivilegeIdAnyOf24ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf24ActionEnum update =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf24ActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf24ActionEnum star =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf24ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf24ActionEnum create =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf24ActionEnum_create;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf24ActionEnum delete =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf24ActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf24ActionEnum read =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf24ActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:name')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf24ActionEnum updateColonName =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf24ActionEnum_updateColonName;
  @BuiltValueEnumConst(wireName: r'update:password')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf24ActionEnum
      updateColonPassword =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf24ActionEnum_updateColonPassword;
  @BuiltValueEnumConst(wireName: r'update:permission')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf24ActionEnum
      updateColonPermission =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf24ActionEnum_updateColonPermission;
  @BuiltValueEnumConst(wireName: r'update:preferences')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf24ActionEnum
      updateColonPreferences =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf24ActionEnum_updateColonPreferences;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf24ActionEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf24ActionEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf24ActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf24ActionEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf24ActionEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf24ActionEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf24ActionEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf24EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf24EffectEnum allow =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf24EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf24EffectEnum deny =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf24EffectEnum_deny;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf24EffectEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf24EffectEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf24EffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf24EffectEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf24EffectEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf24EffectEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf24EffectEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf24ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'user')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf24ResourceEnum user =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf24ResourceEnum_user;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf24ResourceEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf24ResourceEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf24ResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf24ResourceEnum>
      get values => _$unbrandSafeOmitAnyPrivilegeIdAnyOf24ResourceEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf24ResourceEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf24ResourceEnumValueOf(name);
}
