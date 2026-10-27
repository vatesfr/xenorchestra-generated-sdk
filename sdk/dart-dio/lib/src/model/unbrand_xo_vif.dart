//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:xenorchestra_dart_sdk/src/model/viflockingmode.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_xo_vif.g.dart';

/// UnbrandXoVif
///
/// Properties:
/// * [dollarVM]
/// * [dollarNetwork]
/// * [dollarPool]
/// * [dollarPoolId]
/// * [MAC]
/// * [MTU]
/// * [xapiRef]
/// * [allowedIpv4Addresses]
/// * [allowedIpv6Addresses]
/// * [attached]
/// * [device]
/// * [id]
/// * [lockingMode]
/// * [otherConfig] - Construct a type with a set of properties K of type T
/// * [rateLimit] - In kB/s
/// * [txChecksumming]
/// * [type]
/// * [uuid]
@BuiltValue()
abstract class UnbrandXoVif
    implements Built<UnbrandXoVif, UnbrandXoVifBuilder> {
  @BuiltValueField(wireName: r'$VM')
  String get dollarVM;

  @BuiltValueField(wireName: r'$network')
  String get dollarNetwork;

  @BuiltValueField(wireName: r'$pool')
  String get dollarPool;

  @Deprecated('dollarPoolId has been deprecated')
  @BuiltValueField(wireName: r'$poolId')
  String get dollarPoolId;

  @BuiltValueField(wireName: r'MAC')
  String get MAC;

  @BuiltValueField(wireName: r'MTU')
  double get MTU;

  @BuiltValueField(wireName: r'_xapiRef')
  String get xapiRef;

  @BuiltValueField(wireName: r'allowedIpv4Addresses')
  BuiltList<String> get allowedIpv4Addresses;

  @BuiltValueField(wireName: r'allowedIpv6Addresses')
  BuiltList<String> get allowedIpv6Addresses;

  @BuiltValueField(wireName: r'attached')
  bool get attached;

  @BuiltValueField(wireName: r'device')
  String get device;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'lockingMode')
  VIFLOCKINGMODE get lockingMode;
  // enum lockingModeEnum {  disabled,  locked,  network_default,  unlocked,  };

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'other_config')
  JsonObject get otherConfig;

  /// In kB/s
  @BuiltValueField(wireName: r'rateLimit')
  double? get rateLimit;

  @BuiltValueField(wireName: r'txChecksumming')
  bool get txChecksumming;

  @BuiltValueField(wireName: r'type')
  UnbrandXoVifTypeEnum get type;
  // enum typeEnum {  VIF,  };

  @BuiltValueField(wireName: r'uuid')
  String get uuid;

  UnbrandXoVif._();

  factory UnbrandXoVif([void updates(UnbrandXoVifBuilder b)]) = _$UnbrandXoVif;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandXoVifBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandXoVif> get serializer => _$UnbrandXoVifSerializer();
}

class _$UnbrandXoVifSerializer implements PrimitiveSerializer<UnbrandXoVif> {
  @override
  final Iterable<Type> types = const [UnbrandXoVif, _$UnbrandXoVif];

  @override
  final String wireName = r'UnbrandXoVif';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandXoVif object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'$VM';
    yield serializers.serialize(
      object.dollarVM,
      specifiedType: const FullType(String),
    );
    yield r'$network';
    yield serializers.serialize(
      object.dollarNetwork,
      specifiedType: const FullType(String),
    );
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
    yield r'MAC';
    yield serializers.serialize(
      object.MAC,
      specifiedType: const FullType(String),
    );
    yield r'MTU';
    yield serializers.serialize(
      object.MTU,
      specifiedType: const FullType(double),
    );
    yield r'_xapiRef';
    yield serializers.serialize(
      object.xapiRef,
      specifiedType: const FullType(String),
    );
    yield r'allowedIpv4Addresses';
    yield serializers.serialize(
      object.allowedIpv4Addresses,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'allowedIpv6Addresses';
    yield serializers.serialize(
      object.allowedIpv6Addresses,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'attached';
    yield serializers.serialize(
      object.attached,
      specifiedType: const FullType(bool),
    );
    yield r'device';
    yield serializers.serialize(
      object.device,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'lockingMode';
    yield serializers.serialize(
      object.lockingMode,
      specifiedType: const FullType(VIFLOCKINGMODE),
    );
    yield r'other_config';
    yield serializers.serialize(
      object.otherConfig,
      specifiedType: const FullType(JsonObject),
    );
    if (object.rateLimit != null) {
      yield r'rateLimit';
      yield serializers.serialize(
        object.rateLimit,
        specifiedType: const FullType(double),
      );
    }
    yield r'txChecksumming';
    yield serializers.serialize(
      object.txChecksumming,
      specifiedType: const FullType(bool),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(UnbrandXoVifTypeEnum),
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
    UnbrandXoVif object, {
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
    required UnbrandXoVifBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'$VM':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dollarVM = valueDes;
          break;
        case r'$network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dollarNetwork = valueDes;
          break;
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
        case r'MAC':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.MAC = valueDes;
          break;
        case r'MTU':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.MTU = valueDes;
          break;
        case r'_xapiRef':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xapiRef = valueDes;
          break;
        case r'allowedIpv4Addresses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.allowedIpv4Addresses.replace(valueDes);
          break;
        case r'allowedIpv6Addresses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.allowedIpv6Addresses.replace(valueDes);
          break;
        case r'attached':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.attached = valueDes;
          break;
        case r'device':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.device = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'lockingMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VIFLOCKINGMODE),
          ) as VIFLOCKINGMODE;
          result.lockingMode = valueDes;
          break;
        case r'other_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.otherConfig = valueDes;
          break;
        case r'rateLimit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.rateLimit = valueDes;
          break;
        case r'txChecksumming':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.txChecksumming = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandXoVifTypeEnum),
          ) as UnbrandXoVifTypeEnum;
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
  UnbrandXoVif deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandXoVifBuilder();
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

class UnbrandXoVifTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'VIF')
  static const UnbrandXoVifTypeEnum VIF = _$unbrandXoVifTypeEnum_VIF;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandXoVifTypeEnum unknownDefaultOpenApi =
      _$unbrandXoVifTypeEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandXoVifTypeEnum> get serializer =>
      _OpenUnbrandXoVifTypeEnumSerializer();

  const UnbrandXoVifTypeEnum._(String name) : super(name);

  static BuiltSet<UnbrandXoVifTypeEnum> get values =>
      _$unbrandXoVifTypeEnumValues;
  static UnbrandXoVifTypeEnum valueOf(String name) =>
      _$unbrandXoVifTypeEnumValueOf(name);

  static UnbrandXoVifTypeEnum fromValue(String value) {
    switch (value) {
      case r'VIF':
        return VIF;
      default:
        return UnbrandXoVifTypeEnum._(value);
    }
  }

  String get value {
    if (identical(this, VIF)) return r'VIF';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is UnbrandXoVifTypeEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandXoVifTypeEnumSerializer
    implements PrimitiveSerializer<UnbrandXoVifTypeEnum> {
  @override
  final Iterable<Type> types = const [UnbrandXoVifTypeEnum];
  @override
  final String wireName = 'UnbrandXoVifTypeEnum';
  @override
  Object serialize(Serializers serializers, UnbrandXoVifTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandXoVifTypeEnum deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError('Expected a string for UnbrandXoVifTypeEnum');
    return UnbrandXoVifTypeEnum.fromValue(serialized);
  }
}
