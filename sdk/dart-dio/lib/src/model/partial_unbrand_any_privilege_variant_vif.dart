//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_any_privilege_variant_vif.g.dart';

/// PartialUnbrandAnyPrivilegeVariantVif
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class PartialUnbrandAnyPrivilegeVariantVif
    implements
        Built<PartialUnbrandAnyPrivilegeVariantVif,
            PartialUnbrandAnyPrivilegeVariantVifBuilder> {
  @BuiltValueField(wireName: r'action')
  PartialUnbrandAnyPrivilegeVariantVifActionEnum? get action;
  // enum actionEnum {  update,  *,  create,  delete,  read,  update:other_config,  connect,  disconnect,  update:allowedIpv4Addresses,  update:allowedIpv6Addresses,  update:lockingMode,  update:rateLimit,  update:txChecksumming,  };

  @BuiltValueField(wireName: r'effect')
  PartialUnbrandAnyPrivilegeVariantVifEffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'resource')
  PartialUnbrandAnyPrivilegeVariantVifResourceEnum? get resource;
  // enum resourceEnum {  vif,  };

  @BuiltValueField(wireName: r'roleId')
  String? get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  PartialUnbrandAnyPrivilegeVariantVif._();

  factory PartialUnbrandAnyPrivilegeVariantVif(
          [void updates(PartialUnbrandAnyPrivilegeVariantVifBuilder b)]) =
      _$PartialUnbrandAnyPrivilegeVariantVif;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandAnyPrivilegeVariantVifBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantVif> get serializer =>
      _$PartialUnbrandAnyPrivilegeVariantVifSerializer();
}

class _$PartialUnbrandAnyPrivilegeVariantVifSerializer
    implements PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantVif> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantVif,
    _$PartialUnbrandAnyPrivilegeVariantVif
  ];

  @override
  final String wireName = r'PartialUnbrandAnyPrivilegeVariantVif';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandAnyPrivilegeVariantVif object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType:
            const FullType(PartialUnbrandAnyPrivilegeVariantVifActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType:
            const FullType(PartialUnbrandAnyPrivilegeVariantVifEffectEnum),
      );
    }
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
        specifiedType:
            const FullType(PartialUnbrandAnyPrivilegeVariantVifResourceEnum),
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
    PartialUnbrandAnyPrivilegeVariantVif object, {
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
    required PartialUnbrandAnyPrivilegeVariantVifBuilder result,
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
                PartialUnbrandAnyPrivilegeVariantVifActionEnum),
          ) as PartialUnbrandAnyPrivilegeVariantVifActionEnum?;
          if (valueDes == null) continue;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                PartialUnbrandAnyPrivilegeVariantVifEffectEnum),
          ) as PartialUnbrandAnyPrivilegeVariantVifEffectEnum?;
          if (valueDes == null) continue;
          result.effect = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                PartialUnbrandAnyPrivilegeVariantVifResourceEnum),
          ) as PartialUnbrandAnyPrivilegeVariantVifResourceEnum?;
          if (valueDes == null) continue;
          result.resource = valueDes;
          break;
        case r'roleId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  PartialUnbrandAnyPrivilegeVariantVif deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandAnyPrivilegeVariantVifBuilder();
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

class PartialUnbrandAnyPrivilegeVariantVifActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'update')
  static const PartialUnbrandAnyPrivilegeVariantVifActionEnum update =
      _$partialUnbrandAnyPrivilegeVariantVifActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const PartialUnbrandAnyPrivilegeVariantVifActionEnum star =
      _$partialUnbrandAnyPrivilegeVariantVifActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const PartialUnbrandAnyPrivilegeVariantVifActionEnum create =
      _$partialUnbrandAnyPrivilegeVariantVifActionEnum_create;
  @BuiltValueEnumConst(wireName: r'delete')
  static const PartialUnbrandAnyPrivilegeVariantVifActionEnum delete =
      _$partialUnbrandAnyPrivilegeVariantVifActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const PartialUnbrandAnyPrivilegeVariantVifActionEnum read =
      _$partialUnbrandAnyPrivilegeVariantVifActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:other_config')
  static const PartialUnbrandAnyPrivilegeVariantVifActionEnum
      updateColonOtherConfig =
      _$partialUnbrandAnyPrivilegeVariantVifActionEnum_updateColonOtherConfig;
  @BuiltValueEnumConst(wireName: r'connect')
  static const PartialUnbrandAnyPrivilegeVariantVifActionEnum connect =
      _$partialUnbrandAnyPrivilegeVariantVifActionEnum_connect;
  @BuiltValueEnumConst(wireName: r'disconnect')
  static const PartialUnbrandAnyPrivilegeVariantVifActionEnum disconnect =
      _$partialUnbrandAnyPrivilegeVariantVifActionEnum_disconnect;
  @BuiltValueEnumConst(wireName: r'update:allowedIpv4Addresses')
  static const PartialUnbrandAnyPrivilegeVariantVifActionEnum
      updateColonAllowedIpv4Addresses =
      _$partialUnbrandAnyPrivilegeVariantVifActionEnum_updateColonAllowedIpv4Addresses;
  @BuiltValueEnumConst(wireName: r'update:allowedIpv6Addresses')
  static const PartialUnbrandAnyPrivilegeVariantVifActionEnum
      updateColonAllowedIpv6Addresses =
      _$partialUnbrandAnyPrivilegeVariantVifActionEnum_updateColonAllowedIpv6Addresses;
  @BuiltValueEnumConst(wireName: r'update:lockingMode')
  static const PartialUnbrandAnyPrivilegeVariantVifActionEnum
      updateColonLockingMode =
      _$partialUnbrandAnyPrivilegeVariantVifActionEnum_updateColonLockingMode;
  @BuiltValueEnumConst(wireName: r'update:rateLimit')
  static const PartialUnbrandAnyPrivilegeVariantVifActionEnum
      updateColonRateLimit =
      _$partialUnbrandAnyPrivilegeVariantVifActionEnum_updateColonRateLimit;
  @BuiltValueEnumConst(wireName: r'update:txChecksumming')
  static const PartialUnbrandAnyPrivilegeVariantVifActionEnum
      updateColonTxChecksumming =
      _$partialUnbrandAnyPrivilegeVariantVifActionEnum_updateColonTxChecksumming;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantVifActionEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantVifActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantVifActionEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantVifActionEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantVifActionEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantVifActionEnum> get values =>
      _$partialUnbrandAnyPrivilegeVariantVifActionEnumValues;
  static PartialUnbrandAnyPrivilegeVariantVifActionEnum valueOf(String name) =>
      _$partialUnbrandAnyPrivilegeVariantVifActionEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantVifActionEnum fromValue(
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
        return PartialUnbrandAnyPrivilegeVariantVifActionEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantVifActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantVifActionEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantVifActionEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantVifActionEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantVifActionEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantVifActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantVifActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantVifActionEnum');
    return PartialUnbrandAnyPrivilegeVariantVifActionEnum.fromValue(serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantVifEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const PartialUnbrandAnyPrivilegeVariantVifEffectEnum allow =
      _$partialUnbrandAnyPrivilegeVariantVifEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const PartialUnbrandAnyPrivilegeVariantVifEffectEnum deny =
      _$partialUnbrandAnyPrivilegeVariantVifEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantVifEffectEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantVifEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantVifEffectEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantVifEffectEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantVifEffectEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantVifEffectEnum> get values =>
      _$partialUnbrandAnyPrivilegeVariantVifEffectEnumValues;
  static PartialUnbrandAnyPrivilegeVariantVifEffectEnum valueOf(String name) =>
      _$partialUnbrandAnyPrivilegeVariantVifEffectEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantVifEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return PartialUnbrandAnyPrivilegeVariantVifEffectEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantVifEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantVifEffectEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantVifEffectEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantVifEffectEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantVifEffectEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantVifEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantVifEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantVifEffectEnum');
    return PartialUnbrandAnyPrivilegeVariantVifEffectEnum.fromValue(serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantVifResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vif')
  static const PartialUnbrandAnyPrivilegeVariantVifResourceEnum vif =
      _$partialUnbrandAnyPrivilegeVariantVifResourceEnum_vif;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantVifResourceEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantVifResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantVifResourceEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantVifResourceEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantVifResourceEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantVifResourceEnum>
      get values => _$partialUnbrandAnyPrivilegeVariantVifResourceEnumValues;
  static PartialUnbrandAnyPrivilegeVariantVifResourceEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantVifResourceEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantVifResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'vif':
        return vif;
      default:
        return PartialUnbrandAnyPrivilegeVariantVifResourceEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantVifResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantVifResourceEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantVifResourceEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantVifResourceEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantVifResourceEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantVifResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantVifResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantVifResourceEnum');
    return PartialUnbrandAnyPrivilegeVariantVifResourceEnum.fromValue(
        serialized);
  }
}
