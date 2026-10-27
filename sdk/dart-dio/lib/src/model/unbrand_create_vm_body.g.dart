// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_create_vm_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandCreateVmBodyHighAvailabilityEnum
    _$unbrandCreateVmBodyHighAvailabilityEnum_empty =
    const UnbrandCreateVmBodyHighAvailabilityEnum._('empty');
const UnbrandCreateVmBodyHighAvailabilityEnum
    _$unbrandCreateVmBodyHighAvailabilityEnum_bestEffort =
    const UnbrandCreateVmBodyHighAvailabilityEnum._('bestEffort');
const UnbrandCreateVmBodyHighAvailabilityEnum
    _$unbrandCreateVmBodyHighAvailabilityEnum_restart =
    const UnbrandCreateVmBodyHighAvailabilityEnum._('restart');
const UnbrandCreateVmBodyHighAvailabilityEnum
    _$unbrandCreateVmBodyHighAvailabilityEnum_unknownDefaultOpenApi =
    const UnbrandCreateVmBodyHighAvailabilityEnum._('unknownDefaultOpenApi');

UnbrandCreateVmBodyHighAvailabilityEnum
    _$unbrandCreateVmBodyHighAvailabilityEnumValueOf(String name) {
  switch (name) {
    case 'empty':
      return _$unbrandCreateVmBodyHighAvailabilityEnum_empty;
    case 'bestEffort':
      return _$unbrandCreateVmBodyHighAvailabilityEnum_bestEffort;
    case 'restart':
      return _$unbrandCreateVmBodyHighAvailabilityEnum_restart;
    case 'unknownDefaultOpenApi':
      return _$unbrandCreateVmBodyHighAvailabilityEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandCreateVmBodyHighAvailabilityEnum>
    _$unbrandCreateVmBodyHighAvailabilityEnumValues = BuiltSet<
        UnbrandCreateVmBodyHighAvailabilityEnum>(const <UnbrandCreateVmBodyHighAvailabilityEnum>[
  _$unbrandCreateVmBodyHighAvailabilityEnum_empty,
  _$unbrandCreateVmBodyHighAvailabilityEnum_bestEffort,
  _$unbrandCreateVmBodyHighAvailabilityEnum_restart,
  _$unbrandCreateVmBodyHighAvailabilityEnum_unknownDefaultOpenApi,
]);

const UnbrandCreateVmBodyHvmBootFirmwareEnum
    _$unbrandCreateVmBodyHvmBootFirmwareEnum_uefi =
    const UnbrandCreateVmBodyHvmBootFirmwareEnum._('uefi');
const UnbrandCreateVmBodyHvmBootFirmwareEnum
    _$unbrandCreateVmBodyHvmBootFirmwareEnum_bios =
    const UnbrandCreateVmBodyHvmBootFirmwareEnum._('bios');
const UnbrandCreateVmBodyHvmBootFirmwareEnum
    _$unbrandCreateVmBodyHvmBootFirmwareEnum_unknownDefaultOpenApi =
    const UnbrandCreateVmBodyHvmBootFirmwareEnum._('unknownDefaultOpenApi');

UnbrandCreateVmBodyHvmBootFirmwareEnum
    _$unbrandCreateVmBodyHvmBootFirmwareEnumValueOf(String name) {
  switch (name) {
    case 'uefi':
      return _$unbrandCreateVmBodyHvmBootFirmwareEnum_uefi;
    case 'bios':
      return _$unbrandCreateVmBodyHvmBootFirmwareEnum_bios;
    case 'unknownDefaultOpenApi':
      return _$unbrandCreateVmBodyHvmBootFirmwareEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandCreateVmBodyHvmBootFirmwareEnum>
    _$unbrandCreateVmBodyHvmBootFirmwareEnumValues = BuiltSet<
        UnbrandCreateVmBodyHvmBootFirmwareEnum>(const <UnbrandCreateVmBodyHvmBootFirmwareEnum>[
  _$unbrandCreateVmBodyHvmBootFirmwareEnum_uefi,
  _$unbrandCreateVmBodyHvmBootFirmwareEnum_bios,
  _$unbrandCreateVmBodyHvmBootFirmwareEnum_unknownDefaultOpenApi,
]);

class _$UnbrandCreateVmBody extends UnbrandCreateVmBody {
  @override
  final String? affinity;
  @override
  final bool? autoPoweron;
  @override
  final bool? boot;
  @override
  final bool? clone;
  @override
  final String? cloudConfig;
  @override
  final bool? copyHostBiosStrings;
  @override
  final double? cpus;
  @override
  final bool? createVtpm;
  @override
  final bool? destroyCloudConfigVdi;
  @override
  final String? gpuGroup;
  @override
  final UnbrandCreateVmBodyHighAvailabilityEnum? highAvailability;
  @override
  final UnbrandCreateVmBodyHvmBootFirmwareEnum? hvmBootFirmware;
  @override
  final UnbrandCreateVmBodyInstall? install;
  @override
  final double? memory;
  @override
  final String? nameDescription;
  @override
  final String nameLabel;
  @override
  final String? networkConfig;
  @override
  final bool? secureBoot;
  @override
  final String template;
  @override
  final BuiltList<UnbrandCreateVmBodyVdisInner>? vdis;
  @override
  final String? vgpuType;
  @override
  final BuiltList<UnbrandCreateVmBodyVifsInner>? vifs;

  factory _$UnbrandCreateVmBody(
          [void Function(UnbrandCreateVmBodyBuilder)? updates]) =>
      (UnbrandCreateVmBodyBuilder()..update(updates))._build();

  _$UnbrandCreateVmBody._(
      {this.affinity,
      this.autoPoweron,
      this.boot,
      this.clone,
      this.cloudConfig,
      this.copyHostBiosStrings,
      this.cpus,
      this.createVtpm,
      this.destroyCloudConfigVdi,
      this.gpuGroup,
      this.highAvailability,
      this.hvmBootFirmware,
      this.install,
      this.memory,
      this.nameDescription,
      required this.nameLabel,
      this.networkConfig,
      this.secureBoot,
      required this.template,
      this.vdis,
      this.vgpuType,
      this.vifs})
      : super._();
  @override
  UnbrandCreateVmBody rebuild(
          void Function(UnbrandCreateVmBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandCreateVmBodyBuilder toBuilder() =>
      UnbrandCreateVmBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandCreateVmBody &&
        affinity == other.affinity &&
        autoPoweron == other.autoPoweron &&
        boot == other.boot &&
        clone == other.clone &&
        cloudConfig == other.cloudConfig &&
        copyHostBiosStrings == other.copyHostBiosStrings &&
        cpus == other.cpus &&
        createVtpm == other.createVtpm &&
        destroyCloudConfigVdi == other.destroyCloudConfigVdi &&
        gpuGroup == other.gpuGroup &&
        highAvailability == other.highAvailability &&
        hvmBootFirmware == other.hvmBootFirmware &&
        install == other.install &&
        memory == other.memory &&
        nameDescription == other.nameDescription &&
        nameLabel == other.nameLabel &&
        networkConfig == other.networkConfig &&
        secureBoot == other.secureBoot &&
        template == other.template &&
        vdis == other.vdis &&
        vgpuType == other.vgpuType &&
        vifs == other.vifs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, affinity.hashCode);
    _$hash = $jc(_$hash, autoPoweron.hashCode);
    _$hash = $jc(_$hash, boot.hashCode);
    _$hash = $jc(_$hash, clone.hashCode);
    _$hash = $jc(_$hash, cloudConfig.hashCode);
    _$hash = $jc(_$hash, copyHostBiosStrings.hashCode);
    _$hash = $jc(_$hash, cpus.hashCode);
    _$hash = $jc(_$hash, createVtpm.hashCode);
    _$hash = $jc(_$hash, destroyCloudConfigVdi.hashCode);
    _$hash = $jc(_$hash, gpuGroup.hashCode);
    _$hash = $jc(_$hash, highAvailability.hashCode);
    _$hash = $jc(_$hash, hvmBootFirmware.hashCode);
    _$hash = $jc(_$hash, install.hashCode);
    _$hash = $jc(_$hash, memory.hashCode);
    _$hash = $jc(_$hash, nameDescription.hashCode);
    _$hash = $jc(_$hash, nameLabel.hashCode);
    _$hash = $jc(_$hash, networkConfig.hashCode);
    _$hash = $jc(_$hash, secureBoot.hashCode);
    _$hash = $jc(_$hash, template.hashCode);
    _$hash = $jc(_$hash, vdis.hashCode);
    _$hash = $jc(_$hash, vgpuType.hashCode);
    _$hash = $jc(_$hash, vifs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UnbrandCreateVmBody')
          ..add('affinity', affinity)
          ..add('autoPoweron', autoPoweron)
          ..add('boot', boot)
          ..add('clone', clone)
          ..add('cloudConfig', cloudConfig)
          ..add('copyHostBiosStrings', copyHostBiosStrings)
          ..add('cpus', cpus)
          ..add('createVtpm', createVtpm)
          ..add('destroyCloudConfigVdi', destroyCloudConfigVdi)
          ..add('gpuGroup', gpuGroup)
          ..add('highAvailability', highAvailability)
          ..add('hvmBootFirmware', hvmBootFirmware)
          ..add('install', install)
          ..add('memory', memory)
          ..add('nameDescription', nameDescription)
          ..add('nameLabel', nameLabel)
          ..add('networkConfig', networkConfig)
          ..add('secureBoot', secureBoot)
          ..add('template', template)
          ..add('vdis', vdis)
          ..add('vgpuType', vgpuType)
          ..add('vifs', vifs))
        .toString();
  }
}

class UnbrandCreateVmBodyBuilder
    implements Builder<UnbrandCreateVmBody, UnbrandCreateVmBodyBuilder> {
  _$UnbrandCreateVmBody? _$v;

  String? _affinity;
  String? get affinity => _$this._affinity;
  set affinity(String? affinity) => _$this._affinity = affinity;

  bool? _autoPoweron;
  bool? get autoPoweron => _$this._autoPoweron;
  set autoPoweron(bool? autoPoweron) => _$this._autoPoweron = autoPoweron;

  bool? _boot;
  bool? get boot => _$this._boot;
  set boot(bool? boot) => _$this._boot = boot;

  bool? _clone;
  bool? get clone => _$this._clone;
  set clone(bool? clone) => _$this._clone = clone;

  String? _cloudConfig;
  String? get cloudConfig => _$this._cloudConfig;
  set cloudConfig(String? cloudConfig) => _$this._cloudConfig = cloudConfig;

  bool? _copyHostBiosStrings;
  bool? get copyHostBiosStrings => _$this._copyHostBiosStrings;
  set copyHostBiosStrings(bool? copyHostBiosStrings) =>
      _$this._copyHostBiosStrings = copyHostBiosStrings;

  double? _cpus;
  double? get cpus => _$this._cpus;
  set cpus(double? cpus) => _$this._cpus = cpus;

  bool? _createVtpm;
  bool? get createVtpm => _$this._createVtpm;
  set createVtpm(bool? createVtpm) => _$this._createVtpm = createVtpm;

  bool? _destroyCloudConfigVdi;
  bool? get destroyCloudConfigVdi => _$this._destroyCloudConfigVdi;
  set destroyCloudConfigVdi(bool? destroyCloudConfigVdi) =>
      _$this._destroyCloudConfigVdi = destroyCloudConfigVdi;

  String? _gpuGroup;
  String? get gpuGroup => _$this._gpuGroup;
  set gpuGroup(String? gpuGroup) => _$this._gpuGroup = gpuGroup;

  UnbrandCreateVmBodyHighAvailabilityEnum? _highAvailability;
  UnbrandCreateVmBodyHighAvailabilityEnum? get highAvailability =>
      _$this._highAvailability;
  set highAvailability(
          UnbrandCreateVmBodyHighAvailabilityEnum? highAvailability) =>
      _$this._highAvailability = highAvailability;

  UnbrandCreateVmBodyHvmBootFirmwareEnum? _hvmBootFirmware;
  UnbrandCreateVmBodyHvmBootFirmwareEnum? get hvmBootFirmware =>
      _$this._hvmBootFirmware;
  set hvmBootFirmware(
          UnbrandCreateVmBodyHvmBootFirmwareEnum? hvmBootFirmware) =>
      _$this._hvmBootFirmware = hvmBootFirmware;

  UnbrandCreateVmBodyInstallBuilder? _install;
  UnbrandCreateVmBodyInstallBuilder get install =>
      _$this._install ??= UnbrandCreateVmBodyInstallBuilder();
  set install(UnbrandCreateVmBodyInstallBuilder? install) =>
      _$this._install = install;

  double? _memory;
  double? get memory => _$this._memory;
  set memory(double? memory) => _$this._memory = memory;

  String? _nameDescription;
  String? get nameDescription => _$this._nameDescription;
  set nameDescription(String? nameDescription) =>
      _$this._nameDescription = nameDescription;

  String? _nameLabel;
  String? get nameLabel => _$this._nameLabel;
  set nameLabel(String? nameLabel) => _$this._nameLabel = nameLabel;

  String? _networkConfig;
  String? get networkConfig => _$this._networkConfig;
  set networkConfig(String? networkConfig) =>
      _$this._networkConfig = networkConfig;

  bool? _secureBoot;
  bool? get secureBoot => _$this._secureBoot;
  set secureBoot(bool? secureBoot) => _$this._secureBoot = secureBoot;

  String? _template;
  String? get template => _$this._template;
  set template(String? template) => _$this._template = template;

  ListBuilder<UnbrandCreateVmBodyVdisInner>? _vdis;
  ListBuilder<UnbrandCreateVmBodyVdisInner> get vdis =>
      _$this._vdis ??= ListBuilder<UnbrandCreateVmBodyVdisInner>();
  set vdis(ListBuilder<UnbrandCreateVmBodyVdisInner>? vdis) =>
      _$this._vdis = vdis;

  String? _vgpuType;
  String? get vgpuType => _$this._vgpuType;
  set vgpuType(String? vgpuType) => _$this._vgpuType = vgpuType;

  ListBuilder<UnbrandCreateVmBodyVifsInner>? _vifs;
  ListBuilder<UnbrandCreateVmBodyVifsInner> get vifs =>
      _$this._vifs ??= ListBuilder<UnbrandCreateVmBodyVifsInner>();
  set vifs(ListBuilder<UnbrandCreateVmBodyVifsInner>? vifs) =>
      _$this._vifs = vifs;

  UnbrandCreateVmBodyBuilder() {
    UnbrandCreateVmBody._defaults(this);
  }

  UnbrandCreateVmBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _affinity = $v.affinity;
      _autoPoweron = $v.autoPoweron;
      _boot = $v.boot;
      _clone = $v.clone;
      _cloudConfig = $v.cloudConfig;
      _copyHostBiosStrings = $v.copyHostBiosStrings;
      _cpus = $v.cpus;
      _createVtpm = $v.createVtpm;
      _destroyCloudConfigVdi = $v.destroyCloudConfigVdi;
      _gpuGroup = $v.gpuGroup;
      _highAvailability = $v.highAvailability;
      _hvmBootFirmware = $v.hvmBootFirmware;
      _install = $v.install?.toBuilder();
      _memory = $v.memory;
      _nameDescription = $v.nameDescription;
      _nameLabel = $v.nameLabel;
      _networkConfig = $v.networkConfig;
      _secureBoot = $v.secureBoot;
      _template = $v.template;
      _vdis = $v.vdis?.toBuilder();
      _vgpuType = $v.vgpuType;
      _vifs = $v.vifs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnbrandCreateVmBody other) {
    _$v = other as _$UnbrandCreateVmBody;
  }

  @override
  void update(void Function(UnbrandCreateVmBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandCreateVmBody build() => _build();

  _$UnbrandCreateVmBody _build() {
    _$UnbrandCreateVmBody _$result;
    try {
      _$result = _$v ??
          _$UnbrandCreateVmBody._(
            affinity: affinity,
            autoPoweron: autoPoweron,
            boot: boot,
            clone: clone,
            cloudConfig: cloudConfig,
            copyHostBiosStrings: copyHostBiosStrings,
            cpus: cpus,
            createVtpm: createVtpm,
            destroyCloudConfigVdi: destroyCloudConfigVdi,
            gpuGroup: gpuGroup,
            highAvailability: highAvailability,
            hvmBootFirmware: hvmBootFirmware,
            install: _install?.build(),
            memory: memory,
            nameDescription: nameDescription,
            nameLabel: BuiltValueNullFieldError.checkNotNull(
                nameLabel, r'UnbrandCreateVmBody', 'nameLabel'),
            networkConfig: networkConfig,
            secureBoot: secureBoot,
            template: BuiltValueNullFieldError.checkNotNull(
                template, r'UnbrandCreateVmBody', 'template'),
            vdis: _vdis?.build(),
            vgpuType: vgpuType,
            vifs: _vifs?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'install';
        _install?.build();

        _$failedField = 'vdis';
        _vdis?.build();

        _$failedField = 'vifs';
        _vifs?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UnbrandCreateVmBody', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
