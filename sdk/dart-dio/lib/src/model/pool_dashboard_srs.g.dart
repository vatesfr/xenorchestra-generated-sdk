// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pool_dashboard_srs.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PoolDashboardSrs extends PoolDashboardSrs {
  @override
  final BuiltList<PoolDashboardSrsTopFiveUsageInner> topFiveUsage;

  factory _$PoolDashboardSrs(
          [void Function(PoolDashboardSrsBuilder)? updates]) =>
      (PoolDashboardSrsBuilder()..update(updates))._build();

  _$PoolDashboardSrs._({required this.topFiveUsage}) : super._();
  @override
  PoolDashboardSrs rebuild(void Function(PoolDashboardSrsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PoolDashboardSrsBuilder toBuilder() =>
      PoolDashboardSrsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PoolDashboardSrs && topFiveUsage == other.topFiveUsage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, topFiveUsage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PoolDashboardSrs')
          ..add('topFiveUsage', topFiveUsage))
        .toString();
  }
}

class PoolDashboardSrsBuilder
    implements Builder<PoolDashboardSrs, PoolDashboardSrsBuilder> {
  _$PoolDashboardSrs? _$v;

  ListBuilder<PoolDashboardSrsTopFiveUsageInner>? _topFiveUsage;
  ListBuilder<PoolDashboardSrsTopFiveUsageInner> get topFiveUsage =>
      _$this._topFiveUsage ??= ListBuilder<PoolDashboardSrsTopFiveUsageInner>();
  set topFiveUsage(
          ListBuilder<PoolDashboardSrsTopFiveUsageInner>? topFiveUsage) =>
      _$this._topFiveUsage = topFiveUsage;

  PoolDashboardSrsBuilder() {
    PoolDashboardSrs._defaults(this);
  }

  PoolDashboardSrsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _topFiveUsage = $v.topFiveUsage.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PoolDashboardSrs other) {
    _$v = other as _$PoolDashboardSrs;
  }

  @override
  void update(void Function(PoolDashboardSrsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PoolDashboardSrs build() => _build();

  _$PoolDashboardSrs _build() {
    _$PoolDashboardSrs _$result;
    try {
      _$result = _$v ??
          _$PoolDashboardSrs._(
            topFiveUsage: topFiveUsage.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'topFiveUsage';
        topFiveUsage.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PoolDashboardSrs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
