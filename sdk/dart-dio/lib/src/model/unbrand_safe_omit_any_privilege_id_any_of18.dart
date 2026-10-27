//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_any_privilege_id_any_of18.g.dart';

/// UnbrandSafeOmitAnyPrivilegeIdAnyOf18
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitAnyPrivilegeIdAnyOf18
    implements
        Built<UnbrandSafeOmitAnyPrivilegeIdAnyOf18,
            UnbrandSafeOmitAnyPrivilegeIdAnyOf18Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf18ActionEnum get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf18EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf18ResourceEnum get resource;
  // enum resourceEnum {  restore-log,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf18._();

  factory UnbrandSafeOmitAnyPrivilegeIdAnyOf18(
          [void updates(UnbrandSafeOmitAnyPrivilegeIdAnyOf18Builder b)]) =
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf18;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandSafeOmitAnyPrivilegeIdAnyOf18Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf18> get serializer =>
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf18Serializer();
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf18Serializer
    implements PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf18> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdAnyOf18,
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf18
  ];

  @override
  final String wireName = r'UnbrandSafeOmitAnyPrivilegeIdAnyOf18';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitAnyPrivilegeIdAnyOf18 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf18ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf18EffectEnum),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf18ResourceEnum),
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf18 object, {
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
    required UnbrandSafeOmitAnyPrivilegeIdAnyOf18Builder result,
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
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf18ActionEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf18ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf18EffectEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf18EffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdAnyOf18ResourceEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf18ResourceEnum;
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
  UnbrandSafeOmitAnyPrivilegeIdAnyOf18 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandSafeOmitAnyPrivilegeIdAnyOf18Builder();
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

class UnbrandSafeOmitAnyPrivilegeIdAnyOf18ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf18ActionEnum star =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf18ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf18ActionEnum read =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf18ActionEnum_read;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf18ActionEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf18ActionEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf18ActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf18ActionEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf18ActionEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf18ActionEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf18ActionEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf18EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf18EffectEnum allow =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf18EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf18EffectEnum deny =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf18EffectEnum_deny;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf18EffectEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf18EffectEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf18EffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf18EffectEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf18EffectEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf18EffectEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf18EffectEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf18ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'restore-log')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf18ResourceEnum restoreLog =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf18ResourceEnum_restoreLog;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf18ResourceEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf18ResourceEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf18ResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf18ResourceEnum>
      get values => _$unbrandSafeOmitAnyPrivilegeIdAnyOf18ResourceEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf18ResourceEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf18ResourceEnumValueOf(name);
}
