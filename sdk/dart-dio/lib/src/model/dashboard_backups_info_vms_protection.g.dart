// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dashboard_backups_info_vms_protection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DashboardBackupsInfoVmsProtection
    extends DashboardBackupsInfoVmsProtection {
  @override
  final double notInJob;
  @override
  final double protected;
  @override
  final double unprotected;

  factory _$DashboardBackupsInfoVmsProtection(
          [void Function(DashboardBackupsInfoVmsProtectionBuilder)? updates]) =>
      (DashboardBackupsInfoVmsProtectionBuilder()..update(updates))._build();

  _$DashboardBackupsInfoVmsProtection._(
      {required this.notInJob,
      required this.protected,
      required this.unprotected})
      : super._();
  @override
  DashboardBackupsInfoVmsProtection rebuild(
          void Function(DashboardBackupsInfoVmsProtectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DashboardBackupsInfoVmsProtectionBuilder toBuilder() =>
      DashboardBackupsInfoVmsProtectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DashboardBackupsInfoVmsProtection &&
        notInJob == other.notInJob &&
        protected == other.protected &&
        unprotected == other.unprotected;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, notInJob.hashCode);
    _$hash = $jc(_$hash, protected.hashCode);
    _$hash = $jc(_$hash, unprotected.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DashboardBackupsInfoVmsProtection')
          ..add('notInJob', notInJob)
          ..add('protected', protected)
          ..add('unprotected', unprotected))
        .toString();
  }
}

class DashboardBackupsInfoVmsProtectionBuilder
    implements
        Builder<DashboardBackupsInfoVmsProtection,
            DashboardBackupsInfoVmsProtectionBuilder> {
  _$DashboardBackupsInfoVmsProtection? _$v;

  double? _notInJob;
  double? get notInJob => _$this._notInJob;
  set notInJob(double? notInJob) => _$this._notInJob = notInJob;

  double? _protected;
  double? get protected => _$this._protected;
  set protected(double? protected) => _$this._protected = protected;

  double? _unprotected;
  double? get unprotected => _$this._unprotected;
  set unprotected(double? unprotected) => _$this._unprotected = unprotected;

  DashboardBackupsInfoVmsProtectionBuilder() {
    DashboardBackupsInfoVmsProtection._defaults(this);
  }

  DashboardBackupsInfoVmsProtectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _notInJob = $v.notInJob;
      _protected = $v.protected;
      _unprotected = $v.unprotected;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DashboardBackupsInfoVmsProtection other) {
    _$v = other as _$DashboardBackupsInfoVmsProtection;
  }

  @override
  void update(
      void Function(DashboardBackupsInfoVmsProtectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DashboardBackupsInfoVmsProtection build() => _build();

  _$DashboardBackupsInfoVmsProtection _build() {
    final _$result = _$v ??
        _$DashboardBackupsInfoVmsProtection._(
          notInJob: BuiltValueNullFieldError.checkNotNull(
              notInJob, r'DashboardBackupsInfoVmsProtection', 'notInJob'),
          protected: BuiltValueNullFieldError.checkNotNull(
              protected, r'DashboardBackupsInfoVmsProtection', 'protected'),
          unprotected: BuiltValueNullFieldError.checkNotNull(
              unprotected, r'DashboardBackupsInfoVmsProtection', 'unprotected'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
