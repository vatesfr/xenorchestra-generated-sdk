//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'with_href_partial_unbrand_xo_server.g.dart';

/// WithHrefPartialUnbrandXoServer
///
/// Properties:
/// * [allowUnauthorized]
/// * [enabled]
/// * [error] - Construct a type with a set of properties K of type T
/// * [host]
/// * [href]
/// * [httpProxy]
/// * [id]
/// * [label]
/// * [master]
/// * [poolId]
/// * [poolNameDescription]
/// * [poolNameLabel]
/// * [readOnly]
/// * [status]
/// * [username]
@BuiltValue()
abstract class WithHrefPartialUnbrandXoServer
    implements
        Built<WithHrefPartialUnbrandXoServer,
            WithHrefPartialUnbrandXoServerBuilder> {
  @BuiltValueField(wireName: r'allowUnauthorized')
  bool? get allowUnauthorized;

  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'error')
  BuiltMap<String, JsonObject?>? get error;

  @BuiltValueField(wireName: r'host')
  String? get host;

  @BuiltValueField(wireName: r'href')
  String get href;

  @BuiltValueField(wireName: r'httpProxy')
  String? get httpProxy;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'label')
  String? get label;

  @BuiltValueField(wireName: r'master')
  String? get master;

  @BuiltValueField(wireName: r'poolId')
  String? get poolId;

  @BuiltValueField(wireName: r'poolNameDescription')
  String? get poolNameDescription;

  @BuiltValueField(wireName: r'poolNameLabel')
  String? get poolNameLabel;

  @BuiltValueField(wireName: r'readOnly')
  bool? get readOnly;

  @BuiltValueField(wireName: r'status')
  WithHrefPartialUnbrandXoServerStatusEnum? get status;
  // enum statusEnum {  connected,  disconnected,  connecting,  };

  @BuiltValueField(wireName: r'username')
  String? get username;

  WithHrefPartialUnbrandXoServer._();

  factory WithHrefPartialUnbrandXoServer(
          [void updates(WithHrefPartialUnbrandXoServerBuilder b)]) =
      _$WithHrefPartialUnbrandXoServer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WithHrefPartialUnbrandXoServerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandXoServer> get serializer =>
      _$WithHrefPartialUnbrandXoServerSerializer();
}

class _$WithHrefPartialUnbrandXoServerSerializer
    implements PrimitiveSerializer<WithHrefPartialUnbrandXoServer> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandXoServer,
    _$WithHrefPartialUnbrandXoServer
  ];

  @override
  final String wireName = r'WithHrefPartialUnbrandXoServer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WithHrefPartialUnbrandXoServer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowUnauthorized != null) {
      yield r'allowUnauthorized';
      yield serializers.serialize(
        object.allowUnauthorized,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(
            BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.host != null) {
      yield r'host';
      yield serializers.serialize(
        object.host,
        specifiedType: const FullType(String),
      );
    }
    yield r'href';
    yield serializers.serialize(
      object.href,
      specifiedType: const FullType(String),
    );
    if (object.httpProxy != null) {
      yield r'httpProxy';
      yield serializers.serialize(
        object.httpProxy,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
    if (object.master != null) {
      yield r'master';
      yield serializers.serialize(
        object.master,
        specifiedType: const FullType(String),
      );
    }
    if (object.poolId != null) {
      yield r'poolId';
      yield serializers.serialize(
        object.poolId,
        specifiedType: const FullType(String),
      );
    }
    if (object.poolNameDescription != null) {
      yield r'poolNameDescription';
      yield serializers.serialize(
        object.poolNameDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.poolNameLabel != null) {
      yield r'poolNameLabel';
      yield serializers.serialize(
        object.poolNameLabel,
        specifiedType: const FullType(String),
      );
    }
    if (object.readOnly != null) {
      yield r'readOnly';
      yield serializers.serialize(
        object.readOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(WithHrefPartialUnbrandXoServerStatusEnum),
      );
    }
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WithHrefPartialUnbrandXoServer object, {
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
    required WithHrefPartialUnbrandXoServerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allowUnauthorized':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowUnauthorized = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.error.replace(valueDes);
          break;
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        case r'href':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.href = valueDes;
          break;
        case r'httpProxy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.httpProxy = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'master':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.master = valueDes;
          break;
        case r'poolId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.poolId = valueDes;
          break;
        case r'poolNameDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.poolNameDescription = valueDes;
          break;
        case r'poolNameLabel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.poolNameLabel = valueDes;
          break;
        case r'readOnly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.readOnly = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(WithHrefPartialUnbrandXoServerStatusEnum),
          ) as WithHrefPartialUnbrandXoServerStatusEnum;
          result.status = valueDes;
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WithHrefPartialUnbrandXoServer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WithHrefPartialUnbrandXoServerBuilder();
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

class WithHrefPartialUnbrandXoServerStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'connected')
  static const WithHrefPartialUnbrandXoServerStatusEnum connected =
      _$withHrefPartialUnbrandXoServerStatusEnum_connected;
  @BuiltValueEnumConst(wireName: r'disconnected')
  static const WithHrefPartialUnbrandXoServerStatusEnum disconnected =
      _$withHrefPartialUnbrandXoServerStatusEnum_disconnected;
  @BuiltValueEnumConst(wireName: r'connecting')
  static const WithHrefPartialUnbrandXoServerStatusEnum connecting =
      _$withHrefPartialUnbrandXoServerStatusEnum_connecting;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandXoServerStatusEnum unknownDefaultOpenApi =
      _$withHrefPartialUnbrandXoServerStatusEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandXoServerStatusEnum> get serializer =>
      _OpenWithHrefPartialUnbrandXoServerStatusEnumSerializer();

  const WithHrefPartialUnbrandXoServerStatusEnum._(String name) : super(name);

  static BuiltSet<WithHrefPartialUnbrandXoServerStatusEnum> get values =>
      _$withHrefPartialUnbrandXoServerStatusEnumValues;
  static WithHrefPartialUnbrandXoServerStatusEnum valueOf(String name) =>
      _$withHrefPartialUnbrandXoServerStatusEnumValueOf(name);

  static WithHrefPartialUnbrandXoServerStatusEnum fromValue(String value) {
    switch (value) {
      case r'connected':
        return connected;
      case r'disconnected':
        return disconnected;
      case r'connecting':
        return connecting;
      default:
        return WithHrefPartialUnbrandXoServerStatusEnum._(value);
    }
  }

  String get value {
    if (identical(this, connected)) return r'connected';
    if (identical(this, disconnected)) return r'disconnected';
    if (identical(this, connecting)) return r'connecting';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is WithHrefPartialUnbrandXoServerStatusEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandXoServerStatusEnumSerializer
    implements PrimitiveSerializer<WithHrefPartialUnbrandXoServerStatusEnum> {
  @override
  final Iterable<Type> types = const [WithHrefPartialUnbrandXoServerStatusEnum];
  @override
  final String wireName = 'WithHrefPartialUnbrandXoServerStatusEnum';
  @override
  Object serialize(Serializers serializers,
          WithHrefPartialUnbrandXoServerStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandXoServerStatusEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandXoServerStatusEnum');
    return WithHrefPartialUnbrandXoServerStatusEnum.fromValue(serialized);
  }
}
