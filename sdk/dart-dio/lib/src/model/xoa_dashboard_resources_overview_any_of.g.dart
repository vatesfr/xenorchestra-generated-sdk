// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xoa_dashboard_resources_overview_any_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$XoaDashboardResourcesOverviewAnyOf
    extends XoaDashboardResourcesOverviewAnyOf {
  @override
  final double memorySize;
  @override
  final double nCpus;
  @override
  final double srSize;

  factory _$XoaDashboardResourcesOverviewAnyOf(
          [void Function(XoaDashboardResourcesOverviewAnyOfBuilder)?
              updates]) =>
      (XoaDashboardResourcesOverviewAnyOfBuilder()..update(updates))._build();

  _$XoaDashboardResourcesOverviewAnyOf._(
      {required this.memorySize, required this.nCpus, required this.srSize})
      : super._();
  @override
  XoaDashboardResourcesOverviewAnyOf rebuild(
          void Function(XoaDashboardResourcesOverviewAnyOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  XoaDashboardResourcesOverviewAnyOfBuilder toBuilder() =>
      XoaDashboardResourcesOverviewAnyOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is XoaDashboardResourcesOverviewAnyOf &&
        memorySize == other.memorySize &&
        nCpus == other.nCpus &&
        srSize == other.srSize;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, memorySize.hashCode);
    _$hash = $jc(_$hash, nCpus.hashCode);
    _$hash = $jc(_$hash, srSize.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'XoaDashboardResourcesOverviewAnyOf')
          ..add('memorySize', memorySize)
          ..add('nCpus', nCpus)
          ..add('srSize', srSize))
        .toString();
  }
}

class XoaDashboardResourcesOverviewAnyOfBuilder
    implements
        Builder<XoaDashboardResourcesOverviewAnyOf,
            XoaDashboardResourcesOverviewAnyOfBuilder> {
  _$XoaDashboardResourcesOverviewAnyOf? _$v;

  double? _memorySize;
  double? get memorySize => _$this._memorySize;
  set memorySize(double? memorySize) => _$this._memorySize = memorySize;

  double? _nCpus;
  double? get nCpus => _$this._nCpus;
  set nCpus(double? nCpus) => _$this._nCpus = nCpus;

  double? _srSize;
  double? get srSize => _$this._srSize;
  set srSize(double? srSize) => _$this._srSize = srSize;

  XoaDashboardResourcesOverviewAnyOfBuilder() {
    XoaDashboardResourcesOverviewAnyOf._defaults(this);
  }

  XoaDashboardResourcesOverviewAnyOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _memorySize = $v.memorySize;
      _nCpus = $v.nCpus;
      _srSize = $v.srSize;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(XoaDashboardResourcesOverviewAnyOf other) {
    _$v = other as _$XoaDashboardResourcesOverviewAnyOf;
  }

  @override
  void update(
      void Function(XoaDashboardResourcesOverviewAnyOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  XoaDashboardResourcesOverviewAnyOf build() => _build();

  _$XoaDashboardResourcesOverviewAnyOf _build() {
    final _$result = _$v ??
        _$XoaDashboardResourcesOverviewAnyOf._(
          memorySize: BuiltValueNullFieldError.checkNotNull(
              memorySize, r'XoaDashboardResourcesOverviewAnyOf', 'memorySize'),
          nCpus: BuiltValueNullFieldError.checkNotNull(
              nCpus, r'XoaDashboardResourcesOverviewAnyOf', 'nCpus'),
          srSize: BuiltValueNullFieldError.checkNotNull(
              srSize, r'XoaDashboardResourcesOverviewAnyOf', 'srSize'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
