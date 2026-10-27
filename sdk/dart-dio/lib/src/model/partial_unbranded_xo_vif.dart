//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:xenorchestra_dart_sdk/src/model/viflockingmode.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbranded_xo_vif.g.dart';

/// Make all properties in T optional
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
abstract class PartialUnbrandedXoVif
    implements Built<PartialUnbrandedXoVif, PartialUnbrandedXoVifBuilder> {
  @BuiltValueField(wireName: r'$VM')
  String? get dollarVM;

  @BuiltValueField(wireName: r'$network')
  String? get dollarNetwork;

  @BuiltValueField(wireName: r'$pool')
  String? get dollarPool;

  @Deprecated('dollarPoolId has been deprecated')
  @BuiltValueField(wireName: r'$poolId')
  String? get dollarPoolId;

  @BuiltValueField(wireName: r'MAC')
  String? get MAC;

  @BuiltValueField(wireName: r'MTU')
  double? get MTU;

  @BuiltValueField(wireName: r'_xapiRef')
  String? get xapiRef;

  @BuiltValueField(wireName: r'allowedIpv4Addresses')
  BuiltList<String>? get allowedIpv4Addresses;

  @BuiltValueField(wireName: r'allowedIpv6Addresses')
  BuiltList<String>? get allowedIpv6Addresses;

  @BuiltValueField(wireName: r'attached')
  bool? get attached;

  @BuiltValueField(wireName: r'device')
  String? get device;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'lockingMode')
  VIFLOCKINGMODE? get lockingMode;
  // enum lockingModeEnum {  disabled,  locked,  network_default,  unlocked,  };

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'other_config')
  JsonObject? get otherConfig;

  /// In kB/s
  @BuiltValueField(wireName: r'rateLimit')
  double? get rateLimit;

  @BuiltValueField(wireName: r'txChecksumming')
  bool? get txChecksumming;

  @BuiltValueField(wireName: r'type')
  PartialUnbrandedXoVifTypeEnum? get type;
  // enum typeEnum {  VIF,  };

  @BuiltValueField(wireName: r'uuid')
  String? get uuid;

  PartialUnbrandedXoVif._();

  factory PartialUnbrandedXoVif(
      [void updates(PartialUnbrandedXoVifBuilder b)]) = _$PartialUnbrandedXoVif;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandedXoVifBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandedXoVif> get serializer =>
      _$PartialUnbrandedXoVifSerializer();
}

class _$PartialUnbrandedXoVifSerializer
    implements PrimitiveSerializer<PartialUnbrandedXoVif> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandedXoVif,
    _$PartialUnbrandedXoVif
  ];

  @override
  final String wireName = r'PartialUnbrandedXoVif';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandedXoVif object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dollarVM != null) {
      yield r'$VM';
      yield serializers.serialize(
        object.dollarVM,
        specifiedType: const FullType(String),
      );
    }
    if (object.dollarNetwork != null) {
      yield r'$network';
      yield serializers.serialize(
        object.dollarNetwork,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.MAC != null) {
      yield r'MAC';
      yield serializers.serialize(
        object.MAC,
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
    if (object.xapiRef != null) {
      yield r'_xapiRef';
      yield serializers.serialize(
        object.xapiRef,
        specifiedType: const FullType(String),
      );
    }
    if (object.allowedIpv4Addresses != null) {
      yield r'allowedIpv4Addresses';
      yield serializers.serialize(
        object.allowedIpv4Addresses,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.allowedIpv6Addresses != null) {
      yield r'allowedIpv6Addresses';
      yield serializers.serialize(
        object.allowedIpv6Addresses,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.attached != null) {
      yield r'attached';
      yield serializers.serialize(
        object.attached,
        specifiedType: const FullType(bool),
      );
    }
    if (object.device != null) {
      yield r'device';
      yield serializers.serialize(
        object.device,
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
    if (object.lockingMode != null) {
      yield r'lockingMode';
      yield serializers.serialize(
        object.lockingMode,
        specifiedType: const FullType(VIFLOCKINGMODE),
      );
    }
    if (object.otherConfig != null) {
      yield r'other_config';
      yield serializers.serialize(
        object.otherConfig,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.rateLimit != null) {
      yield r'rateLimit';
      yield serializers.serialize(
        object.rateLimit,
        specifiedType: const FullType(double),
      );
    }
    if (object.txChecksumming != null) {
      yield r'txChecksumming';
      yield serializers.serialize(
        object.txChecksumming,
        specifiedType: const FullType(bool),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(PartialUnbrandedXoVifTypeEnum),
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
    PartialUnbrandedXoVif object, {
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
    required PartialUnbrandedXoVifBuilder result,
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
            specifiedType: const FullType(PartialUnbrandedXoVifTypeEnum),
          ) as PartialUnbrandedXoVifTypeEnum;
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
  PartialUnbrandedXoVif deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandedXoVifBuilder();
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

class PartialUnbrandedXoVifTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'VIF')
  static const PartialUnbrandedXoVifTypeEnum VIF =
      _$partialUnbrandedXoVifTypeEnum_VIF;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandedXoVifTypeEnum unknownDefaultOpenApi =
      _$partialUnbrandedXoVifTypeEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandedXoVifTypeEnum> get serializer =>
      _OpenPartialUnbrandedXoVifTypeEnumSerializer();

  const PartialUnbrandedXoVifTypeEnum._(String name) : super(name);

  static BuiltSet<PartialUnbrandedXoVifTypeEnum> get values =>
      _$partialUnbrandedXoVifTypeEnumValues;
  static PartialUnbrandedXoVifTypeEnum valueOf(String name) =>
      _$partialUnbrandedXoVifTypeEnumValueOf(name);

  static PartialUnbrandedXoVifTypeEnum fromValue(String value) {
    switch (value) {
      case r'VIF':
        return VIF;
      default:
        return PartialUnbrandedXoVifTypeEnum._(value);
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
      other is PartialUnbrandedXoVifTypeEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandedXoVifTypeEnumSerializer
    implements PrimitiveSerializer<PartialUnbrandedXoVifTypeEnum> {
  @override
  final Iterable<Type> types = const [PartialUnbrandedXoVifTypeEnum];
  @override
  final String wireName = 'PartialUnbrandedXoVifTypeEnum';
  @override
  Object serialize(
          Serializers serializers, PartialUnbrandedXoVifTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandedXoVifTypeEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandedXoVifTypeEnum');
    return PartialUnbrandedXoVifTypeEnum.fromValue(serialized);
  }
}
