//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/ipconfigurationmode.dart';
import 'package:xenorchestra_dart_sdk/src/model/ipv6_configurationmode.dart';
import 'package:built_collection/built_collection.dart';
import 'package:xenorchestra_dart_sdk/src/model/branded_pif.dart';
import 'package:xenorchestra_dart_sdk/src/model/primaryaddresstype.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbranded_xo_pif.g.dart';

/// Make all properties in T optional
///
/// Properties:
/// * [dollarHost]
/// * [dollarNetwork]
/// * [dollarPool]
/// * [dollarPoolId]
/// * [xapiRef]
/// * [attached]
/// * [bondMaster]
/// * [bondSlaves]
/// * [carrier]
/// * [device]
/// * [deviceName]
/// * [disallowUnplug]
/// * [dns]
/// * [gateway]
/// * [id]
/// * [ip]
/// * [ipv6]
/// * [ipv6Mode]
/// * [isBondMaster]
/// * [isBondSlave]
/// * [mac]
/// * [management]
/// * [mode]
/// * [mtu]
/// * [netmask]
/// * [physical]
/// * [primaryAddressType]
/// * [speed]
/// * [type]
/// * [uuid]
/// * [vlan]
@BuiltValue()
abstract class PartialUnbrandedXoPif
    implements Built<PartialUnbrandedXoPif, PartialUnbrandedXoPifBuilder> {
  @BuiltValueField(wireName: r'$host')
  String? get dollarHost;

  @BuiltValueField(wireName: r'$network')
  String? get dollarNetwork;

  @BuiltValueField(wireName: r'$pool')
  String? get dollarPool;

  @Deprecated('dollarPoolId has been deprecated')
  @BuiltValueField(wireName: r'$poolId')
  String? get dollarPoolId;

  @BuiltValueField(wireName: r'_xapiRef')
  String? get xapiRef;

  @BuiltValueField(wireName: r'attached')
  bool? get attached;

  @BuiltValueField(wireName: r'bondMaster')
  String? get bondMaster;

  @BuiltValueField(wireName: r'bondSlaves')
  BuiltList<BrandedPIF>? get bondSlaves;

  @BuiltValueField(wireName: r'carrier')
  bool? get carrier;

  @BuiltValueField(wireName: r'device')
  String? get device;

  @BuiltValueField(wireName: r'deviceName')
  String? get deviceName;

  @BuiltValueField(wireName: r'disallowUnplug')
  bool? get disallowUnplug;

  @BuiltValueField(wireName: r'dns')
  String? get dns;

  @BuiltValueField(wireName: r'gateway')
  String? get gateway;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'ip')
  String? get ip;

  @BuiltValueField(wireName: r'ipv6')
  BuiltList<String>? get ipv6;

  @BuiltValueField(wireName: r'ipv6Mode')
  IPV6CONFIGURATIONMODE? get ipv6Mode;
  // enum ipv6ModeEnum {  DHCP,  Autoconf,  None,  Static,  };

  @BuiltValueField(wireName: r'isBondMaster')
  bool? get isBondMaster;

  @BuiltValueField(wireName: r'isBondSlave')
  bool? get isBondSlave;

  @BuiltValueField(wireName: r'mac')
  String? get mac;

  @BuiltValueField(wireName: r'management')
  bool? get management;

  @BuiltValueField(wireName: r'mode')
  IPCONFIGURATIONMODE? get mode;
  // enum modeEnum {  DHCP,  None,  Static,  };

  @BuiltValueField(wireName: r'mtu')
  double? get mtu;

  @BuiltValueField(wireName: r'netmask')
  String? get netmask;

  @BuiltValueField(wireName: r'physical')
  bool? get physical;

  @BuiltValueField(wireName: r'primaryAddressType')
  PRIMARYADDRESSTYPE? get primaryAddressType;
  // enum primaryAddressTypeEnum {  IPv4,  IPv6,  };

  @BuiltValueField(wireName: r'speed')
  double? get speed;

  @BuiltValueField(wireName: r'type')
  PartialUnbrandedXoPifTypeEnum? get type;
  // enum typeEnum {  PIF,  };

  @BuiltValueField(wireName: r'uuid')
  String? get uuid;

  @BuiltValueField(wireName: r'vlan')
  double? get vlan;

  PartialUnbrandedXoPif._();

  factory PartialUnbrandedXoPif(
      [void updates(PartialUnbrandedXoPifBuilder b)]) = _$PartialUnbrandedXoPif;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandedXoPifBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandedXoPif> get serializer =>
      _$PartialUnbrandedXoPifSerializer();
}

class _$PartialUnbrandedXoPifSerializer
    implements PrimitiveSerializer<PartialUnbrandedXoPif> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandedXoPif,
    _$PartialUnbrandedXoPif
  ];

  @override
  final String wireName = r'PartialUnbrandedXoPif';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandedXoPif object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dollarHost != null) {
      yield r'$host';
      yield serializers.serialize(
        object.dollarHost,
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
    if (object.xapiRef != null) {
      yield r'_xapiRef';
      yield serializers.serialize(
        object.xapiRef,
        specifiedType: const FullType(String),
      );
    }
    if (object.attached != null) {
      yield r'attached';
      yield serializers.serialize(
        object.attached,
        specifiedType: const FullType(bool),
      );
    }
    if (object.bondMaster != null) {
      yield r'bondMaster';
      yield serializers.serialize(
        object.bondMaster,
        specifiedType: const FullType(String),
      );
    }
    if (object.bondSlaves != null) {
      yield r'bondSlaves';
      yield serializers.serialize(
        object.bondSlaves,
        specifiedType: const FullType(BuiltList, [FullType(BrandedPIF)]),
      );
    }
    if (object.carrier != null) {
      yield r'carrier';
      yield serializers.serialize(
        object.carrier,
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
    if (object.deviceName != null) {
      yield r'deviceName';
      yield serializers.serialize(
        object.deviceName,
        specifiedType: const FullType(String),
      );
    }
    if (object.disallowUnplug != null) {
      yield r'disallowUnplug';
      yield serializers.serialize(
        object.disallowUnplug,
        specifiedType: const FullType(bool),
      );
    }
    if (object.dns != null) {
      yield r'dns';
      yield serializers.serialize(
        object.dns,
        specifiedType: const FullType(String),
      );
    }
    if (object.gateway != null) {
      yield r'gateway';
      yield serializers.serialize(
        object.gateway,
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
    if (object.ip != null) {
      yield r'ip';
      yield serializers.serialize(
        object.ip,
        specifiedType: const FullType(String),
      );
    }
    if (object.ipv6 != null) {
      yield r'ipv6';
      yield serializers.serialize(
        object.ipv6,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.ipv6Mode != null) {
      yield r'ipv6Mode';
      yield serializers.serialize(
        object.ipv6Mode,
        specifiedType: const FullType(IPV6CONFIGURATIONMODE),
      );
    }
    if (object.isBondMaster != null) {
      yield r'isBondMaster';
      yield serializers.serialize(
        object.isBondMaster,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isBondSlave != null) {
      yield r'isBondSlave';
      yield serializers.serialize(
        object.isBondSlave,
        specifiedType: const FullType(bool),
      );
    }
    if (object.mac != null) {
      yield r'mac';
      yield serializers.serialize(
        object.mac,
        specifiedType: const FullType(String),
      );
    }
    if (object.management != null) {
      yield r'management';
      yield serializers.serialize(
        object.management,
        specifiedType: const FullType(bool),
      );
    }
    if (object.mode != null) {
      yield r'mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(IPCONFIGURATIONMODE),
      );
    }
    if (object.mtu != null) {
      yield r'mtu';
      yield serializers.serialize(
        object.mtu,
        specifiedType: const FullType(double),
      );
    }
    if (object.netmask != null) {
      yield r'netmask';
      yield serializers.serialize(
        object.netmask,
        specifiedType: const FullType(String),
      );
    }
    if (object.physical != null) {
      yield r'physical';
      yield serializers.serialize(
        object.physical,
        specifiedType: const FullType(bool),
      );
    }
    if (object.primaryAddressType != null) {
      yield r'primaryAddressType';
      yield serializers.serialize(
        object.primaryAddressType,
        specifiedType: const FullType(PRIMARYADDRESSTYPE),
      );
    }
    if (object.speed != null) {
      yield r'speed';
      yield serializers.serialize(
        object.speed,
        specifiedType: const FullType(double),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(PartialUnbrandedXoPifTypeEnum),
      );
    }
    if (object.uuid != null) {
      yield r'uuid';
      yield serializers.serialize(
        object.uuid,
        specifiedType: const FullType(String),
      );
    }
    if (object.vlan != null) {
      yield r'vlan';
      yield serializers.serialize(
        object.vlan,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PartialUnbrandedXoPif object, {
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
    required PartialUnbrandedXoPifBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'$host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dollarHost = valueDes;
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
        case r'bondMaster':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bondMaster = valueDes;
          break;
        case r'bondSlaves':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BrandedPIF)]),
          ) as BuiltList<BrandedPIF>;
          result.bondSlaves.replace(valueDes);
          break;
        case r'carrier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.carrier = valueDes;
          break;
        case r'device':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.device = valueDes;
          break;
        case r'deviceName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceName = valueDes;
          break;
        case r'disallowUnplug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.disallowUnplug = valueDes;
          break;
        case r'dns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dns = valueDes;
          break;
        case r'gateway':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gateway = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ip = valueDes;
          break;
        case r'ipv6':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.ipv6.replace(valueDes);
          break;
        case r'ipv6Mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IPV6CONFIGURATIONMODE),
          ) as IPV6CONFIGURATIONMODE;
          result.ipv6Mode = valueDes;
          break;
        case r'isBondMaster':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isBondMaster = valueDes;
          break;
        case r'isBondSlave':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isBondSlave = valueDes;
          break;
        case r'mac':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mac = valueDes;
          break;
        case r'management':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.management = valueDes;
          break;
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IPCONFIGURATIONMODE),
          ) as IPCONFIGURATIONMODE;
          result.mode = valueDes;
          break;
        case r'mtu':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.mtu = valueDes;
          break;
        case r'netmask':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.netmask = valueDes;
          break;
        case r'physical':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.physical = valueDes;
          break;
        case r'primaryAddressType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PRIMARYADDRESSTYPE),
          ) as PRIMARYADDRESSTYPE;
          result.primaryAddressType = valueDes;
          break;
        case r'speed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.speed = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PartialUnbrandedXoPifTypeEnum),
          ) as PartialUnbrandedXoPifTypeEnum;
          result.type = valueDes;
          break;
        case r'uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uuid = valueDes;
          break;
        case r'vlan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.vlan = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PartialUnbrandedXoPif deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandedXoPifBuilder();
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

class PartialUnbrandedXoPifTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'PIF')
  static const PartialUnbrandedXoPifTypeEnum PIF =
      _$partialUnbrandedXoPifTypeEnum_PIF;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandedXoPifTypeEnum unknownDefaultOpenApi =
      _$partialUnbrandedXoPifTypeEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandedXoPifTypeEnum> get serializer =>
      _OpenPartialUnbrandedXoPifTypeEnumSerializer();

  const PartialUnbrandedXoPifTypeEnum._(String name) : super(name);

  static BuiltSet<PartialUnbrandedXoPifTypeEnum> get values =>
      _$partialUnbrandedXoPifTypeEnumValues;
  static PartialUnbrandedXoPifTypeEnum valueOf(String name) =>
      _$partialUnbrandedXoPifTypeEnumValueOf(name);

  static PartialUnbrandedXoPifTypeEnum fromValue(String value) {
    switch (value) {
      case r'PIF':
        return PIF;
      default:
        return PartialUnbrandedXoPifTypeEnum._(value);
    }
  }

  String get value {
    if (identical(this, PIF)) return r'PIF';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is PartialUnbrandedXoPifTypeEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandedXoPifTypeEnumSerializer
    implements PrimitiveSerializer<PartialUnbrandedXoPifTypeEnum> {
  @override
  final Iterable<Type> types = const [PartialUnbrandedXoPifTypeEnum];
  @override
  final String wireName = 'PartialUnbrandedXoPifTypeEnum';
  @override
  Object serialize(
          Serializers serializers, PartialUnbrandedXoPifTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandedXoPifTypeEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandedXoPifTypeEnum');
    return PartialUnbrandedXoPifTypeEnum.fromValue(serialized);
  }
}
