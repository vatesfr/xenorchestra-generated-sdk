// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pool_dashboard_vms_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PoolDashboardVmsStatus extends PoolDashboardVmsStatus {
  @override
  final double halted;
  @override
  final double paused;
  @override
  final double running;
  @override
  final double suspended;
  @override
  final double total;

  factory _$PoolDashboardVmsStatus(
          [void Function(PoolDashboardVmsStatusBuilder)? updates]) =>
      (PoolDashboardVmsStatusBuilder()..update(updates))._build();

  _$PoolDashboardVmsStatus._(
      {required this.halted,
      required this.paused,
      required this.running,
      required this.suspended,
      required this.total})
      : super._();
  @override
  PoolDashboardVmsStatus rebuild(
          void Function(PoolDashboardVmsStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PoolDashboardVmsStatusBuilder toBuilder() =>
      PoolDashboardVmsStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PoolDashboardVmsStatus &&
        halted == other.halted &&
        paused == other.paused &&
        running == other.running &&
        suspended == other.suspended &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, halted.hashCode);
    _$hash = $jc(_$hash, paused.hashCode);
    _$hash = $jc(_$hash, running.hashCode);
    _$hash = $jc(_$hash, suspended.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PoolDashboardVmsStatus')
          ..add('halted', halted)
          ..add('paused', paused)
          ..add('running', running)
          ..add('suspended', suspended)
          ..add('total', total))
        .toString();
  }
}

class PoolDashboardVmsStatusBuilder
    implements Builder<PoolDashboardVmsStatus, PoolDashboardVmsStatusBuilder> {
  _$PoolDashboardVmsStatus? _$v;

  double? _halted;
  double? get halted => _$this._halted;
  set halted(double? halted) => _$this._halted = halted;

  double? _paused;
  double? get paused => _$this._paused;
  set paused(double? paused) => _$this._paused = paused;

  double? _running;
  double? get running => _$this._running;
  set running(double? running) => _$this._running = running;

  double? _suspended;
  double? get suspended => _$this._suspended;
  set suspended(double? suspended) => _$this._suspended = suspended;

  double? _total;
  double? get total => _$this._total;
  set total(double? total) => _$this._total = total;

  PoolDashboardVmsStatusBuilder() {
    PoolDashboardVmsStatus._defaults(this);
  }

  PoolDashboardVmsStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _halted = $v.halted;
      _paused = $v.paused;
      _running = $v.running;
      _suspended = $v.suspended;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PoolDashboardVmsStatus other) {
    _$v = other as _$PoolDashboardVmsStatus;
  }

  @override
  void update(void Function(PoolDashboardVmsStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PoolDashboardVmsStatus build() => _build();

  _$PoolDashboardVmsStatus _build() {
    final _$result = _$v ??
        _$PoolDashboardVmsStatus._(
          halted: BuiltValueNullFieldError.checkNotNull(
              halted, r'PoolDashboardVmsStatus', 'halted'),
          paused: BuiltValueNullFieldError.checkNotNull(
              paused, r'PoolDashboardVmsStatus', 'paused'),
          running: BuiltValueNullFieldError.checkNotNull(
              running, r'PoolDashboardVmsStatus', 'running'),
          suspended: BuiltValueNullFieldError.checkNotNull(
              suspended, r'PoolDashboardVmsStatus', 'suspended'),
          total: BuiltValueNullFieldError.checkNotNull(
              total, r'PoolDashboardVmsStatus', 'total'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
