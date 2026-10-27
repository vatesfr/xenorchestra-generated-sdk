//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'with_href_partial_unbrand_any_privilege_variant_vif.g.dart';

/// WithHrefPartialUnbrandAnyPrivilegeVariantVif
///
/// Properties:
/// * [action]
/// * [effect]
/// * [href]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class WithHrefPartialUnbrandAnyPrivilegeVariantVif
    implements
        Built<WithHrefPartialUnbrandAnyPrivilegeVariantVif,
            WithHrefPartialUnbrandAnyPrivilegeVariantVifBuilder> {
  @BuiltValueField(wireName: r'action')
  WithHrefPartialUnbrandAnyPrivilegeVariantVifActionEnum? get action;
  // enum actionEnum {  update,  *,  create,  delete,  read,  update:other_config,  connect,  disconnect,  update:allowedIpv4Addresses,  update:allowedIpv6Addresses,  update:lockingMode,  update:rateLimit,  update:txChecksumming,  };

  @BuiltValueField(wireName: r'effect')
  WithHrefPartialUnbrandAnyPrivilegeVariantVifEffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'href')
  String get href;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'resource')
  WithHrefPartialUnbrandAnyPrivilegeVariantVifResourceEnum? get resource;
  // enum resourceEnum {  vif,  };

  @BuiltValueField(wireName: r'roleId')
  String? get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  WithHrefPartialUnbrandAnyPrivilegeVariantVif._();

  factory WithHrefPartialUnbrandAnyPrivilegeVariantVif(
          [void updates(
              WithHrefPartialUnbrandAnyPrivilegeVariantVifBuilder b)]) =
      _$WithHrefPartialUnbrandAnyPrivilegeVariantVif;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          WithHrefPartialUnbrandAnyPrivilegeVariantVifBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandAnyPrivilegeVariantVif>
      get serializer =>
          _$WithHrefPartialUnbrandAnyPrivilegeVariantVifSerializer();
}

class _$WithHrefPartialUnbrandAnyPrivilegeVariantVifSerializer
    implements
        PrimitiveSerializer<WithHrefPartialUnbrandAnyPrivilegeVariantVif> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantVif,
    _$WithHrefPartialUnbrandAnyPrivilegeVariantVif
  ];

  @override
  final String wireName = r'WithHrefPartialUnbrandAnyPrivilegeVariantVif';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WithHrefPartialUnbrandAnyPrivilegeVariantVif object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(
            WithHrefPartialUnbrandAnyPrivilegeVariantVifActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType: const FullType(
            WithHrefPartialUnbrandAnyPrivilegeVariantVifEffectEnum),
      );
    }
    yield r'href';
    yield serializers.serialize(
      object.href,
      specifiedType: const FullType(String),
    );
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.resource != null) {
      yield r'resource';
      yield serializers.serialize(
        object.resource,
        specifiedType: const FullType(
            WithHrefPartialUnbrandAnyPrivilegeVariantVifResourceEnum),
      );
    }
    if (object.roleId != null) {
      yield r'roleId';
      yield serializers.serialize(
        object.roleId,
        specifiedType: const FullType(String),
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
    WithHrefPartialUnbrandAnyPrivilegeVariantVif object, {
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
    required WithHrefPartialUnbrandAnyPrivilegeVariantVifBuilder result,
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
                WithHrefPartialUnbrandAnyPrivilegeVariantVifActionEnum),
          ) as WithHrefPartialUnbrandAnyPrivilegeVariantVifActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                WithHrefPartialUnbrandAnyPrivilegeVariantVifEffectEnum),
          ) as WithHrefPartialUnbrandAnyPrivilegeVariantVifEffectEnum;
          result.effect = valueDes;
          break;
        case r'href':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.href = valueDes;
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
            specifiedType: const FullType(
                WithHrefPartialUnbrandAnyPrivilegeVariantVifResourceEnum),
          ) as WithHrefPartialUnbrandAnyPrivilegeVariantVifResourceEnum;
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
  WithHrefPartialUnbrandAnyPrivilegeVariantVif deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WithHrefPartialUnbrandAnyPrivilegeVariantVifBuilder();
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

class WithHrefPartialUnbrandAnyPrivilegeVariantVifActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'update')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVifActionEnum update =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVifActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVifActionEnum star =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVifActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVifActionEnum create =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVifActionEnum_create;
  @BuiltValueEnumConst(wireName: r'delete')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVifActionEnum delete =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVifActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVifActionEnum read =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVifActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:other_config')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVifActionEnum
      updateColonOtherConfig =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVifActionEnum_updateColonOtherConfig;
  @BuiltValueEnumConst(wireName: r'connect')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVifActionEnum connect =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVifActionEnum_connect;
  @BuiltValueEnumConst(wireName: r'disconnect')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVifActionEnum
      disconnect =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVifActionEnum_disconnect;
  @BuiltValueEnumConst(wireName: r'update:allowedIpv4Addresses')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVifActionEnum
      updateColonAllowedIpv4Addresses =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVifActionEnum_updateColonAllowedIpv4Addresses;
  @BuiltValueEnumConst(wireName: r'update:allowedIpv6Addresses')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVifActionEnum
      updateColonAllowedIpv6Addresses =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVifActionEnum_updateColonAllowedIpv6Addresses;
  @BuiltValueEnumConst(wireName: r'update:lockingMode')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVifActionEnum
      updateColonLockingMode =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVifActionEnum_updateColonLockingMode;
  @BuiltValueEnumConst(wireName: r'update:rateLimit')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVifActionEnum
      updateColonRateLimit =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVifActionEnum_updateColonRateLimit;
  @BuiltValueEnumConst(wireName: r'update:txChecksumming')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVifActionEnum
      updateColonTxChecksumming =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVifActionEnum_updateColonTxChecksumming;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVifActionEnum
      unknownDefaultOpenApi =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVifActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandAnyPrivilegeVariantVifActionEnum>
      get serializer =>
          _OpenWithHrefPartialUnbrandAnyPrivilegeVariantVifActionEnumSerializer();

  const WithHrefPartialUnbrandAnyPrivilegeVariantVifActionEnum._(String name)
      : super(name);

  static BuiltSet<WithHrefPartialUnbrandAnyPrivilegeVariantVifActionEnum>
      get values =>
          _$withHrefPartialUnbrandAnyPrivilegeVariantVifActionEnumValues;
  static WithHrefPartialUnbrandAnyPrivilegeVariantVifActionEnum valueOf(
          String name) =>
      _$withHrefPartialUnbrandAnyPrivilegeVariantVifActionEnumValueOf(name);

  static WithHrefPartialUnbrandAnyPrivilegeVariantVifActionEnum fromValue(
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
        return WithHrefPartialUnbrandAnyPrivilegeVariantVifActionEnum._(value);
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
      other is WithHrefPartialUnbrandAnyPrivilegeVariantVifActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandAnyPrivilegeVariantVifActionEnumSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyPrivilegeVariantVifActionEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantVifActionEnum
  ];
  @override
  final String wireName =
      'WithHrefPartialUnbrandAnyPrivilegeVariantVifActionEnum';
  @override
  Object serialize(Serializers serializers,
          WithHrefPartialUnbrandAnyPrivilegeVariantVifActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandAnyPrivilegeVariantVifActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandAnyPrivilegeVariantVifActionEnum');
    return WithHrefPartialUnbrandAnyPrivilegeVariantVifActionEnum.fromValue(
        serialized);
  }
}

class WithHrefPartialUnbrandAnyPrivilegeVariantVifEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVifEffectEnum allow =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVifEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVifEffectEnum deny =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVifEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVifEffectEnum
      unknownDefaultOpenApi =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVifEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandAnyPrivilegeVariantVifEffectEnum>
      get serializer =>
          _OpenWithHrefPartialUnbrandAnyPrivilegeVariantVifEffectEnumSerializer();

  const WithHrefPartialUnbrandAnyPrivilegeVariantVifEffectEnum._(String name)
      : super(name);

  static BuiltSet<WithHrefPartialUnbrandAnyPrivilegeVariantVifEffectEnum>
      get values =>
          _$withHrefPartialUnbrandAnyPrivilegeVariantVifEffectEnumValues;
  static WithHrefPartialUnbrandAnyPrivilegeVariantVifEffectEnum valueOf(
          String name) =>
      _$withHrefPartialUnbrandAnyPrivilegeVariantVifEffectEnumValueOf(name);

  static WithHrefPartialUnbrandAnyPrivilegeVariantVifEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return WithHrefPartialUnbrandAnyPrivilegeVariantVifEffectEnum._(value);
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
      other is WithHrefPartialUnbrandAnyPrivilegeVariantVifEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandAnyPrivilegeVariantVifEffectEnumSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyPrivilegeVariantVifEffectEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantVifEffectEnum
  ];
  @override
  final String wireName =
      'WithHrefPartialUnbrandAnyPrivilegeVariantVifEffectEnum';
  @override
  Object serialize(Serializers serializers,
          WithHrefPartialUnbrandAnyPrivilegeVariantVifEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandAnyPrivilegeVariantVifEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandAnyPrivilegeVariantVifEffectEnum');
    return WithHrefPartialUnbrandAnyPrivilegeVariantVifEffectEnum.fromValue(
        serialized);
  }
}

class WithHrefPartialUnbrandAnyPrivilegeVariantVifResourceEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vif')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVifResourceEnum vif =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVifResourceEnum_vif;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantVifResourceEnum
      unknownDefaultOpenApi =
      _$withHrefPartialUnbrandAnyPrivilegeVariantVifResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandAnyPrivilegeVariantVifResourceEnum>
      get serializer =>
          _OpenWithHrefPartialUnbrandAnyPrivilegeVariantVifResourceEnumSerializer();

  const WithHrefPartialUnbrandAnyPrivilegeVariantVifResourceEnum._(String name)
      : super(name);

  static BuiltSet<WithHrefPartialUnbrandAnyPrivilegeVariantVifResourceEnum>
      get values =>
          _$withHrefPartialUnbrandAnyPrivilegeVariantVifResourceEnumValues;
  static WithHrefPartialUnbrandAnyPrivilegeVariantVifResourceEnum valueOf(
          String name) =>
      _$withHrefPartialUnbrandAnyPrivilegeVariantVifResourceEnumValueOf(name);

  static WithHrefPartialUnbrandAnyPrivilegeVariantVifResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'vif':
        return vif;
      default:
        return WithHrefPartialUnbrandAnyPrivilegeVariantVifResourceEnum._(
            value);
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
      other is WithHrefPartialUnbrandAnyPrivilegeVariantVifResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandAnyPrivilegeVariantVifResourceEnumSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyPrivilegeVariantVifResourceEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantVifResourceEnum
  ];
  @override
  final String wireName =
      'WithHrefPartialUnbrandAnyPrivilegeVariantVifResourceEnum';
  @override
  Object serialize(Serializers serializers,
          WithHrefPartialUnbrandAnyPrivilegeVariantVifResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandAnyPrivilegeVariantVifResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandAnyPrivilegeVariantVifResourceEnum');
    return WithHrefPartialUnbrandAnyPrivilegeVariantVifResourceEnum.fromValue(
        serialized);
  }
}
