// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_xo_vif.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandXoVifTypeEnum _$unbrandXoVifTypeEnum_VIF =
    const UnbrandXoVifTypeEnum._('VIF');
const UnbrandXoVifTypeEnum _$unbrandXoVifTypeEnum_unknownDefaultOpenApi =
    const UnbrandXoVifTypeEnum._('unknownDefaultOpenApi');

UnbrandXoVifTypeEnum _$unbrandXoVifTypeEnumValueOf(String name) {
  switch (name) {
    case 'VIF':
      return _$unbrandXoVifTypeEnum_VIF;
    case 'unknownDefaultOpenApi':
      return _$unbrandXoVifTypeEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandXoVifTypeEnum> _$unbrandXoVifTypeEnumValues =
    BuiltSet<UnbrandXoVifTypeEnum>(const <UnbrandXoVifTypeEnum>[
  _$unbrandXoVifTypeEnum_VIF,
  _$unbrandXoVifTypeEnum_unknownDefaultOpenApi,
]);

class _$UnbrandXoVif extends UnbrandXoVif {
  @override
  final String dollarVM;
  @override
  final String dollarNetwork;
  @override
  final String dollarPool;
  @override
  final String dollarPoolId;
  @override
  final String MAC;
  @override
  final double MTU;
  @override
  final String xapiRef;
  @override
  final BuiltList<String> allowedIpv4Addresses;
  @override
  final BuiltList<String> allowedIpv6Addresses;
  @override
  final bool attached;
  @override
  final String device;
  @override
  final String id;
  @override
  final VIFLOCKINGMODE lockingMode;
  @override
  final JsonObject otherConfig;
  @override
  final double? rateLimit;
  @override
  final bool txChecksumming;
  @override
  final UnbrandXoVifTypeEnum type;
  @override
  final String uuid;

  factory _$UnbrandXoVif([void Function(UnbrandXoVifBuilder)? updates]) =>
      (UnbrandXoVifBuilder()..update(updates))._build();

  _$UnbrandXoVif._(
      {required this.dollarVM,
      required this.dollarNetwork,
      required this.dollarPool,
      required this.dollarPoolId,
      required this.MAC,
      required this.MTU,
      required this.xapiRef,
      required this.allowedIpv4Addresses,
      required this.allowedIpv6Addresses,
      required this.attached,
      required this.device,
      required this.id,
      required this.lockingMode,
      required this.otherConfig,
      this.rateLimit,
      required this.txChecksumming,
      required this.type,
      required this.uuid})
      : super._();
  @override
  UnbrandXoVif rebuild(void Function(UnbrandXoVifBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandXoVifBuilder toBuilder() => UnbrandXoVifBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandXoVif &&
        dollarVM == other.dollarVM &&
        dollarNetwork == other.dollarNetwork &&
        dollarPool == other.dollarPool &&
        dollarPoolId == other.dollarPoolId &&
        MAC == other.MAC &&
        MTU == other.MTU &&
        xapiRef == other.xapiRef &&
        allowedIpv4Addresses == other.allowedIpv4Addresses &&
        allowedIpv6Addresses == other.allowedIpv6Addresses &&
        attached == other.attached &&
        device == other.device &&
        id == other.id &&
        lockingMode == other.lockingMode &&
        otherConfig == other.otherConfig &&
        rateLimit == other.rateLimit &&
        txChecksumming == other.txChecksumming &&
        type == other.type &&
        uuid == other.uuid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dollarVM.hashCode);
    _$hash = $jc(_$hash, dollarNetwork.hashCode);
    _$hash = $jc(_$hash, dollarPool.hashCode);
    _$hash = $jc(_$hash, dollarPoolId.hashCode);
    _$hash = $jc(_$hash, MAC.hashCode);
    _$hash = $jc(_$hash, MTU.hashCode);
    _$hash = $jc(_$hash, xapiRef.hashCode);
    _$hash = $jc(_$hash, allowedIpv4Addresses.hashCode);
    _$hash = $jc(_$hash, allowedIpv6Addresses.hashCode);
    _$hash = $jc(_$hash, attached.hashCode);
    _$hash = $jc(_$hash, device.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, lockingMode.hashCode);
    _$hash = $jc(_$hash, otherConfig.hashCode);
    _$hash = $jc(_$hash, rateLimit.hashCode);
    _$hash = $jc(_$hash, txChecksumming.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UnbrandXoVif')
          ..add('dollarVM', dollarVM)
          ..add('dollarNetwork', dollarNetwork)
          ..add('dollarPool', dollarPool)
          ..add('dollarPoolId', dollarPoolId)
          ..add('MAC', MAC)
          ..add('MTU', MTU)
          ..add('xapiRef', xapiRef)
          ..add('allowedIpv4Addresses', allowedIpv4Addresses)
          ..add('allowedIpv6Addresses', allowedIpv6Addresses)
          ..add('attached', attached)
          ..add('device', device)
          ..add('id', id)
          ..add('lockingMode', lockingMode)
          ..add('otherConfig', otherConfig)
          ..add('rateLimit', rateLimit)
          ..add('txChecksumming', txChecksumming)
          ..add('type', type)
          ..add('uuid', uuid))
        .toString();
  }
}

class UnbrandXoVifBuilder
    implements Builder<UnbrandXoVif, UnbrandXoVifBuilder> {
  _$UnbrandXoVif? _$v;

  String? _dollarVM;
  String? get dollarVM => _$this._dollarVM;
  set dollarVM(String? dollarVM) => _$this._dollarVM = dollarVM;

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

  String? _MAC;
  String? get MAC => _$this._MAC;
  set MAC(String? MAC) => _$this._MAC = MAC;

  double? _MTU;
  double? get MTU => _$this._MTU;
  set MTU(double? MTU) => _$this._MTU = MTU;

  String? _xapiRef;
  String? get xapiRef => _$this._xapiRef;
  set xapiRef(String? xapiRef) => _$this._xapiRef = xapiRef;

  ListBuilder<String>? _allowedIpv4Addresses;
  ListBuilder<String> get allowedIpv4Addresses =>
      _$this._allowedIpv4Addresses ??= ListBuilder<String>();
  set allowedIpv4Addresses(ListBuilder<String>? allowedIpv4Addresses) =>
      _$this._allowedIpv4Addresses = allowedIpv4Addresses;

  ListBuilder<String>? _allowedIpv6Addresses;
  ListBuilder<String> get allowedIpv6Addresses =>
      _$this._allowedIpv6Addresses ??= ListBuilder<String>();
  set allowedIpv6Addresses(ListBuilder<String>? allowedIpv6Addresses) =>
      _$this._allowedIpv6Addresses = allowedIpv6Addresses;

  bool? _attached;
  bool? get attached => _$this._attached;
  set attached(bool? attached) => _$this._attached = attached;

  String? _device;
  String? get device => _$this._device;
  set device(String? device) => _$this._device = device;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  VIFLOCKINGMODE? _lockingMode;
  VIFLOCKINGMODE? get lockingMode => _$this._lockingMode;
  set lockingMode(VIFLOCKINGMODE? lockingMode) =>
      _$this._lockingMode = lockingMode;

  JsonObject? _otherConfig;
  JsonObject? get otherConfig => _$this._otherConfig;
  set otherConfig(JsonObject? otherConfig) => _$this._otherConfig = otherConfig;

  double? _rateLimit;
  double? get rateLimit => _$this._rateLimit;
  set rateLimit(double? rateLimit) => _$this._rateLimit = rateLimit;

  bool? _txChecksumming;
  bool? get txChecksumming => _$this._txChecksumming;
  set txChecksumming(bool? txChecksumming) =>
      _$this._txChecksumming = txChecksumming;

  UnbrandXoVifTypeEnum? _type;
  UnbrandXoVifTypeEnum? get type => _$this._type;
  set type(UnbrandXoVifTypeEnum? type) => _$this._type = type;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  UnbrandXoVifBuilder() {
    UnbrandXoVif._defaults(this);
  }

  UnbrandXoVifBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dollarVM = $v.dollarVM;
      _dollarNetwork = $v.dollarNetwork;
      _dollarPool = $v.dollarPool;
      _dollarPoolId = $v.dollarPoolId;
      _MAC = $v.MAC;
      _MTU = $v.MTU;
      _xapiRef = $v.xapiRef;
      _allowedIpv4Addresses = $v.allowedIpv4Addresses.toBuilder();
      _allowedIpv6Addresses = $v.allowedIpv6Addresses.toBuilder();
      _attached = $v.attached;
      _device = $v.device;
      _id = $v.id;
      _lockingMode = $v.lockingMode;
      _otherConfig = $v.otherConfig;
      _rateLimit = $v.rateLimit;
      _txChecksumming = $v.txChecksumming;
      _type = $v.type;
      _uuid = $v.uuid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnbrandXoVif other) {
    _$v = other as _$UnbrandXoVif;
  }

  @override
  void update(void Function(UnbrandXoVifBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandXoVif build() => _build();

  _$UnbrandXoVif _build() {
    _$UnbrandXoVif _$result;
    try {
      _$result = _$v ??
          _$UnbrandXoVif._(
            dollarVM: BuiltValueNullFieldError.checkNotNull(
                dollarVM, r'UnbrandXoVif', 'dollarVM'),
            dollarNetwork: BuiltValueNullFieldError.checkNotNull(
                dollarNetwork, r'UnbrandXoVif', 'dollarNetwork'),
            dollarPool: BuiltValueNullFieldError.checkNotNull(
                dollarPool, r'UnbrandXoVif', 'dollarPool'),
            dollarPoolId: BuiltValueNullFieldError.checkNotNull(
                dollarPoolId, r'UnbrandXoVif', 'dollarPoolId'),
            MAC: BuiltValueNullFieldError.checkNotNull(
                MAC, r'UnbrandXoVif', 'MAC'),
            MTU: BuiltValueNullFieldError.checkNotNull(
                MTU, r'UnbrandXoVif', 'MTU'),
            xapiRef: BuiltValueNullFieldError.checkNotNull(
                xapiRef, r'UnbrandXoVif', 'xapiRef'),
            allowedIpv4Addresses: allowedIpv4Addresses.build(),
            allowedIpv6Addresses: allowedIpv6Addresses.build(),
            attached: BuiltValueNullFieldError.checkNotNull(
                attached, r'UnbrandXoVif', 'attached'),
            device: BuiltValueNullFieldError.checkNotNull(
                device, r'UnbrandXoVif', 'device'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'UnbrandXoVif', 'id'),
            lockingMode: BuiltValueNullFieldError.checkNotNull(
                lockingMode, r'UnbrandXoVif', 'lockingMode'),
            otherConfig: BuiltValueNullFieldError.checkNotNull(
                otherConfig, r'UnbrandXoVif', 'otherConfig'),
            rateLimit: rateLimit,
            txChecksumming: BuiltValueNullFieldError.checkNotNull(
                txChecksumming, r'UnbrandXoVif', 'txChecksumming'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'UnbrandXoVif', 'type'),
            uuid: BuiltValueNullFieldError.checkNotNull(
                uuid, r'UnbrandXoVif', 'uuid'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allowedIpv4Addresses';
        allowedIpv4Addresses.build();
        _$failedField = 'allowedIpv6Addresses';
        allowedIpv6Addresses.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UnbrandXoVif', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
