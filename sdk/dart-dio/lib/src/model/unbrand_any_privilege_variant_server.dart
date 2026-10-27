//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_variant_server.g.dart';

/// UnbrandAnyPrivilegeVariantServer
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeVariantServer
    implements
        Built<UnbrandAnyPrivilegeVariantServer,
            UnbrandAnyPrivilegeVariantServerBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeVariantServerActionEnum get action;
  // enum actionEnum {  *,  create,  delete,  read,  connect,  disconnect,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeVariantServerEffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeVariantServerResourceEnum get resource;
  // enum resourceEnum {  server,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeVariantServer._();

  factory UnbrandAnyPrivilegeVariantServer(
          [void updates(UnbrandAnyPrivilegeVariantServerBuilder b)]) =
      _$UnbrandAnyPrivilegeVariantServer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeVariantServerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantServer> get serializer =>
      _$UnbrandAnyPrivilegeVariantServerSerializer();
}

class _$UnbrandAnyPrivilegeVariantServerSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantServer> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantServer,
    _$UnbrandAnyPrivilegeVariantServer
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeVariantServer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeVariantServer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(UnbrandAnyPrivilegeVariantServerActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(UnbrandAnyPrivilegeVariantServerEffectEnum),
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
          const FullType(UnbrandAnyPrivilegeVariantServerResourceEnum),
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
    UnbrandAnyPrivilegeVariantServer object, {
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
    required UnbrandAnyPrivilegeVariantServerBuilder result,
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
                const FullType(UnbrandAnyPrivilegeVariantServerActionEnum),
          ) as UnbrandAnyPrivilegeVariantServerActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandAnyPrivilegeVariantServerEffectEnum),
          ) as UnbrandAnyPrivilegeVariantServerEffectEnum;
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
                const FullType(UnbrandAnyPrivilegeVariantServerResourceEnum),
          ) as UnbrandAnyPrivilegeVariantServerResourceEnum;
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
  UnbrandAnyPrivilegeVariantServer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeVariantServerBuilder();
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

class UnbrandAnyPrivilegeVariantServerActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeVariantServerActionEnum star =
      _$unbrandAnyPrivilegeVariantServerActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const UnbrandAnyPrivilegeVariantServerActionEnum create =
      _$unbrandAnyPrivilegeVariantServerActionEnum_create;
  @BuiltValueEnumConst(wireName: r'delete')
  static const UnbrandAnyPrivilegeVariantServerActionEnum delete =
      _$unbrandAnyPrivilegeVariantServerActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeVariantServerActionEnum read =
      _$unbrandAnyPrivilegeVariantServerActionEnum_read;
  @BuiltValueEnumConst(wireName: r'connect')
  static const UnbrandAnyPrivilegeVariantServerActionEnum connect =
      _$unbrandAnyPrivilegeVariantServerActionEnum_connect;
  @BuiltValueEnumConst(wireName: r'disconnect')
  static const UnbrandAnyPrivilegeVariantServerActionEnum disconnect =
      _$unbrandAnyPrivilegeVariantServerActionEnum_disconnect;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantServerActionEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantServerActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantServerActionEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantServerActionEnumSerializer();

  const UnbrandAnyPrivilegeVariantServerActionEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantServerActionEnum> get values =>
      _$unbrandAnyPrivilegeVariantServerActionEnumValues;
  static UnbrandAnyPrivilegeVariantServerActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantServerActionEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantServerActionEnum fromValue(String value) {
    switch (value) {
      case r'*':
        return star;
      case r'create':
        return create;
      case r'delete':
        return delete;
      case r'read':
        return read;
      case r'connect':
        return connect;
      case r'disconnect':
        return disconnect;
      default:
        return UnbrandAnyPrivilegeVariantServerActionEnum._(value);
    }
  }

  String get value {
    if (identical(this, star)) return r'*';
    if (identical(this, create)) return r'create';
    if (identical(this, delete)) return r'delete';
    if (identical(this, read)) return r'read';
    if (identical(this, connect)) return r'connect';
    if (identical(this, disconnect)) return r'disconnect';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is UnbrandAnyPrivilegeVariantServerActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantServerActionEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantServerActionEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantServerActionEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantServerActionEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantServerActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantServerActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantServerActionEnum');
    return UnbrandAnyPrivilegeVariantServerActionEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantServerEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeVariantServerEffectEnum allow =
      _$unbrandAnyPrivilegeVariantServerEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeVariantServerEffectEnum deny =
      _$unbrandAnyPrivilegeVariantServerEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantServerEffectEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantServerEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantServerEffectEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantServerEffectEnumSerializer();

  const UnbrandAnyPrivilegeVariantServerEffectEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantServerEffectEnum> get values =>
      _$unbrandAnyPrivilegeVariantServerEffectEnumValues;
  static UnbrandAnyPrivilegeVariantServerEffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantServerEffectEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantServerEffectEnum fromValue(String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandAnyPrivilegeVariantServerEffectEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantServerEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantServerEffectEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantServerEffectEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantServerEffectEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantServerEffectEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantServerEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantServerEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantServerEffectEnum');
    return UnbrandAnyPrivilegeVariantServerEffectEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantServerResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'server')
  static const UnbrandAnyPrivilegeVariantServerResourceEnum server =
      _$unbrandAnyPrivilegeVariantServerResourceEnum_server;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantServerResourceEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantServerResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantServerResourceEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantServerResourceEnumSerializer();

  const UnbrandAnyPrivilegeVariantServerResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantServerResourceEnum> get values =>
      _$unbrandAnyPrivilegeVariantServerResourceEnumValues;
  static UnbrandAnyPrivilegeVariantServerResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantServerResourceEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantServerResourceEnum fromValue(String value) {
    switch (value) {
      case r'server':
        return server;
      default:
        return UnbrandAnyPrivilegeVariantServerResourceEnum._(value);
    }
  }

  String get value {
    if (identical(this, server)) return r'server';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is UnbrandAnyPrivilegeVariantServerResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantServerResourceEnumSerializer
    implements
        PrimitiveSerializer<UnbrandAnyPrivilegeVariantServerResourceEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantServerResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantServerResourceEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantServerResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantServerResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantServerResourceEnum');
    return UnbrandAnyPrivilegeVariantServerResourceEnum.fromValue(serialized);
  }
}
