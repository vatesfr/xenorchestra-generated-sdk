// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xoa_dashboard_pools_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$XoaDashboardPoolsStatus extends XoaDashboardPoolsStatus {
  @override
  final double connected;
  @override
  final double disconnected;
  @override
  final double total;
  @override
  final double unknown;
  @override
  final double unreachable;

  factory _$XoaDashboardPoolsStatus(
          [void Function(XoaDashboardPoolsStatusBuilder)? updates]) =>
      (XoaDashboardPoolsStatusBuilder()..update(updates))._build();

  _$XoaDashboardPoolsStatus._(
      {required this.connected,
      required this.disconnected,
      required this.total,
      required this.unknown,
      required this.unreachable})
      : super._();
  @override
  XoaDashboardPoolsStatus rebuild(
          void Function(XoaDashboardPoolsStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  XoaDashboardPoolsStatusBuilder toBuilder() =>
      XoaDashboardPoolsStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is XoaDashboardPoolsStatus &&
        connected == other.connected &&
        disconnected == other.disconnected &&
        total == other.total &&
        unknown == other.unknown &&
        unreachable == other.unreachable;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, connected.hashCode);
    _$hash = $jc(_$hash, disconnected.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, unknown.hashCode);
    _$hash = $jc(_$hash, unreachable.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'XoaDashboardPoolsStatus')
          ..add('connected', connected)
          ..add('disconnected', disconnected)
          ..add('total', total)
          ..add('unknown', unknown)
          ..add('unreachable', unreachable))
        .toString();
  }
}

class XoaDashboardPoolsStatusBuilder
    implements
        Builder<XoaDashboardPoolsStatus, XoaDashboardPoolsStatusBuilder> {
  _$XoaDashboardPoolsStatus? _$v;

  double? _connected;
  double? get connected => _$this._connected;
  set connected(double? connected) => _$this._connected = connected;

  double? _disconnected;
  double? get disconnected => _$this._disconnected;
  set disconnected(double? disconnected) => _$this._disconnected = disconnected;

  double? _total;
  double? get total => _$this._total;
  set total(double? total) => _$this._total = total;

  double? _unknown;
  double? get unknown => _$this._unknown;
  set unknown(double? unknown) => _$this._unknown = unknown;

  double? _unreachable;
  double? get unreachable => _$this._unreachable;
  set unreachable(double? unreachable) => _$this._unreachable = unreachable;

  XoaDashboardPoolsStatusBuilder() {
    XoaDashboardPoolsStatus._defaults(this);
  }

  XoaDashboardPoolsStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _connected = $v.connected;
      _disconnected = $v.disconnected;
      _total = $v.total;
      _unknown = $v.unknown;
      _unreachable = $v.unreachable;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(XoaDashboardPoolsStatus other) {
    _$v = other as _$XoaDashboardPoolsStatus;
  }

  @override
  void update(void Function(XoaDashboardPoolsStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  XoaDashboardPoolsStatus build() => _build();

  _$XoaDashboardPoolsStatus _build() {
    final _$result = _$v ??
        _$XoaDashboardPoolsStatus._(
          connected: BuiltValueNullFieldError.checkNotNull(
              connected, r'XoaDashboardPoolsStatus', 'connected'),
          disconnected: BuiltValueNullFieldError.checkNotNull(
              disconnected, r'XoaDashboardPoolsStatus', 'disconnected'),
          total: BuiltValueNullFieldError.checkNotNull(
              total, r'XoaDashboardPoolsStatus', 'total'),
          unknown: BuiltValueNullFieldError.checkNotNull(
              unknown, r'XoaDashboardPoolsStatus', 'unknown'),
          unreachable: BuiltValueNullFieldError.checkNotNull(
              unreachable, r'XoaDashboardPoolsStatus', 'unreachable'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
