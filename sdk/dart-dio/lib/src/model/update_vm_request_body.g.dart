// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_vm_request_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpdateVmRequestBodyHighAvailabilityEnum
    _$updateVmRequestBodyHighAvailabilityEnum_bestEffort =
    const UpdateVmRequestBodyHighAvailabilityEnum._('bestEffort');
const UpdateVmRequestBodyHighAvailabilityEnum
    _$updateVmRequestBodyHighAvailabilityEnum_restart =
    const UpdateVmRequestBodyHighAvailabilityEnum._('restart');
const UpdateVmRequestBodyHighAvailabilityEnum
    _$updateVmRequestBodyHighAvailabilityEnum_empty =
    const UpdateVmRequestBodyHighAvailabilityEnum._('empty');

UpdateVmRequestBodyHighAvailabilityEnum
    _$updateVmRequestBodyHighAvailabilityEnumValueOf(String name) {
  switch (name) {
    case 'bestEffort':
      return _$updateVmRequestBodyHighAvailabilityEnum_bestEffort;
    case 'restart':
      return _$updateVmRequestBodyHighAvailabilityEnum_restart;
    case 'empty':
      return _$updateVmRequestBodyHighAvailabilityEnum_empty;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UpdateVmRequestBodyHighAvailabilityEnum>
    _$updateVmRequestBodyHighAvailabilityEnumValues = BuiltSet<
        UpdateVmRequestBodyHighAvailabilityEnum>(const <UpdateVmRequestBodyHighAvailabilityEnum>[
  _$updateVmRequestBodyHighAvailabilityEnum_bestEffort,
  _$updateVmRequestBodyHighAvailabilityEnum_restart,
  _$updateVmRequestBodyHighAvailabilityEnum_empty,
]);

const UpdateVmRequestBodyUefiModeEnum _$updateVmRequestBodyUefiModeEnum_setup =
    const UpdateVmRequestBodyUefiModeEnum._('setup');
const UpdateVmRequestBodyUefiModeEnum _$updateVmRequestBodyUefiModeEnum_user =
    const UpdateVmRequestBodyUefiModeEnum._('user');

UpdateVmRequestBodyUefiModeEnum _$updateVmRequestBodyUefiModeEnumValueOf(
    String name) {
  switch (name) {
    case 'setup':
      return _$updateVmRequestBodyUefiModeEnum_setup;
    case 'user':
      return _$updateVmRequestBodyUefiModeEnum_user;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UpdateVmRequestBodyUefiModeEnum>
    _$updateVmRequestBodyUefiModeEnumValues = BuiltSet<
        UpdateVmRequestBodyUefiModeEnum>(const <UpdateVmRequestBodyUefiModeEnum>[
  _$updateVmRequestBodyUefiModeEnum_setup,
  _$updateVmRequestBodyUefiModeEnum_user,
]);

const UpdateVmRequestBodyVgaEnum _$updateVmRequestBodyVgaEnum_std =
    const UpdateVmRequestBodyVgaEnum._('std');
const UpdateVmRequestBodyVgaEnum _$updateVmRequestBodyVgaEnum_cirrus =
    const UpdateVmRequestBodyVgaEnum._('cirrus');

UpdateVmRequestBodyVgaEnum _$updateVmRequestBodyVgaEnumValueOf(String name) {
  switch (name) {
    case 'std':
      return _$updateVmRequestBodyVgaEnum_std;
    case 'cirrus':
      return _$updateVmRequestBodyVgaEnum_cirrus;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UpdateVmRequestBodyVgaEnum> _$updateVmRequestBodyVgaEnumValues =
    BuiltSet<UpdateVmRequestBodyVgaEnum>(const <UpdateVmRequestBodyVgaEnum>[
  _$updateVmRequestBodyVgaEnum_std,
  _$updateVmRequestBodyVgaEnum_cirrus,
]);

const UpdateVmRequestBodyVideoramEnum _$updateVmRequestBodyVideoramEnum_n1 =
    const UpdateVmRequestBodyVideoramEnum._('n1');
const UpdateVmRequestBodyVideoramEnum _$updateVmRequestBodyVideoramEnum_n2 =
    const UpdateVmRequestBodyVideoramEnum._('n2');
const UpdateVmRequestBodyVideoramEnum _$updateVmRequestBodyVideoramEnum_n4 =
    const UpdateVmRequestBodyVideoramEnum._('n4');
const UpdateVmRequestBodyVideoramEnum _$updateVmRequestBodyVideoramEnum_n8 =
    const UpdateVmRequestBodyVideoramEnum._('n8');
const UpdateVmRequestBodyVideoramEnum _$updateVmRequestBodyVideoramEnum_n16 =
    const UpdateVmRequestBodyVideoramEnum._('n16');

UpdateVmRequestBodyVideoramEnum _$updateVmRequestBodyVideoramEnumValueOf(
    String name) {
  switch (name) {
    case 'n1':
      return _$updateVmRequestBodyVideoramEnum_n1;
    case 'n2':
      return _$updateVmRequestBodyVideoramEnum_n2;
    case 'n4':
      return _$updateVmRequestBodyVideoramEnum_n4;
    case 'n8':
      return _$updateVmRequestBodyVideoramEnum_n8;
    case 'n16':
      return _$updateVmRequestBodyVideoramEnum_n16;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UpdateVmRequestBodyVideoramEnum>
    _$updateVmRequestBodyVideoramEnumValues = BuiltSet<
        UpdateVmRequestBodyVideoramEnum>(const <UpdateVmRequestBodyVideoramEnum>[
  _$updateVmRequestBodyVideoramEnum_n1,
  _$updateVmRequestBodyVideoramEnum_n2,
  _$updateVmRequestBodyVideoramEnum_n4,
  _$updateVmRequestBodyVideoramEnum_n8,
  _$updateVmRequestBodyVideoramEnum_n16,
]);

const UpdateVmRequestBodyVirtualizationModeEnum
    _$updateVmRequestBodyVirtualizationModeEnum_pv =
    const UpdateVmRequestBodyVirtualizationModeEnum._('pv');
const UpdateVmRequestBodyVirtualizationModeEnum
    _$updateVmRequestBodyVirtualizationModeEnum_hvm =
    const UpdateVmRequestBodyVirtualizationModeEnum._('hvm');

UpdateVmRequestBodyVirtualizationModeEnum
    _$updateVmRequestBodyVirtualizationModeEnumValueOf(String name) {
  switch (name) {
    case 'pv':
      return _$updateVmRequestBodyVirtualizationModeEnum_pv;
    case 'hvm':
      return _$updateVmRequestBodyVirtualizationModeEnum_hvm;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UpdateVmRequestBodyVirtualizationModeEnum>
    _$updateVmRequestBodyVirtualizationModeEnumValues = BuiltSet<
        UpdateVmRequestBodyVirtualizationModeEnum>(const <UpdateVmRequestBodyVirtualizationModeEnum>[
  _$updateVmRequestBodyVirtualizationModeEnum_pv,
  _$updateVmRequestBodyVirtualizationModeEnum_hvm,
]);

Serializer<UpdateVmRequestBodyHighAvailabilityEnum>
    _$updateVmRequestBodyHighAvailabilityEnumSerializer =
    _$UpdateVmRequestBodyHighAvailabilityEnumSerializer();
Serializer<UpdateVmRequestBodyUefiModeEnum>
    _$updateVmRequestBodyUefiModeEnumSerializer =
    _$UpdateVmRequestBodyUefiModeEnumSerializer();
Serializer<UpdateVmRequestBodyVgaEnum> _$updateVmRequestBodyVgaEnumSerializer =
    _$UpdateVmRequestBodyVgaEnumSerializer();
Serializer<UpdateVmRequestBodyVideoramEnum>
    _$updateVmRequestBodyVideoramEnumSerializer =
    _$UpdateVmRequestBodyVideoramEnumSerializer();
Serializer<UpdateVmRequestBodyVirtualizationModeEnum>
    _$updateVmRequestBodyVirtualizationModeEnumSerializer =
    _$UpdateVmRequestBodyVirtualizationModeEnumSerializer();

class _$UpdateVmRequestBodyHighAvailabilityEnumSerializer
    implements PrimitiveSerializer<UpdateVmRequestBodyHighAvailabilityEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bestEffort': 'best-effort',
    'restart': 'restart',
    'empty': '',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'best-effort': 'bestEffort',
    'restart': 'restart',
    '': 'empty',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UpdateVmRequestBodyHighAvailabilityEnum
  ];
  @override
  final String wireName = 'UpdateVmRequestBodyHighAvailabilityEnum';

  @override
  Object serialize(Serializers serializers,
          UpdateVmRequestBodyHighAvailabilityEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpdateVmRequestBodyHighAvailabilityEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpdateVmRequestBodyHighAvailabilityEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpdateVmRequestBodyUefiModeEnumSerializer
    implements PrimitiveSerializer<UpdateVmRequestBodyUefiModeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'setup': 'setup',
    'user': 'user',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'setup': 'setup',
    'user': 'user',
  };

  @override
  final Iterable<Type> types = const <Type>[UpdateVmRequestBodyUefiModeEnum];
  @override
  final String wireName = 'UpdateVmRequestBodyUefiModeEnum';

  @override
  Object serialize(
          Serializers serializers, UpdateVmRequestBodyUefiModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpdateVmRequestBodyUefiModeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpdateVmRequestBodyUefiModeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpdateVmRequestBodyVgaEnumSerializer
    implements PrimitiveSerializer<UpdateVmRequestBodyVgaEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'std': 'std',
    'cirrus': 'cirrus',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'std': 'std',
    'cirrus': 'cirrus',
  };

  @override
  final Iterable<Type> types = const <Type>[UpdateVmRequestBodyVgaEnum];
  @override
  final String wireName = 'UpdateVmRequestBodyVgaEnum';

  @override
  Object serialize(Serializers serializers, UpdateVmRequestBodyVgaEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpdateVmRequestBodyVgaEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpdateVmRequestBodyVgaEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpdateVmRequestBodyVideoramEnumSerializer
    implements PrimitiveSerializer<UpdateVmRequestBodyVideoramEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'n1': '1',
    'n2': '2',
    'n4': '4',
    'n8': '8',
    'n16': '16',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '1': 'n1',
    '2': 'n2',
    '4': 'n4',
    '8': 'n8',
    '16': 'n16',
  };

  @override
  final Iterable<Type> types = const <Type>[UpdateVmRequestBodyVideoramEnum];
  @override
  final String wireName = 'UpdateVmRequestBodyVideoramEnum';

  @override
  Object serialize(
          Serializers serializers, UpdateVmRequestBodyVideoramEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpdateVmRequestBodyVideoramEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpdateVmRequestBodyVideoramEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpdateVmRequestBodyVirtualizationModeEnumSerializer
    implements PrimitiveSerializer<UpdateVmRequestBodyVirtualizationModeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pv': 'pv',
    'hvm': 'hvm',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pv': 'pv',
    'hvm': 'hvm',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UpdateVmRequestBodyVirtualizationModeEnum
  ];
  @override
  final String wireName = 'UpdateVmRequestBodyVirtualizationModeEnum';

  @override
  Object serialize(Serializers serializers,
          UpdateVmRequestBodyVirtualizationModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpdateVmRequestBodyVirtualizationModeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpdateVmRequestBodyVirtualizationModeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpdateVmRequestBody extends UpdateVmRequestBody {
  @override
  final String? pVArgs;
  @override
  final String? affinityHost;
  @override
  final bool? autoPoweron;
  @override
  final PartialRecordVMOPERATIONSBooleanOrStringOrNull? blockedOperations;
  @override
  final UpdateVmRequestBodyCoresPerSocket? coresPerSocket;
  @override
  final double? cpuCap;
  @override
  final BuiltList<double>? cpuMask;
  @override
  final double? cpuWeight;
  @override
  final double? cpus;
  @override
  final UpdateVmRequestBodyCpusStaticMax? cpusStaticMax;
  @override
  final UpdateVmRequestBodyCreation? creation;
  @override
  final bool? expNestedHvm;
  @override
  final bool? hasVendorDevice;
  @override
  final UpdateVmRequestBodyHighAvailabilityEnum? highAvailability;
  @override
  final String? hvmBootFirmware;
  @override
  final UpdateVmRequestBodyCpusStaticMax? memory;
  @override
  final UpdateVmRequestBodyCpusStaticMax? memoryMax;
  @override
  final UpdateVmRequestBodyCpusStaticMax? memoryMin;
  @override
  final UpdateVmRequestBodyCpusStaticMax? memoryStaticMax;
  @override
  final String? nameDescription;
  @override
  final String? nameLabel;
  @override
  final bool? nestedVirt;
  @override
  final String? nicType;
  @override
  final String? notes;
  @override
  final String? resourceSet;
  @override
  final bool? secureBoot;
  @override
  final bool? share;
  @override
  final double? startDelay;
  @override
  final String? suspendSr;
  @override
  final BuiltList<String>? tags;
  @override
  final UpdateVmRequestBodyUefiModeEnum? uefiMode;
  @override
  final UpdateVmRequestBodyVgaEnum? vga;
  @override
  final UpdateVmRequestBodyVideoramEnum? videoram;
  @override
  final bool? viridian;
  @override
  final UpdateVmRequestBodyVirtualizationModeEnum? virtualizationMode;
  @override
  final BuiltMap<String, String?>? xenStoreData;

  factory _$UpdateVmRequestBody(
          [void Function(UpdateVmRequestBodyBuilder)? updates]) =>
      (UpdateVmRequestBodyBuilder()..update(updates))._build();

  _$UpdateVmRequestBody._(
      {this.pVArgs,
      this.affinityHost,
      this.autoPoweron,
      this.blockedOperations,
      this.coresPerSocket,
      this.cpuCap,
      this.cpuMask,
      this.cpuWeight,
      this.cpus,
      this.cpusStaticMax,
      this.creation,
      this.expNestedHvm,
      this.hasVendorDevice,
      this.highAvailability,
      this.hvmBootFirmware,
      this.memory,
      this.memoryMax,
      this.memoryMin,
      this.memoryStaticMax,
      this.nameDescription,
      this.nameLabel,
      this.nestedVirt,
      this.nicType,
      this.notes,
      this.resourceSet,
      this.secureBoot,
      this.share,
      this.startDelay,
      this.suspendSr,
      this.tags,
      this.uefiMode,
      this.vga,
      this.videoram,
      this.viridian,
      this.virtualizationMode,
      this.xenStoreData})
      : super._();
  @override
  UpdateVmRequestBody rebuild(
          void Function(UpdateVmRequestBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateVmRequestBodyBuilder toBuilder() =>
      UpdateVmRequestBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateVmRequestBody &&
        pVArgs == other.pVArgs &&
        affinityHost == other.affinityHost &&
        autoPoweron == other.autoPoweron &&
        blockedOperations == other.blockedOperations &&
        coresPerSocket == other.coresPerSocket &&
        cpuCap == other.cpuCap &&
        cpuMask == other.cpuMask &&
        cpuWeight == other.cpuWeight &&
        cpus == other.cpus &&
        cpusStaticMax == other.cpusStaticMax &&
        creation == other.creation &&
        expNestedHvm == other.expNestedHvm &&
        hasVendorDevice == other.hasVendorDevice &&
        highAvailability == other.highAvailability &&
        hvmBootFirmware == other.hvmBootFirmware &&
        memory == other.memory &&
        memoryMax == other.memoryMax &&
        memoryMin == other.memoryMin &&
        memoryStaticMax == other.memoryStaticMax &&
        nameDescription == other.nameDescription &&
        nameLabel == other.nameLabel &&
        nestedVirt == other.nestedVirt &&
        nicType == other.nicType &&
        notes == other.notes &&
        resourceSet == other.resourceSet &&
        secureBoot == other.secureBoot &&
        share == other.share &&
        startDelay == other.startDelay &&
        suspendSr == other.suspendSr &&
        tags == other.tags &&
        uefiMode == other.uefiMode &&
        vga == other.vga &&
        videoram == other.videoram &&
        viridian == other.viridian &&
        virtualizationMode == other.virtualizationMode &&
        xenStoreData == other.xenStoreData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pVArgs.hashCode);
    _$hash = $jc(_$hash, affinityHost.hashCode);
    _$hash = $jc(_$hash, autoPoweron.hashCode);
    _$hash = $jc(_$hash, blockedOperations.hashCode);
    _$hash = $jc(_$hash, coresPerSocket.hashCode);
    _$hash = $jc(_$hash, cpuCap.hashCode);
    _$hash = $jc(_$hash, cpuMask.hashCode);
    _$hash = $jc(_$hash, cpuWeight.hashCode);
    _$hash = $jc(_$hash, cpus.hashCode);
    _$hash = $jc(_$hash, cpusStaticMax.hashCode);
    _$hash = $jc(_$hash, creation.hashCode);
    _$hash = $jc(_$hash, expNestedHvm.hashCode);
    _$hash = $jc(_$hash, hasVendorDevice.hashCode);
    _$hash = $jc(_$hash, highAvailability.hashCode);
    _$hash = $jc(_$hash, hvmBootFirmware.hashCode);
    _$hash = $jc(_$hash, memory.hashCode);
    _$hash = $jc(_$hash, memoryMax.hashCode);
    _$hash = $jc(_$hash, memoryMin.hashCode);
    _$hash = $jc(_$hash, memoryStaticMax.hashCode);
    _$hash = $jc(_$hash, nameDescription.hashCode);
    _$hash = $jc(_$hash, nameLabel.hashCode);
    _$hash = $jc(_$hash, nestedVirt.hashCode);
    _$hash = $jc(_$hash, nicType.hashCode);
    _$hash = $jc(_$hash, notes.hashCode);
    _$hash = $jc(_$hash, resourceSet.hashCode);
    _$hash = $jc(_$hash, secureBoot.hashCode);
    _$hash = $jc(_$hash, share.hashCode);
    _$hash = $jc(_$hash, startDelay.hashCode);
    _$hash = $jc(_$hash, suspendSr.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, uefiMode.hashCode);
    _$hash = $jc(_$hash, vga.hashCode);
    _$hash = $jc(_$hash, videoram.hashCode);
    _$hash = $jc(_$hash, viridian.hashCode);
    _$hash = $jc(_$hash, virtualizationMode.hashCode);
    _$hash = $jc(_$hash, xenStoreData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateVmRequestBody')
          ..add('pVArgs', pVArgs)
          ..add('affinityHost', affinityHost)
          ..add('autoPoweron', autoPoweron)
          ..add('blockedOperations', blockedOperations)
          ..add('coresPerSocket', coresPerSocket)
          ..add('cpuCap', cpuCap)
          ..add('cpuMask', cpuMask)
          ..add('cpuWeight', cpuWeight)
          ..add('cpus', cpus)
          ..add('cpusStaticMax', cpusStaticMax)
          ..add('creation', creation)
          ..add('expNestedHvm', expNestedHvm)
          ..add('hasVendorDevice', hasVendorDevice)
          ..add('highAvailability', highAvailability)
          ..add('hvmBootFirmware', hvmBootFirmware)
          ..add('memory', memory)
          ..add('memoryMax', memoryMax)
          ..add('memoryMin', memoryMin)
          ..add('memoryStaticMax', memoryStaticMax)
          ..add('nameDescription', nameDescription)
          ..add('nameLabel', nameLabel)
          ..add('nestedVirt', nestedVirt)
          ..add('nicType', nicType)
          ..add('notes', notes)
          ..add('resourceSet', resourceSet)
          ..add('secureBoot', secureBoot)
          ..add('share', share)
          ..add('startDelay', startDelay)
          ..add('suspendSr', suspendSr)
          ..add('tags', tags)
          ..add('uefiMode', uefiMode)
          ..add('vga', vga)
          ..add('videoram', videoram)
          ..add('viridian', viridian)
          ..add('virtualizationMode', virtualizationMode)
          ..add('xenStoreData', xenStoreData))
        .toString();
  }
}

class UpdateVmRequestBodyBuilder
    implements Builder<UpdateVmRequestBody, UpdateVmRequestBodyBuilder> {
  _$UpdateVmRequestBody? _$v;

  String? _pVArgs;
  String? get pVArgs => _$this._pVArgs;
  set pVArgs(String? pVArgs) => _$this._pVArgs = pVArgs;

  String? _affinityHost;
  String? get affinityHost => _$this._affinityHost;
  set affinityHost(String? affinityHost) => _$this._affinityHost = affinityHost;

  bool? _autoPoweron;
  bool? get autoPoweron => _$this._autoPoweron;
  set autoPoweron(bool? autoPoweron) => _$this._autoPoweron = autoPoweron;

  PartialRecordVMOPERATIONSBooleanOrStringOrNullBuilder? _blockedOperations;
  PartialRecordVMOPERATIONSBooleanOrStringOrNullBuilder get blockedOperations =>
      _$this._blockedOperations ??=
          PartialRecordVMOPERATIONSBooleanOrStringOrNullBuilder();
  set blockedOperations(
          PartialRecordVMOPERATIONSBooleanOrStringOrNullBuilder?
              blockedOperations) =>
      _$this._blockedOperations = blockedOperations;

  UpdateVmRequestBodyCoresPerSocketBuilder? _coresPerSocket;
  UpdateVmRequestBodyCoresPerSocketBuilder get coresPerSocket =>
      _$this._coresPerSocket ??= UpdateVmRequestBodyCoresPerSocketBuilder();
  set coresPerSocket(
          UpdateVmRequestBodyCoresPerSocketBuilder? coresPerSocket) =>
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

  double? _cpus;
  double? get cpus => _$this._cpus;
  set cpus(double? cpus) => _$this._cpus = cpus;

  UpdateVmRequestBodyCpusStaticMaxBuilder? _cpusStaticMax;
  UpdateVmRequestBodyCpusStaticMaxBuilder get cpusStaticMax =>
      _$this._cpusStaticMax ??= UpdateVmRequestBodyCpusStaticMaxBuilder();
  set cpusStaticMax(UpdateVmRequestBodyCpusStaticMaxBuilder? cpusStaticMax) =>
      _$this._cpusStaticMax = cpusStaticMax;

  UpdateVmRequestBodyCreationBuilder? _creation;
  UpdateVmRequestBodyCreationBuilder get creation =>
      _$this._creation ??= UpdateVmRequestBodyCreationBuilder();
  set creation(UpdateVmRequestBodyCreationBuilder? creation) =>
      _$this._creation = creation;

  bool? _expNestedHvm;
  bool? get expNestedHvm => _$this._expNestedHvm;
  set expNestedHvm(bool? expNestedHvm) => _$this._expNestedHvm = expNestedHvm;

  bool? _hasVendorDevice;
  bool? get hasVendorDevice => _$this._hasVendorDevice;
  set hasVendorDevice(bool? hasVendorDevice) =>
      _$this._hasVendorDevice = hasVendorDevice;

  UpdateVmRequestBodyHighAvailabilityEnum? _highAvailability;
  UpdateVmRequestBodyHighAvailabilityEnum? get highAvailability =>
      _$this._highAvailability;
  set highAvailability(
          UpdateVmRequestBodyHighAvailabilityEnum? highAvailability) =>
      _$this._highAvailability = highAvailability;

  String? _hvmBootFirmware;
  String? get hvmBootFirmware => _$this._hvmBootFirmware;
  set hvmBootFirmware(String? hvmBootFirmware) =>
      _$this._hvmBootFirmware = hvmBootFirmware;

  UpdateVmRequestBodyCpusStaticMaxBuilder? _memory;
  UpdateVmRequestBodyCpusStaticMaxBuilder get memory =>
      _$this._memory ??= UpdateVmRequestBodyCpusStaticMaxBuilder();
  set memory(UpdateVmRequestBodyCpusStaticMaxBuilder? memory) =>
      _$this._memory = memory;

  UpdateVmRequestBodyCpusStaticMaxBuilder? _memoryMax;
  UpdateVmRequestBodyCpusStaticMaxBuilder get memoryMax =>
      _$this._memoryMax ??= UpdateVmRequestBodyCpusStaticMaxBuilder();
  set memoryMax(UpdateVmRequestBodyCpusStaticMaxBuilder? memoryMax) =>
      _$this._memoryMax = memoryMax;

  UpdateVmRequestBodyCpusStaticMaxBuilder? _memoryMin;
  UpdateVmRequestBodyCpusStaticMaxBuilder get memoryMin =>
      _$this._memoryMin ??= UpdateVmRequestBodyCpusStaticMaxBuilder();
  set memoryMin(UpdateVmRequestBodyCpusStaticMaxBuilder? memoryMin) =>
      _$this._memoryMin = memoryMin;

  UpdateVmRequestBodyCpusStaticMaxBuilder? _memoryStaticMax;
  UpdateVmRequestBodyCpusStaticMaxBuilder get memoryStaticMax =>
      _$this._memoryStaticMax ??= UpdateVmRequestBodyCpusStaticMaxBuilder();
  set memoryStaticMax(
          UpdateVmRequestBodyCpusStaticMaxBuilder? memoryStaticMax) =>
      _$this._memoryStaticMax = memoryStaticMax;

  String? _nameDescription;
  String? get nameDescription => _$this._nameDescription;
  set nameDescription(String? nameDescription) =>
      _$this._nameDescription = nameDescription;

  String? _nameLabel;
  String? get nameLabel => _$this._nameLabel;
  set nameLabel(String? nameLabel) => _$this._nameLabel = nameLabel;

  bool? _nestedVirt;
  bool? get nestedVirt => _$this._nestedVirt;
  set nestedVirt(bool? nestedVirt) => _$this._nestedVirt = nestedVirt;

  String? _nicType;
  String? get nicType => _$this._nicType;
  set nicType(String? nicType) => _$this._nicType = nicType;

  String? _notes;
  String? get notes => _$this._notes;
  set notes(String? notes) => _$this._notes = notes;

  String? _resourceSet;
  String? get resourceSet => _$this._resourceSet;
  set resourceSet(String? resourceSet) => _$this._resourceSet = resourceSet;

  bool? _secureBoot;
  bool? get secureBoot => _$this._secureBoot;
  set secureBoot(bool? secureBoot) => _$this._secureBoot = secureBoot;

  bool? _share;
  bool? get share => _$this._share;
  set share(bool? share) => _$this._share = share;

  double? _startDelay;
  double? get startDelay => _$this._startDelay;
  set startDelay(double? startDelay) => _$this._startDelay = startDelay;

  String? _suspendSr;
  String? get suspendSr => _$this._suspendSr;
  set suspendSr(String? suspendSr) => _$this._suspendSr = suspendSr;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  UpdateVmRequestBodyUefiModeEnum? _uefiMode;
  UpdateVmRequestBodyUefiModeEnum? get uefiMode => _$this._uefiMode;
  set uefiMode(UpdateVmRequestBodyUefiModeEnum? uefiMode) =>
      _$this._uefiMode = uefiMode;

  UpdateVmRequestBodyVgaEnum? _vga;
  UpdateVmRequestBodyVgaEnum? get vga => _$this._vga;
  set vga(UpdateVmRequestBodyVgaEnum? vga) => _$this._vga = vga;

  UpdateVmRequestBodyVideoramEnum? _videoram;
  UpdateVmRequestBodyVideoramEnum? get videoram => _$this._videoram;
  set videoram(UpdateVmRequestBodyVideoramEnum? videoram) =>
      _$this._videoram = videoram;

  bool? _viridian;
  bool? get viridian => _$this._viridian;
  set viridian(bool? viridian) => _$this._viridian = viridian;

  UpdateVmRequestBodyVirtualizationModeEnum? _virtualizationMode;
  UpdateVmRequestBodyVirtualizationModeEnum? get virtualizationMode =>
      _$this._virtualizationMode;
  set virtualizationMode(
          UpdateVmRequestBodyVirtualizationModeEnum? virtualizationMode) =>
      _$this._virtualizationMode = virtualizationMode;

  MapBuilder<String, String?>? _xenStoreData;
  MapBuilder<String, String?> get xenStoreData =>
      _$this._xenStoreData ??= MapBuilder<String, String?>();
  set xenStoreData(MapBuilder<String, String?>? xenStoreData) =>
      _$this._xenStoreData = xenStoreData;

  UpdateVmRequestBodyBuilder() {
    UpdateVmRequestBody._defaults(this);
  }

  UpdateVmRequestBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pVArgs = $v.pVArgs;
      _affinityHost = $v.affinityHost;
      _autoPoweron = $v.autoPoweron;
      _blockedOperations = $v.blockedOperations?.toBuilder();
      _coresPerSocket = $v.coresPerSocket?.toBuilder();
      _cpuCap = $v.cpuCap;
      _cpuMask = $v.cpuMask?.toBuilder();
      _cpuWeight = $v.cpuWeight;
      _cpus = $v.cpus;
      _cpusStaticMax = $v.cpusStaticMax?.toBuilder();
      _creation = $v.creation?.toBuilder();
      _expNestedHvm = $v.expNestedHvm;
      _hasVendorDevice = $v.hasVendorDevice;
      _highAvailability = $v.highAvailability;
      _hvmBootFirmware = $v.hvmBootFirmware;
      _memory = $v.memory?.toBuilder();
      _memoryMax = $v.memoryMax?.toBuilder();
      _memoryMin = $v.memoryMin?.toBuilder();
      _memoryStaticMax = $v.memoryStaticMax?.toBuilder();
      _nameDescription = $v.nameDescription;
      _nameLabel = $v.nameLabel;
      _nestedVirt = $v.nestedVirt;
      _nicType = $v.nicType;
      _notes = $v.notes;
      _resourceSet = $v.resourceSet;
      _secureBoot = $v.secureBoot;
      _share = $v.share;
      _startDelay = $v.startDelay;
      _suspendSr = $v.suspendSr;
      _tags = $v.tags?.toBuilder();
      _uefiMode = $v.uefiMode;
      _vga = $v.vga;
      _videoram = $v.videoram;
      _viridian = $v.viridian;
      _virtualizationMode = $v.virtualizationMode;
      _xenStoreData = $v.xenStoreData?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateVmRequestBody other) {
    _$v = other as _$UpdateVmRequestBody;
  }

  @override
  void update(void Function(UpdateVmRequestBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateVmRequestBody build() => _build();

  _$UpdateVmRequestBody _build() {
    _$UpdateVmRequestBody _$result;
    try {
      _$result = _$v ??
          _$UpdateVmRequestBody._(
            pVArgs: pVArgs,
            affinityHost: affinityHost,
            autoPoweron: autoPoweron,
            blockedOperations: _blockedOperations?.build(),
            coresPerSocket: _coresPerSocket?.build(),
            cpuCap: cpuCap,
            cpuMask: _cpuMask?.build(),
            cpuWeight: cpuWeight,
            cpus: cpus,
            cpusStaticMax: _cpusStaticMax?.build(),
            creation: _creation?.build(),
            expNestedHvm: expNestedHvm,
            hasVendorDevice: hasVendorDevice,
            highAvailability: highAvailability,
            hvmBootFirmware: hvmBootFirmware,
            memory: _memory?.build(),
            memoryMax: _memoryMax?.build(),
            memoryMin: _memoryMin?.build(),
            memoryStaticMax: _memoryStaticMax?.build(),
            nameDescription: nameDescription,
            nameLabel: nameLabel,
            nestedVirt: nestedVirt,
            nicType: nicType,
            notes: notes,
            resourceSet: resourceSet,
            secureBoot: secureBoot,
            share: share,
            startDelay: startDelay,
            suspendSr: suspendSr,
            tags: _tags?.build(),
            uefiMode: uefiMode,
            vga: vga,
            videoram: videoram,
            viridian: viridian,
            virtualizationMode: virtualizationMode,
            xenStoreData: _xenStoreData?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'blockedOperations';
        _blockedOperations?.build();
        _$failedField = 'coresPerSocket';
        _coresPerSocket?.build();

        _$failedField = 'cpuMask';
        _cpuMask?.build();

        _$failedField = 'cpusStaticMax';
        _cpusStaticMax?.build();
        _$failedField = 'creation';
        _creation?.build();

        _$failedField = 'memory';
        _memory?.build();
        _$failedField = 'memoryMax';
        _memoryMax?.build();
        _$failedField = 'memoryMin';
        _memoryMin?.build();
        _$failedField = 'memoryStaticMax';
        _memoryStaticMax?.build();

        _$failedField = 'tags';
        _tags?.build();

        _$failedField = 'xenStoreData';
        _xenStoreData?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UpdateVmRequestBody', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
