//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_any_privilege_id_any_of25.g.dart';

/// UnbrandSafeOmitAnyPrivilegeIdAnyOf25
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitAnyPrivilegeIdAnyOf25
    implements
        Built<UnbrandSafeOmitAnyPrivilegeIdAnyOf25,
            UnbrandSafeOmitAnyPrivilegeIdAnyOf25Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf25ActionEnum get action;
  // enum actionEnum {  *,  create,  delete,  read,  connect,  disconnect,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf25EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf25ResourceEnum get resource;
  // enum resourceEnum {  vbd,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf25._();

  factory UnbrandSafeOmitAnyPrivilegeIdAnyOf25(
          [void updates(UnbrandSafeOmitAnyPrivilegeIdAnyOf25Builder b)]) =
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf25;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandSafeOmitAnyPrivilegeIdAnyOf25Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf25> get serializer =>
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf25Serializer();
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf25Serializer
    implements PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf25> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdAnyOf25,
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf25
  ];

  @override
  final String wireName = r'UnbrandSafeOmitAnyPrivilegeIdAnyOf25';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitAnyPrivilegeIdAnyOf25 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf25ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf25EffectEnum),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf25ResourceEnum),
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf25 object, {
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
    required UnbrandSafeOmitAnyPrivilegeIdAnyOf25Builder result,
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
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf25ActionEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf25ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf25EffectEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf25EffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdAnyOf25ResourceEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf25ResourceEnum;
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
  UnbrandSafeOmitAnyPrivilegeIdAnyOf25 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandSafeOmitAnyPrivilegeIdAnyOf25Builder();
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

class UnbrandSafeOmitAnyPrivilegeIdAnyOf25ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf25ActionEnum star =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf25ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf25ActionEnum create =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf25ActionEnum_create;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf25ActionEnum delete =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf25ActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf25ActionEnum read =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf25ActionEnum_read;
  @BuiltValueEnumConst(wireName: r'connect')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf25ActionEnum connect =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf25ActionEnum_connect;
  @BuiltValueEnumConst(wireName: r'disconnect')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf25ActionEnum disconnect =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf25ActionEnum_disconnect;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf25ActionEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf25ActionEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf25ActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf25ActionEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf25ActionEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf25ActionEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf25ActionEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf25EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf25EffectEnum allow =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf25EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf25EffectEnum deny =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf25EffectEnum_deny;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf25EffectEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf25EffectEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf25EffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf25EffectEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf25EffectEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf25EffectEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf25EffectEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf25ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vbd')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf25ResourceEnum vbd =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf25ResourceEnum_vbd;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf25ResourceEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf25ResourceEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf25ResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf25ResourceEnum>
      get values => _$unbrandSafeOmitAnyPrivilegeIdAnyOf25ResourceEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf25ResourceEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf25ResourceEnumValueOf(name);
}
