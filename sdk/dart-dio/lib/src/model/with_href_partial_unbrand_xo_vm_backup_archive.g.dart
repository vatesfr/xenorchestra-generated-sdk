// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'with_href_partial_unbrand_xo_vm_backup_archive.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WithHrefPartialUnbrandXoVmBackupArchiveModeEnum
    _$withHrefPartialUnbrandXoVmBackupArchiveModeEnum_full =
    const WithHrefPartialUnbrandXoVmBackupArchiveModeEnum._('full');
const WithHrefPartialUnbrandXoVmBackupArchiveModeEnum
    _$withHrefPartialUnbrandXoVmBackupArchiveModeEnum_delta =
    const WithHrefPartialUnbrandXoVmBackupArchiveModeEnum._('delta');
const WithHrefPartialUnbrandXoVmBackupArchiveModeEnum
    _$withHrefPartialUnbrandXoVmBackupArchiveModeEnum_unknownDefaultOpenApi =
    const WithHrefPartialUnbrandXoVmBackupArchiveModeEnum._(
        'unknownDefaultOpenApi');

WithHrefPartialUnbrandXoVmBackupArchiveModeEnum
    _$withHrefPartialUnbrandXoVmBackupArchiveModeEnumValueOf(String name) {
  switch (name) {
    case 'full':
      return _$withHrefPartialUnbrandXoVmBackupArchiveModeEnum_full;
    case 'delta':
      return _$withHrefPartialUnbrandXoVmBackupArchiveModeEnum_delta;
    case 'unknownDefaultOpenApi':
      return _$withHrefPartialUnbrandXoVmBackupArchiveModeEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WithHrefPartialUnbrandXoVmBackupArchiveModeEnum>
    _$withHrefPartialUnbrandXoVmBackupArchiveModeEnumValues = BuiltSet<
        WithHrefPartialUnbrandXoVmBackupArchiveModeEnum>(const <WithHrefPartialUnbrandXoVmBackupArchiveModeEnum>[
  _$withHrefPartialUnbrandXoVmBackupArchiveModeEnum_full,
  _$withHrefPartialUnbrandXoVmBackupArchiveModeEnum_delta,
  _$withHrefPartialUnbrandXoVmBackupArchiveModeEnum_unknownDefaultOpenApi,
]);

const WithHrefPartialUnbrandXoVmBackupArchiveTypeEnum
    _$withHrefPartialUnbrandXoVmBackupArchiveTypeEnum_xoVmBackup =
    const WithHrefPartialUnbrandXoVmBackupArchiveTypeEnum._('xoVmBackup');
const WithHrefPartialUnbrandXoVmBackupArchiveTypeEnum
    _$withHrefPartialUnbrandXoVmBackupArchiveTypeEnum_unknownDefaultOpenApi =
    const WithHrefPartialUnbrandXoVmBackupArchiveTypeEnum._(
        'unknownDefaultOpenApi');

WithHrefPartialUnbrandXoVmBackupArchiveTypeEnum
    _$withHrefPartialUnbrandXoVmBackupArchiveTypeEnumValueOf(String name) {
  switch (name) {
    case 'xoVmBackup':
      return _$withHrefPartialUnbrandXoVmBackupArchiveTypeEnum_xoVmBackup;
    case 'unknownDefaultOpenApi':
      return _$withHrefPartialUnbrandXoVmBackupArchiveTypeEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WithHrefPartialUnbrandXoVmBackupArchiveTypeEnum>
    _$withHrefPartialUnbrandXoVmBackupArchiveTypeEnumValues = BuiltSet<
        WithHrefPartialUnbrandXoVmBackupArchiveTypeEnum>(const <WithHrefPartialUnbrandXoVmBackupArchiveTypeEnum>[
  _$withHrefPartialUnbrandXoVmBackupArchiveTypeEnum_xoVmBackup,
  _$withHrefPartialUnbrandXoVmBackupArchiveTypeEnum_unknownDefaultOpenApi,
]);

class _$WithHrefPartialUnbrandXoVmBackupArchive
    extends WithHrefPartialUnbrandXoVmBackupArchive {
  @override
  final String? backupRepository;
  @override
  final double? differencingVhds;
  @override
  final BuiltList<PartialUnbrandXoVmBackupArchiveDisksInner>? disks;
  @override
  final double? dynamicVhds;
  @override
  final String href;
  @override
  final String? id;
  @override
  final bool? isImmutable;
  @override
  final String? jobId;
  @override
  final WithHrefPartialUnbrandXoVmBackupArchiveModeEnum? mode;
  @override
  final String? scheduleId;
  @override
  final double? size;
  @override
  final double? timestamp;
  @override
  final WithHrefPartialUnbrandXoVmBackupArchiveTypeEnum? type;
  @override
  final PartialUnbrandXoVmBackupArchiveVm? vm;
  @override
  final bool? withMemory;

  factory _$WithHrefPartialUnbrandXoVmBackupArchive(
          [void Function(WithHrefPartialUnbrandXoVmBackupArchiveBuilder)?
              updates]) =>
      (WithHrefPartialUnbrandXoVmBackupArchiveBuilder()..update(updates))
          ._build();

  _$WithHrefPartialUnbrandXoVmBackupArchive._(
      {this.backupRepository,
      this.differencingVhds,
      this.disks,
      this.dynamicVhds,
      required this.href,
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
  WithHrefPartialUnbrandXoVmBackupArchive rebuild(
          void Function(WithHrefPartialUnbrandXoVmBackupArchiveBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WithHrefPartialUnbrandXoVmBackupArchiveBuilder toBuilder() =>
      WithHrefPartialUnbrandXoVmBackupArchiveBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WithHrefPartialUnbrandXoVmBackupArchive &&
        backupRepository == other.backupRepository &&
        differencingVhds == other.differencingVhds &&
        disks == other.disks &&
        dynamicVhds == other.dynamicVhds &&
        href == other.href &&
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
    _$hash = $jc(_$hash, href.hashCode);
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
    return (newBuiltValueToStringHelper(
            r'WithHrefPartialUnbrandXoVmBackupArchive')
          ..add('backupRepository', backupRepository)
          ..add('differencingVhds', differencingVhds)
          ..add('disks', disks)
          ..add('dynamicVhds', dynamicVhds)
          ..add('href', href)
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

class WithHrefPartialUnbrandXoVmBackupArchiveBuilder
    implements
        Builder<WithHrefPartialUnbrandXoVmBackupArchive,
            WithHrefPartialUnbrandXoVmBackupArchiveBuilder> {
  _$WithHrefPartialUnbrandXoVmBackupArchive? _$v;

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

  String? _href;
  String? get href => _$this._href;
  set href(String? href) => _$this._href = href;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _isImmutable;
  bool? get isImmutable => _$this._isImmutable;
  set isImmutable(bool? isImmutable) => _$this._isImmutable = isImmutable;

  String? _jobId;
  String? get jobId => _$this._jobId;
  set jobId(String? jobId) => _$this._jobId = jobId;

  WithHrefPartialUnbrandXoVmBackupArchiveModeEnum? _mode;
  WithHrefPartialUnbrandXoVmBackupArchiveModeEnum? get mode => _$this._mode;
  set mode(WithHrefPartialUnbrandXoVmBackupArchiveModeEnum? mode) =>
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

  WithHrefPartialUnbrandXoVmBackupArchiveTypeEnum? _type;
  WithHrefPartialUnbrandXoVmBackupArchiveTypeEnum? get type => _$this._type;
  set type(WithHrefPartialUnbrandXoVmBackupArchiveTypeEnum? type) =>
      _$this._type = type;

  PartialUnbrandXoVmBackupArchiveVmBuilder? _vm;
  PartialUnbrandXoVmBackupArchiveVmBuilder get vm =>
      _$this._vm ??= PartialUnbrandXoVmBackupArchiveVmBuilder();
  set vm(PartialUnbrandXoVmBackupArchiveVmBuilder? vm) => _$this._vm = vm;

  bool? _withMemory;
  bool? get withMemory => _$this._withMemory;
  set withMemory(bool? withMemory) => _$this._withMemory = withMemory;

  WithHrefPartialUnbrandXoVmBackupArchiveBuilder() {
    WithHrefPartialUnbrandXoVmBackupArchive._defaults(this);
  }

  WithHrefPartialUnbrandXoVmBackupArchiveBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _backupRepository = $v.backupRepository;
      _differencingVhds = $v.differencingVhds;
      _disks = $v.disks?.toBuilder();
      _dynamicVhds = $v.dynamicVhds;
      _href = $v.href;
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
  void replace(WithHrefPartialUnbrandXoVmBackupArchive other) {
    _$v = other as _$WithHrefPartialUnbrandXoVmBackupArchive;
  }

  @override
  void update(
      void Function(WithHrefPartialUnbrandXoVmBackupArchiveBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WithHrefPartialUnbrandXoVmBackupArchive build() => _build();

  _$WithHrefPartialUnbrandXoVmBackupArchive _build() {
    _$WithHrefPartialUnbrandXoVmBackupArchive _$result;
    try {
      _$result = _$v ??
          _$WithHrefPartialUnbrandXoVmBackupArchive._(
            backupRepository: backupRepository,
            differencingVhds: differencingVhds,
            disks: _disks?.build(),
            dynamicVhds: dynamicVhds,
            href: BuiltValueNullFieldError.checkNotNull(
                href, r'WithHrefPartialUnbrandXoVmBackupArchive', 'href'),
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
            r'WithHrefPartialUnbrandXoVmBackupArchive',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
