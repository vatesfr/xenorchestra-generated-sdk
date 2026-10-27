// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xapi_stats_response_xapi_host_stats_raw.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$XapiStatsResponseXapiHostStatsRaw
    extends XapiStatsResponseXapiHostStatsRaw {
  @override
  final double endTimestamp;
  @override
  final double interval;
  @override
  final XapiHostStatsRaw stats;

  factory _$XapiStatsResponseXapiHostStatsRaw(
          [void Function(XapiStatsResponseXapiHostStatsRawBuilder)? updates]) =>
      (XapiStatsResponseXapiHostStatsRawBuilder()..update(updates))._build();

  _$XapiStatsResponseXapiHostStatsRaw._(
      {required this.endTimestamp, required this.interval, required this.stats})
      : super._();
  @override
  XapiStatsResponseXapiHostStatsRaw rebuild(
          void Function(XapiStatsResponseXapiHostStatsRawBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  XapiStatsResponseXapiHostStatsRawBuilder toBuilder() =>
      XapiStatsResponseXapiHostStatsRawBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is XapiStatsResponseXapiHostStatsRaw &&
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
    return (newBuiltValueToStringHelper(r'XapiStatsResponseXapiHostStatsRaw')
          ..add('endTimestamp', endTimestamp)
          ..add('interval', interval)
          ..add('stats', stats))
        .toString();
  }
}

class XapiStatsResponseXapiHostStatsRawBuilder
    implements
        Builder<XapiStatsResponseXapiHostStatsRaw,
            XapiStatsResponseXapiHostStatsRawBuilder> {
  _$XapiStatsResponseXapiHostStatsRaw? _$v;

  double? _endTimestamp;
  double? get endTimestamp => _$this._endTimestamp;
  set endTimestamp(double? endTimestamp) => _$this._endTimestamp = endTimestamp;

  double? _interval;
  double? get interval => _$this._interval;
  set interval(double? interval) => _$this._interval = interval;

  XapiHostStatsRawBuilder? _stats;
  XapiHostStatsRawBuilder get stats =>
      _$this._stats ??= XapiHostStatsRawBuilder();
  set stats(XapiHostStatsRawBuilder? stats) => _$this._stats = stats;

  XapiStatsResponseXapiHostStatsRawBuilder() {
    XapiStatsResponseXapiHostStatsRaw._defaults(this);
  }

  XapiStatsResponseXapiHostStatsRawBuilder get _$this {
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
  void replace(XapiStatsResponseXapiHostStatsRaw other) {
    _$v = other as _$XapiStatsResponseXapiHostStatsRaw;
  }

  @override
  void update(
      void Function(XapiStatsResponseXapiHostStatsRawBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  XapiStatsResponseXapiHostStatsRaw build() => _build();

  _$XapiStatsResponseXapiHostStatsRaw _build() {
    _$XapiStatsResponseXapiHostStatsRaw _$result;
    try {
      _$result = _$v ??
          _$XapiStatsResponseXapiHostStatsRaw._(
            endTimestamp: BuiltValueNullFieldError.checkNotNull(endTimestamp,
                r'XapiStatsResponseXapiHostStatsRaw', 'endTimestamp'),
            interval: BuiltValueNullFieldError.checkNotNull(
                interval, r'XapiStatsResponseXapiHostStatsRaw', 'interval'),
            stats: stats.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'stats';
        stats.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'XapiStatsResponseXapiHostStatsRaw', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
