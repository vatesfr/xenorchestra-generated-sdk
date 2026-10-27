//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_any_of20.g.dart';

/// UnbrandAnyPrivilegeAnyOf20
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeAnyOf20
    implements
        Built<UnbrandAnyPrivilegeAnyOf20, UnbrandAnyPrivilegeAnyOf20Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeAnyOf20ActionEnum get action;
  // enum actionEnum {  *,  create,  delete,  read,  connect,  disconnect,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeAnyOf20EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeAnyOf20ResourceEnum get resource;
  // enum resourceEnum {  server,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeAnyOf20._();

  factory UnbrandAnyPrivilegeAnyOf20(
          [void updates(UnbrandAnyPrivilegeAnyOf20Builder b)]) =
      _$UnbrandAnyPrivilegeAnyOf20;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeAnyOf20Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeAnyOf20> get serializer =>
      _$UnbrandAnyPrivilegeAnyOf20Serializer();
}

class _$UnbrandAnyPrivilegeAnyOf20Serializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf20> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeAnyOf20,
    _$UnbrandAnyPrivilegeAnyOf20
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeAnyOf20';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeAnyOf20 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf20ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf20EffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf20ResourceEnum),
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
    UnbrandAnyPrivilegeAnyOf20 object, {
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
    required UnbrandAnyPrivilegeAnyOf20Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf20ActionEnum),
          ) as UnbrandAnyPrivilegeAnyOf20ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf20EffectEnum),
          ) as UnbrandAnyPrivilegeAnyOf20EffectEnum;
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
                const FullType(UnbrandAnyPrivilegeAnyOf20ResourceEnum),
          ) as UnbrandAnyPrivilegeAnyOf20ResourceEnum;
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
  UnbrandAnyPrivilegeAnyOf20 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeAnyOf20Builder();
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

class UnbrandAnyPrivilegeAnyOf20ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeAnyOf20ActionEnum star =
      _$unbrandAnyPrivilegeAnyOf20ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const UnbrandAnyPrivilegeAnyOf20ActionEnum create =
      _$unbrandAnyPrivilegeAnyOf20ActionEnum_create;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UnbrandAnyPrivilegeAnyOf20ActionEnum delete =
      _$unbrandAnyPrivilegeAnyOf20ActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeAnyOf20ActionEnum read =
      _$unbrandAnyPrivilegeAnyOf20ActionEnum_read;
  @BuiltValueEnumConst(wireName: r'connect')
  static const UnbrandAnyPrivilegeAnyOf20ActionEnum connect =
      _$unbrandAnyPrivilegeAnyOf20ActionEnum_connect;
  @BuiltValueEnumConst(wireName: r'disconnect')
  static const UnbrandAnyPrivilegeAnyOf20ActionEnum disconnect =
      _$unbrandAnyPrivilegeAnyOf20ActionEnum_disconnect;

  static Serializer<UnbrandAnyPrivilegeAnyOf20ActionEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf20ActionEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf20ActionEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf20ActionEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf20ActionEnumValues;
  static UnbrandAnyPrivilegeAnyOf20ActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf20ActionEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf20EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeAnyOf20EffectEnum allow =
      _$unbrandAnyPrivilegeAnyOf20EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeAnyOf20EffectEnum deny =
      _$unbrandAnyPrivilegeAnyOf20EffectEnum_deny;

  static Serializer<UnbrandAnyPrivilegeAnyOf20EffectEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf20EffectEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf20EffectEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf20EffectEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf20EffectEnumValues;
  static UnbrandAnyPrivilegeAnyOf20EffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf20EffectEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf20ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'server')
  static const UnbrandAnyPrivilegeAnyOf20ResourceEnum server =
      _$unbrandAnyPrivilegeAnyOf20ResourceEnum_server;

  static Serializer<UnbrandAnyPrivilegeAnyOf20ResourceEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf20ResourceEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf20ResourceEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf20ResourceEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf20ResourceEnumValues;
  static UnbrandAnyPrivilegeAnyOf20ResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf20ResourceEnumValueOf(name);
}
