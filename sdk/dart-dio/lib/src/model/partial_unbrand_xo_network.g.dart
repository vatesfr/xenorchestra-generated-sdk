// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_xo_network.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PartialUnbrandXoNetworkTypeEnum
    _$partialUnbrandXoNetworkTypeEnum_network =
    const PartialUnbrandXoNetworkTypeEnum._('network');
const PartialUnbrandXoNetworkTypeEnum
    _$partialUnbrandXoNetworkTypeEnum_unknownDefaultOpenApi =
    const PartialUnbrandXoNetworkTypeEnum._('unknownDefaultOpenApi');

PartialUnbrandXoNetworkTypeEnum _$partialUnbrandXoNetworkTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'network':
      return _$partialUnbrandXoNetworkTypeEnum_network;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandXoNetworkTypeEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandXoNetworkTypeEnum>
    _$partialUnbrandXoNetworkTypeEnumValues = BuiltSet<
        PartialUnbrandXoNetworkTypeEnum>(const <PartialUnbrandXoNetworkTypeEnum>[
  _$partialUnbrandXoNetworkTypeEnum_network,
  _$partialUnbrandXoNetworkTypeEnum_unknownDefaultOpenApi,
]);

class _$PartialUnbrandXoNetwork extends PartialUnbrandXoNetwork {
  @override
  final String? dollarPool;
  @override
  final String? dollarPoolId;
  @override
  final double? MTU;
  @override
  final BuiltList<String>? pIFs;
  @override
  final BuiltList<String>? vIFs;
  @override
  final String? xapiRef;
  @override
  final bool? automatic;
  @override
  final String? bridge;
  @override
  final JsonObject? currentOperations;
  @override
  final bool? defaultIsLocked;
  @override
  final String? id;
  @override
  final bool? insecureNbd;
  @override
  final bool? isBonded;
  @override
  final String? nameDescription;
  @override
  final String? nameLabel;
  @override
  final bool? nbd;
  @override
  final JsonObject? otherConfig;
  @override
  final BuiltList<String>? tags;
  @override
  final PartialUnbrandXoNetworkTypeEnum? type;
  @override
  final String? uuid;

  factory _$PartialUnbrandXoNetwork(
          [void Function(PartialUnbrandXoNetworkBuilder)? updates]) =>
      (PartialUnbrandXoNetworkBuilder()..update(updates))._build();

  _$PartialUnbrandXoNetwork._(
      {this.dollarPool,
      this.dollarPoolId,
      this.MTU,
      this.pIFs,
      this.vIFs,
      this.xapiRef,
      this.automatic,
      this.bridge,
      this.currentOperations,
      this.defaultIsLocked,
      this.id,
      this.insecureNbd,
      this.isBonded,
      this.nameDescription,
      this.nameLabel,
      this.nbd,
      this.otherConfig,
      this.tags,
      this.type,
      this.uuid})
      : super._();
  @override
  PartialUnbrandXoNetwork rebuild(
          void Function(PartialUnbrandXoNetworkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandXoNetworkBuilder toBuilder() =>
      PartialUnbrandXoNetworkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandXoNetwork &&
        dollarPool == other.dollarPool &&
        dollarPoolId == other.dollarPoolId &&
        MTU == other.MTU &&
        pIFs == other.pIFs &&
        vIFs == other.vIFs &&
        xapiRef == other.xapiRef &&
        automatic == other.automatic &&
        bridge == other.bridge &&
        currentOperations == other.currentOperations &&
        defaultIsLocked == other.defaultIsLocked &&
        id == other.id &&
        insecureNbd == other.insecureNbd &&
        isBonded == other.isBonded &&
        nameDescription == other.nameDescription &&
        nameLabel == other.nameLabel &&
        nbd == other.nbd &&
        otherConfig == other.otherConfig &&
        tags == other.tags &&
        type == other.type &&
        uuid == other.uuid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dollarPool.hashCode);
    _$hash = $jc(_$hash, dollarPoolId.hashCode);
    _$hash = $jc(_$hash, MTU.hashCode);
    _$hash = $jc(_$hash, pIFs.hashCode);
    _$hash = $jc(_$hash, vIFs.hashCode);
    _$hash = $jc(_$hash, xapiRef.hashCode);
    _$hash = $jc(_$hash, automatic.hashCode);
    _$hash = $jc(_$hash, bridge.hashCode);
    _$hash = $jc(_$hash, currentOperations.hashCode);
    _$hash = $jc(_$hash, defaultIsLocked.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, insecureNbd.hashCode);
    _$hash = $jc(_$hash, isBonded.hashCode);
    _$hash = $jc(_$hash, nameDescription.hashCode);
    _$hash = $jc(_$hash, nameLabel.hashCode);
    _$hash = $jc(_$hash, nbd.hashCode);
    _$hash = $jc(_$hash, otherConfig.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PartialUnbrandXoNetwork')
          ..add('dollarPool', dollarPool)
          ..add('dollarPoolId', dollarPoolId)
          ..add('MTU', MTU)
          ..add('pIFs', pIFs)
          ..add('vIFs', vIFs)
          ..add('xapiRef', xapiRef)
          ..add('automatic', automatic)
          ..add('bridge', bridge)
          ..add('currentOperations', currentOperations)
          ..add('defaultIsLocked', defaultIsLocked)
          ..add('id', id)
          ..add('insecureNbd', insecureNbd)
          ..add('isBonded', isBonded)
          ..add('nameDescription', nameDescription)
          ..add('nameLabel', nameLabel)
          ..add('nbd', nbd)
          ..add('otherConfig', otherConfig)
          ..add('tags', tags)
          ..add('type', type)
          ..add('uuid', uuid))
        .toString();
  }
}

class PartialUnbrandXoNetworkBuilder
    implements
        Builder<PartialUnbrandXoNetwork, PartialUnbrandXoNetworkBuilder> {
  _$PartialUnbrandXoNetwork? _$v;

  String? _dollarPool;
  String? get dollarPool => _$this._dollarPool;
  set dollarPool(String? dollarPool) => _$this._dollarPool = dollarPool;

  String? _dollarPoolId;
  String? get dollarPoolId => _$this._dollarPoolId;
  set dollarPoolId(String? dollarPoolId) => _$this._dollarPoolId = dollarPoolId;

  double? _MTU;
  double? get MTU => _$this._MTU;
  set MTU(double? MTU) => _$this._MTU = MTU;

  ListBuilder<String>? _pIFs;
  ListBuilder<String> get pIFs => _$this._pIFs ??= ListBuilder<String>();
  set pIFs(ListBuilder<String>? pIFs) => _$this._pIFs = pIFs;

  ListBuilder<String>? _vIFs;
  ListBuilder<String> get vIFs => _$this._vIFs ??= ListBuilder<String>();
  set vIFs(ListBuilder<String>? vIFs) => _$this._vIFs = vIFs;

  String? _xapiRef;
  String? get xapiRef => _$this._xapiRef;
  set xapiRef(String? xapiRef) => _$this._xapiRef = xapiRef;

  bool? _automatic;
  bool? get automatic => _$this._automatic;
  set automatic(bool? automatic) => _$this._automatic = automatic;

  String? _bridge;
  String? get bridge => _$this._bridge;
  set bridge(String? bridge) => _$this._bridge = bridge;

  JsonObject? _currentOperations;
  JsonObject? get currentOperations => _$this._currentOperations;
  set currentOperations(JsonObject? currentOperations) =>
      _$this._currentOperations = currentOperations;

  bool? _defaultIsLocked;
  bool? get defaultIsLocked => _$this._defaultIsLocked;
  set defaultIsLocked(bool? defaultIsLocked) =>
      _$this._defaultIsLocked = defaultIsLocked;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _insecureNbd;
  bool? get insecureNbd => _$this._insecureNbd;
  set insecureNbd(bool? insecureNbd) => _$this._insecureNbd = insecureNbd;

  bool? _isBonded;
  bool? get isBonded => _$this._isBonded;
  set isBonded(bool? isBonded) => _$this._isBonded = isBonded;

  String? _nameDescription;
  String? get nameDescription => _$this._nameDescription;
  set nameDescription(String? nameDescription) =>
      _$this._nameDescription = nameDescription;

  String? _nameLabel;
  String? get nameLabel => _$this._nameLabel;
  set nameLabel(String? nameLabel) => _$this._nameLabel = nameLabel;

  bool? _nbd;
  bool? get nbd => _$this._nbd;
  set nbd(bool? nbd) => _$this._nbd = nbd;

  JsonObject? _otherConfig;
  JsonObject? get otherConfig => _$this._otherConfig;
  set otherConfig(JsonObject? otherConfig) => _$this._otherConfig = otherConfig;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  PartialUnbrandXoNetworkTypeEnum? _type;
  PartialUnbrandXoNetworkTypeEnum? get type => _$this._type;
  set type(PartialUnbrandXoNetworkTypeEnum? type) => _$this._type = type;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  PartialUnbrandXoNetworkBuilder() {
    PartialUnbrandXoNetwork._defaults(this);
  }

  PartialUnbrandXoNetworkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dollarPool = $v.dollarPool;
      _dollarPoolId = $v.dollarPoolId;
      _MTU = $v.MTU;
      _pIFs = $v.pIFs?.toBuilder();
      _vIFs = $v.vIFs?.toBuilder();
      _xapiRef = $v.xapiRef;
      _automatic = $v.automatic;
      _bridge = $v.bridge;
      _currentOperations = $v.currentOperations;
      _defaultIsLocked = $v.defaultIsLocked;
      _id = $v.id;
      _insecureNbd = $v.insecureNbd;
      _isBonded = $v.isBonded;
      _nameDescription = $v.nameDescription;
      _nameLabel = $v.nameLabel;
      _nbd = $v.nbd;
      _otherConfig = $v.otherConfig;
      _tags = $v.tags?.toBuilder();
      _type = $v.type;
      _uuid = $v.uuid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PartialUnbrandXoNetwork other) {
    _$v = other as _$PartialUnbrandXoNetwork;
  }

  @override
  void update(void Function(PartialUnbrandXoNetworkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandXoNetwork build() => _build();

  _$PartialUnbrandXoNetwork _build() {
    _$PartialUnbrandXoNetwork _$result;
    try {
      _$result = _$v ??
          _$PartialUnbrandXoNetwork._(
            dollarPool: dollarPool,
            dollarPoolId: dollarPoolId,
            MTU: MTU,
            pIFs: _pIFs?.build(),
            vIFs: _vIFs?.build(),
            xapiRef: xapiRef,
            automatic: automatic,
            bridge: bridge,
            currentOperations: currentOperations,
            defaultIsLocked: defaultIsLocked,
            id: id,
            insecureNbd: insecureNbd,
            isBonded: isBonded,
            nameDescription: nameDescription,
            nameLabel: nameLabel,
            nbd: nbd,
            otherConfig: otherConfig,
            tags: _tags?.build(),
            type: type,
            uuid: uuid,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pIFs';
        _pIFs?.build();
        _$failedField = 'vIFs';
        _vIFs?.build();

        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PartialUnbrandXoNetwork', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
