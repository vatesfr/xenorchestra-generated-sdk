// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xapi_vm_stats_raw.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$XapiVmStatsRaw extends XapiVmStatsRaw {
  @override
  final BuiltList<double?>? cpuUsage;
  @override
  final BuiltMap<String, BuiltList<double?>>? cpus;
  @override
  final XapiHostStatsRawIoThroughput? iops;
  @override
  final BuiltList<double?>? memory;
  @override
  final BuiltList<double?>? memoryFree;
  @override
  final BuiltList<double?>? memoryTarget;
  @override
  final BuiltList<double?>? runstateBlocked;
  @override
  final BuiltList<double?>? runstateConcurrencyHazard;
  @override
  final BuiltList<double?>? runstateFullContention;
  @override
  final BuiltList<double?>? runstateFullrun;
  @override
  final BuiltList<double?>? runstatePartialContention;
  @override
  final BuiltList<double?>? runstatePartialRun;
  @override
  final BuiltMap<String, BuiltList<double?>>? vbdAvgquSz;
  @override
  final BuiltMap<String, BuiltList<double?>>? vbdInflight;
  @override
  final BuiltMap<String, BuiltList<double?>>? vbdIowait;
  @override
  final XapiHostStatsRawIoThroughput? vbdLatency;
  @override
  final XapiHostStatsRawPifs? vifErrors;
  @override
  final XapiHostStatsRawPifs? vifs;
  @override
  final XapiVmStatsRawXvds? xvds;

  factory _$XapiVmStatsRaw([void Function(XapiVmStatsRawBuilder)? updates]) =>
      (XapiVmStatsRawBuilder()..update(updates))._build();

  _$XapiVmStatsRaw._(
      {this.cpuUsage,
      this.cpus,
      this.iops,
      this.memory,
      this.memoryFree,
      this.memoryTarget,
      this.runstateBlocked,
      this.runstateConcurrencyHazard,
      this.runstateFullContention,
      this.runstateFullrun,
      this.runstatePartialContention,
      this.runstatePartialRun,
      this.vbdAvgquSz,
      this.vbdInflight,
      this.vbdIowait,
      this.vbdLatency,
      this.vifErrors,
      this.vifs,
      this.xvds})
      : super._();
  @override
  XapiVmStatsRaw rebuild(void Function(XapiVmStatsRawBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  XapiVmStatsRawBuilder toBuilder() => XapiVmStatsRawBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is XapiVmStatsRaw &&
        cpuUsage == other.cpuUsage &&
        cpus == other.cpus &&
        iops == other.iops &&
        memory == other.memory &&
        memoryFree == other.memoryFree &&
        memoryTarget == other.memoryTarget &&
        runstateBlocked == other.runstateBlocked &&
        runstateConcurrencyHazard == other.runstateConcurrencyHazard &&
        runstateFullContention == other.runstateFullContention &&
        runstateFullrun == other.runstateFullrun &&
        runstatePartialContention == other.runstatePartialContention &&
        runstatePartialRun == other.runstatePartialRun &&
        vbdAvgquSz == other.vbdAvgquSz &&
        vbdInflight == other.vbdInflight &&
        vbdIowait == other.vbdIowait &&
        vbdLatency == other.vbdLatency &&
        vifErrors == other.vifErrors &&
        vifs == other.vifs &&
        xvds == other.xvds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cpuUsage.hashCode);
    _$hash = $jc(_$hash, cpus.hashCode);
    _$hash = $jc(_$hash, iops.hashCode);
    _$hash = $jc(_$hash, memory.hashCode);
    _$hash = $jc(_$hash, memoryFree.hashCode);
    _$hash = $jc(_$hash, memoryTarget.hashCode);
    _$hash = $jc(_$hash, runstateBlocked.hashCode);
    _$hash = $jc(_$hash, runstateConcurrencyHazard.hashCode);
    _$hash = $jc(_$hash, runstateFullContention.hashCode);
    _$hash = $jc(_$hash, runstateFullrun.hashCode);
    _$hash = $jc(_$hash, runstatePartialContention.hashCode);
    _$hash = $jc(_$hash, runstatePartialRun.hashCode);
    _$hash = $jc(_$hash, vbdAvgquSz.hashCode);
    _$hash = $jc(_$hash, vbdInflight.hashCode);
    _$hash = $jc(_$hash, vbdIowait.hashCode);
    _$hash = $jc(_$hash, vbdLatency.hashCode);
    _$hash = $jc(_$hash, vifErrors.hashCode);
    _$hash = $jc(_$hash, vifs.hashCode);
    _$hash = $jc(_$hash, xvds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'XapiVmStatsRaw')
          ..add('cpuUsage', cpuUsage)
          ..add('cpus', cpus)
          ..add('iops', iops)
          ..add('memory', memory)
          ..add('memoryFree', memoryFree)
          ..add('memoryTarget', memoryTarget)
          ..add('runstateBlocked', runstateBlocked)
          ..add('runstateConcurrencyHazard', runstateConcurrencyHazard)
          ..add('runstateFullContention', runstateFullContention)
          ..add('runstateFullrun', runstateFullrun)
          ..add('runstatePartialContention', runstatePartialContention)
          ..add('runstatePartialRun', runstatePartialRun)
          ..add('vbdAvgquSz', vbdAvgquSz)
          ..add('vbdInflight', vbdInflight)
          ..add('vbdIowait', vbdIowait)
          ..add('vbdLatency', vbdLatency)
          ..add('vifErrors', vifErrors)
          ..add('vifs', vifs)
          ..add('xvds', xvds))
        .toString();
  }
}

class XapiVmStatsRawBuilder
    implements Builder<XapiVmStatsRaw, XapiVmStatsRawBuilder> {
  _$XapiVmStatsRaw? _$v;

  ListBuilder<double?>? _cpuUsage;
  ListBuilder<double?> get cpuUsage =>
      _$this._cpuUsage ??= ListBuilder<double?>();
  set cpuUsage(ListBuilder<double?>? cpuUsage) => _$this._cpuUsage = cpuUsage;

  MapBuilder<String, BuiltList<double?>>? _cpus;
  MapBuilder<String, BuiltList<double?>> get cpus =>
      _$this._cpus ??= MapBuilder<String, BuiltList<double?>>();
  set cpus(MapBuilder<String, BuiltList<double?>>? cpus) => _$this._cpus = cpus;

  XapiHostStatsRawIoThroughputBuilder? _iops;
  XapiHostStatsRawIoThroughputBuilder get iops =>
      _$this._iops ??= XapiHostStatsRawIoThroughputBuilder();
  set iops(XapiHostStatsRawIoThroughputBuilder? iops) => _$this._iops = iops;

  ListBuilder<double?>? _memory;
  ListBuilder<double?> get memory => _$this._memory ??= ListBuilder<double?>();
  set memory(ListBuilder<double?>? memory) => _$this._memory = memory;

  ListBuilder<double?>? _memoryFree;
  ListBuilder<double?> get memoryFree =>
      _$this._memoryFree ??= ListBuilder<double?>();
  set memoryFree(ListBuilder<double?>? memoryFree) =>
      _$this._memoryFree = memoryFree;

  ListBuilder<double?>? _memoryTarget;
  ListBuilder<double?> get memoryTarget =>
      _$this._memoryTarget ??= ListBuilder<double?>();
  set memoryTarget(ListBuilder<double?>? memoryTarget) =>
      _$this._memoryTarget = memoryTarget;

  ListBuilder<double?>? _runstateBlocked;
  ListBuilder<double?> get runstateBlocked =>
      _$this._runstateBlocked ??= ListBuilder<double?>();
  set runstateBlocked(ListBuilder<double?>? runstateBlocked) =>
      _$this._runstateBlocked = runstateBlocked;

  ListBuilder<double?>? _runstateConcurrencyHazard;
  ListBuilder<double?> get runstateConcurrencyHazard =>
      _$this._runstateConcurrencyHazard ??= ListBuilder<double?>();
  set runstateConcurrencyHazard(
          ListBuilder<double?>? runstateConcurrencyHazard) =>
      _$this._runstateConcurrencyHazard = runstateConcurrencyHazard;

  ListBuilder<double?>? _runstateFullContention;
  ListBuilder<double?> get runstateFullContention =>
      _$this._runstateFullContention ??= ListBuilder<double?>();
  set runstateFullContention(ListBuilder<double?>? runstateFullContention) =>
      _$this._runstateFullContention = runstateFullContention;

  ListBuilder<double?>? _runstateFullrun;
  ListBuilder<double?> get runstateFullrun =>
      _$this._runstateFullrun ??= ListBuilder<double?>();
  set runstateFullrun(ListBuilder<double?>? runstateFullrun) =>
      _$this._runstateFullrun = runstateFullrun;

  ListBuilder<double?>? _runstatePartialContention;
  ListBuilder<double?> get runstatePartialContention =>
      _$this._runstatePartialContention ??= ListBuilder<double?>();
  set runstatePartialContention(
          ListBuilder<double?>? runstatePartialContention) =>
      _$this._runstatePartialContention = runstatePartialContention;

  ListBuilder<double?>? _runstatePartialRun;
  ListBuilder<double?> get runstatePartialRun =>
      _$this._runstatePartialRun ??= ListBuilder<double?>();
  set runstatePartialRun(ListBuilder<double?>? runstatePartialRun) =>
      _$this._runstatePartialRun = runstatePartialRun;

  MapBuilder<String, BuiltList<double?>>? _vbdAvgquSz;
  MapBuilder<String, BuiltList<double?>> get vbdAvgquSz =>
      _$this._vbdAvgquSz ??= MapBuilder<String, BuiltList<double?>>();
  set vbdAvgquSz(MapBuilder<String, BuiltList<double?>>? vbdAvgquSz) =>
      _$this._vbdAvgquSz = vbdAvgquSz;

  MapBuilder<String, BuiltList<double?>>? _vbdInflight;
  MapBuilder<String, BuiltList<double?>> get vbdInflight =>
      _$this._vbdInflight ??= MapBuilder<String, BuiltList<double?>>();
  set vbdInflight(MapBuilder<String, BuiltList<double?>>? vbdInflight) =>
      _$this._vbdInflight = vbdInflight;

  MapBuilder<String, BuiltList<double?>>? _vbdIowait;
  MapBuilder<String, BuiltList<double?>> get vbdIowait =>
      _$this._vbdIowait ??= MapBuilder<String, BuiltList<double?>>();
  set vbdIowait(MapBuilder<String, BuiltList<double?>>? vbdIowait) =>
      _$this._vbdIowait = vbdIowait;

  XapiHostStatsRawIoThroughputBuilder? _vbdLatency;
  XapiHostStatsRawIoThroughputBuilder get vbdLatency =>
      _$this._vbdLatency ??= XapiHostStatsRawIoThroughputBuilder();
  set vbdLatency(XapiHostStatsRawIoThroughputBuilder? vbdLatency) =>
      _$this._vbdLatency = vbdLatency;

  XapiHostStatsRawPifsBuilder? _vifErrors;
  XapiHostStatsRawPifsBuilder get vifErrors =>
      _$this._vifErrors ??= XapiHostStatsRawPifsBuilder();
  set vifErrors(XapiHostStatsRawPifsBuilder? vifErrors) =>
      _$this._vifErrors = vifErrors;

  XapiHostStatsRawPifsBuilder? _vifs;
  XapiHostStatsRawPifsBuilder get vifs =>
      _$this._vifs ??= XapiHostStatsRawPifsBuilder();
  set vifs(XapiHostStatsRawPifsBuilder? vifs) => _$this._vifs = vifs;

  XapiVmStatsRawXvdsBuilder? _xvds;
  XapiVmStatsRawXvdsBuilder get xvds =>
      _$this._xvds ??= XapiVmStatsRawXvdsBuilder();
  set xvds(XapiVmStatsRawXvdsBuilder? xvds) => _$this._xvds = xvds;

  XapiVmStatsRawBuilder() {
    XapiVmStatsRaw._defaults(this);
  }

  XapiVmStatsRawBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cpuUsage = $v.cpuUsage?.toBuilder();
      _cpus = $v.cpus?.toBuilder();
      _iops = $v.iops?.toBuilder();
      _memory = $v.memory?.toBuilder();
      _memoryFree = $v.memoryFree?.toBuilder();
      _memoryTarget = $v.memoryTarget?.toBuilder();
      _runstateBlocked = $v.runstateBlocked?.toBuilder();
      _runstateConcurrencyHazard = $v.runstateConcurrencyHazard?.toBuilder();
      _runstateFullContention = $v.runstateFullContention?.toBuilder();
      _runstateFullrun = $v.runstateFullrun?.toBuilder();
      _runstatePartialContention = $v.runstatePartialContention?.toBuilder();
      _runstatePartialRun = $v.runstatePartialRun?.toBuilder();
      _vbdAvgquSz = $v.vbdAvgquSz?.toBuilder();
      _vbdInflight = $v.vbdInflight?.toBuilder();
      _vbdIowait = $v.vbdIowait?.toBuilder();
      _vbdLatency = $v.vbdLatency?.toBuilder();
      _vifErrors = $v.vifErrors?.toBuilder();
      _vifs = $v.vifs?.toBuilder();
      _xvds = $v.xvds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(XapiVmStatsRaw other) {
    _$v = other as _$XapiVmStatsRaw;
  }

  @override
  void update(void Function(XapiVmStatsRawBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  XapiVmStatsRaw build() => _build();

  _$XapiVmStatsRaw _build() {
    _$XapiVmStatsRaw _$result;
    try {
      _$result = _$v ??
          _$XapiVmStatsRaw._(
            cpuUsage: _cpuUsage?.build(),
            cpus: _cpus?.build(),
            iops: _iops?.build(),
            memory: _memory?.build(),
            memoryFree: _memoryFree?.build(),
            memoryTarget: _memoryTarget?.build(),
            runstateBlocked: _runstateBlocked?.build(),
            runstateConcurrencyHazard: _runstateConcurrencyHazard?.build(),
            runstateFullContention: _runstateFullContention?.build(),
            runstateFullrun: _runstateFullrun?.build(),
            runstatePartialContention: _runstatePartialContention?.build(),
            runstatePartialRun: _runstatePartialRun?.build(),
            vbdAvgquSz: _vbdAvgquSz?.build(),
            vbdInflight: _vbdInflight?.build(),
            vbdIowait: _vbdIowait?.build(),
            vbdLatency: _vbdLatency?.build(),
            vifErrors: _vifErrors?.build(),
            vifs: _vifs?.build(),
            xvds: _xvds?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cpuUsage';
        _cpuUsage?.build();
        _$failedField = 'cpus';
        _cpus?.build();
        _$failedField = 'iops';
        _iops?.build();
        _$failedField = 'memory';
        _memory?.build();
        _$failedField = 'memoryFree';
        _memoryFree?.build();
        _$failedField = 'memoryTarget';
        _memoryTarget?.build();
        _$failedField = 'runstateBlocked';
        _runstateBlocked?.build();
        _$failedField = 'runstateConcurrencyHazard';
        _runstateConcurrencyHazard?.build();
        _$failedField = 'runstateFullContention';
        _runstateFullContention?.build();
        _$failedField = 'runstateFullrun';
        _runstateFullrun?.build();
        _$failedField = 'runstatePartialContention';
        _runstatePartialContention?.build();
        _$failedField = 'runstatePartialRun';
        _runstatePartialRun?.build();
        _$failedField = 'vbdAvgquSz';
        _vbdAvgquSz?.build();
        _$failedField = 'vbdInflight';
        _vbdInflight?.build();
        _$failedField = 'vbdIowait';
        _vbdIowait?.build();
        _$failedField = 'vbdLatency';
        _vbdLatency?.build();
        _$failedField = 'vifErrors';
        _vifErrors?.build();
        _$failedField = 'vifs';
        _vifs?.build();
        _$failedField = 'xvds';
        _xvds?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'XapiVmStatsRaw', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
