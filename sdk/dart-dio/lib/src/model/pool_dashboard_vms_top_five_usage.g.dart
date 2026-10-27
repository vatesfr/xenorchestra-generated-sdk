// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pool_dashboard_vms_top_five_usage.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PoolDashboardVmsTopFiveUsage extends PoolDashboardVmsTopFiveUsage {
  @override
  final BuiltList<PoolDashboardHostsTopFiveUsageCpuInner> cpu;
  @override
  final bool? isExpired;
  @override
  final BuiltList<PoolDashboardVmsTopFiveUsageRamInner> ram;

  factory _$PoolDashboardVmsTopFiveUsage(
          [void Function(PoolDashboardVmsTopFiveUsageBuilder)? updates]) =>
      (PoolDashboardVmsTopFiveUsageBuilder()..update(updates))._build();

  _$PoolDashboardVmsTopFiveUsage._(
      {required this.cpu, this.isExpired, required this.ram})
      : super._();
  @override
  PoolDashboardVmsTopFiveUsage rebuild(
          void Function(PoolDashboardVmsTopFiveUsageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PoolDashboardVmsTopFiveUsageBuilder toBuilder() =>
      PoolDashboardVmsTopFiveUsageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PoolDashboardVmsTopFiveUsage &&
        cpu == other.cpu &&
        isExpired == other.isExpired &&
        ram == other.ram;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cpu.hashCode);
    _$hash = $jc(_$hash, isExpired.hashCode);
    _$hash = $jc(_$hash, ram.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PoolDashboardVmsTopFiveUsage')
          ..add('cpu', cpu)
          ..add('isExpired', isExpired)
          ..add('ram', ram))
        .toString();
  }
}

class PoolDashboardVmsTopFiveUsageBuilder
    implements
        Builder<PoolDashboardVmsTopFiveUsage,
            PoolDashboardVmsTopFiveUsageBuilder> {
  _$PoolDashboardVmsTopFiveUsage? _$v;

  ListBuilder<PoolDashboardHostsTopFiveUsageCpuInner>? _cpu;
  ListBuilder<PoolDashboardHostsTopFiveUsageCpuInner> get cpu =>
      _$this._cpu ??= ListBuilder<PoolDashboardHostsTopFiveUsageCpuInner>();
  set cpu(ListBuilder<PoolDashboardHostsTopFiveUsageCpuInner>? cpu) =>
      _$this._cpu = cpu;

  bool? _isExpired;
  bool? get isExpired => _$this._isExpired;
  set isExpired(bool? isExpired) => _$this._isExpired = isExpired;

  ListBuilder<PoolDashboardVmsTopFiveUsageRamInner>? _ram;
  ListBuilder<PoolDashboardVmsTopFiveUsageRamInner> get ram =>
      _$this._ram ??= ListBuilder<PoolDashboardVmsTopFiveUsageRamInner>();
  set ram(ListBuilder<PoolDashboardVmsTopFiveUsageRamInner>? ram) =>
      _$this._ram = ram;

  PoolDashboardVmsTopFiveUsageBuilder() {
    PoolDashboardVmsTopFiveUsage._defaults(this);
  }

  PoolDashboardVmsTopFiveUsageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cpu = $v.cpu.toBuilder();
      _isExpired = $v.isExpired;
      _ram = $v.ram.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PoolDashboardVmsTopFiveUsage other) {
    _$v = other as _$PoolDashboardVmsTopFiveUsage;
  }

  @override
  void update(void Function(PoolDashboardVmsTopFiveUsageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PoolDashboardVmsTopFiveUsage build() => _build();

  _$PoolDashboardVmsTopFiveUsage _build() {
    _$PoolDashboardVmsTopFiveUsage _$result;
    try {
      _$result = _$v ??
          _$PoolDashboardVmsTopFiveUsage._(
            cpu: cpu.build(),
            isExpired: isExpired,
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
            r'PoolDashboardVmsTopFiveUsage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
