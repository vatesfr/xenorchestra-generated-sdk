// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xapi_host_stats_raw_io_throughput.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$XapiHostStatsRawIoThroughput extends XapiHostStatsRawIoThroughput {
  @override
  final BuiltMap<String, BuiltList<double?>> r;
  @override
  final BuiltMap<String, BuiltList<double?>> w;

  factory _$XapiHostStatsRawIoThroughput(
          [void Function(XapiHostStatsRawIoThroughputBuilder)? updates]) =>
      (XapiHostStatsRawIoThroughputBuilder()..update(updates))._build();

  _$XapiHostStatsRawIoThroughput._({required this.r, required this.w})
      : super._();
  @override
  XapiHostStatsRawIoThroughput rebuild(
          void Function(XapiHostStatsRawIoThroughputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  XapiHostStatsRawIoThroughputBuilder toBuilder() =>
      XapiHostStatsRawIoThroughputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is XapiHostStatsRawIoThroughput &&
        r == other.r &&
        w == other.w;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, r.hashCode);
    _$hash = $jc(_$hash, w.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'XapiHostStatsRawIoThroughput')
          ..add('r', r)
          ..add('w', w))
        .toString();
  }
}

class XapiHostStatsRawIoThroughputBuilder
    implements
        Builder<XapiHostStatsRawIoThroughput,
            XapiHostStatsRawIoThroughputBuilder> {
  _$XapiHostStatsRawIoThroughput? _$v;

  MapBuilder<String, BuiltList<double?>>? _r;
  MapBuilder<String, BuiltList<double?>> get r =>
      _$this._r ??= MapBuilder<String, BuiltList<double?>>();
  set r(MapBuilder<String, BuiltList<double?>>? r) => _$this._r = r;

  MapBuilder<String, BuiltList<double?>>? _w;
  MapBuilder<String, BuiltList<double?>> get w =>
      _$this._w ??= MapBuilder<String, BuiltList<double?>>();
  set w(MapBuilder<String, BuiltList<double?>>? w) => _$this._w = w;

  XapiHostStatsRawIoThroughputBuilder() {
    XapiHostStatsRawIoThroughput._defaults(this);
  }

  XapiHostStatsRawIoThroughputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _r = $v.r.toBuilder();
      _w = $v.w.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(XapiHostStatsRawIoThroughput other) {
    _$v = other as _$XapiHostStatsRawIoThroughput;
  }

  @override
  void update(void Function(XapiHostStatsRawIoThroughputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  XapiHostStatsRawIoThroughput build() => _build();

  _$XapiHostStatsRawIoThroughput _build() {
    _$XapiHostStatsRawIoThroughput _$result;
    try {
      _$result = _$v ??
          _$XapiHostStatsRawIoThroughput._(
            r: r.build(),
            w: w.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'r';
        r.build();
        _$failedField = 'w';
        w.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'XapiHostStatsRawIoThroughput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
