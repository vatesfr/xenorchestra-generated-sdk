//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_any_privilege_id_any_of17.g.dart';

/// UnbrandSafeOmitAnyPrivilegeIdAnyOf17
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitAnyPrivilegeIdAnyOf17
    implements
        Built<UnbrandSafeOmitAnyPrivilegeIdAnyOf17,
            UnbrandSafeOmitAnyPrivilegeIdAnyOf17Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf17ActionEnum get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf17EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf17ResourceEnum get resource;
  // enum resourceEnum {  proxy,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf17._();

  factory UnbrandSafeOmitAnyPrivilegeIdAnyOf17(
          [void updates(UnbrandSafeOmitAnyPrivilegeIdAnyOf17Builder b)]) =
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf17;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandSafeOmitAnyPrivilegeIdAnyOf17Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf17> get serializer =>
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf17Serializer();
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf17Serializer
    implements PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf17> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdAnyOf17,
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf17
  ];

  @override
  final String wireName = r'UnbrandSafeOmitAnyPrivilegeIdAnyOf17';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitAnyPrivilegeIdAnyOf17 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf17ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf17EffectEnum),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf17ResourceEnum),
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf17 object, {
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
    required UnbrandSafeOmitAnyPrivilegeIdAnyOf17Builder result,
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
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf17ActionEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf17ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf17EffectEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf17EffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdAnyOf17ResourceEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf17ResourceEnum;
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
  UnbrandSafeOmitAnyPrivilegeIdAnyOf17 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandSafeOmitAnyPrivilegeIdAnyOf17Builder();
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

class UnbrandSafeOmitAnyPrivilegeIdAnyOf17ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf17ActionEnum star =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf17ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf17ActionEnum read =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf17ActionEnum_read;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf17ActionEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf17ActionEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf17ActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf17ActionEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf17ActionEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf17ActionEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf17ActionEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf17EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf17EffectEnum allow =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf17EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf17EffectEnum deny =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf17EffectEnum_deny;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf17EffectEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf17EffectEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf17EffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf17EffectEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf17EffectEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf17EffectEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf17EffectEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf17ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'proxy')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf17ResourceEnum proxy =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf17ResourceEnum_proxy;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf17ResourceEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf17ResourceEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf17ResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf17ResourceEnum>
      get values => _$unbrandSafeOmitAnyPrivilegeIdAnyOf17ResourceEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf17ResourceEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf17ResourceEnumValueOf(name);
}
