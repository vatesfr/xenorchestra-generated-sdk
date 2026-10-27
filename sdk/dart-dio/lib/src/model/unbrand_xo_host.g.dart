// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_xo_host.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandXoHostTypeEnum _$unbrandXoHostTypeEnum_host =
    const UnbrandXoHostTypeEnum._('host');
const UnbrandXoHostTypeEnum _$unbrandXoHostTypeEnum_unknownDefaultOpenApi =
    const UnbrandXoHostTypeEnum._('unknownDefaultOpenApi');

UnbrandXoHostTypeEnum _$unbrandXoHostTypeEnumValueOf(String name) {
  switch (name) {
    case 'host':
      return _$unbrandXoHostTypeEnum_host;
    case 'unknownDefaultOpenApi':
      return _$unbrandXoHostTypeEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandXoHostTypeEnum> _$unbrandXoHostTypeEnumValues =
    BuiltSet<UnbrandXoHostTypeEnum>(const <UnbrandXoHostTypeEnum>[
  _$unbrandXoHostTypeEnum_host,
  _$unbrandXoHostTypeEnum_unknownDefaultOpenApi,
]);

class _$UnbrandXoHost extends UnbrandXoHost {
  @override
  final BuiltList<String> dollarPBDs;
  @override
  final BuiltList<String> dollarPCIs;
  @override
  final BuiltList<String> dollarPGPUs;
  @override
  final BuiltList<String> dollarPIFs;
  @override
  final String dollarPool;
  @override
  final String dollarPoolId;
  @override
  final BuiltList<String> pCIs;
  @override
  final BuiltList<String> pGPUs;
  @override
  final BuiltList<String> pIFs;
  @override
  final String xapiRef;
  @override
  final String address;
  @override
  final double? agentStartTime;
  @override
  final JsonObject biosStrings;
  @override
  final String buildInfo;
  @override
  final BuiltList<PartialUnbrandXoHostCertificatesInner>? certificates;
  @override
  final PartialUnbrandXoHostChipsetInfo chipsetInfo;
  @override
  final String? controlDomain;
  @override
  final PartialUnbrandXoHostCpus cpus;
  @override
  final JsonObject currentOperations;
  @override
  final bool enabled;
  @override
  final String hostname;
  @override
  final bool hvmCapable;
  @override
  final String id;
  @override
  final String iscsiIqn;
  @override
  final double? licenseExpiry;
  @override
  final JsonObject licenseParams;
  @override
  final JsonObject licenseServer;
  @override
  final JsonObject logging;
  @override
  final PartialUnbrandXoHostMemory memory;
  @override
  final bool multipathing;
  @override
  final String nameDescription;
  @override
  final String nameLabel;
  @override
  final JsonObject otherConfig;
  @override
  final BuiltList<String> patches;
  @override
  final String powerOnMode;
  @override
  final HOSTPOWERSTATE powerState;
  @override
  final String productBrand;
  @override
  final bool rebootRequired;
  @override
  final BuiltList<String> residentVms;
  @override
  final double? startTime;
  @override
  final BuiltList<JsonObject?> supplementalPacks;
  @override
  final BuiltList<String> tags;
  @override
  final UnbrandXoHostTypeEnum type;
  @override
  final String uuid;
  @override
  final String version;
  @override
  final bool zstdSupported;

  factory _$UnbrandXoHost([void Function(UnbrandXoHostBuilder)? updates]) =>
      (UnbrandXoHostBuilder()..update(updates))._build();

  _$UnbrandXoHost._(
      {required this.dollarPBDs,
      required this.dollarPCIs,
      required this.dollarPGPUs,
      required this.dollarPIFs,
      required this.dollarPool,
      required this.dollarPoolId,
      required this.pCIs,
      required this.pGPUs,
      required this.pIFs,
      required this.xapiRef,
      required this.address,
      this.agentStartTime,
      required this.biosStrings,
      required this.buildInfo,
      this.certificates,
      required this.chipsetInfo,
      this.controlDomain,
      required this.cpus,
      required this.currentOperations,
      required this.enabled,
      required this.hostname,
      required this.hvmCapable,
      required this.id,
      required this.iscsiIqn,
      this.licenseExpiry,
      required this.licenseParams,
      required this.licenseServer,
      required this.logging,
      required this.memory,
      required this.multipathing,
      required this.nameDescription,
      required this.nameLabel,
      required this.otherConfig,
      required this.patches,
      required this.powerOnMode,
      required this.powerState,
      required this.productBrand,
      required this.rebootRequired,
      required this.residentVms,
      this.startTime,
      required this.supplementalPacks,
      required this.tags,
      required this.type,
      required this.uuid,
      required this.version,
      required this.zstdSupported})
      : super._();
  @override
  UnbrandXoHost rebuild(void Function(UnbrandXoHostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandXoHostBuilder toBuilder() => UnbrandXoHostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandXoHost &&
        dollarPBDs == other.dollarPBDs &&
        dollarPCIs == other.dollarPCIs &&
        dollarPGPUs == other.dollarPGPUs &&
        dollarPIFs == other.dollarPIFs &&
        dollarPool == other.dollarPool &&
        dollarPoolId == other.dollarPoolId &&
        pCIs == other.pCIs &&
        pGPUs == other.pGPUs &&
        pIFs == other.pIFs &&
        xapiRef == other.xapiRef &&
        address == other.address &&
        agentStartTime == other.agentStartTime &&
        biosStrings == other.biosStrings &&
        buildInfo == other.buildInfo &&
        certificates == other.certificates &&
        chipsetInfo == other.chipsetInfo &&
        controlDomain == other.controlDomain &&
        cpus == other.cpus &&
        currentOperations == other.currentOperations &&
        enabled == other.enabled &&
        hostname == other.hostname &&
        hvmCapable == other.hvmCapable &&
        id == other.id &&
        iscsiIqn == other.iscsiIqn &&
        licenseExpiry == other.licenseExpiry &&
        licenseParams == other.licenseParams &&
        licenseServer == other.licenseServer &&
        logging == other.logging &&
        memory == other.memory &&
        multipathing == other.multipathing &&
        nameDescription == other.nameDescription &&
        nameLabel == other.nameLabel &&
        otherConfig == other.otherConfig &&
        patches == other.patches &&
        powerOnMode == other.powerOnMode &&
        powerState == other.powerState &&
        productBrand == other.productBrand &&
        rebootRequired == other.rebootRequired &&
        residentVms == other.residentVms &&
        startTime == other.startTime &&
        supplementalPacks == other.supplementalPacks &&
        tags == other.tags &&
        type == other.type &&
        uuid == other.uuid &&
        version == other.version &&
        zstdSupported == other.zstdSupported;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dollarPBDs.hashCode);
    _$hash = $jc(_$hash, dollarPCIs.hashCode);
    _$hash = $jc(_$hash, dollarPGPUs.hashCode);
    _$hash = $jc(_$hash, dollarPIFs.hashCode);
    _$hash = $jc(_$hash, dollarPool.hashCode);
    _$hash = $jc(_$hash, dollarPoolId.hashCode);
    _$hash = $jc(_$hash, pCIs.hashCode);
    _$hash = $jc(_$hash, pGPUs.hashCode);
    _$hash = $jc(_$hash, pIFs.hashCode);
    _$hash = $jc(_$hash, xapiRef.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, agentStartTime.hashCode);
    _$hash = $jc(_$hash, biosStrings.hashCode);
    _$hash = $jc(_$hash, buildInfo.hashCode);
    _$hash = $jc(_$hash, certificates.hashCode);
    _$hash = $jc(_$hash, chipsetInfo.hashCode);
    _$hash = $jc(_$hash, controlDomain.hashCode);
    _$hash = $jc(_$hash, cpus.hashCode);
    _$hash = $jc(_$hash, currentOperations.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, hostname.hashCode);
    _$hash = $jc(_$hash, hvmCapable.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, iscsiIqn.hashCode);
    _$hash = $jc(_$hash, licenseExpiry.hashCode);
    _$hash = $jc(_$hash, licenseParams.hashCode);
    _$hash = $jc(_$hash, licenseServer.hashCode);
    _$hash = $jc(_$hash, logging.hashCode);
    _$hash = $jc(_$hash, memory.hashCode);
    _$hash = $jc(_$hash, multipathing.hashCode);
    _$hash = $jc(_$hash, nameDescription.hashCode);
    _$hash = $jc(_$hash, nameLabel.hashCode);
    _$hash = $jc(_$hash, otherConfig.hashCode);
    _$hash = $jc(_$hash, patches.hashCode);
    _$hash = $jc(_$hash, powerOnMode.hashCode);
    _$hash = $jc(_$hash, powerState.hashCode);
    _$hash = $jc(_$hash, productBrand.hashCode);
    _$hash = $jc(_$hash, rebootRequired.hashCode);
    _$hash = $jc(_$hash, residentVms.hashCode);
    _$hash = $jc(_$hash, startTime.hashCode);
    _$hash = $jc(_$hash, supplementalPacks.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, zstdSupported.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UnbrandXoHost')
          ..add('dollarPBDs', dollarPBDs)
          ..add('dollarPCIs', dollarPCIs)
          ..add('dollarPGPUs', dollarPGPUs)
          ..add('dollarPIFs', dollarPIFs)
          ..add('dollarPool', dollarPool)
          ..add('dollarPoolId', dollarPoolId)
          ..add('pCIs', pCIs)
          ..add('pGPUs', pGPUs)
          ..add('pIFs', pIFs)
          ..add('xapiRef', xapiRef)
          ..add('address', address)
          ..add('agentStartTime', agentStartTime)
          ..add('biosStrings', biosStrings)
          ..add('buildInfo', buildInfo)
          ..add('certificates', certificates)
          ..add('chipsetInfo', chipsetInfo)
          ..add('controlDomain', controlDomain)
          ..add('cpus', cpus)
          ..add('currentOperations', currentOperations)
          ..add('enabled', enabled)
          ..add('hostname', hostname)
          ..add('hvmCapable', hvmCapable)
          ..add('id', id)
          ..add('iscsiIqn', iscsiIqn)
          ..add('licenseExpiry', licenseExpiry)
          ..add('licenseParams', licenseParams)
          ..add('licenseServer', licenseServer)
          ..add('logging', logging)
          ..add('memory', memory)
          ..add('multipathing', multipathing)
          ..add('nameDescription', nameDescription)
          ..add('nameLabel', nameLabel)
          ..add('otherConfig', otherConfig)
          ..add('patches', patches)
          ..add('powerOnMode', powerOnMode)
          ..add('powerState', powerState)
          ..add('productBrand', productBrand)
          ..add('rebootRequired', rebootRequired)
          ..add('residentVms', residentVms)
          ..add('startTime', startTime)
          ..add('supplementalPacks', supplementalPacks)
          ..add('tags', tags)
          ..add('type', type)
          ..add('uuid', uuid)
          ..add('version', version)
          ..add('zstdSupported', zstdSupported))
        .toString();
  }
}

class UnbrandXoHostBuilder
    implements Builder<UnbrandXoHost, UnbrandXoHostBuilder> {
  _$UnbrandXoHost? _$v;

  ListBuilder<String>? _dollarPBDs;
  ListBuilder<String> get dollarPBDs =>
      _$this._dollarPBDs ??= ListBuilder<String>();
  set dollarPBDs(ListBuilder<String>? dollarPBDs) =>
      _$this._dollarPBDs = dollarPBDs;

  ListBuilder<String>? _dollarPCIs;
  ListBuilder<String> get dollarPCIs =>
      _$this._dollarPCIs ??= ListBuilder<String>();
  set dollarPCIs(ListBuilder<String>? dollarPCIs) =>
      _$this._dollarPCIs = dollarPCIs;

  ListBuilder<String>? _dollarPGPUs;
  ListBuilder<String> get dollarPGPUs =>
      _$this._dollarPGPUs ??= ListBuilder<String>();
  set dollarPGPUs(ListBuilder<String>? dollarPGPUs) =>
      _$this._dollarPGPUs = dollarPGPUs;

  ListBuilder<String>? _dollarPIFs;
  ListBuilder<String> get dollarPIFs =>
      _$this._dollarPIFs ??= ListBuilder<String>();
  set dollarPIFs(ListBuilder<String>? dollarPIFs) =>
      _$this._dollarPIFs = dollarPIFs;

  String? _dollarPool;
  String? get dollarPool => _$this._dollarPool;
  set dollarPool(String? dollarPool) => _$this._dollarPool = dollarPool;

  String? _dollarPoolId;
  String? get dollarPoolId => _$this._dollarPoolId;
  set dollarPoolId(String? dollarPoolId) => _$this._dollarPoolId = dollarPoolId;

  ListBuilder<String>? _pCIs;
  ListBuilder<String> get pCIs => _$this._pCIs ??= ListBuilder<String>();
  set pCIs(ListBuilder<String>? pCIs) => _$this._pCIs = pCIs;

  ListBuilder<String>? _pGPUs;
  ListBuilder<String> get pGPUs => _$this._pGPUs ??= ListBuilder<String>();
  set pGPUs(ListBuilder<String>? pGPUs) => _$this._pGPUs = pGPUs;

  ListBuilder<String>? _pIFs;
  ListBuilder<String> get pIFs => _$this._pIFs ??= ListBuilder<String>();
  set pIFs(ListBuilder<String>? pIFs) => _$this._pIFs = pIFs;

  String? _xapiRef;
  String? get xapiRef => _$this._xapiRef;
  set xapiRef(String? xapiRef) => _$this._xapiRef = xapiRef;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  double? _agentStartTime;
  double? get agentStartTime => _$this._agentStartTime;
  set agentStartTime(double? agentStartTime) =>
      _$this._agentStartTime = agentStartTime;

  JsonObject? _biosStrings;
  JsonObject? get biosStrings => _$this._biosStrings;
  set biosStrings(JsonObject? biosStrings) => _$this._biosStrings = biosStrings;

  String? _buildInfo;
  String? get buildInfo => _$this._buildInfo;
  set buildInfo(String? buildInfo) => _$this._buildInfo = buildInfo;

  ListBuilder<PartialUnbrandXoHostCertificatesInner>? _certificates;
  ListBuilder<PartialUnbrandXoHostCertificatesInner> get certificates =>
      _$this._certificates ??=
          ListBuilder<PartialUnbrandXoHostCertificatesInner>();
  set certificates(
          ListBuilder<PartialUnbrandXoHostCertificatesInner>? certificates) =>
      _$this._certificates = certificates;

  PartialUnbrandXoHostChipsetInfoBuilder? _chipsetInfo;
  PartialUnbrandXoHostChipsetInfoBuilder get chipsetInfo =>
      _$this._chipsetInfo ??= PartialUnbrandXoHostChipsetInfoBuilder();
  set chipsetInfo(PartialUnbrandXoHostChipsetInfoBuilder? chipsetInfo) =>
      _$this._chipsetInfo = chipsetInfo;

  String? _controlDomain;
  String? get controlDomain => _$this._controlDomain;
  set controlDomain(String? controlDomain) =>
      _$this._controlDomain = controlDomain;

  PartialUnbrandXoHostCpusBuilder? _cpus;
  PartialUnbrandXoHostCpusBuilder get cpus =>
      _$this._cpus ??= PartialUnbrandXoHostCpusBuilder();
  set cpus(PartialUnbrandXoHostCpusBuilder? cpus) => _$this._cpus = cpus;

  JsonObject? _currentOperations;
  JsonObject? get currentOperations => _$this._currentOperations;
  set currentOperations(JsonObject? currentOperations) =>
      _$this._currentOperations = currentOperations;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _hostname;
  String? get hostname => _$this._hostname;
  set hostname(String? hostname) => _$this._hostname = hostname;

  bool? _hvmCapable;
  bool? get hvmCapable => _$this._hvmCapable;
  set hvmCapable(bool? hvmCapable) => _$this._hvmCapable = hvmCapable;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _iscsiIqn;
  String? get iscsiIqn => _$this._iscsiIqn;
  set iscsiIqn(String? iscsiIqn) => _$this._iscsiIqn = iscsiIqn;

  double? _licenseExpiry;
  double? get licenseExpiry => _$this._licenseExpiry;
  set licenseExpiry(double? licenseExpiry) =>
      _$this._licenseExpiry = licenseExpiry;

  JsonObject? _licenseParams;
  JsonObject? get licenseParams => _$this._licenseParams;
  set licenseParams(JsonObject? licenseParams) =>
      _$this._licenseParams = licenseParams;

  JsonObject? _licenseServer;
  JsonObject? get licenseServer => _$this._licenseServer;
  set licenseServer(JsonObject? licenseServer) =>
      _$this._licenseServer = licenseServer;

  JsonObject? _logging;
  JsonObject? get logging => _$this._logging;
  set logging(JsonObject? logging) => _$this._logging = logging;

  PartialUnbrandXoHostMemoryBuilder? _memory;
  PartialUnbrandXoHostMemoryBuilder get memory =>
      _$this._memory ??= PartialUnbrandXoHostMemoryBuilder();
  set memory(PartialUnbrandXoHostMemoryBuilder? memory) =>
      _$this._memory = memory;

  bool? _multipathing;
  bool? get multipathing => _$this._multipathing;
  set multipathing(bool? multipathing) => _$this._multipathing = multipathing;

  String? _nameDescription;
  String? get nameDescription => _$this._nameDescription;
  set nameDescription(String? nameDescription) =>
      _$this._nameDescription = nameDescription;

  String? _nameLabel;
  String? get nameLabel => _$this._nameLabel;
  set nameLabel(String? nameLabel) => _$this._nameLabel = nameLabel;

  JsonObject? _otherConfig;
  JsonObject? get otherConfig => _$this._otherConfig;
  set otherConfig(JsonObject? otherConfig) => _$this._otherConfig = otherConfig;

  ListBuilder<String>? _patches;
  ListBuilder<String> get patches => _$this._patches ??= ListBuilder<String>();
  set patches(ListBuilder<String>? patches) => _$this._patches = patches;

  String? _powerOnMode;
  String? get powerOnMode => _$this._powerOnMode;
  set powerOnMode(String? powerOnMode) => _$this._powerOnMode = powerOnMode;

  HOSTPOWERSTATE? _powerState;
  HOSTPOWERSTATE? get powerState => _$this._powerState;
  set powerState(HOSTPOWERSTATE? powerState) => _$this._powerState = powerState;

  String? _productBrand;
  String? get productBrand => _$this._productBrand;
  set productBrand(String? productBrand) => _$this._productBrand = productBrand;

  bool? _rebootRequired;
  bool? get rebootRequired => _$this._rebootRequired;
  set rebootRequired(bool? rebootRequired) =>
      _$this._rebootRequired = rebootRequired;

  ListBuilder<String>? _residentVms;
  ListBuilder<String> get residentVms =>
      _$this._residentVms ??= ListBuilder<String>();
  set residentVms(ListBuilder<String>? residentVms) =>
      _$this._residentVms = residentVms;

  double? _startTime;
  double? get startTime => _$this._startTime;
  set startTime(double? startTime) => _$this._startTime = startTime;

  ListBuilder<JsonObject?>? _supplementalPacks;
  ListBuilder<JsonObject?> get supplementalPacks =>
      _$this._supplementalPacks ??= ListBuilder<JsonObject?>();
  set supplementalPacks(ListBuilder<JsonObject?>? supplementalPacks) =>
      _$this._supplementalPacks = supplementalPacks;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  UnbrandXoHostTypeEnum? _type;
  UnbrandXoHostTypeEnum? get type => _$this._type;
  set type(UnbrandXoHostTypeEnum? type) => _$this._type = type;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  bool? _zstdSupported;
  bool? get zstdSupported => _$this._zstdSupported;
  set zstdSupported(bool? zstdSupported) =>
      _$this._zstdSupported = zstdSupported;

  UnbrandXoHostBuilder() {
    UnbrandXoHost._defaults(this);
  }

  UnbrandXoHostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dollarPBDs = $v.dollarPBDs.toBuilder();
      _dollarPCIs = $v.dollarPCIs.toBuilder();
      _dollarPGPUs = $v.dollarPGPUs.toBuilder();
      _dollarPIFs = $v.dollarPIFs.toBuilder();
      _dollarPool = $v.dollarPool;
      _dollarPoolId = $v.dollarPoolId;
      _pCIs = $v.pCIs.toBuilder();
      _pGPUs = $v.pGPUs.toBuilder();
      _pIFs = $v.pIFs.toBuilder();
      _xapiRef = $v.xapiRef;
      _address = $v.address;
      _agentStartTime = $v.agentStartTime;
      _biosStrings = $v.biosStrings;
      _buildInfo = $v.buildInfo;
      _certificates = $v.certificates?.toBuilder();
      _chipsetInfo = $v.chipsetInfo.toBuilder();
      _controlDomain = $v.controlDomain;
      _cpus = $v.cpus.toBuilder();
      _currentOperations = $v.currentOperations;
      _enabled = $v.enabled;
      _hostname = $v.hostname;
      _hvmCapable = $v.hvmCapable;
      _id = $v.id;
      _iscsiIqn = $v.iscsiIqn;
      _licenseExpiry = $v.licenseExpiry;
      _licenseParams = $v.licenseParams;
      _licenseServer = $v.licenseServer;
      _logging = $v.logging;
      _memory = $v.memory.toBuilder();
      _multipathing = $v.multipathing;
      _nameDescription = $v.nameDescription;
      _nameLabel = $v.nameLabel;
      _otherConfig = $v.otherConfig;
      _patches = $v.patches.toBuilder();
      _powerOnMode = $v.powerOnMode;
      _powerState = $v.powerState;
      _productBrand = $v.productBrand;
      _rebootRequired = $v.rebootRequired;
      _residentVms = $v.residentVms.toBuilder();
      _startTime = $v.startTime;
      _supplementalPacks = $v.supplementalPacks.toBuilder();
      _tags = $v.tags.toBuilder();
      _type = $v.type;
      _uuid = $v.uuid;
      _version = $v.version;
      _zstdSupported = $v.zstdSupported;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnbrandXoHost other) {
    _$v = other as _$UnbrandXoHost;
  }

  @override
  void update(void Function(UnbrandXoHostBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandXoHost build() => _build();

  _$UnbrandXoHost _build() {
    _$UnbrandXoHost _$result;
    try {
      _$result = _$v ??
          _$UnbrandXoHost._(
            dollarPBDs: dollarPBDs.build(),
            dollarPCIs: dollarPCIs.build(),
            dollarPGPUs: dollarPGPUs.build(),
            dollarPIFs: dollarPIFs.build(),
            dollarPool: BuiltValueNullFieldError.checkNotNull(
                dollarPool, r'UnbrandXoHost', 'dollarPool'),
            dollarPoolId: BuiltValueNullFieldError.checkNotNull(
                dollarPoolId, r'UnbrandXoHost', 'dollarPoolId'),
            pCIs: pCIs.build(),
            pGPUs: pGPUs.build(),
            pIFs: pIFs.build(),
            xapiRef: BuiltValueNullFieldError.checkNotNull(
                xapiRef, r'UnbrandXoHost', 'xapiRef'),
            address: BuiltValueNullFieldError.checkNotNull(
                address, r'UnbrandXoHost', 'address'),
            agentStartTime: agentStartTime,
            biosStrings: BuiltValueNullFieldError.checkNotNull(
                biosStrings, r'UnbrandXoHost', 'biosStrings'),
            buildInfo: BuiltValueNullFieldError.checkNotNull(
                buildInfo, r'UnbrandXoHost', 'buildInfo'),
            certificates: _certificates?.build(),
            chipsetInfo: chipsetInfo.build(),
            controlDomain: controlDomain,
            cpus: cpus.build(),
            currentOperations: BuiltValueNullFieldError.checkNotNull(
                currentOperations, r'UnbrandXoHost', 'currentOperations'),
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'UnbrandXoHost', 'enabled'),
            hostname: BuiltValueNullFieldError.checkNotNull(
                hostname, r'UnbrandXoHost', 'hostname'),
            hvmCapable: BuiltValueNullFieldError.checkNotNull(
                hvmCapable, r'UnbrandXoHost', 'hvmCapable'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'UnbrandXoHost', 'id'),
            iscsiIqn: BuiltValueNullFieldError.checkNotNull(
                iscsiIqn, r'UnbrandXoHost', 'iscsiIqn'),
            licenseExpiry: licenseExpiry,
            licenseParams: BuiltValueNullFieldError.checkNotNull(
                licenseParams, r'UnbrandXoHost', 'licenseParams'),
            licenseServer: BuiltValueNullFieldError.checkNotNull(
                licenseServer, r'UnbrandXoHost', 'licenseServer'),
            logging: BuiltValueNullFieldError.checkNotNull(
                logging, r'UnbrandXoHost', 'logging'),
            memory: memory.build(),
            multipathing: BuiltValueNullFieldError.checkNotNull(
                multipathing, r'UnbrandXoHost', 'multipathing'),
            nameDescription: BuiltValueNullFieldError.checkNotNull(
                nameDescription, r'UnbrandXoHost', 'nameDescription'),
            nameLabel: BuiltValueNullFieldError.checkNotNull(
                nameLabel, r'UnbrandXoHost', 'nameLabel'),
            otherConfig: BuiltValueNullFieldError.checkNotNull(
                otherConfig, r'UnbrandXoHost', 'otherConfig'),
            patches: patches.build(),
            powerOnMode: BuiltValueNullFieldError.checkNotNull(
                powerOnMode, r'UnbrandXoHost', 'powerOnMode'),
            powerState: BuiltValueNullFieldError.checkNotNull(
                powerState, r'UnbrandXoHost', 'powerState'),
            productBrand: BuiltValueNullFieldError.checkNotNull(
                productBrand, r'UnbrandXoHost', 'productBrand'),
            rebootRequired: BuiltValueNullFieldError.checkNotNull(
                rebootRequired, r'UnbrandXoHost', 'rebootRequired'),
            residentVms: residentVms.build(),
            startTime: startTime,
            supplementalPacks: supplementalPacks.build(),
            tags: tags.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'UnbrandXoHost', 'type'),
            uuid: BuiltValueNullFieldError.checkNotNull(
                uuid, r'UnbrandXoHost', 'uuid'),
            version: BuiltValueNullFieldError.checkNotNull(
                version, r'UnbrandXoHost', 'version'),
            zstdSupported: BuiltValueNullFieldError.checkNotNull(
                zstdSupported, r'UnbrandXoHost', 'zstdSupported'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dollarPBDs';
        dollarPBDs.build();
        _$failedField = 'dollarPCIs';
        dollarPCIs.build();
        _$failedField = 'dollarPGPUs';
        dollarPGPUs.build();
        _$failedField = 'dollarPIFs';
        dollarPIFs.build();

        _$failedField = 'pCIs';
        pCIs.build();
        _$failedField = 'pGPUs';
        pGPUs.build();
        _$failedField = 'pIFs';
        pIFs.build();

        _$failedField = 'certificates';
        _certificates?.build();
        _$failedField = 'chipsetInfo';
        chipsetInfo.build();

        _$failedField = 'cpus';
        cpus.build();

        _$failedField = 'memory';
        memory.build();

        _$failedField = 'patches';
        patches.build();

        _$failedField = 'residentVms';
        residentVms.build();

        _$failedField = 'supplementalPacks';
        supplementalPacks.build();
        _$failedField = 'tags';
        tags.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UnbrandXoHost', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
