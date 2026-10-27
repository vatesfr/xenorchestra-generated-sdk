// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xapi_host_stats_raw_pifs.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$XapiHostStatsRawPifs extends XapiHostStatsRawPifs {
  @override
  final BuiltMap<String, BuiltList<double?>> rx;
  @override
  final BuiltMap<String, BuiltList<double?>> tx;

  factory _$XapiHostStatsRawPifs(
          [void Function(XapiHostStatsRawPifsBuilder)? updates]) =>
      (XapiHostStatsRawPifsBuilder()..update(updates))._build();

  _$XapiHostStatsRawPifs._({required this.rx, required this.tx}) : super._();
  @override
  XapiHostStatsRawPifs rebuild(
          void Function(XapiHostStatsRawPifsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  XapiHostStatsRawPifsBuilder toBuilder() =>
      XapiHostStatsRawPifsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is XapiHostStatsRawPifs && rx == other.rx && tx == other.tx;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, rx.hashCode);
    _$hash = $jc(_$hash, tx.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'XapiHostStatsRawPifs')
          ..add('rx', rx)
          ..add('tx', tx))
        .toString();
  }
}

class XapiHostStatsRawPifsBuilder
    implements Builder<XapiHostStatsRawPifs, XapiHostStatsRawPifsBuilder> {
  _$XapiHostStatsRawPifs? _$v;

  MapBuilder<String, BuiltList<double?>>? _rx;
  MapBuilder<String, BuiltList<double?>> get rx =>
      _$this._rx ??= MapBuilder<String, BuiltList<double?>>();
  set rx(MapBuilder<String, BuiltList<double?>>? rx) => _$this._rx = rx;

  MapBuilder<String, BuiltList<double?>>? _tx;
  MapBuilder<String, BuiltList<double?>> get tx =>
      _$this._tx ??= MapBuilder<String, BuiltList<double?>>();
  set tx(MapBuilder<String, BuiltList<double?>>? tx) => _$this._tx = tx;

  XapiHostStatsRawPifsBuilder() {
    XapiHostStatsRawPifs._defaults(this);
  }

  XapiHostStatsRawPifsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rx = $v.rx.toBuilder();
      _tx = $v.tx.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(XapiHostStatsRawPifs other) {
    _$v = other as _$XapiHostStatsRawPifs;
  }

  @override
  void update(void Function(XapiHostStatsRawPifsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  XapiHostStatsRawPifs build() => _build();

  _$XapiHostStatsRawPifs _build() {
    _$XapiHostStatsRawPifs _$result;
    try {
      _$result = _$v ??
          _$XapiHostStatsRawPifs._(
            rx: rx.build(),
            tx: tx.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rx';
        rx.build();
        _$failedField = 'tx';
        tx.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'XapiHostStatsRawPifs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
