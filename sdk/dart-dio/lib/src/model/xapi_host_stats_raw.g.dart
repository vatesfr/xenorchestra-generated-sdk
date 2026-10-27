// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xapi_host_stats_raw.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$XapiHostStatsRaw extends XapiHostStatsRaw {
  @override
  final BuiltMap<String, BuiltList<double?>>? cpus;
  @override
  final XapiHostStatsRawIoThroughput? ioThroughput;
  @override
  final XapiHostStatsRawIoThroughput? iops;
  @override
  final BuiltMap<String, BuiltList<double?>>? iowait;
  @override
  final XapiHostStatsRawIoThroughput? latency;
  @override
  final BuiltList<double?>? load;
  @override
  final BuiltList<double?>? memory;
  @override
  final BuiltList<double?>? memoryFree;
  @override
  final XapiHostStatsRawPifs? pifs;

  factory _$XapiHostStatsRaw(
          [void Function(XapiHostStatsRawBuilder)? updates]) =>
      (XapiHostStatsRawBuilder()..update(updates))._build();

  _$XapiHostStatsRaw._(
      {this.cpus,
      this.ioThroughput,
      this.iops,
      this.iowait,
      this.latency,
      this.load,
      this.memory,
      this.memoryFree,
      this.pifs})
      : super._();
  @override
  XapiHostStatsRaw rebuild(void Function(XapiHostStatsRawBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  XapiHostStatsRawBuilder toBuilder() =>
      XapiHostStatsRawBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is XapiHostStatsRaw &&
        cpus == other.cpus &&
        ioThroughput == other.ioThroughput &&
        iops == other.iops &&
        iowait == other.iowait &&
        latency == other.latency &&
        load == other.load &&
        memory == other.memory &&
        memoryFree == other.memoryFree &&
        pifs == other.pifs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cpus.hashCode);
    _$hash = $jc(_$hash, ioThroughput.hashCode);
    _$hash = $jc(_$hash, iops.hashCode);
    _$hash = $jc(_$hash, iowait.hashCode);
    _$hash = $jc(_$hash, latency.hashCode);
    _$hash = $jc(_$hash, load.hashCode);
    _$hash = $jc(_$hash, memory.hashCode);
    _$hash = $jc(_$hash, memoryFree.hashCode);
    _$hash = $jc(_$hash, pifs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'XapiHostStatsRaw')
          ..add('cpus', cpus)
          ..add('ioThroughput', ioThroughput)
          ..add('iops', iops)
          ..add('iowait', iowait)
          ..add('latency', latency)
          ..add('load', load)
          ..add('memory', memory)
          ..add('memoryFree', memoryFree)
          ..add('pifs', pifs))
        .toString();
  }
}

class XapiHostStatsRawBuilder
    implements Builder<XapiHostStatsRaw, XapiHostStatsRawBuilder> {
  _$XapiHostStatsRaw? _$v;

  MapBuilder<String, BuiltList<double?>>? _cpus;
  MapBuilder<String, BuiltList<double?>> get cpus =>
      _$this._cpus ??= MapBuilder<String, BuiltList<double?>>();
  set cpus(MapBuilder<String, BuiltList<double?>>? cpus) => _$this._cpus = cpus;

  XapiHostStatsRawIoThroughputBuilder? _ioThroughput;
  XapiHostStatsRawIoThroughputBuilder get ioThroughput =>
      _$this._ioThroughput ??= XapiHostStatsRawIoThroughputBuilder();
  set ioThroughput(XapiHostStatsRawIoThroughputBuilder? ioThroughput) =>
      _$this._ioThroughput = ioThroughput;

  XapiHostStatsRawIoThroughputBuilder? _iops;
  XapiHostStatsRawIoThroughputBuilder get iops =>
      _$this._iops ??= XapiHostStatsRawIoThroughputBuilder();
  set iops(XapiHostStatsRawIoThroughputBuilder? iops) => _$this._iops = iops;

  MapBuilder<String, BuiltList<double?>>? _iowait;
  MapBuilder<String, BuiltList<double?>> get iowait =>
      _$this._iowait ??= MapBuilder<String, BuiltList<double?>>();
  set iowait(MapBuilder<String, BuiltList<double?>>? iowait) =>
      _$this._iowait = iowait;

  XapiHostStatsRawIoThroughputBuilder? _latency;
  XapiHostStatsRawIoThroughputBuilder get latency =>
      _$this._latency ??= XapiHostStatsRawIoThroughputBuilder();
  set latency(XapiHostStatsRawIoThroughputBuilder? latency) =>
      _$this._latency = latency;

  ListBuilder<double?>? _load;
  ListBuilder<double?> get load => _$this._load ??= ListBuilder<double?>();
  set load(ListBuilder<double?>? load) => _$this._load = load;

  ListBuilder<double?>? _memory;
  ListBuilder<double?> get memory => _$this._memory ??= ListBuilder<double?>();
  set memory(ListBuilder<double?>? memory) => _$this._memory = memory;

  ListBuilder<double?>? _memoryFree;
  ListBuilder<double?> get memoryFree =>
      _$this._memoryFree ??= ListBuilder<double?>();
  set memoryFree(ListBuilder<double?>? memoryFree) =>
      _$this._memoryFree = memoryFree;

  XapiHostStatsRawPifsBuilder? _pifs;
  XapiHostStatsRawPifsBuilder get pifs =>
      _$this._pifs ??= XapiHostStatsRawPifsBuilder();
  set pifs(XapiHostStatsRawPifsBuilder? pifs) => _$this._pifs = pifs;

  XapiHostStatsRawBuilder() {
    XapiHostStatsRaw._defaults(this);
  }

  XapiHostStatsRawBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cpus = $v.cpus?.toBuilder();
      _ioThroughput = $v.ioThroughput?.toBuilder();
      _iops = $v.iops?.toBuilder();
      _iowait = $v.iowait?.toBuilder();
      _latency = $v.latency?.toBuilder();
      _load = $v.load?.toBuilder();
      _memory = $v.memory?.toBuilder();
      _memoryFree = $v.memoryFree?.toBuilder();
      _pifs = $v.pifs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(XapiHostStatsRaw other) {
    _$v = other as _$XapiHostStatsRaw;
  }

  @override
  void update(void Function(XapiHostStatsRawBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  XapiHostStatsRaw build() => _build();

  _$XapiHostStatsRaw _build() {
    _$XapiHostStatsRaw _$result;
    try {
      _$result = _$v ??
          _$XapiHostStatsRaw._(
            cpus: _cpus?.build(),
            ioThroughput: _ioThroughput?.build(),
            iops: _iops?.build(),
            iowait: _iowait?.build(),
            latency: _latency?.build(),
            load: _load?.build(),
            memory: _memory?.build(),
            memoryFree: _memoryFree?.build(),
            pifs: _pifs?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cpus';
        _cpus?.build();
        _$failedField = 'ioThroughput';
        _ioThroughput?.build();
        _$failedField = 'iops';
        _iops?.build();
        _$failedField = 'iowait';
        _iowait?.build();
        _$failedField = 'latency';
        _latency?.build();
        _$failedField = 'load';
        _load?.build();
        _$failedField = 'memory';
        _memory?.build();
        _$failedField = 'memoryFree';
        _memoryFree?.build();
        _$failedField = 'pifs';
        _pifs?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'XapiHostStatsRaw', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
