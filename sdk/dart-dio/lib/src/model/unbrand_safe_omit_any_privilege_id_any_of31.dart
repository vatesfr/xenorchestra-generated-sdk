//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_any_privilege_id_any_of31.g.dart';

/// UnbrandSafeOmitAnyPrivilegeIdAnyOf31
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitAnyPrivilegeIdAnyOf31
    implements
        Built<UnbrandSafeOmitAnyPrivilegeIdAnyOf31,
            UnbrandSafeOmitAnyPrivilegeIdAnyOf31Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf31ActionEnum get action;
  // enum actionEnum {  update,  *,  create,  delete,  read,  update:other_config,  connect,  disconnect,  update:allowedIpv4Addresses,  update:allowedIpv6Addresses,  update:lockingMode,  update:rateLimit,  update:txChecksumming,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf31EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitAnyPrivilegeIdAnyOf31ResourceEnum get resource;
  // enum resourceEnum {  vif,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf31._();

  factory UnbrandSafeOmitAnyPrivilegeIdAnyOf31(
          [void updates(UnbrandSafeOmitAnyPrivilegeIdAnyOf31Builder b)]) =
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf31;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandSafeOmitAnyPrivilegeIdAnyOf31Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf31> get serializer =>
      _$UnbrandSafeOmitAnyPrivilegeIdAnyOf31Serializer();
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf31Serializer
    implements PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf31> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdAnyOf31,
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf31
  ];

  @override
  final String wireName = r'UnbrandSafeOmitAnyPrivilegeIdAnyOf31';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitAnyPrivilegeIdAnyOf31 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf31ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf31EffectEnum),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf31ResourceEnum),
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf31 object, {
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
    required UnbrandSafeOmitAnyPrivilegeIdAnyOf31Builder result,
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
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf31ActionEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf31ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandSafeOmitAnyPrivilegeIdAnyOf31EffectEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf31EffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdAnyOf31ResourceEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdAnyOf31ResourceEnum;
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
  UnbrandSafeOmitAnyPrivilegeIdAnyOf31 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandSafeOmitAnyPrivilegeIdAnyOf31Builder();
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

class UnbrandSafeOmitAnyPrivilegeIdAnyOf31ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf31ActionEnum update =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf31ActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf31ActionEnum star =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf31ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf31ActionEnum create =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf31ActionEnum_create;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf31ActionEnum delete =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf31ActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf31ActionEnum read =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf31ActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:other_config')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf31ActionEnum
      updateColonOtherConfig =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf31ActionEnum_updateColonOtherConfig;
  @BuiltValueEnumConst(wireName: r'connect')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf31ActionEnum connect =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf31ActionEnum_connect;
  @BuiltValueEnumConst(wireName: r'disconnect')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf31ActionEnum disconnect =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf31ActionEnum_disconnect;
  @BuiltValueEnumConst(wireName: r'update:allowedIpv4Addresses')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf31ActionEnum
      updateColonAllowedIpv4Addresses =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf31ActionEnum_updateColonAllowedIpv4Addresses;
  @BuiltValueEnumConst(wireName: r'update:allowedIpv6Addresses')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf31ActionEnum
      updateColonAllowedIpv6Addresses =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf31ActionEnum_updateColonAllowedIpv6Addresses;
  @BuiltValueEnumConst(wireName: r'update:lockingMode')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf31ActionEnum
      updateColonLockingMode =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf31ActionEnum_updateColonLockingMode;
  @BuiltValueEnumConst(wireName: r'update:rateLimit')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf31ActionEnum
      updateColonRateLimit =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf31ActionEnum_updateColonRateLimit;
  @BuiltValueEnumConst(wireName: r'update:txChecksumming')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf31ActionEnum
      updateColonTxChecksumming =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf31ActionEnum_updateColonTxChecksumming;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf31ActionEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf31ActionEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf31ActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf31ActionEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf31ActionEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf31ActionEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf31ActionEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf31EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf31EffectEnum allow =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf31EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf31EffectEnum deny =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf31EffectEnum_deny;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf31EffectEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf31EffectEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf31EffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf31EffectEnum> get values =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf31EffectEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf31EffectEnum valueOf(String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf31EffectEnumValueOf(name);
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf31ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vif')
  static const UnbrandSafeOmitAnyPrivilegeIdAnyOf31ResourceEnum vif =
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf31ResourceEnum_vif;

  static Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf31ResourceEnum>
      get serializer =>
          _$unbrandSafeOmitAnyPrivilegeIdAnyOf31ResourceEnumSerializer;

  const UnbrandSafeOmitAnyPrivilegeIdAnyOf31ResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf31ResourceEnum>
      get values => _$unbrandSafeOmitAnyPrivilegeIdAnyOf31ResourceEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdAnyOf31ResourceEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdAnyOf31ResourceEnumValueOf(name);
}
