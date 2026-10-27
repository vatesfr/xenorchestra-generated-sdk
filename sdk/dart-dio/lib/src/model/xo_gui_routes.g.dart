// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xo_gui_routes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$XoGuiRoutes extends XoGuiRoutes {
  @override
  final String? xo5;
  @override
  final String? xo6;

  factory _$XoGuiRoutes([void Function(XoGuiRoutesBuilder)? updates]) =>
      (XoGuiRoutesBuilder()..update(updates))._build();

  _$XoGuiRoutes._({this.xo5, this.xo6}) : super._();
  @override
  XoGuiRoutes rebuild(void Function(XoGuiRoutesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  XoGuiRoutesBuilder toBuilder() => XoGuiRoutesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is XoGuiRoutes && xo5 == other.xo5 && xo6 == other.xo6;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, xo5.hashCode);
    _$hash = $jc(_$hash, xo6.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'XoGuiRoutes')
          ..add('xo5', xo5)
          ..add('xo6', xo6))
        .toString();
  }
}

class XoGuiRoutesBuilder implements Builder<XoGuiRoutes, XoGuiRoutesBuilder> {
  _$XoGuiRoutes? _$v;

  String? _xo5;
  String? get xo5 => _$this._xo5;
  set xo5(String? xo5) => _$this._xo5 = xo5;

  String? _xo6;
  String? get xo6 => _$this._xo6;
  set xo6(String? xo6) => _$this._xo6 = xo6;

  XoGuiRoutesBuilder() {
    XoGuiRoutes._defaults(this);
  }

  XoGuiRoutesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _xo5 = $v.xo5;
      _xo6 = $v.xo6;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(XoGuiRoutes other) {
    _$v = other as _$XoGuiRoutes;
  }

  @override
  void update(void Function(XoGuiRoutesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  XoGuiRoutes build() => _build();

  _$XoGuiRoutes _build() {
    final _$result = _$v ??
        _$XoGuiRoutes._(
          xo5: xo5,
          xo6: xo6,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
