// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dashboard_backups_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DashboardBackupsInfo extends DashboardBackupsInfo {
  @override
  final BuiltList<DashboardBackupsInfoIssuesInner> issues;
  @override
  final DashboardBackupsInfoJobs jobs;
  @override
  final DashboardBackupsInfoVmsProtection vmsProtection;

  factory _$DashboardBackupsInfo(
          [void Function(DashboardBackupsInfoBuilder)? updates]) =>
      (DashboardBackupsInfoBuilder()..update(updates))._build();

  _$DashboardBackupsInfo._(
      {required this.issues, required this.jobs, required this.vmsProtection})
      : super._();
  @override
  DashboardBackupsInfo rebuild(
          void Function(DashboardBackupsInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DashboardBackupsInfoBuilder toBuilder() =>
      DashboardBackupsInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DashboardBackupsInfo &&
        issues == other.issues &&
        jobs == other.jobs &&
        vmsProtection == other.vmsProtection;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, issues.hashCode);
    _$hash = $jc(_$hash, jobs.hashCode);
    _$hash = $jc(_$hash, vmsProtection.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DashboardBackupsInfo')
          ..add('issues', issues)
          ..add('jobs', jobs)
          ..add('vmsProtection', vmsProtection))
        .toString();
  }
}

class DashboardBackupsInfoBuilder
    implements Builder<DashboardBackupsInfo, DashboardBackupsInfoBuilder> {
  _$DashboardBackupsInfo? _$v;

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

  DashboardBackupsInfoBuilder() {
    DashboardBackupsInfo._defaults(this);
  }

  DashboardBackupsInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _issues = $v.issues.toBuilder();
      _jobs = $v.jobs.toBuilder();
      _vmsProtection = $v.vmsProtection.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DashboardBackupsInfo other) {
    _$v = other as _$DashboardBackupsInfo;
  }

  @override
  void update(void Function(DashboardBackupsInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DashboardBackupsInfo build() => _build();

  _$DashboardBackupsInfo _build() {
    _$DashboardBackupsInfo _$result;
    try {
      _$result = _$v ??
          _$DashboardBackupsInfo._(
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
            r'DashboardBackupsInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
