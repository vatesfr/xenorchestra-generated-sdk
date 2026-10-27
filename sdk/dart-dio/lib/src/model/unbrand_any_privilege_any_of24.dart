//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_any_of24.g.dart';

/// UnbrandAnyPrivilegeAnyOf24
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeAnyOf24
    implements
        Built<UnbrandAnyPrivilegeAnyOf24, UnbrandAnyPrivilegeAnyOf24Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeAnyOf24ActionEnum get action;
  // enum actionEnum {  update,  *,  create,  delete,  read,  update:name,  update:password,  update:permission,  update:preferences,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeAnyOf24EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeAnyOf24ResourceEnum get resource;
  // enum resourceEnum {  user,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeAnyOf24._();

  factory UnbrandAnyPrivilegeAnyOf24(
          [void updates(UnbrandAnyPrivilegeAnyOf24Builder b)]) =
      _$UnbrandAnyPrivilegeAnyOf24;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeAnyOf24Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeAnyOf24> get serializer =>
      _$UnbrandAnyPrivilegeAnyOf24Serializer();
}

class _$UnbrandAnyPrivilegeAnyOf24Serializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf24> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeAnyOf24,
    _$UnbrandAnyPrivilegeAnyOf24
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeAnyOf24';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeAnyOf24 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf24ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf24EffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf24ResourceEnum),
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
    UnbrandAnyPrivilegeAnyOf24 object, {
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
    required UnbrandAnyPrivilegeAnyOf24Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf24ActionEnum),
          ) as UnbrandAnyPrivilegeAnyOf24ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf24EffectEnum),
          ) as UnbrandAnyPrivilegeAnyOf24EffectEnum;
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
                const FullType(UnbrandAnyPrivilegeAnyOf24ResourceEnum),
          ) as UnbrandAnyPrivilegeAnyOf24ResourceEnum;
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
  UnbrandAnyPrivilegeAnyOf24 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeAnyOf24Builder();
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

class UnbrandAnyPrivilegeAnyOf24ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandAnyPrivilegeAnyOf24ActionEnum update =
      _$unbrandAnyPrivilegeAnyOf24ActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeAnyOf24ActionEnum star =
      _$unbrandAnyPrivilegeAnyOf24ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const UnbrandAnyPrivilegeAnyOf24ActionEnum create =
      _$unbrandAnyPrivilegeAnyOf24ActionEnum_create;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UnbrandAnyPrivilegeAnyOf24ActionEnum delete =
      _$unbrandAnyPrivilegeAnyOf24ActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeAnyOf24ActionEnum read =
      _$unbrandAnyPrivilegeAnyOf24ActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:name')
  static const UnbrandAnyPrivilegeAnyOf24ActionEnum updateColonName =
      _$unbrandAnyPrivilegeAnyOf24ActionEnum_updateColonName;
  @BuiltValueEnumConst(wireName: r'update:password')
  static const UnbrandAnyPrivilegeAnyOf24ActionEnum updateColonPassword =
      _$unbrandAnyPrivilegeAnyOf24ActionEnum_updateColonPassword;
  @BuiltValueEnumConst(wireName: r'update:permission')
  static const UnbrandAnyPrivilegeAnyOf24ActionEnum updateColonPermission =
      _$unbrandAnyPrivilegeAnyOf24ActionEnum_updateColonPermission;
  @BuiltValueEnumConst(wireName: r'update:preferences')
  static const UnbrandAnyPrivilegeAnyOf24ActionEnum updateColonPreferences =
      _$unbrandAnyPrivilegeAnyOf24ActionEnum_updateColonPreferences;

  static Serializer<UnbrandAnyPrivilegeAnyOf24ActionEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf24ActionEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf24ActionEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf24ActionEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf24ActionEnumValues;
  static UnbrandAnyPrivilegeAnyOf24ActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf24ActionEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf24EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeAnyOf24EffectEnum allow =
      _$unbrandAnyPrivilegeAnyOf24EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeAnyOf24EffectEnum deny =
      _$unbrandAnyPrivilegeAnyOf24EffectEnum_deny;

  static Serializer<UnbrandAnyPrivilegeAnyOf24EffectEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf24EffectEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf24EffectEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf24EffectEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf24EffectEnumValues;
  static UnbrandAnyPrivilegeAnyOf24EffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf24EffectEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf24ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'user')
  static const UnbrandAnyPrivilegeAnyOf24ResourceEnum user =
      _$unbrandAnyPrivilegeAnyOf24ResourceEnum_user;

  static Serializer<UnbrandAnyPrivilegeAnyOf24ResourceEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf24ResourceEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf24ResourceEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf24ResourceEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf24ResourceEnumValues;
  static UnbrandAnyPrivilegeAnyOf24ResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf24ResourceEnumValueOf(name);
}
