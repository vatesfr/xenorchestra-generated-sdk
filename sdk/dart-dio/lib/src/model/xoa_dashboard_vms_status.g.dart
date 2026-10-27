// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xoa_dashboard_vms_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$XoaDashboardVmsStatus extends XoaDashboardVmsStatus {
  @override
  final double active;
  @override
  final double halted;
  @override
  final double inactive;
  @override
  final double paused;
  @override
  final double running;
  @override
  final double suspended;
  @override
  final double total;
  @override
  final double unknown;

  factory _$XoaDashboardVmsStatus(
          [void Function(XoaDashboardVmsStatusBuilder)? updates]) =>
      (XoaDashboardVmsStatusBuilder()..update(updates))._build();

  _$XoaDashboardVmsStatus._(
      {required this.active,
      required this.halted,
      required this.inactive,
      required this.paused,
      required this.running,
      required this.suspended,
      required this.total,
      required this.unknown})
      : super._();
  @override
  XoaDashboardVmsStatus rebuild(
          void Function(XoaDashboardVmsStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  XoaDashboardVmsStatusBuilder toBuilder() =>
      XoaDashboardVmsStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is XoaDashboardVmsStatus &&
        active == other.active &&
        halted == other.halted &&
        inactive == other.inactive &&
        paused == other.paused &&
        running == other.running &&
        suspended == other.suspended &&
        total == other.total &&
        unknown == other.unknown;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, halted.hashCode);
    _$hash = $jc(_$hash, inactive.hashCode);
    _$hash = $jc(_$hash, paused.hashCode);
    _$hash = $jc(_$hash, running.hashCode);
    _$hash = $jc(_$hash, suspended.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, unknown.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'XoaDashboardVmsStatus')
          ..add('active', active)
          ..add('halted', halted)
          ..add('inactive', inactive)
          ..add('paused', paused)
          ..add('running', running)
          ..add('suspended', suspended)
          ..add('total', total)
          ..add('unknown', unknown))
        .toString();
  }
}

class XoaDashboardVmsStatusBuilder
    implements Builder<XoaDashboardVmsStatus, XoaDashboardVmsStatusBuilder> {
  _$XoaDashboardVmsStatus? _$v;

  double? _active;
  double? get active => _$this._active;
  set active(double? active) => _$this._active = active;

  double? _halted;
  double? get halted => _$this._halted;
  set halted(double? halted) => _$this._halted = halted;

  double? _inactive;
  double? get inactive => _$this._inactive;
  set inactive(double? inactive) => _$this._inactive = inactive;

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

  double? _unknown;
  double? get unknown => _$this._unknown;
  set unknown(double? unknown) => _$this._unknown = unknown;

  XoaDashboardVmsStatusBuilder() {
    XoaDashboardVmsStatus._defaults(this);
  }

  XoaDashboardVmsStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _active = $v.active;
      _halted = $v.halted;
      _inactive = $v.inactive;
      _paused = $v.paused;
      _running = $v.running;
      _suspended = $v.suspended;
      _total = $v.total;
      _unknown = $v.unknown;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(XoaDashboardVmsStatus other) {
    _$v = other as _$XoaDashboardVmsStatus;
  }

  @override
  void update(void Function(XoaDashboardVmsStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  XoaDashboardVmsStatus build() => _build();

  _$XoaDashboardVmsStatus _build() {
    final _$result = _$v ??
        _$XoaDashboardVmsStatus._(
          active: BuiltValueNullFieldError.checkNotNull(
              active, r'XoaDashboardVmsStatus', 'active'),
          halted: BuiltValueNullFieldError.checkNotNull(
              halted, r'XoaDashboardVmsStatus', 'halted'),
          inactive: BuiltValueNullFieldError.checkNotNull(
              inactive, r'XoaDashboardVmsStatus', 'inactive'),
          paused: BuiltValueNullFieldError.checkNotNull(
              paused, r'XoaDashboardVmsStatus', 'paused'),
          running: BuiltValueNullFieldError.checkNotNull(
              running, r'XoaDashboardVmsStatus', 'running'),
          suspended: BuiltValueNullFieldError.checkNotNull(
              suspended, r'XoaDashboardVmsStatus', 'suspended'),
          total: BuiltValueNullFieldError.checkNotNull(
              total, r'XoaDashboardVmsStatus', 'total'),
          unknown: BuiltValueNullFieldError.checkNotNull(
              unknown, r'XoaDashboardVmsStatus', 'unknown'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
