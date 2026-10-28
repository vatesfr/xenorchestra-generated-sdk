//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_partial_any_privilege_id_or_role_id_variant_vif.g.dart';

/// UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVif
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVif
    implements
        Built<UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVif,
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifActionEnum? get action;
  // enum actionEnum {  update,  *,  create,  delete,  read,  update:other_config,  connect,  disconnect,  update:allowedIpv4Addresses,  update:allowedIpv6Addresses,  update:lockingMode,  update:rateLimit,  update:txChecksumming,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifEffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifResourceEnum?
      get resource;
  // enum resourceEnum {  vif,  };

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVif._();

  factory UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVif(
      [void updates(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifBuilder
              b)]) = _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVif;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVif>
      get serializer =>
          _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifSerializer();
}

class _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVif> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVif,
    _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVif
  ];

  @override
  final String wireName =
      r'UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVif';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVif object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType: const FullType(
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifEffectEnum),
      );
    }
    if (object.resource != null) {
      yield r'resource';
      yield serializers.serialize(
        object.resource,
        specifiedType: const FullType(
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifResourceEnum),
      );
    }
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
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVif object, {
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
    required UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifBuilder
        result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifActionEnum),
          ) as UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifActionEnum?;
          if (valueDes == null) continue;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifEffectEnum),
          ) as UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifEffectEnum?;
          if (valueDes == null) continue;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifResourceEnum),
          ) as UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifResourceEnum?;
          if (valueDes == null) continue;
          result.resource = valueDes;
          break;
        case r'selector':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVif deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifBuilder();
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

class UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifActionEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifActionEnum
      update =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifActionEnum
      star =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifActionEnum
      create =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifActionEnum_create;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifActionEnum
      delete =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifActionEnum
      read =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:other_config')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifActionEnum
      updateColonOtherConfig =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifActionEnum_updateColonOtherConfig;
  @BuiltValueEnumConst(wireName: r'connect')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifActionEnum
      connect =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifActionEnum_connect;
  @BuiltValueEnumConst(wireName: r'disconnect')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifActionEnum
      disconnect =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifActionEnum_disconnect;
  @BuiltValueEnumConst(wireName: r'update:allowedIpv4Addresses')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifActionEnum
      updateColonAllowedIpv4Addresses =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifActionEnum_updateColonAllowedIpv4Addresses;
  @BuiltValueEnumConst(wireName: r'update:allowedIpv6Addresses')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifActionEnum
      updateColonAllowedIpv6Addresses =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifActionEnum_updateColonAllowedIpv6Addresses;
  @BuiltValueEnumConst(wireName: r'update:lockingMode')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifActionEnum
      updateColonLockingMode =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifActionEnum_updateColonLockingMode;
  @BuiltValueEnumConst(wireName: r'update:rateLimit')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifActionEnum
      updateColonRateLimit =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifActionEnum_updateColonRateLimit;
  @BuiltValueEnumConst(wireName: r'update:txChecksumming')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifActionEnum
      updateColonTxChecksumming =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifActionEnum_updateColonTxChecksumming;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifActionEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifActionEnum>
      get serializer =>
          _OpenUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifActionEnumSerializer();

  const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifActionEnum._(
      String name)
      : super(name);

  static BuiltSet<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifActionEnum>
      get values =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifActionEnumValues;
  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifActionEnum valueOf(
          String name) =>
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifActionEnumValueOf(
          name);

  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifActionEnum
      fromValue(String value) {
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
        return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifActionEnum
            ._(value);
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
      other
          is UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifActionEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifActionEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifActionEnum
  ];
  @override
  final String wireName =
      'UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifActionEnum';
  @override
  Object serialize(
          Serializers serializers,
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifActionEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifActionEnum');
    return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifActionEnum
        .fromValue(serialized);
  }
}

class UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifEffectEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifEffectEnum
      allow =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifEffectEnum
      deny =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifEffectEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifEffectEnum>
      get serializer =>
          _OpenUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifEffectEnumSerializer();

  const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifEffectEnum._(
      String name)
      : super(name);

  static BuiltSet<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifEffectEnum>
      get values =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifEffectEnumValues;
  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifEffectEnum valueOf(
          String name) =>
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifEffectEnumValueOf(
          name);

  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifEffectEnum
      fromValue(String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifEffectEnum
            ._(value);
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
      other
          is UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifEffectEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifEffectEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifEffectEnum
  ];
  @override
  final String wireName =
      'UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifEffectEnum';
  @override
  Object serialize(
          Serializers serializers,
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifEffectEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifEffectEnum');
    return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifEffectEnum
        .fromValue(serialized);
  }
}

class UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifResourceEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vif')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifResourceEnum
      vif =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifResourceEnum_vif;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifResourceEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifResourceEnum>
      get serializer =>
          _OpenUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifResourceEnumSerializer();

  const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifResourceEnum._(
      String name)
      : super(name);

  static BuiltSet<
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifResourceEnum>
      get values =>
          _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifResourceEnumValues;
  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifResourceEnum valueOf(
          String name) =>
      _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifResourceEnumValueOf(
          name);

  static UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifResourceEnum
      fromValue(String value) {
    switch (value) {
      case r'vif':
        return vif;
      default:
        return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifResourceEnum
            ._(value);
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
      other
          is UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifResourceEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifResourceEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifResourceEnum
  ];
  @override
  final String wireName =
      'UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifResourceEnum';
  @override
  Object serialize(
          Serializers serializers,
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifResourceEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifResourceEnum
      deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifResourceEnum');
    return UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdVariantVifResourceEnum
        .fromValue(serialized);
  }
}
