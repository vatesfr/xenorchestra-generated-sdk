//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_any_privilege_id_any_of23.g.dart';

/// UnbrandSafeOmitAnyPrivilegeIdAnyOf23
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitAnyPrivilegeIdAnyOf23
    implements
        Built<UnbrandSafeOmitAnyPrivilegeIdAnyOf23,
            UnbrandSafeOmitAnyPrivilegeIdAnyOf23Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf23ActionEnum get action;
  // enum actionEnum {  *,  delete,  read,  abort,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf23EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf23ResourceEnum get resource;
  // enum resourceEnum {  task,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf23._();

  factory UnbrandSafeOmitAnyPrivilegeIdAnyOf23(
          [void updates(UnbrandSafeOmitAnyPrivilegeIdAnyOf23Builder b)]) =
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf23;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandSafeOmitAnyPrivilegeIdAnyOf23Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf23> get serializer =>
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf23Serializer();
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf23Serializer
    implements PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf23> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdAnyOf23,
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf23
  ];

  @override
  final String wireName = r'UnbrandSafeOmitAnyPrivilegeIdAnyOf23';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitAnyPrivilegeIdAnyOf23 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf23ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf23EffectEnum),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf23ResourceEnum),
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf23 object, {
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
    required UnbrandSafeOmitAnyPrivilegeIdAnyOf23Builder result,
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
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf23ActionEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf23ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf23EffectEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf23EffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdAnyOf23ResourceEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf23ResourceEnum;
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
  UnbrandSafeOmitAnyPrivilegeIdAnyOf23 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandSafeOmitAnyPrivilegeIdAnyOf23Builder();
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

class UnbrandSafeOmitAnyPrivilegeIdAnyOf23ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf23ActionEnum star =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf23ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf23ActionEnum delete =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf23ActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf23ActionEnum read =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf23ActionEnum_read;
  @BuiltValueEnumConst(wireName: r'abort')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf23ActionEnum abort =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf23ActionEnum_abort;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf23ActionEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf23ActionEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf23ActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf23ActionEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf23ActionEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf23ActionEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf23ActionEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf23EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf23EffectEnum allow =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf23EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf23EffectEnum deny =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf23EffectEnum_deny;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf23EffectEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf23EffectEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf23EffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf23EffectEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf23EffectEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf23EffectEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf23EffectEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf23ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'task')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf23ResourceEnum task =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf23ResourceEnum_task;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf23ResourceEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf23ResourceEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf23ResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf23ResourceEnum>
      get values => _$unbrandSafeOmitAnyPrivilegeIdAnyOf23ResourceEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf23ResourceEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf23ResourceEnumValueOf(name);
}
