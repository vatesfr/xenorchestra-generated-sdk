//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_any_of10.g.dart';

/// UnbrandAnyPrivilegeAnyOf10
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeAnyOf10
    implements
        Built<UnbrandAnyPrivilegeAnyOf10, UnbrandAnyPrivilegeAnyOf10Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeAnyOf10ActionEnum get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeAnyOf10EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeAnyOf10ResourceEnum get resource;
  // enum resourceEnum {  message,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeAnyOf10._();

  factory UnbrandAnyPrivilegeAnyOf10(
          [void updates(UnbrandAnyPrivilegeAnyOf10Builder b)]) =
      _$UnbrandAnyPrivilegeAnyOf10;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeAnyOf10Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeAnyOf10> get serializer =>
      _$UnbrandAnyPrivilegeAnyOf10Serializer();
}

class _$UnbrandAnyPrivilegeAnyOf10Serializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf10> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeAnyOf10,
    _$UnbrandAnyPrivilegeAnyOf10
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeAnyOf10';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeAnyOf10 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf10ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf10EffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf10ResourceEnum),
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
    UnbrandAnyPrivilegeAnyOf10 object, {
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
    required UnbrandAnyPrivilegeAnyOf10Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf10ActionEnum),
          ) as UnbrandAnyPrivilegeAnyOf10ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf10EffectEnum),
          ) as UnbrandAnyPrivilegeAnyOf10EffectEnum;
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
                const FullType(UnbrandAnyPrivilegeAnyOf10ResourceEnum),
          ) as UnbrandAnyPrivilegeAnyOf10ResourceEnum;
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
  UnbrandAnyPrivilegeAnyOf10 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeAnyOf10Builder();
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

class UnbrandAnyPrivilegeAnyOf10ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeAnyOf10ActionEnum star =
      _$unbrandAnyPrivilegeAnyOf10ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeAnyOf10ActionEnum read =
      _$unbrandAnyPrivilegeAnyOf10ActionEnum_read;

  static Serializer<UnbrandAnyPrivilegeAnyOf10ActionEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf10ActionEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf10ActionEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf10ActionEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf10ActionEnumValues;
  static UnbrandAnyPrivilegeAnyOf10ActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf10ActionEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf10EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeAnyOf10EffectEnum allow =
      _$unbrandAnyPrivilegeAnyOf10EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeAnyOf10EffectEnum deny =
      _$unbrandAnyPrivilegeAnyOf10EffectEnum_deny;

  static Serializer<UnbrandAnyPrivilegeAnyOf10EffectEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf10EffectEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf10EffectEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf10EffectEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf10EffectEnumValues;
  static UnbrandAnyPrivilegeAnyOf10EffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf10EffectEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf10ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'message')
  static const UnbrandAnyPrivilegeAnyOf10ResourceEnum message =
      _$unbrandAnyPrivilegeAnyOf10ResourceEnum_message;

  static Serializer<UnbrandAnyPrivilegeAnyOf10ResourceEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf10ResourceEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf10ResourceEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf10ResourceEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf10ResourceEnumValues;
  static UnbrandAnyPrivilegeAnyOf10ResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf10ResourceEnumValueOf(name);
}
