//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_any_of4.g.dart';

/// UnbrandAnyPrivilegeAnyOf4
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeAnyOf4
    implements
        Built<UnbrandAnyPrivilegeAnyOf4, UnbrandAnyPrivilegeAnyOf4Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeAnyOf4ActionEnum get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeAnyOf4EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeAnyOf4ResourceEnum get resource;
  // enum resourceEnum {  backup-job,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeAnyOf4._();

  factory UnbrandAnyPrivilegeAnyOf4(
          [void updates(UnbrandAnyPrivilegeAnyOf4Builder b)]) =
      _$UnbrandAnyPrivilegeAnyOf4;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeAnyOf4Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeAnyOf4> get serializer =>
      _$UnbrandAnyPrivilegeAnyOf4Serializer();
}

class _$UnbrandAnyPrivilegeAnyOf4Serializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf4> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeAnyOf4,
    _$UnbrandAnyPrivilegeAnyOf4
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeAnyOf4';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeAnyOf4 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf4ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf4EffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf4ResourceEnum),
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
    UnbrandAnyPrivilegeAnyOf4 object, {
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
    required UnbrandAnyPrivilegeAnyOf4Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf4ActionEnum),
          ) as UnbrandAnyPrivilegeAnyOf4ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf4EffectEnum),
          ) as UnbrandAnyPrivilegeAnyOf4EffectEnum;
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
                const FullType(UnbrandAnyPrivilegeAnyOf4ResourceEnum),
          ) as UnbrandAnyPrivilegeAnyOf4ResourceEnum;
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
  UnbrandAnyPrivilegeAnyOf4 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeAnyOf4Builder();
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

class UnbrandAnyPrivilegeAnyOf4ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeAnyOf4ActionEnum star =
      _$unbrandAnyPrivilegeAnyOf4ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeAnyOf4ActionEnum read =
      _$unbrandAnyPrivilegeAnyOf4ActionEnum_read;

  static Serializer<UnbrandAnyPrivilegeAnyOf4ActionEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf4ActionEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf4ActionEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf4ActionEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf4ActionEnumValues;
  static UnbrandAnyPrivilegeAnyOf4ActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf4ActionEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf4EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeAnyOf4EffectEnum allow =
      _$unbrandAnyPrivilegeAnyOf4EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeAnyOf4EffectEnum deny =
      _$unbrandAnyPrivilegeAnyOf4EffectEnum_deny;

  static Serializer<UnbrandAnyPrivilegeAnyOf4EffectEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf4EffectEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf4EffectEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf4EffectEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf4EffectEnumValues;
  static UnbrandAnyPrivilegeAnyOf4EffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf4EffectEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf4ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'backup-job')
  static const UnbrandAnyPrivilegeAnyOf4ResourceEnum backupJob =
      _$unbrandAnyPrivilegeAnyOf4ResourceEnum_backupJob;

  static Serializer<UnbrandAnyPrivilegeAnyOf4ResourceEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf4ResourceEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf4ResourceEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf4ResourceEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf4ResourceEnumValues;
  static UnbrandAnyPrivilegeAnyOf4ResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf4ResourceEnumValueOf(name);
}
