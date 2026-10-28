//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_any_privilege_variant_server.g.dart';

/// PartialUnbrandAnyPrivilegeVariantServer
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class PartialUnbrandAnyPrivilegeVariantServer
    implements
        Built<PartialUnbrandAnyPrivilegeVariantServer,
            PartialUnbrandAnyPrivilegeVariantServerBuilder> {
  @BuiltValueField(wireName: r'action')
  PartialUnbrandAnyPrivilegeVariantServerActionEnum? get action;
  // enum actionEnum {  *,  create,  delete,  read,  connect,  disconnect,  };

  @BuiltValueField(wireName: r'effect')
  PartialUnbrandAnyPrivilegeVariantServerEffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'resource')
  PartialUnbrandAnyPrivilegeVariantServerResourceEnum? get resource;
  // enum resourceEnum {  server,  };

  @BuiltValueField(wireName: r'roleId')
  String? get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  PartialUnbrandAnyPrivilegeVariantServer._();

  factory PartialUnbrandAnyPrivilegeVariantServer(
          [void updates(PartialUnbrandAnyPrivilegeVariantServerBuilder b)]) =
      _$PartialUnbrandAnyPrivilegeVariantServer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandAnyPrivilegeVariantServerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantServer> get serializer =>
      _$PartialUnbrandAnyPrivilegeVariantServerSerializer();
}

class _$PartialUnbrandAnyPrivilegeVariantServerSerializer
    implements PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantServer> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantServer,
    _$PartialUnbrandAnyPrivilegeVariantServer
  ];

  @override
  final String wireName = r'PartialUnbrandAnyPrivilegeVariantServer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandAnyPrivilegeVariantServer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType:
            const FullType(PartialUnbrandAnyPrivilegeVariantServerActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType:
            const FullType(PartialUnbrandAnyPrivilegeVariantServerEffectEnum),
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
            const FullType(PartialUnbrandAnyPrivilegeVariantServerResourceEnum),
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
    PartialUnbrandAnyPrivilegeVariantServer object, {
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
    required PartialUnbrandAnyPrivilegeVariantServerBuilder result,
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
                PartialUnbrandAnyPrivilegeVariantServerActionEnum),
          ) as PartialUnbrandAnyPrivilegeVariantServerActionEnum?;
          if (valueDes == null) continue;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                PartialUnbrandAnyPrivilegeVariantServerEffectEnum),
          ) as PartialUnbrandAnyPrivilegeVariantServerEffectEnum?;
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
                PartialUnbrandAnyPrivilegeVariantServerResourceEnum),
          ) as PartialUnbrandAnyPrivilegeVariantServerResourceEnum?;
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
  PartialUnbrandAnyPrivilegeVariantServer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandAnyPrivilegeVariantServerBuilder();
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

class PartialUnbrandAnyPrivilegeVariantServerActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const PartialUnbrandAnyPrivilegeVariantServerActionEnum star =
      _$partialUnbrandAnyPrivilegeVariantServerActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const PartialUnbrandAnyPrivilegeVariantServerActionEnum create =
      _$partialUnbrandAnyPrivilegeVariantServerActionEnum_create;
  @BuiltValueEnumConst(wireName: r'delete')
  static const PartialUnbrandAnyPrivilegeVariantServerActionEnum delete =
      _$partialUnbrandAnyPrivilegeVariantServerActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const PartialUnbrandAnyPrivilegeVariantServerActionEnum read =
      _$partialUnbrandAnyPrivilegeVariantServerActionEnum_read;
  @BuiltValueEnumConst(wireName: r'connect')
  static const PartialUnbrandAnyPrivilegeVariantServerActionEnum connect =
      _$partialUnbrandAnyPrivilegeVariantServerActionEnum_connect;
  @BuiltValueEnumConst(wireName: r'disconnect')
  static const PartialUnbrandAnyPrivilegeVariantServerActionEnum disconnect =
      _$partialUnbrandAnyPrivilegeVariantServerActionEnum_disconnect;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantServerActionEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantServerActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantServerActionEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantServerActionEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantServerActionEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantServerActionEnum>
      get values => _$partialUnbrandAnyPrivilegeVariantServerActionEnumValues;
  static PartialUnbrandAnyPrivilegeVariantServerActionEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantServerActionEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantServerActionEnum fromValue(
      String value) {
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
        return PartialUnbrandAnyPrivilegeVariantServerActionEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantServerActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantServerActionEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantServerActionEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantServerActionEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantServerActionEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantServerActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantServerActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantServerActionEnum');
    return PartialUnbrandAnyPrivilegeVariantServerActionEnum.fromValue(
        serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantServerEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const PartialUnbrandAnyPrivilegeVariantServerEffectEnum allow =
      _$partialUnbrandAnyPrivilegeVariantServerEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const PartialUnbrandAnyPrivilegeVariantServerEffectEnum deny =
      _$partialUnbrandAnyPrivilegeVariantServerEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantServerEffectEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantServerEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantServerEffectEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantServerEffectEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantServerEffectEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantServerEffectEnum>
      get values => _$partialUnbrandAnyPrivilegeVariantServerEffectEnumValues;
  static PartialUnbrandAnyPrivilegeVariantServerEffectEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantServerEffectEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantServerEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return PartialUnbrandAnyPrivilegeVariantServerEffectEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantServerEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantServerEffectEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantServerEffectEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantServerEffectEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantServerEffectEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantServerEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantServerEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantServerEffectEnum');
    return PartialUnbrandAnyPrivilegeVariantServerEffectEnum.fromValue(
        serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantServerResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'server')
  static const PartialUnbrandAnyPrivilegeVariantServerResourceEnum server =
      _$partialUnbrandAnyPrivilegeVariantServerResourceEnum_server;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantServerResourceEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantServerResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantServerResourceEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantServerResourceEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantServerResourceEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantServerResourceEnum>
      get values => _$partialUnbrandAnyPrivilegeVariantServerResourceEnumValues;
  static PartialUnbrandAnyPrivilegeVariantServerResourceEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantServerResourceEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantServerResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'server':
        return server;
      default:
        return PartialUnbrandAnyPrivilegeVariantServerResourceEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantServerResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantServerResourceEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyPrivilegeVariantServerResourceEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantServerResourceEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantServerResourceEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantServerResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantServerResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantServerResourceEnum');
    return PartialUnbrandAnyPrivilegeVariantServerResourceEnum.fromValue(
        serialized);
  }
}
