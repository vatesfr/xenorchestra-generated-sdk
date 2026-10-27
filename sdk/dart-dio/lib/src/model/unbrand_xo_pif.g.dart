// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_xo_pif.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandXoPifTypeEnum _$unbrandXoPifTypeEnum_PIF =
    const UnbrandXoPifTypeEnum._('PIF');
const UnbrandXoPifTypeEnum _$unbrandXoPifTypeEnum_unknownDefaultOpenApi =
    const UnbrandXoPifTypeEnum._('unknownDefaultOpenApi');

UnbrandXoPifTypeEnum _$unbrandXoPifTypeEnumValueOf(String name) {
  switch (name) {
    case 'PIF':
      return _$unbrandXoPifTypeEnum_PIF;
    case 'unknownDefaultOpenApi':
      return _$unbrandXoPifTypeEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandXoPifTypeEnum> _$unbrandXoPifTypeEnumValues =
    BuiltSet<UnbrandXoPifTypeEnum>(const <UnbrandXoPifTypeEnum>[
  _$unbrandXoPifTypeEnum_PIF,
  _$unbrandXoPifTypeEnum_unknownDefaultOpenApi,
]);

class _$UnbrandXoPif extends UnbrandXoPif {
  @override
  final String dollarHost;
  @override
  final String dollarNetwork;
  @override
  final String dollarPool;
  @override
  final String dollarPoolId;
  @override
  final String xapiRef;
  @override
  final bool attached;
  @override
  final String? bondMaster;
  @override
  final BuiltList<BrandedPIF>? bondSlaves;
  @override
  final bool carrier;
  @override
  final String device;
  @override
  final String? deviceName;
  @override
  final bool disallowUnplug;
  @override
  final String dns;
  @override
  final String gateway;
  @override
  final String id;
  @override
  final String ip;
  @override
  final BuiltList<String> ipv6;
  @override
  final IPV6CONFIGURATIONMODE ipv6Mode;
  @override
  final bool isBondMaster;
  @override
  final bool isBondSlave;
  @override
  final String mac;
  @override
  final bool management;
  @override
  final IPCONFIGURATIONMODE mode;
  @override
  final double mtu;
  @override
  final String netmask;
  @override
  final bool physical;
  @override
  final PRIMARYADDRESSTYPE primaryAddressType;
  @override
  final double? speed;
  @override
  final UnbrandXoPifTypeEnum type;
  @override
  final String uuid;
  @override
  final double vlan;

  factory _$UnbrandXoPif([void Function(UnbrandXoPifBuilder)? updates]) =>
      (UnbrandXoPifBuilder()..update(updates))._build();

  _$UnbrandXoPif._(
      {required this.dollarHost,
      required this.dollarNetwork,
      required this.dollarPool,
      required this.dollarPoolId,
      required this.xapiRef,
      required this.attached,
      this.bondMaster,
      this.bondSlaves,
      required this.carrier,
      required this.device,
      this.deviceName,
      required this.disallowUnplug,
      required this.dns,
      required this.gateway,
      required this.id,
      required this.ip,
      required this.ipv6,
      required this.ipv6Mode,
      required this.isBondMaster,
      required this.isBondSlave,
      required this.mac,
      required this.management,
      required this.mode,
      required this.mtu,
      required this.netmask,
      required this.physical,
      required this.primaryAddressType,
      this.speed,
      required this.type,
      required this.uuid,
      required this.vlan})
      : super._();
  @override
  UnbrandXoPif rebuild(void Function(UnbrandXoPifBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandXoPifBuilder toBuilder() => UnbrandXoPifBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandXoPif &&
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
    return (newBuiltValueToStringHelper(r'UnbrandXoPif')
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

class UnbrandXoPifBuilder
    implements Builder<UnbrandXoPif, UnbrandXoPifBuilder> {
  _$UnbrandXoPif? _$v;

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

  UnbrandXoPifTypeEnum? _type;
  UnbrandXoPifTypeEnum? get type => _$this._type;
  set type(UnbrandXoPifTypeEnum? type) => _$this._type = type;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  double? _vlan;
  double? get vlan => _$this._vlan;
  set vlan(double? vlan) => _$this._vlan = vlan;

  UnbrandXoPifBuilder() {
    UnbrandXoPif._defaults(this);
  }

  UnbrandXoPifBuilder get _$this {
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
      _id = $v.id;
      _ip = $v.ip;
      _ipv6 = $v.ipv6.toBuilder();
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
  void replace(UnbrandXoPif other) {
    _$v = other as _$UnbrandXoPif;
  }

  @override
  void update(void Function(UnbrandXoPifBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandXoPif build() => _build();

  _$UnbrandXoPif _build() {
    _$UnbrandXoPif _$result;
    try {
      _$result = _$v ??
          _$UnbrandXoPif._(
            dollarHost: BuiltValueNullFieldError.checkNotNull(
                dollarHost, r'UnbrandXoPif', 'dollarHost'),
            dollarNetwork: BuiltValueNullFieldError.checkNotNull(
                dollarNetwork, r'UnbrandXoPif', 'dollarNetwork'),
            dollarPool: BuiltValueNullFieldError.checkNotNull(
                dollarPool, r'UnbrandXoPif', 'dollarPool'),
            dollarPoolId: BuiltValueNullFieldError.checkNotNull(
                dollarPoolId, r'UnbrandXoPif', 'dollarPoolId'),
            xapiRef: BuiltValueNullFieldError.checkNotNull(
                xapiRef, r'UnbrandXoPif', 'xapiRef'),
            attached: BuiltValueNullFieldError.checkNotNull(
                attached, r'UnbrandXoPif', 'attached'),
            bondMaster: bondMaster,
            bondSlaves: _bondSlaves?.build(),
            carrier: BuiltValueNullFieldError.checkNotNull(
                carrier, r'UnbrandXoPif', 'carrier'),
            device: BuiltValueNullFieldError.checkNotNull(
                device, r'UnbrandXoPif', 'device'),
            deviceName: deviceName,
            disallowUnplug: BuiltValueNullFieldError.checkNotNull(
                disallowUnplug, r'UnbrandXoPif', 'disallowUnplug'),
            dns: BuiltValueNullFieldError.checkNotNull(
                dns, r'UnbrandXoPif', 'dns'),
            gateway: BuiltValueNullFieldError.checkNotNull(
                gateway, r'UnbrandXoPif', 'gateway'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'UnbrandXoPif', 'id'),
            ip: BuiltValueNullFieldError.checkNotNull(
                ip, r'UnbrandXoPif', 'ip'),
            ipv6: ipv6.build(),
            ipv6Mode: BuiltValueNullFieldError.checkNotNull(
                ipv6Mode, r'UnbrandXoPif', 'ipv6Mode'),
            isBondMaster: BuiltValueNullFieldError.checkNotNull(
                isBondMaster, r'UnbrandXoPif', 'isBondMaster'),
            isBondSlave: BuiltValueNullFieldError.checkNotNull(
                isBondSlave, r'UnbrandXoPif', 'isBondSlave'),
            mac: BuiltValueNullFieldError.checkNotNull(
                mac, r'UnbrandXoPif', 'mac'),
            management: BuiltValueNullFieldError.checkNotNull(
                management, r'UnbrandXoPif', 'management'),
            mode: BuiltValueNullFieldError.checkNotNull(
                mode, r'UnbrandXoPif', 'mode'),
            mtu: BuiltValueNullFieldError.checkNotNull(
                mtu, r'UnbrandXoPif', 'mtu'),
            netmask: BuiltValueNullFieldError.checkNotNull(
                netmask, r'UnbrandXoPif', 'netmask'),
            physical: BuiltValueNullFieldError.checkNotNull(
                physical, r'UnbrandXoPif', 'physical'),
            primaryAddressType: BuiltValueNullFieldError.checkNotNull(
                primaryAddressType, r'UnbrandXoPif', 'primaryAddressType'),
            speed: speed,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'UnbrandXoPif', 'type'),
            uuid: BuiltValueNullFieldError.checkNotNull(
                uuid, r'UnbrandXoPif', 'uuid'),
            vlan: BuiltValueNullFieldError.checkNotNull(
                vlan, r'UnbrandXoPif', 'vlan'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bondSlaves';
        _bondSlaves?.build();

        _$failedField = 'ipv6';
        ipv6.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UnbrandXoPif', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
