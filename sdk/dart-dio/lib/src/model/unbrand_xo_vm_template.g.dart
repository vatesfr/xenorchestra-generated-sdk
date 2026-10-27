// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_xo_vm_template.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandXoVmTemplateHighAvailabilityEnum
    _$unbrandXoVmTemplateHighAvailabilityEnum_empty =
    const UnbrandXoVmTemplateHighAvailabilityEnum._('empty');
const UnbrandXoVmTemplateHighAvailabilityEnum
    _$unbrandXoVmTemplateHighAvailabilityEnum_bestEffort =
    const UnbrandXoVmTemplateHighAvailabilityEnum._('bestEffort');
const UnbrandXoVmTemplateHighAvailabilityEnum
    _$unbrandXoVmTemplateHighAvailabilityEnum_restart =
    const UnbrandXoVmTemplateHighAvailabilityEnum._('restart');

UnbrandXoVmTemplateHighAvailabilityEnum
    _$unbrandXoVmTemplateHighAvailabilityEnumValueOf(String name) {
  switch (name) {
    case 'empty':
      return _$unbrandXoVmTemplateHighAvailabilityEnum_empty;
    case 'bestEffort':
      return _$unbrandXoVmTemplateHighAvailabilityEnum_bestEffort;
    case 'restart':
      return _$unbrandXoVmTemplateHighAvailabilityEnum_restart;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandXoVmTemplateHighAvailabilityEnum>
    _$unbrandXoVmTemplateHighAvailabilityEnumValues = BuiltSet<
        UnbrandXoVmTemplateHighAvailabilityEnum>(const <UnbrandXoVmTemplateHighAvailabilityEnum>[
  _$unbrandXoVmTemplateHighAvailabilityEnum_empty,
  _$unbrandXoVmTemplateHighAvailabilityEnum_bestEffort,
  _$unbrandXoVmTemplateHighAvailabilityEnum_restart,
]);

const UnbrandXoVmTemplateTypeEnum _$unbrandXoVmTemplateTypeEnum_vMTemplate =
    const UnbrandXoVmTemplateTypeEnum._('vMTemplate');

UnbrandXoVmTemplateTypeEnum _$unbrandXoVmTemplateTypeEnumValueOf(String name) {
  switch (name) {
    case 'vMTemplate':
      return _$unbrandXoVmTemplateTypeEnum_vMTemplate;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandXoVmTemplateTypeEnum>
    _$unbrandXoVmTemplateTypeEnumValues =
    BuiltSet<UnbrandXoVmTemplateTypeEnum>(const <UnbrandXoVmTemplateTypeEnum>[
  _$unbrandXoVmTemplateTypeEnum_vMTemplate,
]);

Serializer<UnbrandXoVmTemplateHighAvailabilityEnum>
    _$unbrandXoVmTemplateHighAvailabilityEnumSerializer =
    _$UnbrandXoVmTemplateHighAvailabilityEnumSerializer();
Serializer<UnbrandXoVmTemplateTypeEnum>
    _$unbrandXoVmTemplateTypeEnumSerializer =
    _$UnbrandXoVmTemplateTypeEnumSerializer();

class _$UnbrandXoVmTemplateHighAvailabilityEnumSerializer
    implements PrimitiveSerializer<UnbrandXoVmTemplateHighAvailabilityEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'empty': '',
    'bestEffort': 'best-effort',
    'restart': 'restart',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '': 'empty',
    'best-effort': 'bestEffort',
    'restart': 'restart',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandXoVmTemplateHighAvailabilityEnum
  ];
  @override
  final String wireName = 'UnbrandXoVmTemplateHighAvailabilityEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandXoVmTemplateHighAvailabilityEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandXoVmTemplateHighAvailabilityEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandXoVmTemplateHighAvailabilityEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandXoVmTemplateTypeEnumSerializer
    implements PrimitiveSerializer<UnbrandXoVmTemplateTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'vMTemplate': 'VM-template',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'VM-template': 'vMTemplate',
  };

  @override
  final Iterable<Type> types = const <Type>[UnbrandXoVmTemplateTypeEnum];
  @override
  final String wireName = 'UnbrandXoVmTemplateTypeEnum';

  @override
  Object serialize(Serializers serializers, UnbrandXoVmTemplateTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandXoVmTemplateTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandXoVmTemplateTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandXoVmTemplate extends UnbrandXoVmTemplate {
  @override
  final BuiltList<String> dollarVBDs;
  @override
  final BuiltList<String> dollarVGPUs;
  @override
  final String dollarContainer;
  @override
  final String dollarPool;
  @override
  final String dollarPoolId;
  @override
  final PartialUnbrandXoVmControllerCPUs cPUs;
  @override
  final String? pVArgs;
  @override
  final BuiltList<String> vGPUs;
  @override
  final BuiltList<String> vIFs;
  @override
  final BuiltList<String> vTPMs;
  @override
  final String xapiRef;
  @override
  final JsonObject addresses;
  @override
  final String? affinityHost;
  @override
  final BuiltList<String>? attachedPcis;
  @override
  final bool autoPoweron;
  @override
  final JsonObject biosStrings;
  @override
  final JsonObject blockedOperations;
  @override
  final JsonObject boot;
  @override
  final double? coresPerSocket;
  @override
  final double? cpuCap;
  @override
  final BuiltList<double>? cpuMask;
  @override
  final double? cpuWeight;
  @override
  final JsonObject creation;
  @override
  final JsonObject currentOperations;
  @override
  final PartialUnbrandXoVmControllerDocker? docker;
  @override
  final bool expNestedHvm;
  @override
  final bool hasVendorDevice;
  @override
  final UnbrandXoVmTemplateHighAvailabilityEnum highAvailability;
  @override
  final String id;
  @override
  final double? installTime;
  @override
  final bool isDefaultTemplate;
  @override
  final bool isFirmwareSupported;
  @override
  final bool isNestedVirtEnabled;
  @override
  final String? mainIpAddress;
  @override
  final bool? managementAgentDetected;
  @override
  final PartialUnbrandXoVmControllerMemory memory;
  @override
  final String nameDescription;
  @override
  final String nameLabel;
  @override
  final bool needsVtpm;
  @override
  final String? nicType;
  @override
  final String? notes;
  @override
  final JsonObject? osVersion;
  @override
  final JsonObject other;
  @override
  final String? parent;
  @override
  final VMPOWERSTATE powerState;
  @override
  final bool? pvDriversDetected;
  @override
  final bool? pvDriversUpToDate;
  @override
  final String? pvDriversVersion;
  @override
  final String? resourceSet;
  @override
  final bool secureBoot;
  @override
  final BuiltList<String> snapshots;
  @override
  final double startDelay;
  @override
  final double? startTime;
  @override
  final String? suspendSr;
  @override
  final BuiltList<String> tags;
  @override
  final PartialUnbrandXoVmTemplateTemplateInfo templateInfo;
  @override
  final UnbrandXoVmTemplateTypeEnum type;
  @override
  final String uuid;
  @override
  final String? vga;
  @override
  final double? videoram;
  @override
  final bool viridian;
  @override
  final DOMAINTYPE virtualizationMode;
  @override
  final JsonObject xenStoreData;
  @override
  final PartialUnbrandXoVmControllerXentools? xentools;

  factory _$UnbrandXoVmTemplate(
          [void Function(UnbrandXoVmTemplateBuilder)? updates]) =>
      (UnbrandXoVmTemplateBuilder()..update(updates))._build();

  _$UnbrandXoVmTemplate._(
      {required this.dollarVBDs,
      required this.dollarVGPUs,
      required this.dollarContainer,
      required this.dollarPool,
      required this.dollarPoolId,
      required this.cPUs,
      this.pVArgs,
      required this.vGPUs,
      required this.vIFs,
      required this.vTPMs,
      required this.xapiRef,
      required this.addresses,
      this.affinityHost,
      this.attachedPcis,
      required this.autoPoweron,
      required this.biosStrings,
      required this.blockedOperations,
      required this.boot,
      this.coresPerSocket,
      this.cpuCap,
      this.cpuMask,
      this.cpuWeight,
      required this.creation,
      required this.currentOperations,
      this.docker,
      required this.expNestedHvm,
      required this.hasVendorDevice,
      required this.highAvailability,
      required this.id,
      this.installTime,
      required this.isDefaultTemplate,
      required this.isFirmwareSupported,
      required this.isNestedVirtEnabled,
      this.mainIpAddress,
      this.managementAgentDetected,
      required this.memory,
      required this.nameDescription,
      required this.nameLabel,
      required this.needsVtpm,
      this.nicType,
      this.notes,
      this.osVersion,
      required this.other,
      this.parent,
      required this.powerState,
      this.pvDriversDetected,
      this.pvDriversUpToDate,
      this.pvDriversVersion,
      this.resourceSet,
      required this.secureBoot,
      required this.snapshots,
      required this.startDelay,
      this.startTime,
      this.suspendSr,
      required this.tags,
      required this.templateInfo,
      required this.type,
      required this.uuid,
      this.vga,
      this.videoram,
      required this.viridian,
      required this.virtualizationMode,
      required this.xenStoreData,
      this.xentools})
      : super._();
  @override
  UnbrandXoVmTemplate rebuild(
          void Function(UnbrandXoVmTemplateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandXoVmTemplateBuilder toBuilder() =>
      UnbrandXoVmTemplateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandXoVmTemplate &&
        dollarVBDs == other.dollarVBDs &&
        dollarVGPUs == other.dollarVGPUs &&
        dollarContainer == other.dollarContainer &&
        dollarPool == other.dollarPool &&
        dollarPoolId == other.dollarPoolId &&
        cPUs == other.cPUs &&
        pVArgs == other.pVArgs &&
        vGPUs == other.vGPUs &&
        vIFs == other.vIFs &&
        vTPMs == other.vTPMs &&
        xapiRef == other.xapiRef &&
        addresses == other.addresses &&
        affinityHost == other.affinityHost &&
        attachedPcis == other.attachedPcis &&
        autoPoweron == other.autoPoweron &&
        biosStrings == other.biosStrings &&
        blockedOperations == other.blockedOperations &&
        boot == other.boot &&
        coresPerSocket == other.coresPerSocket &&
        cpuCap == other.cpuCap &&
        cpuMask == other.cpuMask &&
        cpuWeight == other.cpuWeight &&
        creation == other.creation &&
        currentOperations == other.currentOperations &&
        docker == other.docker &&
        expNestedHvm == other.expNestedHvm &&
        hasVendorDevice == other.hasVendorDevice &&
        highAvailability == other.highAvailability &&
        id == other.id &&
        installTime == other.installTime &&
        isDefaultTemplate == other.isDefaultTemplate &&
        isFirmwareSupported == other.isFirmwareSupported &&
        isNestedVirtEnabled == other.isNestedVirtEnabled &&
        mainIpAddress == other.mainIpAddress &&
        managementAgentDetected == other.managementAgentDetected &&
        memory == other.memory &&
        nameDescription == other.nameDescription &&
        nameLabel == other.nameLabel &&
        needsVtpm == other.needsVtpm &&
        nicType == other.nicType &&
        notes == other.notes &&
        osVersion == other.osVersion &&
        this.other == other.other &&
        parent == other.parent &&
        powerState == other.powerState &&
        pvDriversDetected == other.pvDriversDetected &&
        pvDriversUpToDate == other.pvDriversUpToDate &&
        pvDriversVersion == other.pvDriversVersion &&
        resourceSet == other.resourceSet &&
        secureBoot == other.secureBoot &&
        snapshots == other.snapshots &&
        startDelay == other.startDelay &&
        startTime == other.startTime &&
        suspendSr == other.suspendSr &&
        tags == other.tags &&
        templateInfo == other.templateInfo &&
        type == other.type &&
        uuid == other.uuid &&
        vga == other.vga &&
        videoram == other.videoram &&
        viridian == other.viridian &&
        virtualizationMode == other.virtualizationMode &&
        xenStoreData == other.xenStoreData &&
        xentools == other.xentools;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dollarVBDs.hashCode);
    _$hash = $jc(_$hash, dollarVGPUs.hashCode);
    _$hash = $jc(_$hash, dollarContainer.hashCode);
    _$hash = $jc(_$hash, dollarPool.hashCode);
    _$hash = $jc(_$hash, dollarPoolId.hashCode);
    _$hash = $jc(_$hash, cPUs.hashCode);
    _$hash = $jc(_$hash, pVArgs.hashCode);
    _$hash = $jc(_$hash, vGPUs.hashCode);
    _$hash = $jc(_$hash, vIFs.hashCode);
    _$hash = $jc(_$hash, vTPMs.hashCode);
    _$hash = $jc(_$hash, xapiRef.hashCode);
    _$hash = $jc(_$hash, addresses.hashCode);
    _$hash = $jc(_$hash, affinityHost.hashCode);
    _$hash = $jc(_$hash, attachedPcis.hashCode);
    _$hash = $jc(_$hash, autoPoweron.hashCode);
    _$hash = $jc(_$hash, biosStrings.hashCode);
    _$hash = $jc(_$hash, blockedOperations.hashCode);
    _$hash = $jc(_$hash, boot.hashCode);
    _$hash = $jc(_$hash, coresPerSocket.hashCode);
    _$hash = $jc(_$hash, cpuCap.hashCode);
    _$hash = $jc(_$hash, cpuMask.hashCode);
    _$hash = $jc(_$hash, cpuWeight.hashCode);
    _$hash = $jc(_$hash, creation.hashCode);
    _$hash = $jc(_$hash, currentOperations.hashCode);
    _$hash = $jc(_$hash, docker.hashCode);
    _$hash = $jc(_$hash, expNestedHvm.hashCode);
    _$hash = $jc(_$hash, hasVendorDevice.hashCode);
    _$hash = $jc(_$hash, highAvailability.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, installTime.hashCode);
    _$hash = $jc(_$hash, isDefaultTemplate.hashCode);
    _$hash = $jc(_$hash, isFirmwareSupported.hashCode);
    _$hash = $jc(_$hash, isNestedVirtEnabled.hashCode);
    _$hash = $jc(_$hash, mainIpAddress.hashCode);
    _$hash = $jc(_$hash, managementAgentDetected.hashCode);
    _$hash = $jc(_$hash, memory.hashCode);
    _$hash = $jc(_$hash, nameDescription.hashCode);
    _$hash = $jc(_$hash, nameLabel.hashCode);
    _$hash = $jc(_$hash, needsVtpm.hashCode);
    _$hash = $jc(_$hash, nicType.hashCode);
    _$hash = $jc(_$hash, notes.hashCode);
    _$hash = $jc(_$hash, osVersion.hashCode);
    _$hash = $jc(_$hash, other.hashCode);
    _$hash = $jc(_$hash, parent.hashCode);
    _$hash = $jc(_$hash, powerState.hashCode);
    _$hash = $jc(_$hash, pvDriversDetected.hashCode);
    _$hash = $jc(_$hash, pvDriversUpToDate.hashCode);
    _$hash = $jc(_$hash, pvDriversVersion.hashCode);
    _$hash = $jc(_$hash, resourceSet.hashCode);
    _$hash = $jc(_$hash, secureBoot.hashCode);
    _$hash = $jc(_$hash, snapshots.hashCode);
    _$hash = $jc(_$hash, startDelay.hashCode);
    _$hash = $jc(_$hash, startTime.hashCode);
    _$hash = $jc(_$hash, suspendSr.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, templateInfo.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, vga.hashCode);
    _$hash = $jc(_$hash, videoram.hashCode);
    _$hash = $jc(_$hash, viridian.hashCode);
    _$hash = $jc(_$hash, virtualizationMode.hashCode);
    _$hash = $jc(_$hash, xenStoreData.hashCode);
    _$hash = $jc(_$hash, xentools.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UnbrandXoVmTemplate')
          ..add('dollarVBDs', dollarVBDs)
          ..add('dollarVGPUs', dollarVGPUs)
          ..add('dollarContainer', dollarContainer)
          ..add('dollarPool', dollarPool)
          ..add('dollarPoolId', dollarPoolId)
          ..add('cPUs', cPUs)
          ..add('pVArgs', pVArgs)
          ..add('vGPUs', vGPUs)
          ..add('vIFs', vIFs)
          ..add('vTPMs', vTPMs)
          ..add('xapiRef', xapiRef)
          ..add('addresses', addresses)
          ..add('affinityHost', affinityHost)
          ..add('attachedPcis', attachedPcis)
          ..add('autoPoweron', autoPoweron)
          ..add('biosStrings', biosStrings)
          ..add('blockedOperations', blockedOperations)
          ..add('boot', boot)
          ..add('coresPerSocket', coresPerSocket)
          ..add('cpuCap', cpuCap)
          ..add('cpuMask', cpuMask)
          ..add('cpuWeight', cpuWeight)
          ..add('creation', creation)
          ..add('currentOperations', currentOperations)
          ..add('docker', docker)
          ..add('expNestedHvm', expNestedHvm)
          ..add('hasVendorDevice', hasVendorDevice)
          ..add('highAvailability', highAvailability)
          ..add('id', id)
          ..add('installTime', installTime)
          ..add('isDefaultTemplate', isDefaultTemplate)
          ..add('isFirmwareSupported', isFirmwareSupported)
          ..add('isNestedVirtEnabled', isNestedVirtEnabled)
          ..add('mainIpAddress', mainIpAddress)
          ..add('managementAgentDetected', managementAgentDetected)
          ..add('memory', memory)
          ..add('nameDescription', nameDescription)
          ..add('nameLabel', nameLabel)
          ..add('needsVtpm', needsVtpm)
          ..add('nicType', nicType)
          ..add('notes', notes)
          ..add('osVersion', osVersion)
          ..add('other', other)
          ..add('parent', parent)
          ..add('powerState', powerState)
          ..add('pvDriversDetected', pvDriversDetected)
          ..add('pvDriversUpToDate', pvDriversUpToDate)
          ..add('pvDriversVersion', pvDriversVersion)
          ..add('resourceSet', resourceSet)
          ..add('secureBoot', secureBoot)
          ..add('snapshots', snapshots)
          ..add('startDelay', startDelay)
          ..add('startTime', startTime)
          ..add('suspendSr', suspendSr)
          ..add('tags', tags)
          ..add('templateInfo', templateInfo)
          ..add('type', type)
          ..add('uuid', uuid)
          ..add('vga', vga)
          ..add('videoram', videoram)
          ..add('viridian', viridian)
          ..add('virtualizationMode', virtualizationMode)
          ..add('xenStoreData', xenStoreData)
          ..add('xentools', xentools))
        .toString();
  }
}

class UnbrandXoVmTemplateBuilder
    implements Builder<UnbrandXoVmTemplate, UnbrandXoVmTemplateBuilder> {
  _$UnbrandXoVmTemplate? _$v;

  ListBuilder<String>? _dollarVBDs;
  ListBuilder<String> get dollarVBDs =>
      _$this._dollarVBDs ??= ListBuilder<String>();
  set dollarVBDs(ListBuilder<String>? dollarVBDs) =>
      _$this._dollarVBDs = dollarVBDs;

  ListBuilder<String>? _dollarVGPUs;
  ListBuilder<String> get dollarVGPUs =>
      _$this._dollarVGPUs ??= ListBuilder<String>();
  set dollarVGPUs(ListBuilder<String>? dollarVGPUs) =>
      _$this._dollarVGPUs = dollarVGPUs;

  String? _dollarContainer;
  String? get dollarContainer => _$this._dollarContainer;
  set dollarContainer(String? dollarContainer) =>
      _$this._dollarContainer = dollarContainer;

  String? _dollarPool;
  String? get dollarPool => _$this._dollarPool;
  set dollarPool(String? dollarPool) => _$this._dollarPool = dollarPool;

  String? _dollarPoolId;
  String? get dollarPoolId => _$this._dollarPoolId;
  set dollarPoolId(String? dollarPoolId) => _$this._dollarPoolId = dollarPoolId;

  PartialUnbrandXoVmControllerCPUsBuilder? _cPUs;
  PartialUnbrandXoVmControllerCPUsBuilder get cPUs =>
      _$this._cPUs ??= PartialUnbrandXoVmControllerCPUsBuilder();
  set cPUs(PartialUnbrandXoVmControllerCPUsBuilder? cPUs) =>
      _$this._cPUs = cPUs;

  String? _pVArgs;
  String? get pVArgs => _$this._pVArgs;
  set pVArgs(String? pVArgs) => _$this._pVArgs = pVArgs;

  ListBuilder<String>? _vGPUs;
  ListBuilder<String> get vGPUs => _$this._vGPUs ??= ListBuilder<String>();
  set vGPUs(ListBuilder<String>? vGPUs) => _$this._vGPUs = vGPUs;

  ListBuilder<String>? _vIFs;
  ListBuilder<String> get vIFs => _$this._vIFs ??= ListBuilder<String>();
  set vIFs(ListBuilder<String>? vIFs) => _$this._vIFs = vIFs;

  ListBuilder<String>? _vTPMs;
  ListBuilder<String> get vTPMs => _$this._vTPMs ??= ListBuilder<String>();
  set vTPMs(ListBuilder<String>? vTPMs) => _$this._vTPMs = vTPMs;

  String? _xapiRef;
  String? get xapiRef => _$this._xapiRef;
  set xapiRef(String? xapiRef) => _$this._xapiRef = xapiRef;

  JsonObject? _addresses;
  JsonObject? get addresses => _$this._addresses;
  set addresses(JsonObject? addresses) => _$this._addresses = addresses;

  String? _affinityHost;
  String? get affinityHost => _$this._affinityHost;
  set affinityHost(String? affinityHost) => _$this._affinityHost = affinityHost;

  ListBuilder<String>? _attachedPcis;
  ListBuilder<String> get attachedPcis =>
      _$this._attachedPcis ??= ListBuilder<String>();
  set attachedPcis(ListBuilder<String>? attachedPcis) =>
      _$this._attachedPcis = attachedPcis;

  bool? _autoPoweron;
  bool? get autoPoweron => _$this._autoPoweron;
  set autoPoweron(bool? autoPoweron) => _$this._autoPoweron = autoPoweron;

  JsonObject? _biosStrings;
  JsonObject? get biosStrings => _$this._biosStrings;
  set biosStrings(JsonObject? biosStrings) => _$this._biosStrings = biosStrings;

  JsonObject? _blockedOperations;
  JsonObject? get blockedOperations => _$this._blockedOperations;
  set blockedOperations(JsonObject? blockedOperations) =>
      _$this._blockedOperations = blockedOperations;

  JsonObject? _boot;
  JsonObject? get boot => _$this._boot;
  set boot(JsonObject? boot) => _$this._boot = boot;

  double? _coresPerSocket;
  double? get coresPerSocket => _$this._coresPerSocket;
  set coresPerSocket(double? coresPerSocket) =>
      _$this._coresPerSocket = coresPerSocket;

  double? _cpuCap;
  double? get cpuCap => _$this._cpuCap;
  set cpuCap(double? cpuCap) => _$this._cpuCap = cpuCap;

  ListBuilder<double>? _cpuMask;
  ListBuilder<double> get cpuMask => _$this._cpuMask ??= ListBuilder<double>();
  set cpuMask(ListBuilder<double>? cpuMask) => _$this._cpuMask = cpuMask;

  double? _cpuWeight;
  double? get cpuWeight => _$this._cpuWeight;
  set cpuWeight(double? cpuWeight) => _$this._cpuWeight = cpuWeight;

  JsonObject? _creation;
  JsonObject? get creation => _$this._creation;
  set creation(JsonObject? creation) => _$this._creation = creation;

  JsonObject? _currentOperations;
  JsonObject? get currentOperations => _$this._currentOperations;
  set currentOperations(JsonObject? currentOperations) =>
      _$this._currentOperations = currentOperations;

  PartialUnbrandXoVmControllerDockerBuilder? _docker;
  PartialUnbrandXoVmControllerDockerBuilder get docker =>
      _$this._docker ??= PartialUnbrandXoVmControllerDockerBuilder();
  set docker(PartialUnbrandXoVmControllerDockerBuilder? docker) =>
      _$this._docker = docker;

  bool? _expNestedHvm;
  bool? get expNestedHvm => _$this._expNestedHvm;
  set expNestedHvm(bool? expNestedHvm) => _$this._expNestedHvm = expNestedHvm;

  bool? _hasVendorDevice;
  bool? get hasVendorDevice => _$this._hasVendorDevice;
  set hasVendorDevice(bool? hasVendorDevice) =>
      _$this._hasVendorDevice = hasVendorDevice;

  UnbrandXoVmTemplateHighAvailabilityEnum? _highAvailability;
  UnbrandXoVmTemplateHighAvailabilityEnum? get highAvailability =>
      _$this._highAvailability;
  set highAvailability(
          UnbrandXoVmTemplateHighAvailabilityEnum? highAvailability) =>
      _$this._highAvailability = highAvailability;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  double? _installTime;
  double? get installTime => _$this._installTime;
  set installTime(double? installTime) => _$this._installTime = installTime;

  bool? _isDefaultTemplate;
  bool? get isDefaultTemplate => _$this._isDefaultTemplate;
  set isDefaultTemplate(bool? isDefaultTemplate) =>
      _$this._isDefaultTemplate = isDefaultTemplate;

  bool? _isFirmwareSupported;
  bool? get isFirmwareSupported => _$this._isFirmwareSupported;
  set isFirmwareSupported(bool? isFirmwareSupported) =>
      _$this._isFirmwareSupported = isFirmwareSupported;

  bool? _isNestedVirtEnabled;
  bool? get isNestedVirtEnabled => _$this._isNestedVirtEnabled;
  set isNestedVirtEnabled(bool? isNestedVirtEnabled) =>
      _$this._isNestedVirtEnabled = isNestedVirtEnabled;

  String? _mainIpAddress;
  String? get mainIpAddress => _$this._mainIpAddress;
  set mainIpAddress(String? mainIpAddress) =>
      _$this._mainIpAddress = mainIpAddress;

  bool? _managementAgentDetected;
  bool? get managementAgentDetected => _$this._managementAgentDetected;
  set managementAgentDetected(bool? managementAgentDetected) =>
      _$this._managementAgentDetected = managementAgentDetected;

  PartialUnbrandXoVmControllerMemoryBuilder? _memory;
  PartialUnbrandXoVmControllerMemoryBuilder get memory =>
      _$this._memory ??= PartialUnbrandXoVmControllerMemoryBuilder();
  set memory(PartialUnbrandXoVmControllerMemoryBuilder? memory) =>
      _$this._memory = memory;

  String? _nameDescription;
  String? get nameDescription => _$this._nameDescription;
  set nameDescription(String? nameDescription) =>
      _$this._nameDescription = nameDescription;

  String? _nameLabel;
  String? get nameLabel => _$this._nameLabel;
  set nameLabel(String? nameLabel) => _$this._nameLabel = nameLabel;

  bool? _needsVtpm;
  bool? get needsVtpm => _$this._needsVtpm;
  set needsVtpm(bool? needsVtpm) => _$this._needsVtpm = needsVtpm;

  String? _nicType;
  String? get nicType => _$this._nicType;
  set nicType(String? nicType) => _$this._nicType = nicType;

  String? _notes;
  String? get notes => _$this._notes;
  set notes(String? notes) => _$this._notes = notes;

  JsonObject? _osVersion;
  JsonObject? get osVersion => _$this._osVersion;
  set osVersion(JsonObject? osVersion) => _$this._osVersion = osVersion;

  JsonObject? _other;
  JsonObject? get other => _$this._other;
  set other(JsonObject? other) => _$this._other = other;

  String? _parent;
  String? get parent => _$this._parent;
  set parent(String? parent) => _$this._parent = parent;

  VMPOWERSTATE? _powerState;
  VMPOWERSTATE? get powerState => _$this._powerState;
  set powerState(VMPOWERSTATE? powerState) => _$this._powerState = powerState;

  bool? _pvDriversDetected;
  bool? get pvDriversDetected => _$this._pvDriversDetected;
  set pvDriversDetected(bool? pvDriversDetected) =>
      _$this._pvDriversDetected = pvDriversDetected;

  bool? _pvDriversUpToDate;
  bool? get pvDriversUpToDate => _$this._pvDriversUpToDate;
  set pvDriversUpToDate(bool? pvDriversUpToDate) =>
      _$this._pvDriversUpToDate = pvDriversUpToDate;

  String? _pvDriversVersion;
  String? get pvDriversVersion => _$this._pvDriversVersion;
  set pvDriversVersion(String? pvDriversVersion) =>
      _$this._pvDriversVersion = pvDriversVersion;

  String? _resourceSet;
  String? get resourceSet => _$this._resourceSet;
  set resourceSet(String? resourceSet) => _$this._resourceSet = resourceSet;

  bool? _secureBoot;
  bool? get secureBoot => _$this._secureBoot;
  set secureBoot(bool? secureBoot) => _$this._secureBoot = secureBoot;

  ListBuilder<String>? _snapshots;
  ListBuilder<String> get snapshots =>
      _$this._snapshots ??= ListBuilder<String>();
  set snapshots(ListBuilder<String>? snapshots) =>
      _$this._snapshots = snapshots;

  double? _startDelay;
  double? get startDelay => _$this._startDelay;
  set startDelay(double? startDelay) => _$this._startDelay = startDelay;

  double? _startTime;
  double? get startTime => _$this._startTime;
  set startTime(double? startTime) => _$this._startTime = startTime;

  String? _suspendSr;
  String? get suspendSr => _$this._suspendSr;
  set suspendSr(String? suspendSr) => _$this._suspendSr = suspendSr;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  PartialUnbrandXoVmTemplateTemplateInfoBuilder? _templateInfo;
  PartialUnbrandXoVmTemplateTemplateInfoBuilder get templateInfo =>
      _$this._templateInfo ??= PartialUnbrandXoVmTemplateTemplateInfoBuilder();
  set templateInfo(
          PartialUnbrandXoVmTemplateTemplateInfoBuilder? templateInfo) =>
      _$this._templateInfo = templateInfo;

  UnbrandXoVmTemplateTypeEnum? _type;
  UnbrandXoVmTemplateTypeEnum? get type => _$this._type;
  set type(UnbrandXoVmTemplateTypeEnum? type) => _$this._type = type;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  String? _vga;
  String? get vga => _$this._vga;
  set vga(String? vga) => _$this._vga = vga;

  double? _videoram;
  double? get videoram => _$this._videoram;
  set videoram(double? videoram) => _$this._videoram = videoram;

  bool? _viridian;
  bool? get viridian => _$this._viridian;
  set viridian(bool? viridian) => _$this._viridian = viridian;

  DOMAINTYPE? _virtualizationMode;
  DOMAINTYPE? get virtualizationMode => _$this._virtualizationMode;
  set virtualizationMode(DOMAINTYPE? virtualizationMode) =>
      _$this._virtualizationMode = virtualizationMode;

  JsonObject? _xenStoreData;
  JsonObject? get xenStoreData => _$this._xenStoreData;
  set xenStoreData(JsonObject? xenStoreData) =>
      _$this._xenStoreData = xenStoreData;

  PartialUnbrandXoVmControllerXentoolsBuilder? _xentools;
  PartialUnbrandXoVmControllerXentoolsBuilder get xentools =>
      _$this._xentools ??= PartialUnbrandXoVmControllerXentoolsBuilder();
  set xentools(PartialUnbrandXoVmControllerXentoolsBuilder? xentools) =>
      _$this._xentools = xentools;

  UnbrandXoVmTemplateBuilder() {
    UnbrandXoVmTemplate._defaults(this);
  }

  UnbrandXoVmTemplateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dollarVBDs = $v.dollarVBDs.toBuilder();
      _dollarVGPUs = $v.dollarVGPUs.toBuilder();
      _dollarContainer = $v.dollarContainer;
      _dollarPool = $v.dollarPool;
      _dollarPoolId = $v.dollarPoolId;
      _cPUs = $v.cPUs.toBuilder();
      _pVArgs = $v.pVArgs;
      _vGPUs = $v.vGPUs.toBuilder();
      _vIFs = $v.vIFs.toBuilder();
      _vTPMs = $v.vTPMs.toBuilder();
      _xapiRef = $v.xapiRef;
      _addresses = $v.addresses;
      _affinityHost = $v.affinityHost;
      _attachedPcis = $v.attachedPcis?.toBuilder();
      _autoPoweron = $v.autoPoweron;
      _biosStrings = $v.biosStrings;
      _blockedOperations = $v.blockedOperations;
      _boot = $v.boot;
      _coresPerSocket = $v.coresPerSocket;
      _cpuCap = $v.cpuCap;
      _cpuMask = $v.cpuMask?.toBuilder();
      _cpuWeight = $v.cpuWeight;
      _creation = $v.creation;
      _currentOperations = $v.currentOperations;
      _docker = $v.docker?.toBuilder();
      _expNestedHvm = $v.expNestedHvm;
      _hasVendorDevice = $v.hasVendorDevice;
      _highAvailability = $v.highAvailability;
      _id = $v.id;
      _installTime = $v.installTime;
      _isDefaultTemplate = $v.isDefaultTemplate;
      _isFirmwareSupported = $v.isFirmwareSupported;
      _isNestedVirtEnabled = $v.isNestedVirtEnabled;
      _mainIpAddress = $v.mainIpAddress;
      _managementAgentDetected = $v.managementAgentDetected;
      _memory = $v.memory.toBuilder();
      _nameDescription = $v.nameDescription;
      _nameLabel = $v.nameLabel;
      _needsVtpm = $v.needsVtpm;
      _nicType = $v.nicType;
      _notes = $v.notes;
      _osVersion = $v.osVersion;
      _other = $v.other;
      _parent = $v.parent;
      _powerState = $v.powerState;
      _pvDriversDetected = $v.pvDriversDetected;
      _pvDriversUpToDate = $v.pvDriversUpToDate;
      _pvDriversVersion = $v.pvDriversVersion;
      _resourceSet = $v.resourceSet;
      _secureBoot = $v.secureBoot;
      _snapshots = $v.snapshots.toBuilder();
      _startDelay = $v.startDelay;
      _startTime = $v.startTime;
      _suspendSr = $v.suspendSr;
      _tags = $v.tags.toBuilder();
      _templateInfo = $v.templateInfo.toBuilder();
      _type = $v.type;
      _uuid = $v.uuid;
      _vga = $v.vga;
      _videoram = $v.videoram;
      _viridian = $v.viridian;
      _virtualizationMode = $v.virtualizationMode;
      _xenStoreData = $v.xenStoreData;
      _xentools = $v.xentools?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnbrandXoVmTemplate other) {
    _$v = other as _$UnbrandXoVmTemplate;
  }

  @override
  void update(void Function(UnbrandXoVmTemplateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandXoVmTemplate build() => _build();

  _$UnbrandXoVmTemplate _build() {
    _$UnbrandXoVmTemplate _$result;
    try {
      _$result = _$v ??
          _$UnbrandXoVmTemplate._(
            dollarVBDs: dollarVBDs.build(),
            dollarVGPUs: dollarVGPUs.build(),
            dollarContainer: BuiltValueNullFieldError.checkNotNull(
                dollarContainer, r'UnbrandXoVmTemplate', 'dollarContainer'),
            dollarPool: BuiltValueNullFieldError.checkNotNull(
                dollarPool, r'UnbrandXoVmTemplate', 'dollarPool'),
            dollarPoolId: BuiltValueNullFieldError.checkNotNull(
                dollarPoolId, r'UnbrandXoVmTemplate', 'dollarPoolId'),
            cPUs: cPUs.build(),
            pVArgs: pVArgs,
            vGPUs: vGPUs.build(),
            vIFs: vIFs.build(),
            vTPMs: vTPMs.build(),
            xapiRef: BuiltValueNullFieldError.checkNotNull(
                xapiRef, r'UnbrandXoVmTemplate', 'xapiRef'),
            addresses: BuiltValueNullFieldError.checkNotNull(
                addresses, r'UnbrandXoVmTemplate', 'addresses'),
            affinityHost: affinityHost,
            attachedPcis: _attachedPcis?.build(),
            autoPoweron: BuiltValueNullFieldError.checkNotNull(
                autoPoweron, r'UnbrandXoVmTemplate', 'autoPoweron'),
            biosStrings: BuiltValueNullFieldError.checkNotNull(
                biosStrings, r'UnbrandXoVmTemplate', 'biosStrings'),
            blockedOperations: BuiltValueNullFieldError.checkNotNull(
                blockedOperations, r'UnbrandXoVmTemplate', 'blockedOperations'),
            boot: BuiltValueNullFieldError.checkNotNull(
                boot, r'UnbrandXoVmTemplate', 'boot'),
            coresPerSocket: coresPerSocket,
            cpuCap: cpuCap,
            cpuMask: _cpuMask?.build(),
            cpuWeight: cpuWeight,
            creation: BuiltValueNullFieldError.checkNotNull(
                creation, r'UnbrandXoVmTemplate', 'creation'),
            currentOperations: BuiltValueNullFieldError.checkNotNull(
                currentOperations, r'UnbrandXoVmTemplate', 'currentOperations'),
            docker: _docker?.build(),
            expNestedHvm: BuiltValueNullFieldError.checkNotNull(
                expNestedHvm, r'UnbrandXoVmTemplate', 'expNestedHvm'),
            hasVendorDevice: BuiltValueNullFieldError.checkNotNull(
                hasVendorDevice, r'UnbrandXoVmTemplate', 'hasVendorDevice'),
            highAvailability: BuiltValueNullFieldError.checkNotNull(
                highAvailability, r'UnbrandXoVmTemplate', 'highAvailability'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'UnbrandXoVmTemplate', 'id'),
            installTime: installTime,
            isDefaultTemplate: BuiltValueNullFieldError.checkNotNull(
                isDefaultTemplate, r'UnbrandXoVmTemplate', 'isDefaultTemplate'),
            isFirmwareSupported: BuiltValueNullFieldError.checkNotNull(
                isFirmwareSupported,
                r'UnbrandXoVmTemplate',
                'isFirmwareSupported'),
            isNestedVirtEnabled: BuiltValueNullFieldError.checkNotNull(
                isNestedVirtEnabled,
                r'UnbrandXoVmTemplate',
                'isNestedVirtEnabled'),
            mainIpAddress: mainIpAddress,
            managementAgentDetected: managementAgentDetected,
            memory: memory.build(),
            nameDescription: BuiltValueNullFieldError.checkNotNull(
                nameDescription, r'UnbrandXoVmTemplate', 'nameDescription'),
            nameLabel: BuiltValueNullFieldError.checkNotNull(
                nameLabel, r'UnbrandXoVmTemplate', 'nameLabel'),
            needsVtpm: BuiltValueNullFieldError.checkNotNull(
                needsVtpm, r'UnbrandXoVmTemplate', 'needsVtpm'),
            nicType: nicType,
            notes: notes,
            osVersion: osVersion,
            other: BuiltValueNullFieldError.checkNotNull(
                other, r'UnbrandXoVmTemplate', 'other'),
            parent: parent,
            powerState: BuiltValueNullFieldError.checkNotNull(
                powerState, r'UnbrandXoVmTemplate', 'powerState'),
            pvDriversDetected: pvDriversDetected,
            pvDriversUpToDate: pvDriversUpToDate,
            pvDriversVersion: pvDriversVersion,
            resourceSet: resourceSet,
            secureBoot: BuiltValueNullFieldError.checkNotNull(
                secureBoot, r'UnbrandXoVmTemplate', 'secureBoot'),
            snapshots: snapshots.build(),
            startDelay: BuiltValueNullFieldError.checkNotNull(
                startDelay, r'UnbrandXoVmTemplate', 'startDelay'),
            startTime: startTime,
            suspendSr: suspendSr,
            tags: tags.build(),
            templateInfo: templateInfo.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'UnbrandXoVmTemplate', 'type'),
            uuid: BuiltValueNullFieldError.checkNotNull(
                uuid, r'UnbrandXoVmTemplate', 'uuid'),
            vga: vga,
            videoram: videoram,
            viridian: BuiltValueNullFieldError.checkNotNull(
                viridian, r'UnbrandXoVmTemplate', 'viridian'),
            virtualizationMode: BuiltValueNullFieldError.checkNotNull(
                virtualizationMode,
                r'UnbrandXoVmTemplate',
                'virtualizationMode'),
            xenStoreData: BuiltValueNullFieldError.checkNotNull(
                xenStoreData, r'UnbrandXoVmTemplate', 'xenStoreData'),
            xentools: _xentools?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dollarVBDs';
        dollarVBDs.build();
        _$failedField = 'dollarVGPUs';
        dollarVGPUs.build();

        _$failedField = 'cPUs';
        cPUs.build();

        _$failedField = 'vGPUs';
        vGPUs.build();
        _$failedField = 'vIFs';
        vIFs.build();
        _$failedField = 'vTPMs';
        vTPMs.build();

        _$failedField = 'attachedPcis';
        _attachedPcis?.build();

        _$failedField = 'cpuMask';
        _cpuMask?.build();

        _$failedField = 'docker';
        _docker?.build();

        _$failedField = 'memory';
        memory.build();

        _$failedField = 'snapshots';
        snapshots.build();

        _$failedField = 'tags';
        tags.build();
        _$failedField = 'templateInfo';
        templateInfo.build();

        _$failedField = 'xentools';
        _xentools?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UnbrandXoVmTemplate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
