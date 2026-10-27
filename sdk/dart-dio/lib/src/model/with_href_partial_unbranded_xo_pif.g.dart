// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'with_href_partial_unbranded_xo_pif.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WithHrefPartialUnbrandedXoPifTypeEnum
    _$withHrefPartialUnbrandedXoPifTypeEnum_PIF =
    const WithHrefPartialUnbrandedXoPifTypeEnum._('PIF');

WithHrefPartialUnbrandedXoPifTypeEnum
    _$withHrefPartialUnbrandedXoPifTypeEnumValueOf(String name) {
  switch (name) {
    case 'PIF':
      return _$withHrefPartialUnbrandedXoPifTypeEnum_PIF;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WithHrefPartialUnbrandedXoPifTypeEnum>
    _$withHrefPartialUnbrandedXoPifTypeEnumValues = BuiltSet<
        WithHrefPartialUnbrandedXoPifTypeEnum>(const <WithHrefPartialUnbrandedXoPifTypeEnum>[
  _$withHrefPartialUnbrandedXoPifTypeEnum_PIF,
]);

Serializer<WithHrefPartialUnbrandedXoPifTypeEnum>
    _$withHrefPartialUnbrandedXoPifTypeEnumSerializer =
    _$WithHrefPartialUnbrandedXoPifTypeEnumSerializer();

class _$WithHrefPartialUnbrandedXoPifTypeEnumSerializer
    implements PrimitiveSerializer<WithHrefPartialUnbrandedXoPifTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PIF': 'PIF',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PIF': 'PIF',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WithHrefPartialUnbrandedXoPifTypeEnum
  ];
  @override
  final String wireName = 'WithHrefPartialUnbrandedXoPifTypeEnum';

  @override
  Object serialize(
          Serializers serializers, WithHrefPartialUnbrandedXoPifTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WithHrefPartialUnbrandedXoPifTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WithHrefPartialUnbrandedXoPifTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WithHrefPartialUnbrandedXoPif extends WithHrefPartialUnbrandedXoPif {
  @override
  final String? dollarHost;
  @override
  final String? dollarNetwork;
  @override
  final String? dollarPool;
  @override
  final String? dollarPoolId;
  @override
  final String? xapiRef;
  @override
  final bool? attached;
  @override
  final String? bondMaster;
  @override
  final BuiltList<BrandedPIF>? bondSlaves;
  @override
  final bool? carrier;
  @override
  final String? device;
  @override
  final String? deviceName;
  @override
  final bool? disallowUnplug;
  @override
  final String? dns;
  @override
  final String? gateway;
  @override
  final String href;
  @override
  final String? id;
  @override
  final String? ip;
  @override
  final BuiltList<String>? ipv6;
  @override
  final IPV6CONFIGURATIONMODE? ipv6Mode;
  @override
  final bool? isBondMaster;
  @override
  final bool? isBondSlave;
  @override
  final String? mac;
  @override
  final bool? management;
  @override
  final IPCONFIGURATIONMODE? mode;
  @override
  final double? mtu;
  @override
  final String? netmask;
  @override
  final bool? physical;
  @override
  final PRIMARYADDRESSTYPE? primaryAddressType;
  @override
  final double? speed;
  @override
  final WithHrefPartialUnbrandedXoPifTypeEnum? type;
  @override
  final String? uuid;
  @override
  final double? vlan;

  factory _$WithHrefPartialUnbrandedXoPif(
          [void Function(WithHrefPartialUnbrandedXoPifBuilder)? updates]) =>
      (WithHrefPartialUnbrandedXoPifBuilder()..update(updates))._build();

  _$WithHrefPartialUnbrandedXoPif._(
      {this.dollarHost,
      this.dollarNetwork,
      this.dollarPool,
      this.dollarPoolId,
      this.xapiRef,
      this.attached,
      this.bondMaster,
      this.bondSlaves,
      this.carrier,
      this.device,
      this.deviceName,
      this.disallowUnplug,
      this.dns,
      this.gateway,
      required this.href,
      this.id,
      this.ip,
      this.ipv6,
      this.ipv6Mode,
      this.isBondMaster,
      this.isBondSlave,
      this.mac,
      this.management,
      this.mode,
      this.mtu,
      this.netmask,
      this.physical,
      this.primaryAddressType,
      this.speed,
      this.type,
      this.uuid,
      this.vlan})
      : super._();
  @override
  WithHrefPartialUnbrandedXoPif rebuild(
          void Function(WithHrefPartialUnbrandedXoPifBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WithHrefPartialUnbrandedXoPifBuilder toBuilder() =>
      WithHrefPartialUnbrandedXoPifBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WithHrefPartialUnbrandedXoPif &&
        dollarHost == other.dollarHost &&
        dollarNetwork == other.dollarNetwork &&
        dollarPool == other.dollarPool &&
        dollarPoolId == other.dollarPoolId &&
        xapiRef == other.xapiRef &&
        attached == other.attached &&
        bondMaster == other.bondMaster &&
        bondSlaves == other.bondSlaves &&
        carrier == other.carrier &&
        device == other.device &&
        deviceName == other.deviceName &&
        disallowUnplug == other.disallowUnplug &&
        dns == other.dns &&
        gateway == other.gateway &&
        href == other.href &&
        id == other.id &&
        ip == other.ip &&
        ipv6 == other.ipv6 &&
        ipv6Mode == other.ipv6Mode &&
        isBondMaster == other.isBondMaster &&
        isBondSlave == other.isBondSlave &&
        mac == other.mac &&
        management == other.management &&
        mode == other.mode &&
        mtu == other.mtu &&
        netmask == other.netmask &&
        physical == other.physical &&
        primaryAddressType == other.primaryAddressType &&
        speed == other.speed &&
        type == other.type &&
        uuid == other.uuid &&
        vlan == other.vlan;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dollarHost.hashCode);
    _$hash = $jc(_$hash, dollarNetwork.hashCode);
    _$hash = $jc(_$hash, dollarPool.hashCode);
    _$hash = $jc(_$hash, dollarPoolId.hashCode);
    _$hash = $jc(_$hash, xapiRef.hashCode);
    _$hash = $jc(_$hash, attached.hashCode);
    _$hash = $jc(_$hash, bondMaster.hashCode);
    _$hash = $jc(_$hash, bondSlaves.hashCode);
    _$hash = $jc(_$hash, carrier.hashCode);
    _$hash = $jc(_$hash, device.hashCode);
    _$hash = $jc(_$hash, deviceName.hashCode);
    _$hash = $jc(_$hash, disallowUnplug.hashCode);
    _$hash = $jc(_$hash, dns.hashCode);
    _$hash = $jc(_$hash, gateway.hashCode);
    _$hash = $jc(_$hash, href.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jc(_$hash, ipv6.hashCode);
    _$hash = $jc(_$hash, ipv6Mode.hashCode);
    _$hash = $jc(_$hash, isBondMaster.hashCode);
    _$hash = $jc(_$hash, isBondSlave.hashCode);
    _$hash = $jc(_$hash, mac.hashCode);
    _$hash = $jc(_$hash, management.hashCode);
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jc(_$hash, mtu.hashCode);
    _$hash = $jc(_$hash, netmask.hashCode);
    _$hash = $jc(_$hash, physical.hashCode);
    _$hash = $jc(_$hash, primaryAddressType.hashCode);
    _$hash = $jc(_$hash, speed.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, vlan.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WithHrefPartialUnbrandedXoPif')
          ..add('dollarHost', dollarHost)
          ..add('dollarNetwork', dollarNetwork)
          ..add('dollarPool', dollarPool)
          ..add('dollarPoolId', dollarPoolId)
          ..add('xapiRef', xapiRef)
          ..add('attached', attached)
          ..add('bondMaster', bondMaster)
          ..add('bondSlaves', bondSlaves)
          ..add('carrier', carrier)
          ..add('device', device)
          ..add('deviceName', deviceName)
          ..add('disallowUnplug', disallowUnplug)
          ..add('dns', dns)
          ..add('gateway', gateway)
          ..add('href', href)
          ..add('id', id)
          ..add('ip', ip)
          ..add('ipv6', ipv6)
          ..add('ipv6Mode', ipv6Mode)
          ..add('isBondMaster', isBondMaster)
          ..add('isBondSlave', isBondSlave)
          ..add('mac', mac)
          ..add('management', management)
          ..add('mode', mode)
          ..add('mtu', mtu)
          ..add('netmask', netmask)
          ..add('physical', physical)
          ..add('primaryAddressType', primaryAddressType)
          ..add('speed', speed)
          ..add('type', type)
          ..add('uuid', uuid)
          ..add('vlan', vlan))
        .toString();
  }
}

class WithHrefPartialUnbrandedXoPifBuilder
    implements
        Builder<WithHrefPartialUnbrandedXoPif,
            WithHrefPartialUnbrandedXoPifBuilder> {
  _$WithHrefPartialUnbrandedXoPif? _$v;

  String? _dollarHost;
  String? get dollarHost => _$this._dollarHost;
  set dollarHost(String? dollarHost) => _$this._dollarHost = dollarHost;

  String? _dollarNetwork;
  String? get dollarNetwork => _$this._dollarNetwork;
  set dollarNetwork(String? dollarNetwork) =>
      _$this._dollarNetwork = dollarNetwork;

  String? _dollarPool;
  String? get dollarPool => _$this._dollarPool;
  set dollarPool(String? dollarPool) => _$this._dollarPool = dollarPool;

  String? _dollarPoolId;
  String? get dollarPoolId => _$this._dollarPoolId;
  set dollarPoolId(String? dollarPoolId) => _$this._dollarPoolId = dollarPoolId;

  String? _xapiRef;
  String? get xapiRef => _$this._xapiRef;
  set xapiRef(String? xapiRef) => _$this._xapiRef = xapiRef;

  bool? _attached;
  bool? get attached => _$this._attached;
  set attached(bool? attached) => _$this._attached = attached;

  String? _bondMaster;
  String? get bondMaster => _$this._bondMaster;
  set bondMaster(String? bondMaster) => _$this._bondMaster = bondMaster;

  ListBuilder<BrandedPIF>? _bondSlaves;
  ListBuilder<BrandedPIF> get bondSlaves =>
      _$this._bondSlaves ??= ListBuilder<BrandedPIF>();
  set bondSlaves(ListBuilder<BrandedPIF>? bondSlaves) =>
      _$this._bondSlaves = bondSlaves;

  bool? _carrier;
  bool? get carrier => _$this._carrier;
  set carrier(bool? carrier) => _$this._carrier = carrier;

  String? _device;
  String? get device => _$this._device;
  set device(String? device) => _$this._device = device;

  String? _deviceName;
  String? get deviceName => _$this._deviceName;
  set deviceName(String? deviceName) => _$this._deviceName = deviceName;

  bool? _disallowUnplug;
  bool? get disallowUnplug => _$this._disallowUnplug;
  set disallowUnplug(bool? disallowUnplug) =>
      _$this._disallowUnplug = disallowUnplug;

  String? _dns;
  String? get dns => _$this._dns;
  set dns(String? dns) => _$this._dns = dns;

  String? _gateway;
  String? get gateway => _$this._gateway;
  set gateway(String? gateway) => _$this._gateway = gateway;

  String? _href;
  String? get href => _$this._href;
  set href(String? href) => _$this._href = href;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _ip;
  String? get ip => _$this._ip;
  set ip(String? ip) => _$this._ip = ip;

  ListBuilder<String>? _ipv6;
  ListBuilder<String> get ipv6 => _$this._ipv6 ??= ListBuilder<String>();
  set ipv6(ListBuilder<String>? ipv6) => _$this._ipv6 = ipv6;

  IPV6CONFIGURATIONMODE? _ipv6Mode;
  IPV6CONFIGURATIONMODE? get ipv6Mode => _$this._ipv6Mode;
  set ipv6Mode(IPV6CONFIGURATIONMODE? ipv6Mode) => _$this._ipv6Mode = ipv6Mode;

  bool? _isBondMaster;
  bool? get isBondMaster => _$this._isBondMaster;
  set isBondMaster(bool? isBondMaster) => _$this._isBondMaster = isBondMaster;

  bool? _isBondSlave;
  bool? get isBondSlave => _$this._isBondSlave;
  set isBondSlave(bool? isBondSlave) => _$this._isBondSlave = isBondSlave;

  String? _mac;
  String? get mac => _$this._mac;
  set mac(String? mac) => _$this._mac = mac;

  bool? _management;
  bool? get management => _$this._management;
  set management(bool? management) => _$this._management = management;

  IPCONFIGURATIONMODE? _mode;
  IPCONFIGURATIONMODE? get mode => _$this._mode;
  set mode(IPCONFIGURATIONMODE? mode) => _$this._mode = mode;

  double? _mtu;
  double? get mtu => _$this._mtu;
  set mtu(double? mtu) => _$this._mtu = mtu;

  String? _netmask;
  String? get netmask => _$this._netmask;
  set netmask(String? netmask) => _$this._netmask = netmask;

  bool? _physical;
  bool? get physical => _$this._physical;
  set physical(bool? physical) => _$this._physical = physical;

  PRIMARYADDRESSTYPE? _primaryAddressType;
  PRIMARYADDRESSTYPE? get primaryAddressType => _$this._primaryAddressType;
  set primaryAddressType(PRIMARYADDRESSTYPE? primaryAddressType) =>
      _$this._primaryAddressType = primaryAddressType;

  double? _speed;
  double? get speed => _$this._speed;
  set speed(double? speed) => _$this._speed = speed;

  WithHrefPartialUnbrandedXoPifTypeEnum? _type;
  WithHrefPartialUnbrandedXoPifTypeEnum? get type => _$this._type;
  set type(WithHrefPartialUnbrandedXoPifTypeEnum? type) => _$this._type = type;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  double? _vlan;
  double? get vlan => _$this._vlan;
  set vlan(double? vlan) => _$this._vlan = vlan;

  WithHrefPartialUnbrandedXoPifBuilder() {
    WithHrefPartialUnbrandedXoPif._defaults(this);
  }

  WithHrefPartialUnbrandedXoPifBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dollarHost = $v.dollarHost;
      _dollarNetwork = $v.dollarNetwork;
      _dollarPool = $v.dollarPool;
      _dollarPoolId = $v.dollarPoolId;
      _xapiRef = $v.xapiRef;
      _attached = $v.attached;
      _bondMaster = $v.bondMaster;
      _bondSlaves = $v.bondSlaves?.toBuilder();
      _carrier = $v.carrier;
      _device = $v.device;
      _deviceName = $v.deviceName;
      _disallowUnplug = $v.disallowUnplug;
      _dns = $v.dns;
      _gateway = $v.gateway;
      _href = $v.href;
      _id = $v.id;
      _ip = $v.ip;
      _ipv6 = $v.ipv6?.toBuilder();
      _ipv6Mode = $v.ipv6Mode;
      _isBondMaster = $v.isBondMaster;
      _isBondSlave = $v.isBondSlave;
      _mac = $v.mac;
      _management = $v.management;
      _mode = $v.mode;
      _mtu = $v.mtu;
      _netmask = $v.netmask;
      _physical = $v.physical;
      _primaryAddressType = $v.primaryAddressType;
      _speed = $v.speed;
      _type = $v.type;
      _uuid = $v.uuid;
      _vlan = $v.vlan;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WithHrefPartialUnbrandedXoPif other) {
    _$v = other as _$WithHrefPartialUnbrandedXoPif;
  }

  @override
  void update(void Function(WithHrefPartialUnbrandedXoPifBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WithHrefPartialUnbrandedXoPif build() => _build();

  _$WithHrefPartialUnbrandedXoPif _build() {
    _$WithHrefPartialUnbrandedXoPif _$result;
    try {
      _$result = _$v ??
          _$WithHrefPartialUnbrandedXoPif._(
            dollarHost: dollarHost,
            dollarNetwork: dollarNetwork,
            dollarPool: dollarPool,
            dollarPoolId: dollarPoolId,
            xapiRef: xapiRef,
            attached: attached,
            bondMaster: bondMaster,
            bondSlaves: _bondSlaves?.build(),
            carrier: carrier,
            device: device,
            deviceName: deviceName,
            disallowUnplug: disallowUnplug,
            dns: dns,
            gateway: gateway,
            href: BuiltValueNullFieldError.checkNotNull(
                href, r'WithHrefPartialUnbrandedXoPif', 'href'),
            id: id,
            ip: ip,
            ipv6: _ipv6?.build(),
            ipv6Mode: ipv6Mode,
            isBondMaster: isBondMaster,
            isBondSlave: isBondSlave,
            mac: mac,
            management: management,
            mode: mode,
            mtu: mtu,
            netmask: netmask,
            physical: physical,
            primaryAddressType: primaryAddressType,
            speed: speed,
            type: type,
            uuid: uuid,
            vlan: vlan,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bondSlaves';
        _bondSlaves?.build();

        _$failedField = 'ipv6';
        _ipv6?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WithHrefPartialUnbrandedXoPif', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
