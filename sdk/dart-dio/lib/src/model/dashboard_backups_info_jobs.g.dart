// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dashboard_backups_info_jobs.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DashboardBackupsInfoJobs extends DashboardBackupsInfoJobs {
  @override
  final double disabled;
  @override
  final double failed;
  @override
  final double noRecentRun;
  @override
  final double skipped;
  @override
  final double successful;
  @override
  final double total;

  factory _$DashboardBackupsInfoJobs(
          [void Function(DashboardBackupsInfoJobsBuilder)? updates]) =>
      (DashboardBackupsInfoJobsBuilder()..update(updates))._build();

  _$DashboardBackupsInfoJobs._(
      {required this.disabled,
      required this.failed,
      required this.noRecentRun,
      required this.skipped,
      required this.successful,
      required this.total})
      : super._();
  @override
  DashboardBackupsInfoJobs rebuild(
          void Function(DashboardBackupsInfoJobsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DashboardBackupsInfoJobsBuilder toBuilder() =>
      DashboardBackupsInfoJobsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DashboardBackupsInfoJobs &&
        disabled == other.disabled &&
        failed == other.failed &&
        noRecentRun == other.noRecentRun &&
        skipped == other.skipped &&
        successful == other.successful &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, disabled.hashCode);
    _$hash = $jc(_$hash, failed.hashCode);
    _$hash = $jc(_$hash, noRecentRun.hashCode);
    _$hash = $jc(_$hash, skipped.hashCode);
    _$hash = $jc(_$hash, successful.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DashboardBackupsInfoJobs')
          ..add('disabled', disabled)
          ..add('failed', failed)
          ..add('noRecentRun', noRecentRun)
          ..add('skipped', skipped)
          ..add('successful', successful)
          ..add('total', total))
        .toString();
  }
}

class DashboardBackupsInfoJobsBuilder
    implements
        Builder<DashboardBackupsInfoJobs, DashboardBackupsInfoJobsBuilder> {
  _$DashboardBackupsInfoJobs? _$v;

  double? _disabled;
  double? get disabled => _$this._disabled;
  set disabled(double? disabled) => _$this._disabled = disabled;

  double? _failed;
  double? get failed => _$this._failed;
  set failed(double? failed) => _$this._failed = failed;

  double? _noRecentRun;
  double? get noRecentRun => _$this._noRecentRun;
  set noRecentRun(double? noRecentRun) => _$this._noRecentRun = noRecentRun;

  double? _skipped;
  double? get skipped => _$this._skipped;
  set skipped(double? skipped) => _$this._skipped = skipped;

  double? _successful;
  double? get successful => _$this._successful;
  set successful(double? successful) => _$this._successful = successful;

  double? _total;
  double? get total => _$this._total;
  set total(double? total) => _$this._total = total;

  DashboardBackupsInfoJobsBuilder() {
    DashboardBackupsInfoJobs._defaults(this);
  }

  DashboardBackupsInfoJobsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _disabled = $v.disabled;
      _failed = $v.failed;
      _noRecentRun = $v.noRecentRun;
      _skipped = $v.skipped;
      _successful = $v.successful;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DashboardBackupsInfoJobs other) {
    _$v = other as _$DashboardBackupsInfoJobs;
  }

  @override
  void update(void Function(DashboardBackupsInfoJobsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DashboardBackupsInfoJobs build() => _build();

  _$DashboardBackupsInfoJobs _build() {
    final _$result = _$v ??
        _$DashboardBackupsInfoJobs._(
          disabled: BuiltValueNullFieldError.checkNotNull(
              disabled, r'DashboardBackupsInfoJobs', 'disabled'),
          failed: BuiltValueNullFieldError.checkNotNull(
              failed, r'DashboardBackupsInfoJobs', 'failed'),
          noRecentRun: BuiltValueNullFieldError.checkNotNull(
              noRecentRun, r'DashboardBackupsInfoJobs', 'noRecentRun'),
          skipped: BuiltValueNullFieldError.checkNotNull(
              skipped, r'DashboardBackupsInfoJobs', 'skipped'),
          successful: BuiltValueNullFieldError.checkNotNull(
              successful, r'DashboardBackupsInfoJobs', 'successful'),
          total: BuiltValueNullFieldError.checkNotNull(
              total, r'DashboardBackupsInfoJobs', 'total'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
