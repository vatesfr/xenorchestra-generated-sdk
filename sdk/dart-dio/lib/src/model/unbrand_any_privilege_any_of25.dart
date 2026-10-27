//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_any_of25.g.dart';

/// UnbrandAnyPrivilegeAnyOf25
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeAnyOf25
    implements
        Built<UnbrandAnyPrivilegeAnyOf25, UnbrandAnyPrivilegeAnyOf25Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeAnyOf25ActionEnum get action;
  // enum actionEnum {  *,  create,  delete,  read,  connect,  disconnect,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeAnyOf25EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeAnyOf25ResourceEnum get resource;
  // enum resourceEnum {  vbd,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeAnyOf25._();

  factory UnbrandAnyPrivilegeAnyOf25(
          [void updates(UnbrandAnyPrivilegeAnyOf25Builder b)]) =
      _$UnbrandAnyPrivilegeAnyOf25;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeAnyOf25Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeAnyOf25> get serializer =>
      _$UnbrandAnyPrivilegeAnyOf25Serializer();
}

class _$UnbrandAnyPrivilegeAnyOf25Serializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf25> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeAnyOf25,
    _$UnbrandAnyPrivilegeAnyOf25
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeAnyOf25';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeAnyOf25 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf25ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf25EffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf25ResourceEnum),
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
    UnbrandAnyPrivilegeAnyOf25 object, {
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
    required UnbrandAnyPrivilegeAnyOf25Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf25ActionEnum),
          ) as UnbrandAnyPrivilegeAnyOf25ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf25EffectEnum),
          ) as UnbrandAnyPrivilegeAnyOf25EffectEnum;
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
                const FullType(UnbrandAnyPrivilegeAnyOf25ResourceEnum),
          ) as UnbrandAnyPrivilegeAnyOf25ResourceEnum;
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
  UnbrandAnyPrivilegeAnyOf25 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeAnyOf25Builder();
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

class UnbrandAnyPrivilegeAnyOf25ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeAnyOf25ActionEnum star =
      _$unbrandAnyPrivilegeAnyOf25ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const UnbrandAnyPrivilegeAnyOf25ActionEnum create =
      _$unbrandAnyPrivilegeAnyOf25ActionEnum_create;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UnbrandAnyPrivilegeAnyOf25ActionEnum delete =
      _$unbrandAnyPrivilegeAnyOf25ActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeAnyOf25ActionEnum read =
      _$unbrandAnyPrivilegeAnyOf25ActionEnum_read;
  @BuiltValueEnumConst(wireName: r'connect')
  static const UnbrandAnyPrivilegeAnyOf25ActionEnum connect =
      _$unbrandAnyPrivilegeAnyOf25ActionEnum_connect;
  @BuiltValueEnumConst(wireName: r'disconnect')
  static const UnbrandAnyPrivilegeAnyOf25ActionEnum disconnect =
      _$unbrandAnyPrivilegeAnyOf25ActionEnum_disconnect;

  static Serializer<UnbrandAnyPrivilegeAnyOf25ActionEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf25ActionEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf25ActionEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf25ActionEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf25ActionEnumValues;
  static UnbrandAnyPrivilegeAnyOf25ActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf25ActionEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf25EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeAnyOf25EffectEnum allow =
      _$unbrandAnyPrivilegeAnyOf25EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeAnyOf25EffectEnum deny =
      _$unbrandAnyPrivilegeAnyOf25EffectEnum_deny;

  static Serializer<UnbrandAnyPrivilegeAnyOf25EffectEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf25EffectEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf25EffectEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf25EffectEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf25EffectEnumValues;
  static UnbrandAnyPrivilegeAnyOf25EffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf25EffectEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf25ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vbd')
  static const UnbrandAnyPrivilegeAnyOf25ResourceEnum vbd =
      _$unbrandAnyPrivilegeAnyOf25ResourceEnum_vbd;

  static Serializer<UnbrandAnyPrivilegeAnyOf25ResourceEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf25ResourceEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf25ResourceEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf25ResourceEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf25ResourceEnumValues;
  static UnbrandAnyPrivilegeAnyOf25ResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf25ResourceEnumValueOf(name);
}
