//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_any_privilege_id_any_of10.g.dart';

/// UnbrandSafeOmitAnyPrivilegeIdAnyOf10
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitAnyPrivilegeIdAnyOf10
    implements
        Built<UnbrandSafeOmitAnyPrivilegeIdAnyOf10,
            UnbrandSafeOmitAnyPrivilegeIdAnyOf10Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf10ActionEnum get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf10EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf10ResourceEnum get resource;
  // enum resourceEnum {  message,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf10._();

  factory UnbrandSafeOmitAnyPrivilegeIdAnyOf10(
          [void updates(UnbrandSafeOmitAnyPrivilegeIdAnyOf10Builder b)]) =
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf10;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandSafeOmitAnyPrivilegeIdAnyOf10Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf10> get serializer =>
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf10Serializer();
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf10Serializer
    implements PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf10> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdAnyOf10,
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf10
  ];

  @override
  final String wireName = r'UnbrandSafeOmitAnyPrivilegeIdAnyOf10';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitAnyPrivilegeIdAnyOf10 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf10ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf10EffectEnum),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf10ResourceEnum),
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf10 object, {
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
    required UnbrandSafeOmitAnyPrivilegeIdAnyOf10Builder result,
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
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf10ActionEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf10ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf10EffectEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf10EffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdAnyOf10ResourceEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf10ResourceEnum;
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
  UnbrandSafeOmitAnyPrivilegeIdAnyOf10 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandSafeOmitAnyPrivilegeIdAnyOf10Builder();
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

class UnbrandSafeOmitAnyPrivilegeIdAnyOf10ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf10ActionEnum star =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf10ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf10ActionEnum read =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf10ActionEnum_read;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf10ActionEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf10ActionEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf10ActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf10ActionEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf10ActionEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf10ActionEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf10ActionEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf10EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf10EffectEnum allow =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf10EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf10EffectEnum deny =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf10EffectEnum_deny;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf10EffectEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf10EffectEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf10EffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf10EffectEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf10EffectEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf10EffectEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf10EffectEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf10ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'message')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf10ResourceEnum message =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf10ResourceEnum_message;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf10ResourceEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf10ResourceEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf10ResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf10ResourceEnum>
      get values => _$unbrandSafeOmitAnyPrivilegeIdAnyOf10ResourceEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf10ResourceEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf10ResourceEnumValueOf(name);
}
