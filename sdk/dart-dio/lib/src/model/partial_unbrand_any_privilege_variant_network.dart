//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_any_privilege_variant_network.g.dart';

/// PartialUnbrandAnyPrivilegeVariantNetwork
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class PartialUnbrandAnyPrivilegeVariantNetwork
    implements
        Built<PartialUnbrandAnyPrivilegeVariantNetwork,
            PartialUnbrandAnyPrivilegeVariantNetworkBuilder> {
  @BuiltValueField(wireName: r'action')
  PartialUnbrandAnyPrivilegeVariantNetworkActionEnum? get action;
  // enum actionEnum {  update,  *,  create,  delete,  read,  update:tags,  update:other_config,  };

  @BuiltValueField(wireName: r'effect')
  PartialUnbrandAnyPrivilegeVariantNetworkEffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'resource')
  PartialUnbrandAnyPrivilegeVariantNetworkResourceEnum? get resource;
  // enum resourceEnum {  network,  };

  @BuiltValueField(wireName: r'roleId')
  String? get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  PartialUnbrandAnyPrivilegeVariantNetwork._();

  factory PartialUnbrandAnyPrivilegeVariantNetwork(
          [void updates(PartialUnbrandAnyPrivilegeVariantNetworkBuilder b)]) =
      _$PartialUnbrandAnyPrivilegeVariantNetwork;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandAnyPrivilegeVariantNetworkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantNetwork> get serializer =>
      _$PartialUnbrandAnyPrivilegeVariantNetworkSerializer();
}

class _$PartialUnbrandAnyPrivilegeVariantNetworkSerializer
    implements PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantNetwork> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantNetwork,
    _$PartialUnbrandAnyPrivilegeVariantNetwork
  ];

  @override
  final String wireName = r'PartialUnbrandAnyPrivilegeVariantNetwork';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandAnyPrivilegeVariantNetwork object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType:
            const FullType(PartialUnbrandAnyPrivilegeVariantNetworkActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType:
            const FullType(PartialUnbrandAnyPrivilegeVariantNetworkEffectEnum),
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
        specifiedType: const FullType(
            PartialUnbrandAnyPrivilegeVariantNetworkResourceEnum),
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
    PartialUnbrandAnyPrivilegeVariantNetwork object, {
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
    required PartialUnbrandAnyPrivilegeVariantNetworkBuilder result,
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
                PartialUnbrandAnyPrivilegeVariantNetworkActionEnum),
          ) as PartialUnbrandAnyPrivilegeVariantNetworkActionEnum?;
          if (valueDes == null) continue;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                PartialUnbrandAnyPrivilegeVariantNetworkEffectEnum),
          ) as PartialUnbrandAnyPrivilegeVariantNetworkEffectEnum?;
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
                PartialUnbrandAnyPrivilegeVariantNetworkResourceEnum),
          ) as PartialUnbrandAnyPrivilegeVariantNetworkResourceEnum?;
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
  PartialUnbrandAnyPrivilegeVariantNetwork deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandAnyPrivilegeVariantNetworkBuilder();
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

class PartialUnbrandAnyPrivilegeVariantNetworkActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'update')
  static const PartialUnbrandAnyPrivilegeVariantNetworkActionEnum update =
      _$partialUnbrandAnyPrivilegeVariantNetworkActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const PartialUnbrandAnyPrivilegeVariantNetworkActionEnum star =
      _$partialUnbrandAnyPrivilegeVariantNetworkActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const PartialUnbrandAnyPrivilegeVariantNetworkActionEnum create =
      _$partialUnbrandAnyPrivilegeVariantNetworkActionEnum_create;
  @BuiltValueEnumConst(wireName: r'delete')
  static const PartialUnbrandAnyPrivilegeVariantNetworkActionEnum delete =
      _$partialUnbrandAnyPrivilegeVariantNetworkActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const PartialUnbrandAnyPrivilegeVariantNetworkActionEnum read =
      _$partialUnbrandAnyPrivilegeVariantNetworkActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const PartialUnbrandAnyPrivilegeVariantNetworkActionEnum
      updateColonTags =
      _$partialUnbrandAnyPrivilegeVariantNetworkActionEnum_updateColonTags;
  @BuiltValueEnumConst(wireName: r'update:other_config')
  static const PartialUnbrandAnyPrivilegeVariantNetworkActionEnum
      updateColonOtherConfig =
      _$partialUnbrandAnyPrivilegeVariantNetworkActionEnum_updateColonOtherConfig;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantNetworkActionEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantNetworkActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantNetworkActionEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantNetworkActionEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantNetworkActionEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantNetworkActionEnum>
      get values => _$partialUnbrandAnyPrivilegeVariantNetworkActionEnumValues;
  static PartialUnbrandAnyPrivilegeVariantNetworkActionEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantNetworkActionEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantNetworkActionEnum fromValue(
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
      case r'update:tags':
        return updateColonTags;
      case r'update:other_config':
        return updateColonOtherConfig;
      default:
        return PartialUnbrandAnyPrivilegeVariantNetworkActionEnum._(value);
    }
  }

  String get value {
    if (identical(this, update)) return r'update';
    if (identical(this, star)) return r'*';
    if (identical(this, create)) return r'create';
    if (identical(this, delete)) return r'delete';
    if (identical(this, read)) return r'read';
    if (identical(this, updateColonTags)) return r'update:tags';
    if (identical(this, updateColonOtherConfig)) return r'update:other_config';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is PartialUnbrandAnyPrivilegeVariantNetworkActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantNetworkActionEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyPrivilegeVariantNetworkActionEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantNetworkActionEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantNetworkActionEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantNetworkActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantNetworkActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantNetworkActionEnum');
    return PartialUnbrandAnyPrivilegeVariantNetworkActionEnum.fromValue(
        serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantNetworkEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const PartialUnbrandAnyPrivilegeVariantNetworkEffectEnum allow =
      _$partialUnbrandAnyPrivilegeVariantNetworkEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const PartialUnbrandAnyPrivilegeVariantNetworkEffectEnum deny =
      _$partialUnbrandAnyPrivilegeVariantNetworkEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantNetworkEffectEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantNetworkEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantNetworkEffectEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantNetworkEffectEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantNetworkEffectEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantNetworkEffectEnum>
      get values => _$partialUnbrandAnyPrivilegeVariantNetworkEffectEnumValues;
  static PartialUnbrandAnyPrivilegeVariantNetworkEffectEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantNetworkEffectEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantNetworkEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return PartialUnbrandAnyPrivilegeVariantNetworkEffectEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantNetworkEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantNetworkEffectEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyPrivilegeVariantNetworkEffectEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantNetworkEffectEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantNetworkEffectEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantNetworkEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantNetworkEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantNetworkEffectEnum');
    return PartialUnbrandAnyPrivilegeVariantNetworkEffectEnum.fromValue(
        serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantNetworkResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'network')
  static const PartialUnbrandAnyPrivilegeVariantNetworkResourceEnum network =
      _$partialUnbrandAnyPrivilegeVariantNetworkResourceEnum_network;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantNetworkResourceEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantNetworkResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantNetworkResourceEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantNetworkResourceEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantNetworkResourceEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantNetworkResourceEnum>
      get values =>
          _$partialUnbrandAnyPrivilegeVariantNetworkResourceEnumValues;
  static PartialUnbrandAnyPrivilegeVariantNetworkResourceEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantNetworkResourceEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantNetworkResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'network':
        return network;
      default:
        return PartialUnbrandAnyPrivilegeVariantNetworkResourceEnum._(value);
    }
  }

  String get value {
    if (identical(this, network)) return r'network';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is PartialUnbrandAnyPrivilegeVariantNetworkResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantNetworkResourceEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyPrivilegeVariantNetworkResourceEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantNetworkResourceEnum
  ];
  @override
  final String wireName =
      'PartialUnbrandAnyPrivilegeVariantNetworkResourceEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantNetworkResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantNetworkResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantNetworkResourceEnum');
    return PartialUnbrandAnyPrivilegeVariantNetworkResourceEnum.fromValue(
        serialized);
  }
}
