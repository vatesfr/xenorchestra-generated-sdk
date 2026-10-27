//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_xo_pbd_device_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_xo_pbd.g.dart';

/// UnbrandXoPbd
///
/// Properties:
/// * [dollarPool]
/// * [dollarPoolId]
/// * [SR]
/// * [xapiRef]
/// * [attached]
/// * [deviceConfig]
/// * [host]
/// * [id]
/// * [otherConfig] - Construct a type with a set of properties K of type T
/// * [type]
/// * [uuid]
@BuiltValue()
abstract class UnbrandXoPbd
    implements Built<UnbrandXoPbd, UnbrandXoPbdBuilder> {
  @BuiltValueField(wireName: r'$pool')
  String get dollarPool;

  @Deprecated('dollarPoolId has been deprecated')
  @BuiltValueField(wireName: r'$poolId')
  String get dollarPoolId;

  @BuiltValueField(wireName: r'SR')
  String get SR;

  @BuiltValueField(wireName: r'_xapiRef')
  String get xapiRef;

  @BuiltValueField(wireName: r'attached')
  bool get attached;

  @BuiltValueField(wireName: r'device_config')
  PartialUnbrandXoPbdDeviceConfig get deviceConfig;

  @BuiltValueField(wireName: r'host')
  String get host;

  @BuiltValueField(wireName: r'id')
  String get id;

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'otherConfig')
  JsonObject get otherConfig;

  @BuiltValueField(wireName: r'type')
  UnbrandXoPbdTypeEnum get type;
  // enum typeEnum {  PBD,  };

  @BuiltValueField(wireName: r'uuid')
  String get uuid;

  UnbrandXoPbd._();

  factory UnbrandXoPbd([void updates(UnbrandXoPbdBuilder b)]) = _$UnbrandXoPbd;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandXoPbdBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandXoPbd> get serializer => _$UnbrandXoPbdSerializer();
}

class _$UnbrandXoPbdSerializer implements PrimitiveSerializer<UnbrandXoPbd> {
  @override
  final Iterable<Type> types = const [UnbrandXoPbd, _$UnbrandXoPbd];

  @override
  final String wireName = r'UnbrandXoPbd';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandXoPbd object, {
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
    yield r'SR';
    yield serializers.serialize(
      object.SR,
      specifiedType: const FullType(String),
    );
    yield r'_xapiRef';
    yield serializers.serialize(
      object.xapiRef,
      specifiedType: const FullType(String),
    );
    yield r'attached';
    yield serializers.serialize(
      object.attached,
      specifiedType: const FullType(bool),
    );
    yield r'device_config';
    yield serializers.serialize(
      object.deviceConfig,
      specifiedType: const FullType(PartialUnbrandXoPbdDeviceConfig),
    );
    yield r'host';
    yield serializers.serialize(
      object.host,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'otherConfig';
    yield serializers.serialize(
      object.otherConfig,
      specifiedType: const FullType(JsonObject),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(UnbrandXoPbdTypeEnum),
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
    UnbrandXoPbd object, {
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
    required UnbrandXoPbdBuilder result,
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
        case r'SR':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.SR = valueDes;
          break;
        case r'_xapiRef':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xapiRef = valueDes;
          break;
        case r'attached':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.attached = valueDes;
          break;
        case r'device_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PartialUnbrandXoPbdDeviceConfig),
          ) as PartialUnbrandXoPbdDeviceConfig;
          result.deviceConfig.replace(valueDes);
          break;
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'otherConfig':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.otherConfig = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandXoPbdTypeEnum),
          ) as UnbrandXoPbdTypeEnum;
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
  UnbrandXoPbd deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandXoPbdBuilder();
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

class UnbrandXoPbdTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'PBD')
  static const UnbrandXoPbdTypeEnum PBD = _$unbrandXoPbdTypeEnum_PBD;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandXoPbdTypeEnum unknownDefaultOpenApi =
      _$unbrandXoPbdTypeEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandXoPbdTypeEnum> get serializer =>
      _OpenUnbrandXoPbdTypeEnumSerializer();

  const UnbrandXoPbdTypeEnum._(String name) : super(name);

  static BuiltSet<UnbrandXoPbdTypeEnum> get values =>
      _$unbrandXoPbdTypeEnumValues;
  static UnbrandXoPbdTypeEnum valueOf(String name) =>
      _$unbrandXoPbdTypeEnumValueOf(name);

  static UnbrandXoPbdTypeEnum fromValue(String value) {
    switch (value) {
      case r'PBD':
        return PBD;
      default:
        return UnbrandXoPbdTypeEnum._(value);
    }
  }

  String get value {
    if (identical(this, PBD)) return r'PBD';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is UnbrandXoPbdTypeEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandXoPbdTypeEnumSerializer
    implements PrimitiveSerializer<UnbrandXoPbdTypeEnum> {
  @override
  final Iterable<Type> types = const [UnbrandXoPbdTypeEnum];
  @override
  final String wireName = 'UnbrandXoPbdTypeEnum';
  @override
  Object serialize(Serializers serializers, UnbrandXoPbdTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandXoPbdTypeEnum deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError('Expected a string for UnbrandXoPbdTypeEnum');
    return UnbrandXoPbdTypeEnum.fromValue(serialized);
  }
}
