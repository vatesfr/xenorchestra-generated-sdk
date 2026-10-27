//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_any_of23.g.dart';

/// UnbrandAnyPrivilegeAnyOf23
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeAnyOf23
    implements
        Built<UnbrandAnyPrivilegeAnyOf23, UnbrandAnyPrivilegeAnyOf23Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeAnyOf23ActionEnum get action;
  // enum actionEnum {  *,  delete,  read,  abort,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeAnyOf23EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeAnyOf23ResourceEnum get resource;
  // enum resourceEnum {  task,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeAnyOf23._();

  factory UnbrandAnyPrivilegeAnyOf23(
          [void updates(UnbrandAnyPrivilegeAnyOf23Builder b)]) =
      _$UnbrandAnyPrivilegeAnyOf23;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeAnyOf23Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeAnyOf23> get serializer =>
      _$UnbrandAnyPrivilegeAnyOf23Serializer();
}

class _$UnbrandAnyPrivilegeAnyOf23Serializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf23> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeAnyOf23,
    _$UnbrandAnyPrivilegeAnyOf23
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeAnyOf23';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeAnyOf23 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf23ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf23EffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf23ResourceEnum),
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
    UnbrandAnyPrivilegeAnyOf23 object, {
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
    required UnbrandAnyPrivilegeAnyOf23Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf23ActionEnum),
          ) as UnbrandAnyPrivilegeAnyOf23ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf23EffectEnum),
          ) as UnbrandAnyPrivilegeAnyOf23EffectEnum;
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
                const FullType(UnbrandAnyPrivilegeAnyOf23ResourceEnum),
          ) as UnbrandAnyPrivilegeAnyOf23ResourceEnum;
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
  UnbrandAnyPrivilegeAnyOf23 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeAnyOf23Builder();
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

class UnbrandAnyPrivilegeAnyOf23ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeAnyOf23ActionEnum star =
      _$unbrandAnyPrivilegeAnyOf23ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UnbrandAnyPrivilegeAnyOf23ActionEnum delete =
      _$unbrandAnyPrivilegeAnyOf23ActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeAnyOf23ActionEnum read =
      _$unbrandAnyPrivilegeAnyOf23ActionEnum_read;
  @BuiltValueEnumConst(wireName: r'abort')
  static const UnbrandAnyPrivilegeAnyOf23ActionEnum abort =
      _$unbrandAnyPrivilegeAnyOf23ActionEnum_abort;

  static Serializer<UnbrandAnyPrivilegeAnyOf23ActionEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf23ActionEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf23ActionEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf23ActionEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf23ActionEnumValues;
  static UnbrandAnyPrivilegeAnyOf23ActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf23ActionEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf23EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeAnyOf23EffectEnum allow =
      _$unbrandAnyPrivilegeAnyOf23EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeAnyOf23EffectEnum deny =
      _$unbrandAnyPrivilegeAnyOf23EffectEnum_deny;

  static Serializer<UnbrandAnyPrivilegeAnyOf23EffectEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf23EffectEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf23EffectEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf23EffectEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf23EffectEnumValues;
  static UnbrandAnyPrivilegeAnyOf23EffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf23EffectEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf23ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'task')
  static const UnbrandAnyPrivilegeAnyOf23ResourceEnum task =
      _$unbrandAnyPrivilegeAnyOf23ResourceEnum_task;

  static Serializer<UnbrandAnyPrivilegeAnyOf23ResourceEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf23ResourceEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf23ResourceEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf23ResourceEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf23ResourceEnumValues;
  static UnbrandAnyPrivilegeAnyOf23ResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf23ResourceEnumValueOf(name);
}
