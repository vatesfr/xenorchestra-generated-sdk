// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_xo_backup_repository_benchmarks_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PartialUnbrandXoBackupRepositoryBenchmarksInner
    extends PartialUnbrandXoBackupRepositoryBenchmarksInner {
  @override
  final double readRate;
  @override
  final double timestamp;
  @override
  final double writeRate;

  factory _$PartialUnbrandXoBackupRepositoryBenchmarksInner(
          [void Function(
                  PartialUnbrandXoBackupRepositoryBenchmarksInnerBuilder)?
              updates]) =>
      (PartialUnbrandXoBackupRepositoryBenchmarksInnerBuilder()
            ..update(updates))
          ._build();

  _$PartialUnbrandXoBackupRepositoryBenchmarksInner._(
      {required this.readRate,
      required this.timestamp,
      required this.writeRate})
      : super._();
  @override
  PartialUnbrandXoBackupRepositoryBenchmarksInner rebuild(
          void Function(PartialUnbrandXoBackupRepositoryBenchmarksInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandXoBackupRepositoryBenchmarksInnerBuilder toBuilder() =>
      PartialUnbrandXoBackupRepositoryBenchmarksInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandXoBackupRepositoryBenchmarksInner &&
        readRate == other.readRate &&
        timestamp == other.timestamp &&
        writeRate == other.writeRate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, readRate.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, writeRate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PartialUnbrandXoBackupRepositoryBenchmarksInner')
          ..add('readRate', readRate)
          ..add('timestamp', timestamp)
          ..add('writeRate', writeRate))
        .toString();
  }
}

class PartialUnbrandXoBackupRepositoryBenchmarksInnerBuilder
    implements
        Builder<PartialUnbrandXoBackupRepositoryBenchmarksInner,
            PartialUnbrandXoBackupRepositoryBenchmarksInnerBuilder> {
  _$PartialUnbrandXoBackupRepositoryBenchmarksInner? _$v;

  double? _readRate;
  double? get readRate => _$this._readRate;
  set readRate(double? readRate) => _$this._readRate = readRate;

  double? _timestamp;
  double? get timestamp => _$this._timestamp;
  set timestamp(double? timestamp) => _$this._timestamp = timestamp;

  double? _writeRate;
  double? get writeRate => _$this._writeRate;
  set writeRate(double? writeRate) => _$this._writeRate = writeRate;

  PartialUnbrandXoBackupRepositoryBenchmarksInnerBuilder() {
    PartialUnbrandXoBackupRepositoryBenchmarksInner._defaults(this);
  }

  PartialUnbrandXoBackupRepositoryBenchmarksInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _readRate = $v.readRate;
      _timestamp = $v.timestamp;
      _writeRate = $v.writeRate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PartialUnbrandXoBackupRepositoryBenchmarksInner other) {
    _$v = other as _$PartialUnbrandXoBackupRepositoryBenchmarksInner;
  }

  @override
  void update(
      void Function(PartialUnbrandXoBackupRepositoryBenchmarksInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandXoBackupRepositoryBenchmarksInner build() => _build();

  _$PartialUnbrandXoBackupRepositoryBenchmarksInner _build() {
    final _$result = _$v ??
        _$PartialUnbrandXoBackupRepositoryBenchmarksInner._(
          readRate: BuiltValueNullFieldError.checkNotNull(readRate,
              r'PartialUnbrandXoBackupRepositoryBenchmarksInner', 'readRate'),
          timestamp: BuiltValueNullFieldError.checkNotNull(timestamp,
              r'PartialUnbrandXoBackupRepositoryBenchmarksInner', 'timestamp'),
          writeRate: BuiltValueNullFieldError.checkNotNull(writeRate,
              r'PartialUnbrandXoBackupRepositoryBenchmarksInner', 'writeRate'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
