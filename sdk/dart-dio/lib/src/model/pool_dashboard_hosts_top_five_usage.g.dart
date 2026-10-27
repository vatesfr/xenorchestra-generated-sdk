// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pool_dashboard_hosts_top_five_usage.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PoolDashboardHostsTopFiveUsage extends PoolDashboardHostsTopFiveUsage {
  @override
  final BuiltList<PoolDashboardHostsTopFiveUsageCpuInner> cpu;
  @override
  final BuiltList<PoolDashboardHostsTopFiveUsageRamInner> ram;

  factory _$PoolDashboardHostsTopFiveUsage(
          [void Function(PoolDashboardHostsTopFiveUsageBuilder)? updates]) =>
      (PoolDashboardHostsTopFiveUsageBuilder()..update(updates))._build();

  _$PoolDashboardHostsTopFiveUsage._({required this.cpu, required this.ram})
      : super._();
  @override
  PoolDashboardHostsTopFiveUsage rebuild(
          void Function(PoolDashboardHostsTopFiveUsageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PoolDashboardHostsTopFiveUsageBuilder toBuilder() =>
      PoolDashboardHostsTopFiveUsageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PoolDashboardHostsTopFiveUsage &&
        cpu == other.cpu &&
        ram == other.ram;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cpu.hashCode);
    _$hash = $jc(_$hash, ram.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PoolDashboardHostsTopFiveUsage')
          ..add('cpu', cpu)
          ..add('ram', ram))
        .toString();
  }
}

class PoolDashboardHostsTopFiveUsageBuilder
    implements
        Builder<PoolDashboardHostsTopFiveUsage,
            PoolDashboardHostsTopFiveUsageBuilder> {
  _$PoolDashboardHostsTopFiveUsage? _$v;

  ListBuilder<PoolDashboardHostsTopFiveUsageCpuInner>? _cpu;
  ListBuilder<PoolDashboardHostsTopFiveUsageCpuInner> get cpu =>
      _$this._cpu ??= ListBuilder<PoolDashboardHostsTopFiveUsageCpuInner>();
  set cpu(ListBuilder<PoolDashboardHostsTopFiveUsageCpuInner>? cpu) =>
      _$this._cpu = cpu;

  ListBuilder<PoolDashboardHostsTopFiveUsageRamInner>? _ram;
  ListBuilder<PoolDashboardHostsTopFiveUsageRamInner> get ram =>
      _$this._ram ??= ListBuilder<PoolDashboardHostsTopFiveUsageRamInner>();
  set ram(ListBuilder<PoolDashboardHostsTopFiveUsageRamInner>? ram) =>
      _$this._ram = ram;

  PoolDashboardHostsTopFiveUsageBuilder() {
    PoolDashboardHostsTopFiveUsage._defaults(this);
  }

  PoolDashboardHostsTopFiveUsageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cpu = $v.cpu.toBuilder();
      _ram = $v.ram.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PoolDashboardHostsTopFiveUsage other) {
    _$v = other as _$PoolDashboardHostsTopFiveUsage;
  }

  @override
  void update(void Function(PoolDashboardHostsTopFiveUsageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PoolDashboardHostsTopFiveUsage build() => _build();

  _$PoolDashboardHostsTopFiveUsage _build() {
    _$PoolDashboardHostsTopFiveUsage _$result;
    try {
      _$result = _$v ??
          _$PoolDashboardHostsTopFiveUsage._(
            cpu: cpu.build(),
            ram: ram.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cpu';
        cpu.build();
        _$failedField = 'ram';
        ram.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PoolDashboardHostsTopFiveUsage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
