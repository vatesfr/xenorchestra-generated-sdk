// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xoa_dashboard.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$XoaDashboard extends XoaDashboard {
  @override
  final XoaDashboardBackupRepositories? backupRepositories;
  @override
  final XoaDashboardBackups? backups;
  @override
  final XoaDashboardHostsStatus hostsStatus;
  @override
  final XoaDashboardMissingPatches missingPatches;
  @override
  final double nHosts;
  @override
  final double nPools;
  @override
  final XoaDashboardPoolsStatus poolsStatus;
  @override
  final XoaDashboardResourcesOverview resourcesOverview;
  @override
  final XoaDashboardStorageRepositories storageRepositories;
  @override
  final XoaDashboardVmsStatus vmsStatus;

  factory _$XoaDashboard([void Function(XoaDashboardBuilder)? updates]) =>
      (XoaDashboardBuilder()..update(updates))._build();

  _$XoaDashboard._(
      {this.backupRepositories,
      this.backups,
      required this.hostsStatus,
      required this.missingPatches,
      required this.nHosts,
      required this.nPools,
      required this.poolsStatus,
      required this.resourcesOverview,
      required this.storageRepositories,
      required this.vmsStatus})
      : super._();
  @override
  XoaDashboard rebuild(void Function(XoaDashboardBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  XoaDashboardBuilder toBuilder() => XoaDashboardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is XoaDashboard &&
        backupRepositories == other.backupRepositories &&
        backups == other.backups &&
        hostsStatus == other.hostsStatus &&
        missingPatches == other.missingPatches &&
        nHosts == other.nHosts &&
        nPools == other.nPools &&
        poolsStatus == other.poolsStatus &&
        resourcesOverview == other.resourcesOverview &&
        storageRepositories == other.storageRepositories &&
        vmsStatus == other.vmsStatus;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, backupRepositories.hashCode);
    _$hash = $jc(_$hash, backups.hashCode);
    _$hash = $jc(_$hash, hostsStatus.hashCode);
    _$hash = $jc(_$hash, missingPatches.hashCode);
    _$hash = $jc(_$hash, nHosts.hashCode);
    _$hash = $jc(_$hash, nPools.hashCode);
    _$hash = $jc(_$hash, poolsStatus.hashCode);
    _$hash = $jc(_$hash, resourcesOverview.hashCode);
    _$hash = $jc(_$hash, storageRepositories.hashCode);
    _$hash = $jc(_$hash, vmsStatus.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'XoaDashboard')
          ..add('backupRepositories', backupRepositories)
          ..add('backups', backups)
          ..add('hostsStatus', hostsStatus)
          ..add('missingPatches', missingPatches)
          ..add('nHosts', nHosts)
          ..add('nPools', nPools)
          ..add('poolsStatus', poolsStatus)
          ..add('resourcesOverview', resourcesOverview)
          ..add('storageRepositories', storageRepositories)
          ..add('vmsStatus', vmsStatus))
        .toString();
  }
}

class XoaDashboardBuilder
    implements Builder<XoaDashboard, XoaDashboardBuilder> {
  _$XoaDashboard? _$v;

  XoaDashboardBackupRepositoriesBuilder? _backupRepositories;
  XoaDashboardBackupRepositoriesBuilder get backupRepositories =>
      _$this._backupRepositories ??= XoaDashboardBackupRepositoriesBuilder();
  set backupRepositories(
          XoaDashboardBackupRepositoriesBuilder? backupRepositories) =>
      _$this._backupRepositories = backupRepositories;

  XoaDashboardBackupsBuilder? _backups;
  XoaDashboardBackupsBuilder get backups =>
      _$this._backups ??= XoaDashboardBackupsBuilder();
  set backups(XoaDashboardBackupsBuilder? backups) => _$this._backups = backups;

  XoaDashboardHostsStatusBuilder? _hostsStatus;
  XoaDashboardHostsStatusBuilder get hostsStatus =>
      _$this._hostsStatus ??= XoaDashboardHostsStatusBuilder();
  set hostsStatus(XoaDashboardHostsStatusBuilder? hostsStatus) =>
      _$this._hostsStatus = hostsStatus;

  XoaDashboardMissingPatchesBuilder? _missingPatches;
  XoaDashboardMissingPatchesBuilder get missingPatches =>
      _$this._missingPatches ??= XoaDashboardMissingPatchesBuilder();
  set missingPatches(XoaDashboardMissingPatchesBuilder? missingPatches) =>
      _$this._missingPatches = missingPatches;

  double? _nHosts;
  double? get nHosts => _$this._nHosts;
  set nHosts(double? nHosts) => _$this._nHosts = nHosts;

  double? _nPools;
  double? get nPools => _$this._nPools;
  set nPools(double? nPools) => _$this._nPools = nPools;

  XoaDashboardPoolsStatusBuilder? _poolsStatus;
  XoaDashboardPoolsStatusBuilder get poolsStatus =>
      _$this._poolsStatus ??= XoaDashboardPoolsStatusBuilder();
  set poolsStatus(XoaDashboardPoolsStatusBuilder? poolsStatus) =>
      _$this._poolsStatus = poolsStatus;

  XoaDashboardResourcesOverviewBuilder? _resourcesOverview;
  XoaDashboardResourcesOverviewBuilder get resourcesOverview =>
      _$this._resourcesOverview ??= XoaDashboardResourcesOverviewBuilder();
  set resourcesOverview(
          XoaDashboardResourcesOverviewBuilder? resourcesOverview) =>
      _$this._resourcesOverview = resourcesOverview;

  XoaDashboardStorageRepositoriesBuilder? _storageRepositories;
  XoaDashboardStorageRepositoriesBuilder get storageRepositories =>
      _$this._storageRepositories ??= XoaDashboardStorageRepositoriesBuilder();
  set storageRepositories(
          XoaDashboardStorageRepositoriesBuilder? storageRepositories) =>
      _$this._storageRepositories = storageRepositories;

  XoaDashboardVmsStatusBuilder? _vmsStatus;
  XoaDashboardVmsStatusBuilder get vmsStatus =>
      _$this._vmsStatus ??= XoaDashboardVmsStatusBuilder();
  set vmsStatus(XoaDashboardVmsStatusBuilder? vmsStatus) =>
      _$this._vmsStatus = vmsStatus;

  XoaDashboardBuilder() {
    XoaDashboard._defaults(this);
  }

  XoaDashboardBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _backupRepositories = $v.backupRepositories?.toBuilder();
      _backups = $v.backups?.toBuilder();
      _hostsStatus = $v.hostsStatus.toBuilder();
      _missingPatches = $v.missingPatches.toBuilder();
      _nHosts = $v.nHosts;
      _nPools = $v.nPools;
      _poolsStatus = $v.poolsStatus.toBuilder();
      _resourcesOverview = $v.resourcesOverview.toBuilder();
      _storageRepositories = $v.storageRepositories.toBuilder();
      _vmsStatus = $v.vmsStatus.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(XoaDashboard other) {
    _$v = other as _$XoaDashboard;
  }

  @override
  void update(void Function(XoaDashboardBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  XoaDashboard build() => _build();

  _$XoaDashboard _build() {
    _$XoaDashboard _$result;
    try {
      _$result = _$v ??
          _$XoaDashboard._(
            backupRepositories: _backupRepositories?.build(),
            backups: _backups?.build(),
            hostsStatus: hostsStatus.build(),
            missingPatches: missingPatches.build(),
            nHosts: BuiltValueNullFieldError.checkNotNull(
                nHosts, r'XoaDashboard', 'nHosts'),
            nPools: BuiltValueNullFieldError.checkNotNull(
                nPools, r'XoaDashboard', 'nPools'),
            poolsStatus: poolsStatus.build(),
            resourcesOverview: resourcesOverview.build(),
            storageRepositories: storageRepositories.build(),
            vmsStatus: vmsStatus.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'backupRepositories';
        _backupRepositories?.build();
        _$failedField = 'backups';
        _backups?.build();
        _$failedField = 'hostsStatus';
        hostsStatus.build();
        _$failedField = 'missingPatches';
        missingPatches.build();

        _$failedField = 'poolsStatus';
        poolsStatus.build();
        _$failedField = 'resourcesOverview';
        resourcesOverview.build();
        _$failedField = 'storageRepositories';
        storageRepositories.build();
        _$failedField = 'vmsStatus';
        vmsStatus.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'XoaDashboard', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
