//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'with_href_partial_unbrand_xo_network.g.dart';

/// WithHrefPartialUnbrandXoNetwork
///
/// Properties:
/// * [dollarPool]
/// * [dollarPoolId]
/// * [MTU]
/// * [pIFs]
/// * [vIFs]
/// * [xapiRef]
/// * [automatic]
/// * [bridge]
/// * [currentOperations] - Construct a type with a set of properties K of type T
/// * [defaultIsLocked]
/// * [href]
/// * [id]
/// * [insecureNbd]
/// * [isBonded]
/// * [nameDescription]
/// * [nameLabel]
/// * [nbd]
/// * [otherConfig] - Construct a type with a set of properties K of type T
/// * [tags]
/// * [type]
/// * [uuid]
@BuiltValue()
abstract class WithHrefPartialUnbrandXoNetwork
    implements
        Built<WithHrefPartialUnbrandXoNetwork,
            WithHrefPartialUnbrandXoNetworkBuilder> {
  @BuiltValueField(wireName: r'$pool')
  String? get dollarPool;

  @Deprecated('dollarPoolId has been deprecated')
  @BuiltValueField(wireName: r'$poolId')
  String? get dollarPoolId;

  @BuiltValueField(wireName: r'MTU')
  double? get MTU;

  @BuiltValueField(wireName: r'PIFs')
  BuiltList<String>? get pIFs;

  @BuiltValueField(wireName: r'VIFs')
  BuiltList<String>? get vIFs;

  @BuiltValueField(wireName: r'_xapiRef')
  String? get xapiRef;

  @BuiltValueField(wireName: r'automatic')
  bool? get automatic;

  @BuiltValueField(wireName: r'bridge')
  String? get bridge;

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'current_operations')
  JsonObject? get currentOperations;

  @BuiltValueField(wireName: r'defaultIsLocked')
  bool? get defaultIsLocked;

  @BuiltValueField(wireName: r'href')
  String get href;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'insecureNbd')
  bool? get insecureNbd;

  @BuiltValueField(wireName: r'isBonded')
  bool? get isBonded;

  @BuiltValueField(wireName: r'name_description')
  String? get nameDescription;

  @BuiltValueField(wireName: r'name_label')
  String? get nameLabel;

  @BuiltValueField(wireName: r'nbd')
  bool? get nbd;

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'other_config')
  JsonObject? get otherConfig;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  @BuiltValueField(wireName: r'type')
  WithHrefPartialUnbrandXoNetworkTypeEnum? get type;
  // enum typeEnum {  network,  };

  @BuiltValueField(wireName: r'uuid')
  String? get uuid;

  WithHrefPartialUnbrandXoNetwork._();

  factory WithHrefPartialUnbrandXoNetwork(
          [void updates(WithHrefPartialUnbrandXoNetworkBuilder b)]) =
      _$WithHrefPartialUnbrandXoNetwork;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WithHrefPartialUnbrandXoNetworkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandXoNetwork> get serializer =>
      _$WithHrefPartialUnbrandXoNetworkSerializer();
}

class _$WithHrefPartialUnbrandXoNetworkSerializer
    implements PrimitiveSerializer<WithHrefPartialUnbrandXoNetwork> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandXoNetwork,
    _$WithHrefPartialUnbrandXoNetwork
  ];

  @override
  final String wireName = r'WithHrefPartialUnbrandXoNetwork';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WithHrefPartialUnbrandXoNetwork object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dollarPool != null) {
      yield r'$pool';
      yield serializers.serialize(
        object.dollarPool,
        specifiedType: const FullType(String),
      );
    }
    if (object.dollarPoolId != null) {
      yield r'$poolId';
      yield serializers.serialize(
        object.dollarPoolId,
        specifiedType: const FullType(String),
      );
    }
    if (object.MTU != null) {
      yield r'MTU';
      yield serializers.serialize(
        object.MTU,
        specifiedType: const FullType(double),
      );
    }
    if (object.pIFs != null) {
      yield r'PIFs';
      yield serializers.serialize(
        object.pIFs,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.vIFs != null) {
      yield r'VIFs';
      yield serializers.serialize(
        object.vIFs,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.xapiRef != null) {
      yield r'_xapiRef';
      yield serializers.serialize(
        object.xapiRef,
        specifiedType: const FullType(String),
      );
    }
    if (object.automatic != null) {
      yield r'automatic';
      yield serializers.serialize(
        object.automatic,
        specifiedType: const FullType(bool),
      );
    }
    if (object.bridge != null) {
      yield r'bridge';
      yield serializers.serialize(
        object.bridge,
        specifiedType: const FullType(String),
      );
    }
    if (object.currentOperations != null) {
      yield r'current_operations';
      yield serializers.serialize(
        object.currentOperations,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.defaultIsLocked != null) {
      yield r'defaultIsLocked';
      yield serializers.serialize(
        object.defaultIsLocked,
        specifiedType: const FullType(bool),
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
    if (object.insecureNbd != null) {
      yield r'insecureNbd';
      yield serializers.serialize(
        object.insecureNbd,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isBonded != null) {
      yield r'isBonded';
      yield serializers.serialize(
        object.isBonded,
        specifiedType: const FullType(bool),
      );
    }
    if (object.nameDescription != null) {
      yield r'name_description';
      yield serializers.serialize(
        object.nameDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.nameLabel != null) {
      yield r'name_label';
      yield serializers.serialize(
        object.nameLabel,
        specifiedType: const FullType(String),
      );
    }
    if (object.nbd != null) {
      yield r'nbd';
      yield serializers.serialize(
        object.nbd,
        specifiedType: const FullType(bool),
      );
    }
    if (object.otherConfig != null) {
      yield r'other_config';
      yield serializers.serialize(
        object.otherConfig,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(WithHrefPartialUnbrandXoNetworkTypeEnum),
      );
    }
    if (object.uuid != null) {
      yield r'uuid';
      yield serializers.serialize(
        object.uuid,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WithHrefPartialUnbrandXoNetwork object, {
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
    required WithHrefPartialUnbrandXoNetworkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'$pool':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.dollarPool = valueDes;
          break;
        case r'$poolId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.dollarPoolId = valueDes;
          break;
        case r'MTU':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.MTU = valueDes;
          break;
        case r'PIFs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.pIFs.replace(valueDes);
          break;
        case r'VIFs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.vIFs.replace(valueDes);
          break;
        case r'_xapiRef':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.xapiRef = valueDes;
          break;
        case r'automatic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.automatic = valueDes;
          break;
        case r'bridge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.bridge = valueDes;
          break;
        case r'current_operations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.currentOperations = valueDes;
          break;
        case r'defaultIsLocked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.defaultIsLocked = valueDes;
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'insecureNbd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.insecureNbd = valueDes;
          break;
        case r'isBonded':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isBonded = valueDes;
          break;
        case r'name_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nameDescription = valueDes;
          break;
        case r'name_label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nameLabel = valueDes;
          break;
        case r'nbd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.nbd = valueDes;
          break;
        case r'other_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.otherConfig = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.tags.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                WithHrefPartialUnbrandXoNetworkTypeEnum),
          ) as WithHrefPartialUnbrandXoNetworkTypeEnum?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.uuid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WithHrefPartialUnbrandXoNetwork deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WithHrefPartialUnbrandXoNetworkBuilder();
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

class WithHrefPartialUnbrandXoNetworkTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'network')
  static const WithHrefPartialUnbrandXoNetworkTypeEnum network =
      _$withHrefPartialUnbrandXoNetworkTypeEnum_network;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandXoNetworkTypeEnum unknownDefaultOpenApi =
      _$withHrefPartialUnbrandXoNetworkTypeEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandXoNetworkTypeEnum> get serializer =>
      _OpenWithHrefPartialUnbrandXoNetworkTypeEnumSerializer();

  const WithHrefPartialUnbrandXoNetworkTypeEnum._(String name) : super(name);

  static BuiltSet<WithHrefPartialUnbrandXoNetworkTypeEnum> get values =>
      _$withHrefPartialUnbrandXoNetworkTypeEnumValues;
  static WithHrefPartialUnbrandXoNetworkTypeEnum valueOf(String name) =>
      _$withHrefPartialUnbrandXoNetworkTypeEnumValueOf(name);

  static WithHrefPartialUnbrandXoNetworkTypeEnum fromValue(String value) {
    switch (value) {
      case r'network':
        return network;
      default:
        return WithHrefPartialUnbrandXoNetworkTypeEnum._(value);
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
      other is WithHrefPartialUnbrandXoNetworkTypeEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandXoNetworkTypeEnumSerializer
    implements PrimitiveSerializer<WithHrefPartialUnbrandXoNetworkTypeEnum> {
  @override
  final Iterable<Type> types = const [WithHrefPartialUnbrandXoNetworkTypeEnum];
  @override
  final String wireName = 'WithHrefPartialUnbrandXoNetworkTypeEnum';
  @override
  Object serialize(Serializers serializers,
          WithHrefPartialUnbrandXoNetworkTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandXoNetworkTypeEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandXoNetworkTypeEnum');
    return WithHrefPartialUnbrandXoNetworkTypeEnum.fromValue(serialized);
  }
}
