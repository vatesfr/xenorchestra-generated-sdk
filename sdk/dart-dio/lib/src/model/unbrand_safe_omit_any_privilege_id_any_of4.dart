//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_any_privilege_id_any_of4.g.dart';

/// UnbrandSafeOmitAnyPrivilegeIdAnyOf4
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitAnyPrivilegeIdAnyOf4
    implements
        Built<UnbrandSafeOmitAnyPrivilegeIdAnyOf4,
            UnbrandSafeOmitAnyPrivilegeIdAnyOf4Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf4ActionEnum get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf4EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf4ResourceEnum get resource;
  // enum resourceEnum {  backup-job,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf4._();

  factory UnbrandSafeOmitAnyPrivilegeIdAnyOf4(
          [void updates(UnbrandSafeOmitAnyPrivilegeIdAnyOf4Builder b)]) =
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf4;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandSafeOmitAnyPrivilegeIdAnyOf4Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf4> get serializer =>
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf4Serializer();
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf4Serializer
    implements PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf4> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdAnyOf4,
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf4
  ];

  @override
  final String wireName = r'UnbrandSafeOmitAnyPrivilegeIdAnyOf4';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitAnyPrivilegeIdAnyOf4 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf4ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf4EffectEnum),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf4ResourceEnum),
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf4 object, {
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
    required UnbrandSafeOmitAnyPrivilegeIdAnyOf4Builder result,
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
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf4ActionEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf4ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf4EffectEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf4EffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf4ResourceEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf4ResourceEnum;
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
  UnbrandSafeOmitAnyPrivilegeIdAnyOf4 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandSafeOmitAnyPrivilegeIdAnyOf4Builder();
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

class UnbrandSafeOmitAnyPrivilegeIdAnyOf4ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf4ActionEnum star =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf4ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf4ActionEnum read =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf4ActionEnum_read;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf4ActionEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf4ActionEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf4ActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf4ActionEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf4ActionEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf4ActionEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf4ActionEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf4EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf4EffectEnum allow =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf4EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf4EffectEnum deny =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf4EffectEnum_deny;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf4EffectEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf4EffectEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf4EffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf4EffectEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf4EffectEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf4EffectEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf4EffectEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf4ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'backup-job')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf4ResourceEnum backupJob =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf4ResourceEnum_backupJob;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf4ResourceEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf4ResourceEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf4ResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf4ResourceEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf4ResourceEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf4ResourceEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf4ResourceEnumValueOf(name);
}
