//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_any_of5.g.dart';

/// UnbrandAnyPrivilegeAnyOf5
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeAnyOf5
    implements
        Built<UnbrandAnyPrivilegeAnyOf5, UnbrandAnyPrivilegeAnyOf5Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeAnyOf5ActionEnum get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeAnyOf5EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeAnyOf5ResourceEnum get resource;
  // enum resourceEnum {  backup-log,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeAnyOf5._();

  factory UnbrandAnyPrivilegeAnyOf5(
          [void updates(UnbrandAnyPrivilegeAnyOf5Builder b)]) =
      _$UnbrandAnyPrivilegeAnyOf5;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeAnyOf5Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeAnyOf5> get serializer =>
      _$UnbrandAnyPrivilegeAnyOf5Serializer();
}

class _$UnbrandAnyPrivilegeAnyOf5Serializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf5> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeAnyOf5,
    _$UnbrandAnyPrivilegeAnyOf5
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeAnyOf5';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeAnyOf5 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf5ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf5EffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf5ResourceEnum),
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
    UnbrandAnyPrivilegeAnyOf5 object, {
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
    required UnbrandAnyPrivilegeAnyOf5Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf5ActionEnum),
          ) as UnbrandAnyPrivilegeAnyOf5ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf5EffectEnum),
          ) as UnbrandAnyPrivilegeAnyOf5EffectEnum;
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
                const FullType(UnbrandAnyPrivilegeAnyOf5ResourceEnum),
          ) as UnbrandAnyPrivilegeAnyOf5ResourceEnum;
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
  UnbrandAnyPrivilegeAnyOf5 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeAnyOf5Builder();
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

class UnbrandAnyPrivilegeAnyOf5ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeAnyOf5ActionEnum star =
      _$unbrandAnyPrivilegeAnyOf5ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeAnyOf5ActionEnum read =
      _$unbrandAnyPrivilegeAnyOf5ActionEnum_read;

  static Serializer<UnbrandAnyPrivilegeAnyOf5ActionEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf5ActionEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf5ActionEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf5ActionEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf5ActionEnumValues;
  static UnbrandAnyPrivilegeAnyOf5ActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf5ActionEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf5EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeAnyOf5EffectEnum allow =
      _$unbrandAnyPrivilegeAnyOf5EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeAnyOf5EffectEnum deny =
      _$unbrandAnyPrivilegeAnyOf5EffectEnum_deny;

  static Serializer<UnbrandAnyPrivilegeAnyOf5EffectEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf5EffectEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf5EffectEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf5EffectEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf5EffectEnumValues;
  static UnbrandAnyPrivilegeAnyOf5EffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf5EffectEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf5ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'backup-log')
  static const UnbrandAnyPrivilegeAnyOf5ResourceEnum backupLog =
      _$unbrandAnyPrivilegeAnyOf5ResourceEnum_backupLog;

  static Serializer<UnbrandAnyPrivilegeAnyOf5ResourceEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf5ResourceEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf5ResourceEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf5ResourceEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf5ResourceEnumValues;
  static UnbrandAnyPrivilegeAnyOf5ResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf5ResourceEnumValueOf(name);
}
