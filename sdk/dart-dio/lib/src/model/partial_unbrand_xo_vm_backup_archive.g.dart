// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_xo_vm_backup_archive.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PartialUnbrandXoVmBackupArchiveModeEnum
    _$partialUnbrandXoVmBackupArchiveModeEnum_full =
    const PartialUnbrandXoVmBackupArchiveModeEnum._('full');
const PartialUnbrandXoVmBackupArchiveModeEnum
    _$partialUnbrandXoVmBackupArchiveModeEnum_delta =
    const PartialUnbrandXoVmBackupArchiveModeEnum._('delta');
const PartialUnbrandXoVmBackupArchiveModeEnum
    _$partialUnbrandXoVmBackupArchiveModeEnum_unknownDefaultOpenApi =
    const PartialUnbrandXoVmBackupArchiveModeEnum._('unknownDefaultOpenApi');

PartialUnbrandXoVmBackupArchiveModeEnum
    _$partialUnbrandXoVmBackupArchiveModeEnumValueOf(String name) {
  switch (name) {
    case 'full':
      return _$partialUnbrandXoVmBackupArchiveModeEnum_full;
    case 'delta':
      return _$partialUnbrandXoVmBackupArchiveModeEnum_delta;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandXoVmBackupArchiveModeEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandXoVmBackupArchiveModeEnum>
    _$partialUnbrandXoVmBackupArchiveModeEnumValues = BuiltSet<
        PartialUnbrandXoVmBackupArchiveModeEnum>(const <PartialUnbrandXoVmBackupArchiveModeEnum>[
  _$partialUnbrandXoVmBackupArchiveModeEnum_full,
  _$partialUnbrandXoVmBackupArchiveModeEnum_delta,
  _$partialUnbrandXoVmBackupArchiveModeEnum_unknownDefaultOpenApi,
]);

const PartialUnbrandXoVmBackupArchiveTypeEnum
    _$partialUnbrandXoVmBackupArchiveTypeEnum_xoVmBackup =
    const PartialUnbrandXoVmBackupArchiveTypeEnum._('xoVmBackup');
const PartialUnbrandXoVmBackupArchiveTypeEnum
    _$partialUnbrandXoVmBackupArchiveTypeEnum_unknownDefaultOpenApi =
    const PartialUnbrandXoVmBackupArchiveTypeEnum._('unknownDefaultOpenApi');

PartialUnbrandXoVmBackupArchiveTypeEnum
    _$partialUnbrandXoVmBackupArchiveTypeEnumValueOf(String name) {
  switch (name) {
    case 'xoVmBackup':
      return _$partialUnbrandXoVmBackupArchiveTypeEnum_xoVmBackup;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandXoVmBackupArchiveTypeEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandXoVmBackupArchiveTypeEnum>
    _$partialUnbrandXoVmBackupArchiveTypeEnumValues = BuiltSet<
        PartialUnbrandXoVmBackupArchiveTypeEnum>(const <PartialUnbrandXoVmBackupArchiveTypeEnum>[
  _$partialUnbrandXoVmBackupArchiveTypeEnum_xoVmBackup,
  _$partialUnbrandXoVmBackupArchiveTypeEnum_unknownDefaultOpenApi,
]);

class _$PartialUnbrandXoVmBackupArchive
    extends PartialUnbrandXoVmBackupArchive {
  @override
  final String? backupRepository;
  @override
  final double? differencingVhds;
  @override
  final BuiltList<PartialUnbrandXoVmBackupArchiveDisksInner>? disks;
  @override
  final double? dynamicVhds;
  @override
  final String? id;
  @override
  final bool? isImmutable;
  @override
  final String? jobId;
  @override
  final PartialUnbrandXoVmBackupArchiveModeEnum? mode;
  @override
  final String? scheduleId;
  @override
  final double? size;
  @override
  final double? timestamp;
  @override
  final PartialUnbrandXoVmBackupArchiveTypeEnum? type;
  @override
  final PartialUnbrandXoVmBackupArchiveVm? vm;
  @override
  final bool? withMemory;

  factory _$PartialUnbrandXoVmBackupArchive(
          [void Function(PartialUnbrandXoVmBackupArchiveBuilder)? updates]) =>
      (PartialUnbrandXoVmBackupArchiveBuilder()..update(updates))._build();

  _$PartialUnbrandXoVmBackupArchive._(
      {this.backupRepository,
      this.differencingVhds,
      this.disks,
      this.dynamicVhds,
      this.id,
      this.isImmutable,
      this.jobId,
      this.mode,
      this.scheduleId,
      this.size,
      this.timestamp,
      this.type,
      this.vm,
      this.withMemory})
      : super._();
  @override
  PartialUnbrandXoVmBackupArchive rebuild(
          void Function(PartialUnbrandXoVmBackupArchiveBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandXoVmBackupArchiveBuilder toBuilder() =>
      PartialUnbrandXoVmBackupArchiveBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandXoVmBackupArchive &&
        backupRepository == other.backupRepository &&
        differencingVhds == other.differencingVhds &&
        disks == other.disks &&
        dynamicVhds == other.dynamicVhds &&
        id == other.id &&
        isImmutable == other.isImmutable &&
        jobId == other.jobId &&
        mode == other.mode &&
        scheduleId == other.scheduleId &&
        size == other.size &&
        timestamp == other.timestamp &&
        type == other.type &&
        vm == other.vm &&
        withMemory == other.withMemory;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, backupRepository.hashCode);
    _$hash = $jc(_$hash, differencingVhds.hashCode);
    _$hash = $jc(_$hash, disks.hashCode);
    _$hash = $jc(_$hash, dynamicVhds.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isImmutable.hashCode);
    _$hash = $jc(_$hash, jobId.hashCode);
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jc(_$hash, scheduleId.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, vm.hashCode);
    _$hash = $jc(_$hash, withMemory.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PartialUnbrandXoVmBackupArchive')
          ..add('backupRepository', backupRepository)
          ..add('differencingVhds', differencingVhds)
          ..add('disks', disks)
          ..add('dynamicVhds', dynamicVhds)
          ..add('id', id)
          ..add('isImmutable', isImmutable)
          ..add('jobId', jobId)
          ..add('mode', mode)
          ..add('scheduleId', scheduleId)
          ..add('size', size)
          ..add('timestamp', timestamp)
          ..add('type', type)
          ..add('vm', vm)
          ..add('withMemory', withMemory))
        .toString();
  }
}

class PartialUnbrandXoVmBackupArchiveBuilder
    implements
        Builder<PartialUnbrandXoVmBackupArchive,
            PartialUnbrandXoVmBackupArchiveBuilder> {
  _$PartialUnbrandXoVmBackupArchive? _$v;

  String? _backupRepository;
  String? get backupRepository => _$this._backupRepository;
  set backupRepository(String? backupRepository) =>
      _$this._backupRepository = backupRepository;

  double? _differencingVhds;
  double? get differencingVhds => _$this._differencingVhds;
  set differencingVhds(double? differencingVhds) =>
      _$this._differencingVhds = differencingVhds;

  ListBuilder<PartialUnbrandXoVmBackupArchiveDisksInner>? _disks;
  ListBuilder<PartialUnbrandXoVmBackupArchiveDisksInner> get disks =>
      _$this._disks ??=
          ListBuilder<PartialUnbrandXoVmBackupArchiveDisksInner>();
  set disks(ListBuilder<PartialUnbrandXoVmBackupArchiveDisksInner>? disks) =>
      _$this._disks = disks;

  double? _dynamicVhds;
  double? get dynamicVhds => _$this._dynamicVhds;
  set dynamicVhds(double? dynamicVhds) => _$this._dynamicVhds = dynamicVhds;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _isImmutable;
  bool? get isImmutable => _$this._isImmutable;
  set isImmutable(bool? isImmutable) => _$this._isImmutable = isImmutable;

  String? _jobId;
  String? get jobId => _$this._jobId;
  set jobId(String? jobId) => _$this._jobId = jobId;

  PartialUnbrandXoVmBackupArchiveModeEnum? _mode;
  PartialUnbrandXoVmBackupArchiveModeEnum? get mode => _$this._mode;
  set mode(PartialUnbrandXoVmBackupArchiveModeEnum? mode) =>
      _$this._mode = mode;

  String? _scheduleId;
  String? get scheduleId => _$this._scheduleId;
  set scheduleId(String? scheduleId) => _$this._scheduleId = scheduleId;

  double? _size;
  double? get size => _$this._size;
  set size(double? size) => _$this._size = size;

  double? _timestamp;
  double? get timestamp => _$this._timestamp;
  set timestamp(double? timestamp) => _$this._timestamp = timestamp;

  PartialUnbrandXoVmBackupArchiveTypeEnum? _type;
  PartialUnbrandXoVmBackupArchiveTypeEnum? get type => _$this._type;
  set type(PartialUnbrandXoVmBackupArchiveTypeEnum? type) =>
      _$this._type = type;

  PartialUnbrandXoVmBackupArchiveVmBuilder? _vm;
  PartialUnbrandXoVmBackupArchiveVmBuilder get vm =>
      _$this._vm ??= PartialUnbrandXoVmBackupArchiveVmBuilder();
  set vm(PartialUnbrandXoVmBackupArchiveVmBuilder? vm) => _$this._vm = vm;

  bool? _withMemory;
  bool? get withMemory => _$this._withMemory;
  set withMemory(bool? withMemory) => _$this._withMemory = withMemory;

  PartialUnbrandXoVmBackupArchiveBuilder() {
    PartialUnbrandXoVmBackupArchive._defaults(this);
  }

  PartialUnbrandXoVmBackupArchiveBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _backupRepository = $v.backupRepository;
      _differencingVhds = $v.differencingVhds;
      _disks = $v.disks?.toBuilder();
      _dynamicVhds = $v.dynamicVhds;
      _id = $v.id;
      _isImmutable = $v.isImmutable;
      _jobId = $v.jobId;
      _mode = $v.mode;
      _scheduleId = $v.scheduleId;
      _size = $v.size;
      _timestamp = $v.timestamp;
      _type = $v.type;
      _vm = $v.vm?.toBuilder();
      _withMemory = $v.withMemory;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PartialUnbrandXoVmBackupArchive other) {
    _$v = other as _$PartialUnbrandXoVmBackupArchive;
  }

  @override
  void update(void Function(PartialUnbrandXoVmBackupArchiveBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandXoVmBackupArchive build() => _build();

  _$PartialUnbrandXoVmBackupArchive _build() {
    _$PartialUnbrandXoVmBackupArchive _$result;
    try {
      _$result = _$v ??
          _$PartialUnbrandXoVmBackupArchive._(
            backupRepository: backupRepository,
            differencingVhds: differencingVhds,
            disks: _disks?.build(),
            dynamicVhds: dynamicVhds,
            id: id,
            isImmutable: isImmutable,
            jobId: jobId,
            mode: mode,
            scheduleId: scheduleId,
            size: size,
            timestamp: timestamp,
            type: type,
            vm: _vm?.build(),
            withMemory: withMemory,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'disks';
        _disks?.build();

        _$failedField = 'vm';
        _vm?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PartialUnbrandXoVmBackupArchive', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
