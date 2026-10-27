// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xapi_stats_response_xapi_vm_stats_raw.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$XapiStatsResponseXapiVmStatsRaw
    extends XapiStatsResponseXapiVmStatsRaw {
  @override
  final double endTimestamp;
  @override
  final double interval;
  @override
  final XapiVmStatsRaw stats;

  factory _$XapiStatsResponseXapiVmStatsRaw(
          [void Function(XapiStatsResponseXapiVmStatsRawBuilder)? updates]) =>
      (XapiStatsResponseXapiVmStatsRawBuilder()..update(updates))._build();

  _$XapiStatsResponseXapiVmStatsRaw._(
      {required this.endTimestamp, required this.interval, required this.stats})
      : super._();
  @override
  XapiStatsResponseXapiVmStatsRaw rebuild(
          void Function(XapiStatsResponseXapiVmStatsRawBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  XapiStatsResponseXapiVmStatsRawBuilder toBuilder() =>
      XapiStatsResponseXapiVmStatsRawBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is XapiStatsResponseXapiVmStatsRaw &&
        endTimestamp == other.endTimestamp &&
        interval == other.interval &&
        stats == other.stats;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, endTimestamp.hashCode);
    _$hash = $jc(_$hash, interval.hashCode);
    _$hash = $jc(_$hash, stats.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'XapiStatsResponseXapiVmStatsRaw')
          ..add('endTimestamp', endTimestamp)
          ..add('interval', interval)
          ..add('stats', stats))
        .toString();
  }
}

class XapiStatsResponseXapiVmStatsRawBuilder
    implements
        Builder<XapiStatsResponseXapiVmStatsRaw,
            XapiStatsResponseXapiVmStatsRawBuilder> {
  _$XapiStatsResponseXapiVmStatsRaw? _$v;

  double? _endTimestamp;
  double? get endTimestamp => _$this._endTimestamp;
  set endTimestamp(double? endTimestamp) => _$this._endTimestamp = endTimestamp;

  double? _interval;
  double? get interval => _$this._interval;
  set interval(double? interval) => _$this._interval = interval;

  XapiVmStatsRawBuilder? _stats;
  XapiVmStatsRawBuilder get stats => _$this._stats ??= XapiVmStatsRawBuilder();
  set stats(XapiVmStatsRawBuilder? stats) => _$this._stats = stats;

  XapiStatsResponseXapiVmStatsRawBuilder() {
    XapiStatsResponseXapiVmStatsRaw._defaults(this);
  }

  XapiStatsResponseXapiVmStatsRawBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _endTimestamp = $v.endTimestamp;
      _interval = $v.interval;
      _stats = $v.stats.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(XapiStatsResponseXapiVmStatsRaw other) {
    _$v = other as _$XapiStatsResponseXapiVmStatsRaw;
  }

  @override
  void update(void Function(XapiStatsResponseXapiVmStatsRawBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  XapiStatsResponseXapiVmStatsRaw build() => _build();

  _$XapiStatsResponseXapiVmStatsRaw _build() {
    _$XapiStatsResponseXapiVmStatsRaw _$result;
    try {
      _$result = _$v ??
          _$XapiStatsResponseXapiVmStatsRaw._(
            endTimestamp: BuiltValueNullFieldError.checkNotNull(endTimestamp,
                r'XapiStatsResponseXapiVmStatsRaw', 'endTimestamp'),
            interval: BuiltValueNullFieldError.checkNotNull(
                interval, r'XapiStatsResponseXapiVmStatsRaw', 'interval'),
            stats: stats.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'stats';
        stats.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'XapiStatsResponseXapiVmStatsRaw', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
