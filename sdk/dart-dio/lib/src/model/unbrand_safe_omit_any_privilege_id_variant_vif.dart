//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_any_privilege_id_variant_vif.g.dart';

/// UnbrandSafeOmitAnyPrivilegeIdVariantVif
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitAnyPrivilegeIdVariantVif
    implements
        Built<UnbrandSafeOmitAnyPrivilegeIdVariantVif,
            UnbrandSafeOmitAnyPrivilegeIdVariantVifBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitAnyPrivilegeIdVariantVifActionEnum get action;
  // enum actionEnum {  update,  *,  create,  delete,  read,  update:other_config,  connect,  disconnect,  update:allowedIpv4Addresses,  update:allowedIpv6Addresses,  update:lockingMode,  update:rateLimit,  update:txChecksumming,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitAnyPrivilegeIdVariantVifEffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitAnyPrivilegeIdVariantVifResourceEnum get resource;
  // enum resourceEnum {  vif,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitAnyPrivilegeIdVariantVif._();

  factory UnbrandSafeOmitAnyPrivilegeIdVariantVif(
          [void updates(UnbrandSafeOmitAnyPrivilegeIdVariantVifBuilder b)]) =
      _$UnbrandSafeOmitAnyPrivilegeIdVariantVif;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandSafeOmitAnyPrivilegeIdVariantVifBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantVif> get serializer =>
      _$UnbrandSafeOmitAnyPrivilegeIdVariantVifSerializer();
}

class _$UnbrandSafeOmitAnyPrivilegeIdVariantVifSerializer
    implements PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdVariantVif> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantVif,
    _$UnbrandSafeOmitAnyPrivilegeIdVariantVif
  ];

  @override
  final String wireName = r'UnbrandSafeOmitAnyPrivilegeIdVariantVif';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitAnyPrivilegeIdVariantVif object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdVariantVifActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdVariantVifEffectEnum),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdVariantVifResourceEnum),
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
    UnbrandSafeOmitAnyPrivilegeIdVariantVif object, {
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
    required UnbrandSafeOmitAnyPrivilegeIdVariantVifBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdVariantVifActionEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdVariantVifActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdVariantVifEffectEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdVariantVifEffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdVariantVifResourceEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdVariantVifResourceEnum;
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
  UnbrandSafeOmitAnyPrivilegeIdVariantVif deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandSafeOmitAnyPrivilegeIdVariantVifBuilder();
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

class UnbrandSafeOmitAnyPrivilegeIdVariantVifActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVifActionEnum update =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVifActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVifActionEnum star =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVifActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVifActionEnum create =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVifActionEnum_create;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVifActionEnum delete =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVifActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVifActionEnum read =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVifActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:other_config')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVifActionEnum
      updateColonOtherConfig =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVifActionEnum_updateColonOtherConfig;
  @BuiltValueEnumConst(wireName: r'connect')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVifActionEnum connect =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVifActionEnum_connect;
  @BuiltValueEnumConst(wireName: r'disconnect')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVifActionEnum disconnect =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVifActionEnum_disconnect;
  @BuiltValueEnumConst(wireName: r'update:allowedIpv4Addresses')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVifActionEnum
      updateColonAllowedIpv4Addresses =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVifActionEnum_updateColonAllowedIpv4Addresses;
  @BuiltValueEnumConst(wireName: r'update:allowedIpv6Addresses')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVifActionEnum
      updateColonAllowedIpv6Addresses =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVifActionEnum_updateColonAllowedIpv6Addresses;
  @BuiltValueEnumConst(wireName: r'update:lockingMode')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVifActionEnum
      updateColonLockingMode =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVifActionEnum_updateColonLockingMode;
  @BuiltValueEnumConst(wireName: r'update:rateLimit')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVifActionEnum
      updateColonRateLimit =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVifActionEnum_updateColonRateLimit;
  @BuiltValueEnumConst(wireName: r'update:txChecksumming')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVifActionEnum
      updateColonTxChecksumming =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVifActionEnum_updateColonTxChecksumming;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVifActionEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVifActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantVifActionEnum>
      get serializer =>
          _OpenUnbrandSafeOmitAnyPrivilegeIdVariantVifActionEnumSerializer();

  const UnbrandSafeOmitAnyPrivilegeIdVariantVifActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdVariantVifActionEnum>
      get values => _$unbrandSafeOmitAnyPrivilegeIdVariantVifActionEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdVariantVifActionEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdVariantVifActionEnumValueOf(name);

  static UnbrandSafeOmitAnyPrivilegeIdVariantVifActionEnum fromValue(
      String value) {
    switch (value) {
      case r'update':
        return update;
      case r'*':
        return star;
      case r'create':
        return create;
      case r'delete':
        return delete;
      case r'read':
        return read;
      case r'update:other_config':
        return updateColonOtherConfig;
      case r'connect':
        return connect;
      case r'disconnect':
        return disconnect;
      case r'update:allowedIpv4Addresses':
        return updateColonAllowedIpv4Addresses;
      case r'update:allowedIpv6Addresses':
        return updateColonAllowedIpv6Addresses;
      case r'update:lockingMode':
        return updateColonLockingMode;
      case r'update:rateLimit':
        return updateColonRateLimit;
      case r'update:txChecksumming':
        return updateColonTxChecksumming;
      default:
        return UnbrandSafeOmitAnyPrivilegeIdVariantVifActionEnum._(value);
    }
  }

  String get value {
    if (identical(this, update)) return r'update';
    if (identical(this, star)) return r'*';
    if (identical(this, create)) return r'create';
    if (identical(this, delete)) return r'delete';
    if (identical(this, read)) return r'read';
    if (identical(this, updateColonOtherConfig)) return r'update:other_config';
    if (identical(this, connect)) return r'connect';
    if (identical(this, disconnect)) return r'disconnect';
    if (identical(this, updateColonAllowedIpv4Addresses))
      return r'update:allowedIpv4Addresses';
    if (identical(this, updateColonAllowedIpv6Addresses))
      return r'update:allowedIpv6Addresses';
    if (identical(this, updateColonLockingMode)) return r'update:lockingMode';
    if (identical(this, updateColonRateLimit)) return r'update:rateLimit';
    if (identical(this, updateColonTxChecksumming))
      return r'update:txChecksumming';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is UnbrandSafeOmitAnyPrivilegeIdVariantVifActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitAnyPrivilegeIdVariantVifActionEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdVariantVifActionEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantVifActionEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdVariantVifActionEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdVariantVifActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitAnyPrivilegeIdVariantVifActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitAnyPrivilegeIdVariantVifActionEnum');
    return UnbrandSafeOmitAnyPrivilegeIdVariantVifActionEnum.fromValue(
        serialized);
  }
}

class UnbrandSafeOmitAnyPrivilegeIdVariantVifEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVifEffectEnum allow =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVifEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVifEffectEnum deny =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVifEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVifEffectEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVifEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantVifEffectEnum>
      get serializer =>
          _OpenUnbrandSafeOmitAnyPrivilegeIdVariantVifEffectEnumSerializer();

  const UnbrandSafeOmitAnyPrivilegeIdVariantVifEffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdVariantVifEffectEnum>
      get values => _$unbrandSafeOmitAnyPrivilegeIdVariantVifEffectEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdVariantVifEffectEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdVariantVifEffectEnumValueOf(name);

  static UnbrandSafeOmitAnyPrivilegeIdVariantVifEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandSafeOmitAnyPrivilegeIdVariantVifEffectEnum._(value);
    }
  }

  String get value {
    if (identical(this, allow)) return r'allow';
    if (identical(this, deny)) return r'deny';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is UnbrandSafeOmitAnyPrivilegeIdVariantVifEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitAnyPrivilegeIdVariantVifEffectEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdVariantVifEffectEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantVifEffectEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdVariantVifEffectEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdVariantVifEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitAnyPrivilegeIdVariantVifEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitAnyPrivilegeIdVariantVifEffectEnum');
    return UnbrandSafeOmitAnyPrivilegeIdVariantVifEffectEnum.fromValue(
        serialized);
  }
}

class UnbrandSafeOmitAnyPrivilegeIdVariantVifResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vif')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVifResourceEnum vif =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVifResourceEnum_vif;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantVifResourceEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitAnyPrivilegeIdVariantVifResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantVifResourceEnum>
      get serializer =>
          _OpenUnbrandSafeOmitAnyPrivilegeIdVariantVifResourceEnumSerializer();

  const UnbrandSafeOmitAnyPrivilegeIdVariantVifResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdVariantVifResourceEnum>
      get values => _$unbrandSafeOmitAnyPrivilegeIdVariantVifResourceEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdVariantVifResourceEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdVariantVifResourceEnumValueOf(name);

  static UnbrandSafeOmitAnyPrivilegeIdVariantVifResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'vif':
        return vif;
      default:
        return UnbrandSafeOmitAnyPrivilegeIdVariantVifResourceEnum._(value);
    }
  }

  String get value {
    if (identical(this, vif)) return r'vif';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is UnbrandSafeOmitAnyPrivilegeIdVariantVifResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitAnyPrivilegeIdVariantVifResourceEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitAnyPrivilegeIdVariantVifResourceEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantVifResourceEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdVariantVifResourceEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdVariantVifResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitAnyPrivilegeIdVariantVifResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitAnyPrivilegeIdVariantVifResourceEnum');
    return UnbrandSafeOmitAnyPrivilegeIdVariantVifResourceEnum.fromValue(
        serialized);
  }
}
