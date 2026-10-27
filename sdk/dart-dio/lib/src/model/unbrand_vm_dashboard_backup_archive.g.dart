// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_vm_dashboard_backup_archive.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UnbrandVmDashboardBackupArchive
    extends UnbrandVmDashboardBackupArchive {
  @override
  final String backupRepository;
  @override
  final String id;
  @override
  final double size;
  @override
  final double timestamp;

  factory _$UnbrandVmDashboardBackupArchive(
          [void Function(UnbrandVmDashboardBackupArchiveBuilder)? updates]) =>
      (UnbrandVmDashboardBackupArchiveBuilder()..update(updates))._build();

  _$UnbrandVmDashboardBackupArchive._(
      {required this.backupRepository,
      required this.id,
      required this.size,
      required this.timestamp})
      : super._();
  @override
  UnbrandVmDashboardBackupArchive rebuild(
          void Function(UnbrandVmDashboardBackupArchiveBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandVmDashboardBackupArchiveBuilder toBuilder() =>
      UnbrandVmDashboardBackupArchiveBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandVmDashboardBackupArchive &&
        backupRepository == other.backupRepository &&
        id == other.id &&
        size == other.size &&
        timestamp == other.timestamp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, backupRepository.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UnbrandVmDashboardBackupArchive')
          ..add('backupRepository', backupRepository)
          ..add('id', id)
          ..add('size', size)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class UnbrandVmDashboardBackupArchiveBuilder
    implements
        Builder<UnbrandVmDashboardBackupArchive,
            UnbrandVmDashboardBackupArchiveBuilder> {
  _$UnbrandVmDashboardBackupArchive? _$v;

  String? _backupRepository;
  String? get backupRepository => _$this._backupRepository;
  set backupRepository(String? backupRepository) =>
      _$this._backupRepository = backupRepository;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  double? _size;
  double? get size => _$this._size;
  set size(double? size) => _$this._size = size;

  double? _timestamp;
  double? get timestamp => _$this._timestamp;
  set timestamp(double? timestamp) => _$this._timestamp = timestamp;

  UnbrandVmDashboardBackupArchiveBuilder() {
    UnbrandVmDashboardBackupArchive._defaults(this);
  }

  UnbrandVmDashboardBackupArchiveBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _backupRepository = $v.backupRepository;
      _id = $v.id;
      _size = $v.size;
      _timestamp = $v.timestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnbrandVmDashboardBackupArchive other) {
    _$v = other as _$UnbrandVmDashboardBackupArchive;
  }

  @override
  void update(void Function(UnbrandVmDashboardBackupArchiveBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandVmDashboardBackupArchive build() => _build();

  _$UnbrandVmDashboardBackupArchive _build() {
    final _$result = _$v ??
        _$UnbrandVmDashboardBackupArchive._(
          backupRepository: BuiltValueNullFieldError.checkNotNull(
              backupRepository,
              r'UnbrandVmDashboardBackupArchive',
              'backupRepository'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UnbrandVmDashboardBackupArchive', 'id'),
          size: BuiltValueNullFieldError.checkNotNull(
              size, r'UnbrandVmDashboardBackupArchive', 'size'),
          timestamp: BuiltValueNullFieldError.checkNotNull(
              timestamp, r'UnbrandVmDashboardBackupArchive', 'timestamp'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
