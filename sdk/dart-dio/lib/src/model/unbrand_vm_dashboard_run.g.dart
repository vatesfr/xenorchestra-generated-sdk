// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_vm_dashboard_run.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UnbrandVmDashboardRun extends UnbrandVmDashboardRun {
  @override
  final String backupJobId;
  @override
  final String status;
  @override
  final double timestamp;

  factory _$UnbrandVmDashboardRun(
          [void Function(UnbrandVmDashboardRunBuilder)? updates]) =>
      (UnbrandVmDashboardRunBuilder()..update(updates))._build();

  _$UnbrandVmDashboardRun._(
      {required this.backupJobId,
      required this.status,
      required this.timestamp})
      : super._();
  @override
  UnbrandVmDashboardRun rebuild(
          void Function(UnbrandVmDashboardRunBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandVmDashboardRunBuilder toBuilder() =>
      UnbrandVmDashboardRunBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandVmDashboardRun &&
        backupJobId == other.backupJobId &&
        status == other.status &&
        timestamp == other.timestamp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, backupJobId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UnbrandVmDashboardRun')
          ..add('backupJobId', backupJobId)
          ..add('status', status)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class UnbrandVmDashboardRunBuilder
    implements Builder<UnbrandVmDashboardRun, UnbrandVmDashboardRunBuilder> {
  _$UnbrandVmDashboardRun? _$v;

  String? _backupJobId;
  String? get backupJobId => _$this._backupJobId;
  set backupJobId(String? backupJobId) => _$this._backupJobId = backupJobId;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  double? _timestamp;
  double? get timestamp => _$this._timestamp;
  set timestamp(double? timestamp) => _$this._timestamp = timestamp;

  UnbrandVmDashboardRunBuilder() {
    UnbrandVmDashboardRun._defaults(this);
  }

  UnbrandVmDashboardRunBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _backupJobId = $v.backupJobId;
      _status = $v.status;
      _timestamp = $v.timestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnbrandVmDashboardRun other) {
    _$v = other as _$UnbrandVmDashboardRun;
  }

  @override
  void update(void Function(UnbrandVmDashboardRunBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandVmDashboardRun build() => _build();

  _$UnbrandVmDashboardRun _build() {
    final _$result = _$v ??
        _$UnbrandVmDashboardRun._(
          backupJobId: BuiltValueNullFieldError.checkNotNull(
              backupJobId, r'UnbrandVmDashboardRun', 'backupJobId'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'UnbrandVmDashboardRun', 'status'),
          timestamp: BuiltValueNullFieldError.checkNotNull(
              timestamp, r'UnbrandVmDashboardRun', 'timestamp'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
