// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pool_dashboard.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PoolDashboard extends PoolDashboard {
  @override
  final BuiltList<String> alarms;
  @override
  final PoolDashboardCpuProvisioning cpuProvisioning;
  @override
  final PoolDashboardHosts hosts;
  @override
  final PoolDashboardSrs srs;
  @override
  final PoolDashboardVms vms;

  factory _$PoolDashboard([void Function(PoolDashboardBuilder)? updates]) =>
      (PoolDashboardBuilder()..update(updates))._build();

  _$PoolDashboard._(
      {required this.alarms,
      required this.cpuProvisioning,
      required this.hosts,
      required this.srs,
      required this.vms})
      : super._();
  @override
  PoolDashboard rebuild(void Function(PoolDashboardBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PoolDashboardBuilder toBuilder() => PoolDashboardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PoolDashboard &&
        alarms == other.alarms &&
        cpuProvisioning == other.cpuProvisioning &&
        hosts == other.hosts &&
        srs == other.srs &&
        vms == other.vms;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, alarms.hashCode);
    _$hash = $jc(_$hash, cpuProvisioning.hashCode);
    _$hash = $jc(_$hash, hosts.hashCode);
    _$hash = $jc(_$hash, srs.hashCode);
    _$hash = $jc(_$hash, vms.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PoolDashboard')
          ..add('alarms', alarms)
          ..add('cpuProvisioning', cpuProvisioning)
          ..add('hosts', hosts)
          ..add('srs', srs)
          ..add('vms', vms))
        .toString();
  }
}

class PoolDashboardBuilder
    implements Builder<PoolDashboard, PoolDashboardBuilder> {
  _$PoolDashboard? _$v;

  ListBuilder<String>? _alarms;
  ListBuilder<String> get alarms => _$this._alarms ??= ListBuilder<String>();
  set alarms(ListBuilder<String>? alarms) => _$this._alarms = alarms;

  PoolDashboardCpuProvisioningBuilder? _cpuProvisioning;
  PoolDashboardCpuProvisioningBuilder get cpuProvisioning =>
      _$this._cpuProvisioning ??= PoolDashboardCpuProvisioningBuilder();
  set cpuProvisioning(PoolDashboardCpuProvisioningBuilder? cpuProvisioning) =>
      _$this._cpuProvisioning = cpuProvisioning;

  PoolDashboardHostsBuilder? _hosts;
  PoolDashboardHostsBuilder get hosts =>
      _$this._hosts ??= PoolDashboardHostsBuilder();
  set hosts(PoolDashboardHostsBuilder? hosts) => _$this._hosts = hosts;

  PoolDashboardSrsBuilder? _srs;
  PoolDashboardSrsBuilder get srs => _$this._srs ??= PoolDashboardSrsBuilder();
  set srs(PoolDashboardSrsBuilder? srs) => _$this._srs = srs;

  PoolDashboardVmsBuilder? _vms;
  PoolDashboardVmsBuilder get vms => _$this._vms ??= PoolDashboardVmsBuilder();
  set vms(PoolDashboardVmsBuilder? vms) => _$this._vms = vms;

  PoolDashboardBuilder() {
    PoolDashboard._defaults(this);
  }

  PoolDashboardBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _alarms = $v.alarms.toBuilder();
      _cpuProvisioning = $v.cpuProvisioning.toBuilder();
      _hosts = $v.hosts.toBuilder();
      _srs = $v.srs.toBuilder();
      _vms = $v.vms.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PoolDashboard other) {
    _$v = other as _$PoolDashboard;
  }

  @override
  void update(void Function(PoolDashboardBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PoolDashboard build() => _build();

  _$PoolDashboard _build() {
    _$PoolDashboard _$result;
    try {
      _$result = _$v ??
          _$PoolDashboard._(
            alarms: alarms.build(),
            cpuProvisioning: cpuProvisioning.build(),
            hosts: hosts.build(),
            srs: srs.build(),
            vms: vms.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'alarms';
        alarms.build();
        _$failedField = 'cpuProvisioning';
        cpuProvisioning.build();
        _$failedField = 'hosts';
        hosts.build();
        _$failedField = 'srs';
        srs.build();
        _$failedField = 'vms';
        vms.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PoolDashboard', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
