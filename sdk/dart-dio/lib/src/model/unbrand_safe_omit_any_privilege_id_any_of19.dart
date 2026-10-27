//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_any_privilege_id_any_of19.g.dart';

/// UnbrandSafeOmitAnyPrivilegeIdAnyOf19
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitAnyPrivilegeIdAnyOf19
    implements
        Built<UnbrandSafeOmitAnyPrivilegeIdAnyOf19,
            UnbrandSafeOmitAnyPrivilegeIdAnyOf19Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf19ActionEnum get action;
  // enum actionEnum {  *,  read,  run,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf19EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf19ResourceEnum get resource;
  // enum resourceEnum {  schedule,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf19._();

  factory UnbrandSafeOmitAnyPrivilegeIdAnyOf19(
          [void updates(UnbrandSafeOmitAnyPrivilegeIdAnyOf19Builder b)]) =
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf19;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandSafeOmitAnyPrivilegeIdAnyOf19Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf19> get serializer =>
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf19Serializer();
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf19Serializer
    implements PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf19> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdAnyOf19,
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf19
  ];

  @override
  final String wireName = r'UnbrandSafeOmitAnyPrivilegeIdAnyOf19';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitAnyPrivilegeIdAnyOf19 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf19ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf19EffectEnum),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf19ResourceEnum),
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf19 object, {
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
    required UnbrandSafeOmitAnyPrivilegeIdAnyOf19Builder result,
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
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf19ActionEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf19ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf19EffectEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf19EffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdAnyOf19ResourceEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf19ResourceEnum;
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
  UnbrandSafeOmitAnyPrivilegeIdAnyOf19 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandSafeOmitAnyPrivilegeIdAnyOf19Builder();
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

class UnbrandSafeOmitAnyPrivilegeIdAnyOf19ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf19ActionEnum star =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf19ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf19ActionEnum read =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf19ActionEnum_read;
  @BuiltValueEnumConst(wireName: r'run')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf19ActionEnum run =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf19ActionEnum_run;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf19ActionEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf19ActionEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf19ActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf19ActionEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf19ActionEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf19ActionEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf19ActionEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf19EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf19EffectEnum allow =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf19EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf19EffectEnum deny =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf19EffectEnum_deny;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf19EffectEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf19EffectEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf19EffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf19EffectEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf19EffectEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf19EffectEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf19EffectEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf19ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'schedule')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf19ResourceEnum schedule =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf19ResourceEnum_schedule;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf19ResourceEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf19ResourceEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf19ResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf19ResourceEnum>
      get values => _$unbrandSafeOmitAnyPrivilegeIdAnyOf19ResourceEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf19ResourceEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf19ResourceEnumValueOf(name);
}
