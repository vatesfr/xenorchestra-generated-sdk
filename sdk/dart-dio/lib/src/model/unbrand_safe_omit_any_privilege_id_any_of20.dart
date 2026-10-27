//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_any_privilege_id_any_of20.g.dart';

/// UnbrandSafeOmitAnyPrivilegeIdAnyOf20
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitAnyPrivilegeIdAnyOf20
    implements
        Built<UnbrandSafeOmitAnyPrivilegeIdAnyOf20,
            UnbrandSafeOmitAnyPrivilegeIdAnyOf20Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf20ActionEnum get action;
  // enum actionEnum {  *,  create,  delete,  read,  connect,  disconnect,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf20EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf20ResourceEnum get resource;
  // enum resourceEnum {  server,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf20._();

  factory UnbrandSafeOmitAnyPrivilegeIdAnyOf20(
          [void updates(UnbrandSafeOmitAnyPrivilegeIdAnyOf20Builder b)]) =
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf20;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandSafeOmitAnyPrivilegeIdAnyOf20Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf20> get serializer =>
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf20Serializer();
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf20Serializer
    implements PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf20> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdAnyOf20,
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf20
  ];

  @override
  final String wireName = r'UnbrandSafeOmitAnyPrivilegeIdAnyOf20';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitAnyPrivilegeIdAnyOf20 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf20ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf20EffectEnum),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf20ResourceEnum),
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf20 object, {
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
    required UnbrandSafeOmitAnyPrivilegeIdAnyOf20Builder result,
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
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf20ActionEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf20ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf20EffectEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf20EffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdAnyOf20ResourceEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf20ResourceEnum;
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
  UnbrandSafeOmitAnyPrivilegeIdAnyOf20 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandSafeOmitAnyPrivilegeIdAnyOf20Builder();
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

class UnbrandSafeOmitAnyPrivilegeIdAnyOf20ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf20ActionEnum star =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf20ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf20ActionEnum create =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf20ActionEnum_create;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf20ActionEnum delete =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf20ActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf20ActionEnum read =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf20ActionEnum_read;
  @BuiltValueEnumConst(wireName: r'connect')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf20ActionEnum connect =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf20ActionEnum_connect;
  @BuiltValueEnumConst(wireName: r'disconnect')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf20ActionEnum disconnect =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf20ActionEnum_disconnect;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf20ActionEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf20ActionEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf20ActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf20ActionEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf20ActionEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf20ActionEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf20ActionEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf20EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf20EffectEnum allow =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf20EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf20EffectEnum deny =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf20EffectEnum_deny;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf20EffectEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf20EffectEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf20EffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf20EffectEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf20EffectEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf20EffectEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf20EffectEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf20ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'server')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf20ResourceEnum server =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf20ResourceEnum_server;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf20ResourceEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf20ResourceEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf20ResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf20ResourceEnum>
      get values => _$unbrandSafeOmitAnyPrivilegeIdAnyOf20ResourceEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf20ResourceEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf20ResourceEnumValueOf(name);
}
