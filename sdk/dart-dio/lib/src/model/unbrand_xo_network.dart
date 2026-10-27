//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_xo_network.g.dart';

/// UnbrandXoNetwork
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
abstract class UnbrandXoNetwork
    implements Built<UnbrandXoNetwork, UnbrandXoNetworkBuilder> {
  @BuiltValueField(wireName: r'$pool')
  String get dollarPool;

  @Deprecated('dollarPoolId has been deprecated')
  @BuiltValueField(wireName: r'$poolId')
  String get dollarPoolId;

  @BuiltValueField(wireName: r'MTU')
  double get MTU;

  @BuiltValueField(wireName: r'PIFs')
  BuiltList<String> get pIFs;

  @BuiltValueField(wireName: r'VIFs')
  BuiltList<String> get vIFs;

  @BuiltValueField(wireName: r'_xapiRef')
  String get xapiRef;

  @BuiltValueField(wireName: r'automatic')
  bool get automatic;

  @BuiltValueField(wireName: r'bridge')
  String get bridge;

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'current_operations')
  JsonObject get currentOperations;

  @BuiltValueField(wireName: r'defaultIsLocked')
  bool get defaultIsLocked;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'insecureNbd')
  bool? get insecureNbd;

  @BuiltValueField(wireName: r'isBonded')
  bool get isBonded;

  @BuiltValueField(wireName: r'name_description')
  String get nameDescription;

  @BuiltValueField(wireName: r'name_label')
  String get nameLabel;

  @BuiltValueField(wireName: r'nbd')
  bool? get nbd;

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'other_config')
  JsonObject get otherConfig;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String> get tags;

  @BuiltValueField(wireName: r'type')
  UnbrandXoNetworkTypeEnum get type;
  // enum typeEnum {  network,  };

  @BuiltValueField(wireName: r'uuid')
  String get uuid;

  UnbrandXoNetwork._();

  factory UnbrandXoNetwork([void updates(UnbrandXoNetworkBuilder b)]) =
      _$UnbrandXoNetwork;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandXoNetworkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandXoNetwork> get serializer =>
      _$UnbrandXoNetworkSerializer();
}

class _$UnbrandXoNetworkSerializer
    implements PrimitiveSerializer<UnbrandXoNetwork> {
  @override
  final Iterable<Type> types = const [UnbrandXoNetwork, _$UnbrandXoNetwork];

  @override
  final String wireName = r'UnbrandXoNetwork';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandXoNetwork object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'$pool';
    yield serializers.serialize(
      object.dollarPool,
      specifiedType: const FullType(String),
    );
    yield r'$poolId';
    yield serializers.serialize(
      object.dollarPoolId,
      specifiedType: const FullType(String),
    );
    yield r'MTU';
    yield serializers.serialize(
      object.MTU,
      specifiedType: const FullType(double),
    );
    yield r'PIFs';
    yield serializers.serialize(
      object.pIFs,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'VIFs';
    yield serializers.serialize(
      object.vIFs,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'_xapiRef';
    yield serializers.serialize(
      object.xapiRef,
      specifiedType: const FullType(String),
    );
    yield r'automatic';
    yield serializers.serialize(
      object.automatic,
      specifiedType: const FullType(bool),
    );
    yield r'bridge';
    yield serializers.serialize(
      object.bridge,
      specifiedType: const FullType(String),
    );
    yield r'current_operations';
    yield serializers.serialize(
      object.currentOperations,
      specifiedType: const FullType(JsonObject),
    );
    yield r'defaultIsLocked';
    yield serializers.serialize(
      object.defaultIsLocked,
      specifiedType: const FullType(bool),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.insecureNbd != null) {
      yield r'insecureNbd';
      yield serializers.serialize(
        object.insecureNbd,
        specifiedType: const FullType(bool),
      );
    }
    yield r'isBonded';
    yield serializers.serialize(
      object.isBonded,
      specifiedType: const FullType(bool),
    );
    yield r'name_description';
    yield serializers.serialize(
      object.nameDescription,
      specifiedType: const FullType(String),
    );
    yield r'name_label';
    yield serializers.serialize(
      object.nameLabel,
      specifiedType: const FullType(String),
    );
    if (object.nbd != null) {
      yield r'nbd';
      yield serializers.serialize(
        object.nbd,
        specifiedType: const FullType(bool),
      );
    }
    yield r'other_config';
    yield serializers.serialize(
      object.otherConfig,
      specifiedType: const FullType(JsonObject),
    );
    yield r'tags';
    yield serializers.serialize(
      object.tags,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(UnbrandXoNetworkTypeEnum),
    );
    yield r'uuid';
    yield serializers.serialize(
      object.uuid,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UnbrandXoNetwork object, {
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
    required UnbrandXoNetworkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'$pool':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dollarPool = valueDes;
          break;
        case r'$poolId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dollarPoolId = valueDes;
          break;
        case r'MTU':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.MTU = valueDes;
          break;
        case r'PIFs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.pIFs.replace(valueDes);
          break;
        case r'VIFs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.vIFs.replace(valueDes);
          break;
        case r'_xapiRef':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xapiRef = valueDes;
          break;
        case r'automatic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.automatic = valueDes;
          break;
        case r'bridge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bridge = valueDes;
          break;
        case r'current_operations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.currentOperations = valueDes;
          break;
        case r'defaultIsLocked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.defaultIsLocked = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'insecureNbd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.insecureNbd = valueDes;
          break;
        case r'isBonded':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isBonded = valueDes;
          break;
        case r'name_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nameDescription = valueDes;
          break;
        case r'name_label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nameLabel = valueDes;
          break;
        case r'nbd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.nbd = valueDes;
          break;
        case r'other_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.otherConfig = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tags.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandXoNetworkTypeEnum),
          ) as UnbrandXoNetworkTypeEnum;
          result.type = valueDes;
          break;
        case r'uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  UnbrandXoNetwork deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandXoNetworkBuilder();
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

class UnbrandXoNetworkTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'network')
  static const UnbrandXoNetworkTypeEnum network =
      _$unbrandXoNetworkTypeEnum_network;

  static Serializer<UnbrandXoNetworkTypeEnum> get serializer =>
      _$unbrandXoNetworkTypeEnumSerializer;

  const UnbrandXoNetworkTypeEnum._(String name) : super(name);

  static BuiltSet<UnbrandXoNetworkTypeEnum> get values =>
      _$unbrandXoNetworkTypeEnumValues;
  static UnbrandXoNetworkTypeEnum valueOf(String name) =>
      _$unbrandXoNetworkTypeEnumValueOf(name);
}
