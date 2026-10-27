//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_any_of36.g.dart';

/// UnbrandAnyPrivilegeAnyOf36
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeAnyOf36
    implements
        Built<UnbrandAnyPrivilegeAnyOf36, UnbrandAnyPrivilegeAnyOf36Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeAnyOf36ActionEnum get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeAnyOf36EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeAnyOf36ResourceEnum get resource;
  // enum resourceEnum {  vtpm,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeAnyOf36._();

  factory UnbrandAnyPrivilegeAnyOf36(
          [void updates(UnbrandAnyPrivilegeAnyOf36Builder b)]) =
      _$UnbrandAnyPrivilegeAnyOf36;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeAnyOf36Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeAnyOf36> get serializer =>
      _$UnbrandAnyPrivilegeAnyOf36Serializer();
}

class _$UnbrandAnyPrivilegeAnyOf36Serializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf36> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeAnyOf36,
    _$UnbrandAnyPrivilegeAnyOf36
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeAnyOf36';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeAnyOf36 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf36ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf36EffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf36ResourceEnum),
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
    UnbrandAnyPrivilegeAnyOf36 object, {
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
    required UnbrandAnyPrivilegeAnyOf36Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf36ActionEnum),
          ) as UnbrandAnyPrivilegeAnyOf36ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf36EffectEnum),
          ) as UnbrandAnyPrivilegeAnyOf36EffectEnum;
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
                const FullType(UnbrandAnyPrivilegeAnyOf36ResourceEnum),
          ) as UnbrandAnyPrivilegeAnyOf36ResourceEnum;
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
  UnbrandAnyPrivilegeAnyOf36 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeAnyOf36Builder();
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

class UnbrandAnyPrivilegeAnyOf36ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeAnyOf36ActionEnum star =
      _$unbrandAnyPrivilegeAnyOf36ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeAnyOf36ActionEnum read =
      _$unbrandAnyPrivilegeAnyOf36ActionEnum_read;

  static Serializer<UnbrandAnyPrivilegeAnyOf36ActionEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf36ActionEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf36ActionEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf36ActionEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf36ActionEnumValues;
  static UnbrandAnyPrivilegeAnyOf36ActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf36ActionEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf36EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeAnyOf36EffectEnum allow =
      _$unbrandAnyPrivilegeAnyOf36EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeAnyOf36EffectEnum deny =
      _$unbrandAnyPrivilegeAnyOf36EffectEnum_deny;

  static Serializer<UnbrandAnyPrivilegeAnyOf36EffectEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf36EffectEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf36EffectEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf36EffectEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf36EffectEnumValues;
  static UnbrandAnyPrivilegeAnyOf36EffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf36EffectEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf36ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vtpm')
  static const UnbrandAnyPrivilegeAnyOf36ResourceEnum vtpm =
      _$unbrandAnyPrivilegeAnyOf36ResourceEnum_vtpm;

  static Serializer<UnbrandAnyPrivilegeAnyOf36ResourceEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf36ResourceEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf36ResourceEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf36ResourceEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf36ResourceEnumValues;
  static UnbrandAnyPrivilegeAnyOf36ResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf36ResourceEnumValueOf(name);
}
