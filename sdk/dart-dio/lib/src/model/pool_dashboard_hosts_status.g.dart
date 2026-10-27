// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pool_dashboard_hosts_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PoolDashboardHostsStatus extends PoolDashboardHostsStatus {
  @override
  final double disabled;
  @override
  final double halted;
  @override
  final double running;
  @override
  final double total;

  factory _$PoolDashboardHostsStatus(
          [void Function(PoolDashboardHostsStatusBuilder)? updates]) =>
      (PoolDashboardHostsStatusBuilder()..update(updates))._build();

  _$PoolDashboardHostsStatus._(
      {required this.disabled,
      required this.halted,
      required this.running,
      required this.total})
      : super._();
  @override
  PoolDashboardHostsStatus rebuild(
          void Function(PoolDashboardHostsStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PoolDashboardHostsStatusBuilder toBuilder() =>
      PoolDashboardHostsStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PoolDashboardHostsStatus &&
        disabled == other.disabled &&
        halted == other.halted &&
        running == other.running &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, disabled.hashCode);
    _$hash = $jc(_$hash, halted.hashCode);
    _$hash = $jc(_$hash, running.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PoolDashboardHostsStatus')
          ..add('disabled', disabled)
          ..add('halted', halted)
          ..add('running', running)
          ..add('total', total))
        .toString();
  }
}

class PoolDashboardHostsStatusBuilder
    implements
        Builder<PoolDashboardHostsStatus, PoolDashboardHostsStatusBuilder> {
  _$PoolDashboardHostsStatus? _$v;

  double? _disabled;
  double? get disabled => _$this._disabled;
  set disabled(double? disabled) => _$this._disabled = disabled;

  double? _halted;
  double? get halted => _$this._halted;
  set halted(double? halted) => _$this._halted = halted;

  double? _running;
  double? get running => _$this._running;
  set running(double? running) => _$this._running = running;

  double? _total;
  double? get total => _$this._total;
  set total(double? total) => _$this._total = total;

  PoolDashboardHostsStatusBuilder() {
    PoolDashboardHostsStatus._defaults(this);
  }

  PoolDashboardHostsStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _disabled = $v.disabled;
      _halted = $v.halted;
      _running = $v.running;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PoolDashboardHostsStatus other) {
    _$v = other as _$PoolDashboardHostsStatus;
  }

  @override
  void update(void Function(PoolDashboardHostsStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PoolDashboardHostsStatus build() => _build();

  _$PoolDashboardHostsStatus _build() {
    final _$result = _$v ??
        _$PoolDashboardHostsStatus._(
          disabled: BuiltValueNullFieldError.checkNotNull(
              disabled, r'PoolDashboardHostsStatus', 'disabled'),
          halted: BuiltValueNullFieldError.checkNotNull(
              halted, r'PoolDashboardHostsStatus', 'halted'),
          running: BuiltValueNullFieldError.checkNotNull(
              running, r'PoolDashboardHostsStatus', 'running'),
          total: BuiltValueNullFieldError.checkNotNull(
              total, r'PoolDashboardHostsStatus', 'total'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
