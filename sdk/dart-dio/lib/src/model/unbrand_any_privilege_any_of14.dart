//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_any_of14.g.dart';

/// UnbrandAnyPrivilegeAnyOf14
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeAnyOf14
    implements
        Built<UnbrandAnyPrivilegeAnyOf14, UnbrandAnyPrivilegeAnyOf14Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeAnyOf14ActionEnum get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeAnyOf14EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeAnyOf14ResourceEnum get resource;
  // enum resourceEnum {  pgpu,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeAnyOf14._();

  factory UnbrandAnyPrivilegeAnyOf14(
          [void updates(UnbrandAnyPrivilegeAnyOf14Builder b)]) =
      _$UnbrandAnyPrivilegeAnyOf14;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeAnyOf14Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeAnyOf14> get serializer =>
      _$UnbrandAnyPrivilegeAnyOf14Serializer();
}

class _$UnbrandAnyPrivilegeAnyOf14Serializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf14> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeAnyOf14,
    _$UnbrandAnyPrivilegeAnyOf14
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeAnyOf14';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeAnyOf14 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf14ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf14EffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf14ResourceEnum),
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
    UnbrandAnyPrivilegeAnyOf14 object, {
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
    required UnbrandAnyPrivilegeAnyOf14Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf14ActionEnum),
          ) as UnbrandAnyPrivilegeAnyOf14ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf14EffectEnum),
          ) as UnbrandAnyPrivilegeAnyOf14EffectEnum;
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
                const FullType(UnbrandAnyPrivilegeAnyOf14ResourceEnum),
          ) as UnbrandAnyPrivilegeAnyOf14ResourceEnum;
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
  UnbrandAnyPrivilegeAnyOf14 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeAnyOf14Builder();
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

class UnbrandAnyPrivilegeAnyOf14ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeAnyOf14ActionEnum star =
      _$unbrandAnyPrivilegeAnyOf14ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeAnyOf14ActionEnum read =
      _$unbrandAnyPrivilegeAnyOf14ActionEnum_read;

  static Serializer<UnbrandAnyPrivilegeAnyOf14ActionEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf14ActionEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf14ActionEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf14ActionEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf14ActionEnumValues;
  static UnbrandAnyPrivilegeAnyOf14ActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf14ActionEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf14EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeAnyOf14EffectEnum allow =
      _$unbrandAnyPrivilegeAnyOf14EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeAnyOf14EffectEnum deny =
      _$unbrandAnyPrivilegeAnyOf14EffectEnum_deny;

  static Serializer<UnbrandAnyPrivilegeAnyOf14EffectEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf14EffectEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf14EffectEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf14EffectEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf14EffectEnumValues;
  static UnbrandAnyPrivilegeAnyOf14EffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf14EffectEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf14ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'pgpu')
  static const UnbrandAnyPrivilegeAnyOf14ResourceEnum pgpu =
      _$unbrandAnyPrivilegeAnyOf14ResourceEnum_pgpu;

  static Serializer<UnbrandAnyPrivilegeAnyOf14ResourceEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf14ResourceEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf14ResourceEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf14ResourceEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf14ResourceEnumValues;
  static UnbrandAnyPrivilegeAnyOf14ResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf14ResourceEnumValueOf(name);
}
