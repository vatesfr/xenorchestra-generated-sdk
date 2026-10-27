// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbranded_vm_dashboard_backups_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandedVmDashboardBackupsInfoVmProtectionEnum
    _$unbrandedVmDashboardBackupsInfoVmProtectionEnum_protected =
    const UnbrandedVmDashboardBackupsInfoVmProtectionEnum._('protected');
const UnbrandedVmDashboardBackupsInfoVmProtectionEnum
    _$unbrandedVmDashboardBackupsInfoVmProtectionEnum_unprotected =
    const UnbrandedVmDashboardBackupsInfoVmProtectionEnum._('unprotected');
const UnbrandedVmDashboardBackupsInfoVmProtectionEnum
    _$unbrandedVmDashboardBackupsInfoVmProtectionEnum_notInActiveJob =
    const UnbrandedVmDashboardBackupsInfoVmProtectionEnum._('notInActiveJob');
const UnbrandedVmDashboardBackupsInfoVmProtectionEnum
    _$unbrandedVmDashboardBackupsInfoVmProtectionEnum_unknownDefaultOpenApi =
    const UnbrandedVmDashboardBackupsInfoVmProtectionEnum._(
        'unknownDefaultOpenApi');

UnbrandedVmDashboardBackupsInfoVmProtectionEnum
    _$unbrandedVmDashboardBackupsInfoVmProtectionEnumValueOf(String name) {
  switch (name) {
    case 'protected':
      return _$unbrandedVmDashboardBackupsInfoVmProtectionEnum_protected;
    case 'unprotected':
      return _$unbrandedVmDashboardBackupsInfoVmProtectionEnum_unprotected;
    case 'notInActiveJob':
      return _$unbrandedVmDashboardBackupsInfoVmProtectionEnum_notInActiveJob;
    case 'unknownDefaultOpenApi':
      return _$unbrandedVmDashboardBackupsInfoVmProtectionEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandedVmDashboardBackupsInfoVmProtectionEnum>
    _$unbrandedVmDashboardBackupsInfoVmProtectionEnumValues = BuiltSet<
        UnbrandedVmDashboardBackupsInfoVmProtectionEnum>(const <UnbrandedVmDashboardBackupsInfoVmProtectionEnum>[
  _$unbrandedVmDashboardBackupsInfoVmProtectionEnum_protected,
  _$unbrandedVmDashboardBackupsInfoVmProtectionEnum_unprotected,
  _$unbrandedVmDashboardBackupsInfoVmProtectionEnum_notInActiveJob,
  _$unbrandedVmDashboardBackupsInfoVmProtectionEnum_unknownDefaultOpenApi,
]);

class _$UnbrandedVmDashboardBackupsInfo
    extends UnbrandedVmDashboardBackupsInfo {
  @override
  final BuiltList<UnbrandVmDashboardBackupArchive> backupArchives;
  @override
  final BuiltList<UnbrandVmDashboardRun> lastRuns;
  @override
  final UnbrandVmDashboardAtBackupsInfo91Replication93 replication;
  @override
  final UnbrandedVmDashboardBackupsInfoVmProtectionEnum vmProtection;

  factory _$UnbrandedVmDashboardBackupsInfo(
          [void Function(UnbrandedVmDashboardBackupsInfoBuilder)? updates]) =>
      (UnbrandedVmDashboardBackupsInfoBuilder()..update(updates))._build();

  _$UnbrandedVmDashboardBackupsInfo._(
      {required this.backupArchives,
      required this.lastRuns,
      required this.replication,
      required this.vmProtection})
      : super._();
  @override
  UnbrandedVmDashboardBackupsInfo rebuild(
          void Function(UnbrandedVmDashboardBackupsInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandedVmDashboardBackupsInfoBuilder toBuilder() =>
      UnbrandedVmDashboardBackupsInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandedVmDashboardBackupsInfo &&
        backupArchives == other.backupArchives &&
        lastRuns == other.lastRuns &&
        replication == other.replication &&
        vmProtection == other.vmProtection;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, backupArchives.hashCode);
    _$hash = $jc(_$hash, lastRuns.hashCode);
    _$hash = $jc(_$hash, replication.hashCode);
    _$hash = $jc(_$hash, vmProtection.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UnbrandedVmDashboardBackupsInfo')
          ..add('backupArchives', backupArchives)
          ..add('lastRuns', lastRuns)
          ..add('replication', replication)
          ..add('vmProtection', vmProtection))
        .toString();
  }
}

class UnbrandedVmDashboardBackupsInfoBuilder
    implements
        Builder<UnbrandedVmDashboardBackupsInfo,
            UnbrandedVmDashboardBackupsInfoBuilder> {
  _$UnbrandedVmDashboardBackupsInfo? _$v;

  ListBuilder<UnbrandVmDashboardBackupArchive>? _backupArchives;
  ListBuilder<UnbrandVmDashboardBackupArchive> get backupArchives =>
      _$this._backupArchives ??= ListBuilder<UnbrandVmDashboardBackupArchive>();
  set backupArchives(
          ListBuilder<UnbrandVmDashboardBackupArchive>? backupArchives) =>
      _$this._backupArchives = backupArchives;

  ListBuilder<UnbrandVmDashboardRun>? _lastRuns;
  ListBuilder<UnbrandVmDashboardRun> get lastRuns =>
      _$this._lastRuns ??= ListBuilder<UnbrandVmDashboardRun>();
  set lastRuns(ListBuilder<UnbrandVmDashboardRun>? lastRuns) =>
      _$this._lastRuns = lastRuns;

  UnbrandVmDashboardAtBackupsInfo91Replication93Builder? _replication;
  UnbrandVmDashboardAtBackupsInfo91Replication93Builder get replication =>
      _$this._replication ??=
          UnbrandVmDashboardAtBackupsInfo91Replication93Builder();
  set replication(
          UnbrandVmDashboardAtBackupsInfo91Replication93Builder? replication) =>
      _$this._replication = replication;

  UnbrandedVmDashboardBackupsInfoVmProtectionEnum? _vmProtection;
  UnbrandedVmDashboardBackupsInfoVmProtectionEnum? get vmProtection =>
      _$this._vmProtection;
  set vmProtection(
          UnbrandedVmDashboardBackupsInfoVmProtectionEnum? vmProtection) =>
      _$this._vmProtection = vmProtection;

  UnbrandedVmDashboardBackupsInfoBuilder() {
    UnbrandedVmDashboardBackupsInfo._defaults(this);
  }

  UnbrandedVmDashboardBackupsInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _backupArchives = $v.backupArchives.toBuilder();
      _lastRuns = $v.lastRuns.toBuilder();
      _replication = $v.replication.toBuilder();
      _vmProtection = $v.vmProtection;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnbrandedVmDashboardBackupsInfo other) {
    _$v = other as _$UnbrandedVmDashboardBackupsInfo;
  }

  @override
  void update(void Function(UnbrandedVmDashboardBackupsInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandedVmDashboardBackupsInfo build() => _build();

  _$UnbrandedVmDashboardBackupsInfo _build() {
    _$UnbrandedVmDashboardBackupsInfo _$result;
    try {
      _$result = _$v ??
          _$UnbrandedVmDashboardBackupsInfo._(
            backupArchives: backupArchives.build(),
            lastRuns: lastRuns.build(),
            replication: replication.build(),
            vmProtection: BuiltValueNullFieldError.checkNotNull(vmProtection,
                r'UnbrandedVmDashboardBackupsInfo', 'vmProtection'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'backupArchives';
        backupArchives.build();
        _$failedField = 'lastRuns';
        lastRuns.build();
        _$failedField = 'replication';
        replication.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UnbrandedVmDashboardBackupsInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
