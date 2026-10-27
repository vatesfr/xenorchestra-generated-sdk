// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xapi_vm_stats_raw_xvds.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$XapiVmStatsRawXvds extends XapiVmStatsRawXvds {
  @override
  final BuiltMap<String, BuiltList<double?>>? r;
  @override
  final BuiltMap<String, BuiltList<double?>>? total;
  @override
  final BuiltMap<String, BuiltList<double?>>? w;

  factory _$XapiVmStatsRawXvds(
          [void Function(XapiVmStatsRawXvdsBuilder)? updates]) =>
      (XapiVmStatsRawXvdsBuilder()..update(updates))._build();

  _$XapiVmStatsRawXvds._({this.r, this.total, this.w}) : super._();
  @override
  XapiVmStatsRawXvds rebuild(
          void Function(XapiVmStatsRawXvdsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  XapiVmStatsRawXvdsBuilder toBuilder() =>
      XapiVmStatsRawXvdsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is XapiVmStatsRawXvds &&
        r == other.r &&
        total == other.total &&
        w == other.w;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, r.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, w.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'XapiVmStatsRawXvds')
          ..add('r', r)
          ..add('total', total)
          ..add('w', w))
        .toString();
  }
}

class XapiVmStatsRawXvdsBuilder
    implements Builder<XapiVmStatsRawXvds, XapiVmStatsRawXvdsBuilder> {
  _$XapiVmStatsRawXvds? _$v;

  MapBuilder<String, BuiltList<double?>>? _r;
  MapBuilder<String, BuiltList<double?>> get r =>
      _$this._r ??= MapBuilder<String, BuiltList<double?>>();
  set r(MapBuilder<String, BuiltList<double?>>? r) => _$this._r = r;

  MapBuilder<String, BuiltList<double?>>? _total;
  MapBuilder<String, BuiltList<double?>> get total =>
      _$this._total ??= MapBuilder<String, BuiltList<double?>>();
  set total(MapBuilder<String, BuiltList<double?>>? total) =>
      _$this._total = total;

  MapBuilder<String, BuiltList<double?>>? _w;
  MapBuilder<String, BuiltList<double?>> get w =>
      _$this._w ??= MapBuilder<String, BuiltList<double?>>();
  set w(MapBuilder<String, BuiltList<double?>>? w) => _$this._w = w;

  XapiVmStatsRawXvdsBuilder() {
    XapiVmStatsRawXvds._defaults(this);
  }

  XapiVmStatsRawXvdsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _r = $v.r?.toBuilder();
      _total = $v.total?.toBuilder();
      _w = $v.w?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(XapiVmStatsRawXvds other) {
    _$v = other as _$XapiVmStatsRawXvds;
  }

  @override
  void update(void Function(XapiVmStatsRawXvdsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  XapiVmStatsRawXvds build() => _build();

  _$XapiVmStatsRawXvds _build() {
    _$XapiVmStatsRawXvds _$result;
    try {
      _$result = _$v ??
          _$XapiVmStatsRawXvds._(
            r: _r?.build(),
            total: _total?.build(),
            w: _w?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'r';
        _r?.build();
        _$failedField = 'total';
        _total?.build();
        _$failedField = 'w';
        _w?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'XapiVmStatsRawXvds', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
