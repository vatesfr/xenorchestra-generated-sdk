//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_any_of19.g.dart';

/// UnbrandAnyPrivilegeAnyOf19
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeAnyOf19
    implements
        Built<UnbrandAnyPrivilegeAnyOf19, UnbrandAnyPrivilegeAnyOf19Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeAnyOf19ActionEnum get action;
  // enum actionEnum {  *,  read,  run,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeAnyOf19EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeAnyOf19ResourceEnum get resource;
  // enum resourceEnum {  schedule,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeAnyOf19._();

  factory UnbrandAnyPrivilegeAnyOf19(
          [void updates(UnbrandAnyPrivilegeAnyOf19Builder b)]) =
      _$UnbrandAnyPrivilegeAnyOf19;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeAnyOf19Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeAnyOf19> get serializer =>
      _$UnbrandAnyPrivilegeAnyOf19Serializer();
}

class _$UnbrandAnyPrivilegeAnyOf19Serializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf19> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeAnyOf19,
    _$UnbrandAnyPrivilegeAnyOf19
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeAnyOf19';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeAnyOf19 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf19ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf19EffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf19ResourceEnum),
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
    UnbrandAnyPrivilegeAnyOf19 object, {
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
    required UnbrandAnyPrivilegeAnyOf19Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf19ActionEnum),
          ) as UnbrandAnyPrivilegeAnyOf19ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf19EffectEnum),
          ) as UnbrandAnyPrivilegeAnyOf19EffectEnum;
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
                const FullType(UnbrandAnyPrivilegeAnyOf19ResourceEnum),
          ) as UnbrandAnyPrivilegeAnyOf19ResourceEnum;
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
  UnbrandAnyPrivilegeAnyOf19 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeAnyOf19Builder();
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

class UnbrandAnyPrivilegeAnyOf19ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeAnyOf19ActionEnum star =
      _$unbrandAnyPrivilegeAnyOf19ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeAnyOf19ActionEnum read =
      _$unbrandAnyPrivilegeAnyOf19ActionEnum_read;
  @BuiltValueEnumConst(wireName: r'run')
  static const UnbrandAnyPrivilegeAnyOf19ActionEnum run =
      _$unbrandAnyPrivilegeAnyOf19ActionEnum_run;

  static Serializer<UnbrandAnyPrivilegeAnyOf19ActionEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf19ActionEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf19ActionEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf19ActionEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf19ActionEnumValues;
  static UnbrandAnyPrivilegeAnyOf19ActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf19ActionEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf19EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeAnyOf19EffectEnum allow =
      _$unbrandAnyPrivilegeAnyOf19EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeAnyOf19EffectEnum deny =
      _$unbrandAnyPrivilegeAnyOf19EffectEnum_deny;

  static Serializer<UnbrandAnyPrivilegeAnyOf19EffectEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf19EffectEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf19EffectEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf19EffectEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf19EffectEnumValues;
  static UnbrandAnyPrivilegeAnyOf19EffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf19EffectEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf19ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'schedule')
  static const UnbrandAnyPrivilegeAnyOf19ResourceEnum schedule =
      _$unbrandAnyPrivilegeAnyOf19ResourceEnum_schedule;

  static Serializer<UnbrandAnyPrivilegeAnyOf19ResourceEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf19ResourceEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf19ResourceEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf19ResourceEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf19ResourceEnumValues;
  static UnbrandAnyPrivilegeAnyOf19ResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf19ResourceEnumValueOf(name);
}
