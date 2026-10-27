//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_any_of31.g.dart';

/// UnbrandAnyPrivilegeAnyOf31
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeAnyOf31
    implements
        Built<UnbrandAnyPrivilegeAnyOf31, UnbrandAnyPrivilegeAnyOf31Builder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeAnyOf31ActionEnum get action;
  // enum actionEnum {  update,  *,  create,  delete,  read,  update:other_config,  connect,  disconnect,  update:allowedIpv4Addresses,  update:allowedIpv6Addresses,  update:lockingMode,  update:rateLimit,  update:txChecksumming,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeAnyOf31EffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeAnyOf31ResourceEnum get resource;
  // enum resourceEnum {  vif,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeAnyOf31._();

  factory UnbrandAnyPrivilegeAnyOf31(
          [void updates(UnbrandAnyPrivilegeAnyOf31Builder b)]) =
      _$UnbrandAnyPrivilegeAnyOf31;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeAnyOf31Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeAnyOf31> get serializer =>
      _$UnbrandAnyPrivilegeAnyOf31Serializer();
}

class _$UnbrandAnyPrivilegeAnyOf31Serializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf31> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeAnyOf31,
    _$UnbrandAnyPrivilegeAnyOf31
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeAnyOf31';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeAnyOf31 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf31ActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf31EffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf31ResourceEnum),
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
    UnbrandAnyPrivilegeAnyOf31 object, {
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
    required UnbrandAnyPrivilegeAnyOf31Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf31ActionEnum),
          ) as UnbrandAnyPrivilegeAnyOf31ActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandAnyPrivilegeAnyOf31EffectEnum),
          ) as UnbrandAnyPrivilegeAnyOf31EffectEnum;
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
                const FullType(UnbrandAnyPrivilegeAnyOf31ResourceEnum),
          ) as UnbrandAnyPrivilegeAnyOf31ResourceEnum;
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
  UnbrandAnyPrivilegeAnyOf31 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeAnyOf31Builder();
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

class UnbrandAnyPrivilegeAnyOf31ActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandAnyPrivilegeAnyOf31ActionEnum update =
      _$unbrandAnyPrivilegeAnyOf31ActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeAnyOf31ActionEnum star =
      _$unbrandAnyPrivilegeAnyOf31ActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const UnbrandAnyPrivilegeAnyOf31ActionEnum create =
      _$unbrandAnyPrivilegeAnyOf31ActionEnum_create;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UnbrandAnyPrivilegeAnyOf31ActionEnum delete =
      _$unbrandAnyPrivilegeAnyOf31ActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeAnyOf31ActionEnum read =
      _$unbrandAnyPrivilegeAnyOf31ActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:other_config')
  static const UnbrandAnyPrivilegeAnyOf31ActionEnum updateColonOtherConfig =
      _$unbrandAnyPrivilegeAnyOf31ActionEnum_updateColonOtherConfig;
  @BuiltValueEnumConst(wireName: r'connect')
  static const UnbrandAnyPrivilegeAnyOf31ActionEnum connect =
      _$unbrandAnyPrivilegeAnyOf31ActionEnum_connect;
  @BuiltValueEnumConst(wireName: r'disconnect')
  static const UnbrandAnyPrivilegeAnyOf31ActionEnum disconnect =
      _$unbrandAnyPrivilegeAnyOf31ActionEnum_disconnect;
  @BuiltValueEnumConst(wireName: r'update:allowedIpv4Addresses')
  static const UnbrandAnyPrivilegeAnyOf31ActionEnum
      updateColonAllowedIpv4Addresses =
      _$unbrandAnyPrivilegeAnyOf31ActionEnum_updateColonAllowedIpv4Addresses;
  @BuiltValueEnumConst(wireName: r'update:allowedIpv6Addresses')
  static const UnbrandAnyPrivilegeAnyOf31ActionEnum
      updateColonAllowedIpv6Addresses =
      _$unbrandAnyPrivilegeAnyOf31ActionEnum_updateColonAllowedIpv6Addresses;
  @BuiltValueEnumConst(wireName: r'update:lockingMode')
  static const UnbrandAnyPrivilegeAnyOf31ActionEnum updateColonLockingMode =
      _$unbrandAnyPrivilegeAnyOf31ActionEnum_updateColonLockingMode;
  @BuiltValueEnumConst(wireName: r'update:rateLimit')
  static const UnbrandAnyPrivilegeAnyOf31ActionEnum updateColonRateLimit =
      _$unbrandAnyPrivilegeAnyOf31ActionEnum_updateColonRateLimit;
  @BuiltValueEnumConst(wireName: r'update:txChecksumming')
  static const UnbrandAnyPrivilegeAnyOf31ActionEnum updateColonTxChecksumming =
      _$unbrandAnyPrivilegeAnyOf31ActionEnum_updateColonTxChecksumming;

  static Serializer<UnbrandAnyPrivilegeAnyOf31ActionEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf31ActionEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf31ActionEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf31ActionEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf31ActionEnumValues;
  static UnbrandAnyPrivilegeAnyOf31ActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf31ActionEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf31EffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeAnyOf31EffectEnum allow =
      _$unbrandAnyPrivilegeAnyOf31EffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeAnyOf31EffectEnum deny =
      _$unbrandAnyPrivilegeAnyOf31EffectEnum_deny;

  static Serializer<UnbrandAnyPrivilegeAnyOf31EffectEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf31EffectEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf31EffectEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf31EffectEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf31EffectEnumValues;
  static UnbrandAnyPrivilegeAnyOf31EffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf31EffectEnumValueOf(name);
}

class UnbrandAnyPrivilegeAnyOf31ResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vif')
  static const UnbrandAnyPrivilegeAnyOf31ResourceEnum vif =
      _$unbrandAnyPrivilegeAnyOf31ResourceEnum_vif;

  static Serializer<UnbrandAnyPrivilegeAnyOf31ResourceEnum> get serializer =>
      _$unbrandAnyPrivilegeAnyOf31ResourceEnumSerializer;

  const UnbrandAnyPrivilegeAnyOf31ResourceEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeAnyOf31ResourceEnum> get values =>
      _$unbrandAnyPrivilegeAnyOf31ResourceEnumValues;
  static UnbrandAnyPrivilegeAnyOf31ResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeAnyOf31ResourceEnumValueOf(name);
}
