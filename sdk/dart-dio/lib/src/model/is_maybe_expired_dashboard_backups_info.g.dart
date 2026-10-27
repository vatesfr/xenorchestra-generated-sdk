// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'is_maybe_expired_dashboard_backups_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IsMaybeExpiredDashboardBackupsInfo
    extends IsMaybeExpiredDashboardBackupsInfo {
  @override
  final bool? isExpired;
  @override
  final BuiltList<DashboardBackupsInfoIssuesInner> issues;
  @override
  final DashboardBackupsInfoJobs jobs;
  @override
  final DashboardBackupsInfoVmsProtection vmsProtection;

  factory _$IsMaybeExpiredDashboardBackupsInfo(
          [void Function(IsMaybeExpiredDashboardBackupsInfoBuilder)?
              updates]) =>
      (IsMaybeExpiredDashboardBackupsInfoBuilder()..update(updates))._build();

  _$IsMaybeExpiredDashboardBackupsInfo._(
      {this.isExpired,
      required this.issues,
      required this.jobs,
      required this.vmsProtection})
      : super._();
  @override
  IsMaybeExpiredDashboardBackupsInfo rebuild(
          void Function(IsMaybeExpiredDashboardBackupsInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IsMaybeExpiredDashboardBackupsInfoBuilder toBuilder() =>
      IsMaybeExpiredDashboardBackupsInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IsMaybeExpiredDashboardBackupsInfo &&
        isExpired == other.isExpired &&
        issues == other.issues &&
        jobs == other.jobs &&
        vmsProtection == other.vmsProtection;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isExpired.hashCode);
    _$hash = $jc(_$hash, issues.hashCode);
    _$hash = $jc(_$hash, jobs.hashCode);
    _$hash = $jc(_$hash, vmsProtection.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IsMaybeExpiredDashboardBackupsInfo')
          ..add('isExpired', isExpired)
          ..add('issues', issues)
          ..add('jobs', jobs)
          ..add('vmsProtection', vmsProtection))
        .toString();
  }
}

class IsMaybeExpiredDashboardBackupsInfoBuilder
    implements
        Builder<IsMaybeExpiredDashboardBackupsInfo,
            IsMaybeExpiredDashboardBackupsInfoBuilder> {
  _$IsMaybeExpiredDashboardBackupsInfo? _$v;

  bool? _isExpired;
  bool? get isExpired => _$this._isExpired;
  set isExpired(bool? isExpired) => _$this._isExpired = isExpired;

  ListBuilder<DashboardBackupsInfoIssuesInner>? _issues;
  ListBuilder<DashboardBackupsInfoIssuesInner> get issues =>
      _$this._issues ??= ListBuilder<DashboardBackupsInfoIssuesInner>();
  set issues(ListBuilder<DashboardBackupsInfoIssuesInner>? issues) =>
      _$this._issues = issues;

  DashboardBackupsInfoJobsBuilder? _jobs;
  DashboardBackupsInfoJobsBuilder get jobs =>
      _$this._jobs ??= DashboardBackupsInfoJobsBuilder();
  set jobs(DashboardBackupsInfoJobsBuilder? jobs) => _$this._jobs = jobs;

  DashboardBackupsInfoVmsProtectionBuilder? _vmsProtection;
  DashboardBackupsInfoVmsProtectionBuilder get vmsProtection =>
      _$this._vmsProtection ??= DashboardBackupsInfoVmsProtectionBuilder();
  set vmsProtection(DashboardBackupsInfoVmsProtectionBuilder? vmsProtection) =>
      _$this._vmsProtection = vmsProtection;

  IsMaybeExpiredDashboardBackupsInfoBuilder() {
    IsMaybeExpiredDashboardBackupsInfo._defaults(this);
  }

  IsMaybeExpiredDashboardBackupsInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isExpired = $v.isExpired;
      _issues = $v.issues.toBuilder();
      _jobs = $v.jobs.toBuilder();
      _vmsProtection = $v.vmsProtection.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IsMaybeExpiredDashboardBackupsInfo other) {
    _$v = other as _$IsMaybeExpiredDashboardBackupsInfo;
  }

  @override
  void update(
      void Function(IsMaybeExpiredDashboardBackupsInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IsMaybeExpiredDashboardBackupsInfo build() => _build();

  _$IsMaybeExpiredDashboardBackupsInfo _build() {
    _$IsMaybeExpiredDashboardBackupsInfo _$result;
    try {
      _$result = _$v ??
          _$IsMaybeExpiredDashboardBackupsInfo._(
            isExpired: isExpired,
            issues: issues.build(),
            jobs: jobs.build(),
            vmsProtection: vmsProtection.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'issues';
        issues.build();
        _$failedField = 'jobs';
        jobs.build();
        _$failedField = 'vmsProtection';
        vmsProtection.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'IsMaybeExpiredDashboardBackupsInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
