// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xoa_dashboard_hosts_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$XoaDashboardHostsStatus extends XoaDashboardHostsStatus {
  @override
  final double disabled;
  @override
  final double halted;
  @override
  final double running;
  @override
  final double total;
  @override
  final double unknown;

  factory _$XoaDashboardHostsStatus(
          [void Function(XoaDashboardHostsStatusBuilder)? updates]) =>
      (XoaDashboardHostsStatusBuilder()..update(updates))._build();

  _$XoaDashboardHostsStatus._(
      {required this.disabled,
      required this.halted,
      required this.running,
      required this.total,
      required this.unknown})
      : super._();
  @override
  XoaDashboardHostsStatus rebuild(
          void Function(XoaDashboardHostsStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  XoaDashboardHostsStatusBuilder toBuilder() =>
      XoaDashboardHostsStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is XoaDashboardHostsStatus &&
        disabled == other.disabled &&
        halted == other.halted &&
        running == other.running &&
        total == other.total &&
        unknown == other.unknown;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, disabled.hashCode);
    _$hash = $jc(_$hash, halted.hashCode);
    _$hash = $jc(_$hash, running.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, unknown.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'XoaDashboardHostsStatus')
          ..add('disabled', disabled)
          ..add('halted', halted)
          ..add('running', running)
          ..add('total', total)
          ..add('unknown', unknown))
        .toString();
  }
}

class XoaDashboardHostsStatusBuilder
    implements
        Builder<XoaDashboardHostsStatus, XoaDashboardHostsStatusBuilder> {
  _$XoaDashboardHostsStatus? _$v;

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

  double? _unknown;
  double? get unknown => _$this._unknown;
  set unknown(double? unknown) => _$this._unknown = unknown;

  XoaDashboardHostsStatusBuilder() {
    XoaDashboardHostsStatus._defaults(this);
  }

  XoaDashboardHostsStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _disabled = $v.disabled;
      _halted = $v.halted;
      _running = $v.running;
      _total = $v.total;
      _unknown = $v.unknown;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(XoaDashboardHostsStatus other) {
    _$v = other as _$XoaDashboardHostsStatus;
  }

  @override
  void update(void Function(XoaDashboardHostsStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  XoaDashboardHostsStatus build() => _build();

  _$XoaDashboardHostsStatus _build() {
    final _$result = _$v ??
        _$XoaDashboardHostsStatus._(
          disabled: BuiltValueNullFieldError.checkNotNull(
              disabled, r'XoaDashboardHostsStatus', 'disabled'),
          halted: BuiltValueNullFieldError.checkNotNull(
              halted, r'XoaDashboardHostsStatus', 'halted'),
          running: BuiltValueNullFieldError.checkNotNull(
              running, r'XoaDashboardHostsStatus', 'running'),
          total: BuiltValueNullFieldError.checkNotNull(
              total, r'XoaDashboardHostsStatus', 'total'),
          unknown: BuiltValueNullFieldError.checkNotNull(
              unknown, r'XoaDashboardHostsStatus', 'unknown'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
