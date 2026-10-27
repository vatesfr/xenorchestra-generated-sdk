// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xoa_dashboard_resources_overview.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$XoaDashboardResourcesOverview extends XoaDashboardResourcesOverview {
  @override
  final AnyOf anyOf;

  factory _$XoaDashboardResourcesOverview(
          [void Function(XoaDashboardResourcesOverviewBuilder)? updates]) =>
      (XoaDashboardResourcesOverviewBuilder()..update(updates))._build();

  _$XoaDashboardResourcesOverview._({required this.anyOf}) : super._();
  @override
  XoaDashboardResourcesOverview rebuild(
          void Function(XoaDashboardResourcesOverviewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  XoaDashboardResourcesOverviewBuilder toBuilder() =>
      XoaDashboardResourcesOverviewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is XoaDashboardResourcesOverview && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'XoaDashboardResourcesOverview')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class XoaDashboardResourcesOverviewBuilder
    implements
        Builder<XoaDashboardResourcesOverview,
            XoaDashboardResourcesOverviewBuilder> {
  _$XoaDashboardResourcesOverview? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  XoaDashboardResourcesOverviewBuilder() {
    XoaDashboardResourcesOverview._defaults(this);
  }

  XoaDashboardResourcesOverviewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(XoaDashboardResourcesOverview other) {
    _$v = other as _$XoaDashboardResourcesOverview;
  }

  @override
  void update(void Function(XoaDashboardResourcesOverviewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  XoaDashboardResourcesOverview build() => _build();

  _$XoaDashboardResourcesOverview _build() {
    final _$result = _$v ??
        _$XoaDashboardResourcesOverview._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'XoaDashboardResourcesOverview', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
