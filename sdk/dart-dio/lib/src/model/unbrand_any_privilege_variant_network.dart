//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_variant_network.g.dart';

/// UnbrandAnyPrivilegeVariantNetwork
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeVariantNetwork
    implements
        Built<UnbrandAnyPrivilegeVariantNetwork,
            UnbrandAnyPrivilegeVariantNetworkBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeVariantNetworkActionEnum get action;
  // enum actionEnum {  update,  *,  create,  delete,  read,  update:tags,  update:other_config,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeVariantNetworkEffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeVariantNetworkResourceEnum get resource;
  // enum resourceEnum {  network,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeVariantNetwork._();

  factory UnbrandAnyPrivilegeVariantNetwork(
          [void updates(UnbrandAnyPrivilegeVariantNetworkBuilder b)]) =
      _$UnbrandAnyPrivilegeVariantNetwork;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeVariantNetworkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantNetwork> get serializer =>
      _$UnbrandAnyPrivilegeVariantNetworkSerializer();
}

class _$UnbrandAnyPrivilegeVariantNetworkSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantNetwork> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantNetwork,
    _$UnbrandAnyPrivilegeVariantNetwork
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeVariantNetwork';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeVariantNetwork object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandAnyPrivilegeVariantNetworkActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandAnyPrivilegeVariantNetworkEffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType:
          const FullType(UnbrandAnyPrivilegeVariantNetworkResourceEnum),
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
    UnbrandAnyPrivilegeVariantNetwork object, {
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
    required UnbrandAnyPrivilegeVariantNetworkBuilder result,
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
                const FullType(UnbrandAnyPrivilegeVariantNetworkActionEnum),
          ) as UnbrandAnyPrivilegeVariantNetworkActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandAnyPrivilegeVariantNetworkEffectEnum),
          ) as UnbrandAnyPrivilegeVariantNetworkEffectEnum;
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
                const FullType(UnbrandAnyPrivilegeVariantNetworkResourceEnum),
          ) as UnbrandAnyPrivilegeVariantNetworkResourceEnum;
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
  UnbrandAnyPrivilegeVariantNetwork deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeVariantNetworkBuilder();
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

class UnbrandAnyPrivilegeVariantNetworkActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandAnyPrivilegeVariantNetworkActionEnum update =
      _$unbrandAnyPrivilegeVariantNetworkActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeVariantNetworkActionEnum star =
      _$unbrandAnyPrivilegeVariantNetworkActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const UnbrandAnyPrivilegeVariantNetworkActionEnum create =
      _$unbrandAnyPrivilegeVariantNetworkActionEnum_create;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UnbrandAnyPrivilegeVariantNetworkActionEnum delete =
      _$unbrandAnyPrivilegeVariantNetworkActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeVariantNetworkActionEnum read =
      _$unbrandAnyPrivilegeVariantNetworkActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:tags')
  static const UnbrandAnyPrivilegeVariantNetworkActionEnum updateColonTags =
      _$unbrandAnyPrivilegeVariantNetworkActionEnum_updateColonTags;
  @BuiltValueEnumConst(wireName: r'update:other_config')
  static const UnbrandAnyPrivilegeVariantNetworkActionEnum
      updateColonOtherConfig =
      _$unbrandAnyPrivilegeVariantNetworkActionEnum_updateColonOtherConfig;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantNetworkActionEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantNetworkActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantNetworkActionEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantNetworkActionEnumSerializer();

  const UnbrandAnyPrivilegeVariantNetworkActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantNetworkActionEnum> get values =>
      _$unbrandAnyPrivilegeVariantNetworkActionEnumValues;
  static UnbrandAnyPrivilegeVariantNetworkActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantNetworkActionEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantNetworkActionEnum fromValue(String value) {
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
        return UnbrandAnyPrivilegeVariantNetworkActionEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantNetworkActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantNetworkActionEnumSerializer
    implements
        PrimitiveSerializer<UnbrandAnyPrivilegeVariantNetworkActionEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantNetworkActionEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantNetworkActionEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantNetworkActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantNetworkActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantNetworkActionEnum');
    return UnbrandAnyPrivilegeVariantNetworkActionEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantNetworkEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeVariantNetworkEffectEnum allow =
      _$unbrandAnyPrivilegeVariantNetworkEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeVariantNetworkEffectEnum deny =
      _$unbrandAnyPrivilegeVariantNetworkEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantNetworkEffectEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantNetworkEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantNetworkEffectEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantNetworkEffectEnumSerializer();

  const UnbrandAnyPrivilegeVariantNetworkEffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantNetworkEffectEnum> get values =>
      _$unbrandAnyPrivilegeVariantNetworkEffectEnumValues;
  static UnbrandAnyPrivilegeVariantNetworkEffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantNetworkEffectEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantNetworkEffectEnum fromValue(String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandAnyPrivilegeVariantNetworkEffectEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantNetworkEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantNetworkEffectEnumSerializer
    implements
        PrimitiveSerializer<UnbrandAnyPrivilegeVariantNetworkEffectEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantNetworkEffectEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantNetworkEffectEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantNetworkEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantNetworkEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantNetworkEffectEnum');
    return UnbrandAnyPrivilegeVariantNetworkEffectEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantNetworkResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'network')
  static const UnbrandAnyPrivilegeVariantNetworkResourceEnum network =
      _$unbrandAnyPrivilegeVariantNetworkResourceEnum_network;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantNetworkResourceEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantNetworkResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantNetworkResourceEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantNetworkResourceEnumSerializer();

  const UnbrandAnyPrivilegeVariantNetworkResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantNetworkResourceEnum> get values =>
      _$unbrandAnyPrivilegeVariantNetworkResourceEnumValues;
  static UnbrandAnyPrivilegeVariantNetworkResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantNetworkResourceEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantNetworkResourceEnum fromValue(String value) {
    switch (value) {
      case r'network':
        return network;
      default:
        return UnbrandAnyPrivilegeVariantNetworkResourceEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantNetworkResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantNetworkResourceEnumSerializer
    implements
        PrimitiveSerializer<UnbrandAnyPrivilegeVariantNetworkResourceEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantNetworkResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantNetworkResourceEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantNetworkResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantNetworkResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantNetworkResourceEnum');
    return UnbrandAnyPrivilegeVariantNetworkResourceEnum.fromValue(serialized);
  }
}
