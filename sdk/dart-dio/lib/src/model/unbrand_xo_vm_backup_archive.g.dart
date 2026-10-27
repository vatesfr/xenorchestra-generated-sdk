// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_xo_vm_backup_archive.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandXoVmBackupArchiveModeEnum _$unbrandXoVmBackupArchiveModeEnum_full =
    const UnbrandXoVmBackupArchiveModeEnum._('full');
const UnbrandXoVmBackupArchiveModeEnum
    _$unbrandXoVmBackupArchiveModeEnum_delta =
    const UnbrandXoVmBackupArchiveModeEnum._('delta');

UnbrandXoVmBackupArchiveModeEnum _$unbrandXoVmBackupArchiveModeEnumValueOf(
    String name) {
  switch (name) {
    case 'full':
      return _$unbrandXoVmBackupArchiveModeEnum_full;
    case 'delta':
      return _$unbrandXoVmBackupArchiveModeEnum_delta;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandXoVmBackupArchiveModeEnum>
    _$unbrandXoVmBackupArchiveModeEnumValues = BuiltSet<
        UnbrandXoVmBackupArchiveModeEnum>(const <UnbrandXoVmBackupArchiveModeEnum>[
  _$unbrandXoVmBackupArchiveModeEnum_full,
  _$unbrandXoVmBackupArchiveModeEnum_delta,
]);

const UnbrandXoVmBackupArchiveTypeEnum
    _$unbrandXoVmBackupArchiveTypeEnum_xoVmBackup =
    const UnbrandXoVmBackupArchiveTypeEnum._('xoVmBackup');

UnbrandXoVmBackupArchiveTypeEnum _$unbrandXoVmBackupArchiveTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'xoVmBackup':
      return _$unbrandXoVmBackupArchiveTypeEnum_xoVmBackup;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandXoVmBackupArchiveTypeEnum>
    _$unbrandXoVmBackupArchiveTypeEnumValues = BuiltSet<
        UnbrandXoVmBackupArchiveTypeEnum>(const <UnbrandXoVmBackupArchiveTypeEnum>[
  _$unbrandXoVmBackupArchiveTypeEnum_xoVmBackup,
]);

Serializer<UnbrandXoVmBackupArchiveModeEnum>
    _$unbrandXoVmBackupArchiveModeEnumSerializer =
    _$UnbrandXoVmBackupArchiveModeEnumSerializer();
Serializer<UnbrandXoVmBackupArchiveTypeEnum>
    _$unbrandXoVmBackupArchiveTypeEnumSerializer =
    _$UnbrandXoVmBackupArchiveTypeEnumSerializer();

class _$UnbrandXoVmBackupArchiveModeEnumSerializer
    implements PrimitiveSerializer<UnbrandXoVmBackupArchiveModeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'full': 'full',
    'delta': 'delta',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'full': 'full',
    'delta': 'delta',
  };

  @override
  final Iterable<Type> types = const <Type>[UnbrandXoVmBackupArchiveModeEnum];
  @override
  final String wireName = 'UnbrandXoVmBackupArchiveModeEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandXoVmBackupArchiveModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandXoVmBackupArchiveModeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandXoVmBackupArchiveModeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandXoVmBackupArchiveTypeEnumSerializer
    implements PrimitiveSerializer<UnbrandXoVmBackupArchiveTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'xoVmBackup': 'xo-vm-backup',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'xo-vm-backup': 'xoVmBackup',
  };

  @override
  final Iterable<Type> types = const <Type>[UnbrandXoVmBackupArchiveTypeEnum];
  @override
  final String wireName = 'UnbrandXoVmBackupArchiveTypeEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandXoVmBackupArchiveTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandXoVmBackupArchiveTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandXoVmBackupArchiveTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandXoVmBackupArchive extends UnbrandXoVmBackupArchive {
  @override
  final String backupRepository;
  @override
  final double? differencingVhds;
  @override
  final BuiltList<PartialUnbrandXoVmBackupArchiveDisksInner> disks;
  @override
  final double? dynamicVhds;
  @override
  final String id;
  @override
  final bool? isImmutable;
  @override
  final String jobId;
  @override
  final UnbrandXoVmBackupArchiveModeEnum mode;
  @override
  final String scheduleId;
  @override
  final double size;
  @override
  final double timestamp;
  @override
  final UnbrandXoVmBackupArchiveTypeEnum type;
  @override
  final PartialUnbrandXoVmBackupArchiveVm vm;
  @override
  final bool withMemory;

  factory _$UnbrandXoVmBackupArchive(
          [void Function(UnbrandXoVmBackupArchiveBuilder)? updates]) =>
      (UnbrandXoVmBackupArchiveBuilder()..update(updates))._build();

  _$UnbrandXoVmBackupArchive._(
      {required this.backupRepository,
      this.differencingVhds,
      required this.disks,
      this.dynamicVhds,
      required this.id,
      this.isImmutable,
      required this.jobId,
      required this.mode,
      required this.scheduleId,
      required this.size,
      required this.timestamp,
      required this.type,
      required this.vm,
      required this.withMemory})
      : super._();
  @override
  UnbrandXoVmBackupArchive rebuild(
          void Function(UnbrandXoVmBackupArchiveBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandXoVmBackupArchiveBuilder toBuilder() =>
      UnbrandXoVmBackupArchiveBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandXoVmBackupArchive &&
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
    return (newBuiltValueToStringHelper(r'UnbrandXoVmBackupArchive')
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

class UnbrandXoVmBackupArchiveBuilder
    implements
        Builder<UnbrandXoVmBackupArchive, UnbrandXoVmBackupArchiveBuilder> {
  _$UnbrandXoVmBackupArchive? _$v;

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

  UnbrandXoVmBackupArchiveModeEnum? _mode;
  UnbrandXoVmBackupArchiveModeEnum? get mode => _$this._mode;
  set mode(UnbrandXoVmBackupArchiveModeEnum? mode) => _$this._mode = mode;

  String? _scheduleId;
  String? get scheduleId => _$this._scheduleId;
  set scheduleId(String? scheduleId) => _$this._scheduleId = scheduleId;

  double? _size;
  double? get size => _$this._size;
  set size(double? size) => _$this._size = size;

  double? _timestamp;
  double? get timestamp => _$this._timestamp;
  set timestamp(double? timestamp) => _$this._timestamp = timestamp;

  UnbrandXoVmBackupArchiveTypeEnum? _type;
  UnbrandXoVmBackupArchiveTypeEnum? get type => _$this._type;
  set type(UnbrandXoVmBackupArchiveTypeEnum? type) => _$this._type = type;

  PartialUnbrandXoVmBackupArchiveVmBuilder? _vm;
  PartialUnbrandXoVmBackupArchiveVmBuilder get vm =>
      _$this._vm ??= PartialUnbrandXoVmBackupArchiveVmBuilder();
  set vm(PartialUnbrandXoVmBackupArchiveVmBuilder? vm) => _$this._vm = vm;

  bool? _withMemory;
  bool? get withMemory => _$this._withMemory;
  set withMemory(bool? withMemory) => _$this._withMemory = withMemory;

  UnbrandXoVmBackupArchiveBuilder() {
    UnbrandXoVmBackupArchive._defaults(this);
  }

  UnbrandXoVmBackupArchiveBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _backupRepository = $v.backupRepository;
      _differencingVhds = $v.differencingVhds;
      _disks = $v.disks.toBuilder();
      _dynamicVhds = $v.dynamicVhds;
      _id = $v.id;
      _isImmutable = $v.isImmutable;
      _jobId = $v.jobId;
      _mode = $v.mode;
      _scheduleId = $v.scheduleId;
      _size = $v.size;
      _timestamp = $v.timestamp;
      _type = $v.type;
      _vm = $v.vm.toBuilder();
      _withMemory = $v.withMemory;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnbrandXoVmBackupArchive other) {
    _$v = other as _$UnbrandXoVmBackupArchive;
  }

  @override
  void update(void Function(UnbrandXoVmBackupArchiveBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandXoVmBackupArchive build() => _build();

  _$UnbrandXoVmBackupArchive _build() {
    _$UnbrandXoVmBackupArchive _$result;
    try {
      _$result = _$v ??
          _$UnbrandXoVmBackupArchive._(
            backupRepository: BuiltValueNullFieldError.checkNotNull(
                backupRepository,
                r'UnbrandXoVmBackupArchive',
                'backupRepository'),
            differencingVhds: differencingVhds,
            disks: disks.build(),
            dynamicVhds: dynamicVhds,
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'UnbrandXoVmBackupArchive', 'id'),
            isImmutable: isImmutable,
            jobId: BuiltValueNullFieldError.checkNotNull(
                jobId, r'UnbrandXoVmBackupArchive', 'jobId'),
            mode: BuiltValueNullFieldError.checkNotNull(
                mode, r'UnbrandXoVmBackupArchive', 'mode'),
            scheduleId: BuiltValueNullFieldError.checkNotNull(
                scheduleId, r'UnbrandXoVmBackupArchive', 'scheduleId'),
            size: BuiltValueNullFieldError.checkNotNull(
                size, r'UnbrandXoVmBackupArchive', 'size'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, r'UnbrandXoVmBackupArchive', 'timestamp'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'UnbrandXoVmBackupArchive', 'type'),
            vm: vm.build(),
            withMemory: BuiltValueNullFieldError.checkNotNull(
                withMemory, r'UnbrandXoVmBackupArchive', 'withMemory'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'disks';
        disks.build();

        _$failedField = 'vm';
        vm.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UnbrandXoVmBackupArchive', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
