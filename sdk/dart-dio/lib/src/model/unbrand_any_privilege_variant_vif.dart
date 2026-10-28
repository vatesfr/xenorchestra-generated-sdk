//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_variant_vif.g.dart';

/// UnbrandAnyPrivilegeVariantVif
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeVariantVif
    implements
        Built<UnbrandAnyPrivilegeVariantVif,
            UnbrandAnyPrivilegeVariantVifBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeVariantVifActionEnum get action;
  // enum actionEnum {  update,  *,  create,  delete,  read,  update:other_config,  connect,  disconnect,  update:allowedIpv4Addresses,  update:allowedIpv6Addresses,  update:lockingMode,  update:rateLimit,  update:txChecksumming,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeVariantVifEffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeVariantVifResourceEnum get resource;
  // enum resourceEnum {  vif,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeVariantVif._();

  factory UnbrandAnyPrivilegeVariantVif(
          [void updates(UnbrandAnyPrivilegeVariantVifBuilder b)]) =
      _$UnbrandAnyPrivilegeVariantVif;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeVariantVifBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantVif> get serializer =>
      _$UnbrandAnyPrivilegeVariantVifSerializer();
}

class _$UnbrandAnyPrivilegeVariantVifSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantVif> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantVif,
    _$UnbrandAnyPrivilegeVariantVif
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeVariantVif';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeVariantVif object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(UnbrandAnyPrivilegeVariantVifActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(UnbrandAnyPrivilegeVariantVifEffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(UnbrandAnyPrivilegeVariantVifResourceEnum),
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
    UnbrandAnyPrivilegeVariantVif object, {
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
    required UnbrandAnyPrivilegeVariantVifBuilder result,
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
                const FullType(UnbrandAnyPrivilegeVariantVifActionEnum),
          ) as UnbrandAnyPrivilegeVariantVifActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandAnyPrivilegeVariantVifEffectEnum),
          ) as UnbrandAnyPrivilegeVariantVifEffectEnum;
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
                const FullType(UnbrandAnyPrivilegeVariantVifResourceEnum),
          ) as UnbrandAnyPrivilegeVariantVifResourceEnum;
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
  UnbrandAnyPrivilegeVariantVif deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeVariantVifBuilder();
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

class UnbrandAnyPrivilegeVariantVifActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandAnyPrivilegeVariantVifActionEnum update =
      _$unbrandAnyPrivilegeVariantVifActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeVariantVifActionEnum star =
      _$unbrandAnyPrivilegeVariantVifActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const UnbrandAnyPrivilegeVariantVifActionEnum create =
      _$unbrandAnyPrivilegeVariantVifActionEnum_create;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UnbrandAnyPrivilegeVariantVifActionEnum delete =
      _$unbrandAnyPrivilegeVariantVifActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeVariantVifActionEnum read =
      _$unbrandAnyPrivilegeVariantVifActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:other_config')
  static const UnbrandAnyPrivilegeVariantVifActionEnum updateColonOtherConfig =
      _$unbrandAnyPrivilegeVariantVifActionEnum_updateColonOtherConfig;
  @BuiltValueEnumConst(wireName: r'connect')
  static const UnbrandAnyPrivilegeVariantVifActionEnum connect =
      _$unbrandAnyPrivilegeVariantVifActionEnum_connect;
  @BuiltValueEnumConst(wireName: r'disconnect')
  static const UnbrandAnyPrivilegeVariantVifActionEnum disconnect =
      _$unbrandAnyPrivilegeVariantVifActionEnum_disconnect;
  @BuiltValueEnumConst(wireName: r'update:allowedIpv4Addresses')
  static const UnbrandAnyPrivilegeVariantVifActionEnum
      updateColonAllowedIpv4Addresses =
      _$unbrandAnyPrivilegeVariantVifActionEnum_updateColonAllowedIpv4Addresses;
  @BuiltValueEnumConst(wireName: r'update:allowedIpv6Addresses')
  static const UnbrandAnyPrivilegeVariantVifActionEnum
      updateColonAllowedIpv6Addresses =
      _$unbrandAnyPrivilegeVariantVifActionEnum_updateColonAllowedIpv6Addresses;
  @BuiltValueEnumConst(wireName: r'update:lockingMode')
  static const UnbrandAnyPrivilegeVariantVifActionEnum updateColonLockingMode =
      _$unbrandAnyPrivilegeVariantVifActionEnum_updateColonLockingMode;
  @BuiltValueEnumConst(wireName: r'update:rateLimit')
  static const UnbrandAnyPrivilegeVariantVifActionEnum updateColonRateLimit =
      _$unbrandAnyPrivilegeVariantVifActionEnum_updateColonRateLimit;
  @BuiltValueEnumConst(wireName: r'update:txChecksumming')
  static const UnbrandAnyPrivilegeVariantVifActionEnum
      updateColonTxChecksumming =
      _$unbrandAnyPrivilegeVariantVifActionEnum_updateColonTxChecksumming;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantVifActionEnum unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantVifActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantVifActionEnum> get serializer =>
      _OpenUnbrandAnyPrivilegeVariantVifActionEnumSerializer();

  const UnbrandAnyPrivilegeVariantVifActionEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantVifActionEnum> get values =>
      _$unbrandAnyPrivilegeVariantVifActionEnumValues;
  static UnbrandAnyPrivilegeVariantVifActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantVifActionEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantVifActionEnum fromValue(String value) {
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
        return UnbrandAnyPrivilegeVariantVifActionEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantVifActionEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantVifActionEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantVifActionEnum> {
  @override
  final Iterable<Type> types = const [UnbrandAnyPrivilegeVariantVifActionEnum];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantVifActionEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantVifActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantVifActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantVifActionEnum');
    return UnbrandAnyPrivilegeVariantVifActionEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantVifEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeVariantVifEffectEnum allow =
      _$unbrandAnyPrivilegeVariantVifEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeVariantVifEffectEnum deny =
      _$unbrandAnyPrivilegeVariantVifEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantVifEffectEnum unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantVifEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantVifEffectEnum> get serializer =>
      _OpenUnbrandAnyPrivilegeVariantVifEffectEnumSerializer();

  const UnbrandAnyPrivilegeVariantVifEffectEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantVifEffectEnum> get values =>
      _$unbrandAnyPrivilegeVariantVifEffectEnumValues;
  static UnbrandAnyPrivilegeVariantVifEffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantVifEffectEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantVifEffectEnum fromValue(String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandAnyPrivilegeVariantVifEffectEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantVifEffectEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantVifEffectEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantVifEffectEnum> {
  @override
  final Iterable<Type> types = const [UnbrandAnyPrivilegeVariantVifEffectEnum];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantVifEffectEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantVifEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantVifEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantVifEffectEnum');
    return UnbrandAnyPrivilegeVariantVifEffectEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantVifResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vif')
  static const UnbrandAnyPrivilegeVariantVifResourceEnum vif =
      _$unbrandAnyPrivilegeVariantVifResourceEnum_vif;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantVifResourceEnum unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantVifResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantVifResourceEnum> get serializer =>
      _OpenUnbrandAnyPrivilegeVariantVifResourceEnumSerializer();

  const UnbrandAnyPrivilegeVariantVifResourceEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantVifResourceEnum> get values =>
      _$unbrandAnyPrivilegeVariantVifResourceEnumValues;
  static UnbrandAnyPrivilegeVariantVifResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantVifResourceEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantVifResourceEnum fromValue(String value) {
    switch (value) {
      case r'vif':
        return vif;
      default:
        return UnbrandAnyPrivilegeVariantVifResourceEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantVifResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantVifResourceEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantVifResourceEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantVifResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantVifResourceEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantVifResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantVifResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantVifResourceEnum');
    return UnbrandAnyPrivilegeVariantVifResourceEnum.fromValue(serialized);
  }
}
