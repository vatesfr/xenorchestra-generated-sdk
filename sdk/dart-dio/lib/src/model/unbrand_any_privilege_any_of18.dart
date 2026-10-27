//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_any_of18.g.dart';

/// UnbrandAnyPrivilegeAnyOf18
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeAnyOf18
    implements
        Built<UnbrandAnyPrivilegeAnyOf18, UnbrandAnyPrivilegeAnyOf18Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeAnyOf18ActionEnum get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeAnyOf18EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeAnyOf18ResourceEnum get resource;
  // enum resourceEnum {  restore-log,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeAnyOf18._();

  factory UnbrandAnyPrivilegeAnyOf18(
          [void updates(UnbrandAnyPrivilegeAnyOf18Builder b)]) =
      _$UnbrandAnyPrivilegeAnyOf18;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeAnyOf18Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeAnyOf18> get serializer =>
      _$UnbrandAnyPrivilegeAnyOf18Serializer();
}

class _$UnbrandAnyPrivilegeAnyOf18Serializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf18> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeAnyOf18,
    _$UnbrandAnyPrivilegeAnyOf18
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeAnyOf18';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeAnyOf18 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf18ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf18EffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf18ResourceEnum),
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
    UnbrandAnyPrivilegeAnyOf18 object, {
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
    required UnbrandAnyPrivilegeAnyOf18Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf18ActionEnum),
          ) as UnbrandAnyPrivilegeAnyOf18ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf18EffectEnum),
          ) as UnbrandAnyPrivilegeAnyOf18EffectEnum;
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
                const FullType(UnbrandAnyPrivilegeAnyOf18ResourceEnum),
          ) as UnbrandAnyPrivilegeAnyOf18ResourceEnum;
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
  UnbrandAnyPrivilegeAnyOf18 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeAnyOf18Builder();
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

class UnbrandAnyPrivilegeAnyOf18ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeAnyOf18ActionEnum star =
      _$unbrandAnyPrivilegeAnyOf18ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeAnyOf18ActionEnum read =
      _$unbrandAnyPrivilegeAnyOf18ActionEnum_read;

  static Serializer<UnbrandAnyPrivilegeAnyOf18ActionEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf18ActionEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf18ActionEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf18ActionEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf18ActionEnumValues;
  static UnbrandAnyPrivilegeAnyOf18ActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf18ActionEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf18EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeAnyOf18EffectEnum allow =
      _$unbrandAnyPrivilegeAnyOf18EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeAnyOf18EffectEnum deny =
      _$unbrandAnyPrivilegeAnyOf18EffectEnum_deny;

  static Serializer<UnbrandAnyPrivilegeAnyOf18EffectEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf18EffectEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf18EffectEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf18EffectEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf18EffectEnumValues;
  static UnbrandAnyPrivilegeAnyOf18EffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf18EffectEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf18ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'restore-log')
  static const UnbrandAnyPrivilegeAnyOf18ResourceEnum restoreLog =
      _$unbrandAnyPrivilegeAnyOf18ResourceEnum_restoreLog;

  static Serializer<UnbrandAnyPrivilegeAnyOf18ResourceEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf18ResourceEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf18ResourceEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf18ResourceEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf18ResourceEnumValues;
  static UnbrandAnyPrivilegeAnyOf18ResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf18ResourceEnumValueOf(name);
}
