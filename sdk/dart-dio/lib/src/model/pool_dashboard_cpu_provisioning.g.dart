// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pool_dashboard_cpu_provisioning.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PoolDashboardCpuProvisioning extends PoolDashboardCpuProvisioning {
  @override
  final double assigned;
  @override
  final double percent;
  @override
  final double total;

  factory _$PoolDashboardCpuProvisioning(
          [void Function(PoolDashboardCpuProvisioningBuilder)? updates]) =>
      (PoolDashboardCpuProvisioningBuilder()..update(updates))._build();

  _$PoolDashboardCpuProvisioning._(
      {required this.assigned, required this.percent, required this.total})
      : super._();
  @override
  PoolDashboardCpuProvisioning rebuild(
          void Function(PoolDashboardCpuProvisioningBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PoolDashboardCpuProvisioningBuilder toBuilder() =>
      PoolDashboardCpuProvisioningBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PoolDashboardCpuProvisioning &&
        assigned == other.assigned &&
        percent == other.percent &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, assigned.hashCode);
    _$hash = $jc(_$hash, percent.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PoolDashboardCpuProvisioning')
          ..add('assigned', assigned)
          ..add('percent', percent)
          ..add('total', total))
        .toString();
  }
}

class PoolDashboardCpuProvisioningBuilder
    implements
        Builder<PoolDashboardCpuProvisioning,
            PoolDashboardCpuProvisioningBuilder> {
  _$PoolDashboardCpuProvisioning? _$v;

  double? _assigned;
  double? get assigned => _$this._assigned;
  set assigned(double? assigned) => _$this._assigned = assigned;

  double? _percent;
  double? get percent => _$this._percent;
  set percent(double? percent) => _$this._percent = percent;

  double? _total;
  double? get total => _$this._total;
  set total(double? total) => _$this._total = total;

  PoolDashboardCpuProvisioningBuilder() {
    PoolDashboardCpuProvisioning._defaults(this);
  }

  PoolDashboardCpuProvisioningBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _assigned = $v.assigned;
      _percent = $v.percent;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PoolDashboardCpuProvisioning other) {
    _$v = other as _$PoolDashboardCpuProvisioning;
  }

  @override
  void update(void Function(PoolDashboardCpuProvisioningBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PoolDashboardCpuProvisioning build() => _build();

  _$PoolDashboardCpuProvisioning _build() {
    final _$result = _$v ??
        _$PoolDashboardCpuProvisioning._(
          assigned: BuiltValueNullFieldError.checkNotNull(
              assigned, r'PoolDashboardCpuProvisioning', 'assigned'),
          percent: BuiltValueNullFieldError.checkNotNull(
              percent, r'PoolDashboardCpuProvisioning', 'percent'),
          total: BuiltValueNullFieldError.checkNotNull(
              total, r'PoolDashboardCpuProvisioning', 'total'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
