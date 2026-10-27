// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pool_dashboard_hosts_top_five_usage_cpu_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PoolDashboardHostsTopFiveUsageCpuInner
    extends PoolDashboardHostsTopFiveUsageCpuInner {
  @override
  final String id;
  @override
  final String nameLabel;
  @override
  final double percent;

  factory _$PoolDashboardHostsTopFiveUsageCpuInner(
          [void Function(PoolDashboardHostsTopFiveUsageCpuInnerBuilder)?
              updates]) =>
      (PoolDashboardHostsTopFiveUsageCpuInnerBuilder()..update(updates))
          ._build();

  _$PoolDashboardHostsTopFiveUsageCpuInner._(
      {required this.id, required this.nameLabel, required this.percent})
      : super._();
  @override
  PoolDashboardHostsTopFiveUsageCpuInner rebuild(
          void Function(PoolDashboardHostsTopFiveUsageCpuInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PoolDashboardHostsTopFiveUsageCpuInnerBuilder toBuilder() =>
      PoolDashboardHostsTopFiveUsageCpuInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PoolDashboardHostsTopFiveUsageCpuInner &&
        id == other.id &&
        nameLabel == other.nameLabel &&
        percent == other.percent;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, nameLabel.hashCode);
    _$hash = $jc(_$hash, percent.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PoolDashboardHostsTopFiveUsageCpuInner')
          ..add('id', id)
          ..add('nameLabel', nameLabel)
          ..add('percent', percent))
        .toString();
  }
}

class PoolDashboardHostsTopFiveUsageCpuInnerBuilder
    implements
        Builder<PoolDashboardHostsTopFiveUsageCpuInner,
            PoolDashboardHostsTopFiveUsageCpuInnerBuilder> {
  _$PoolDashboardHostsTopFiveUsageCpuInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _nameLabel;
  String? get nameLabel => _$this._nameLabel;
  set nameLabel(String? nameLabel) => _$this._nameLabel = nameLabel;

  double? _percent;
  double? get percent => _$this._percent;
  set percent(double? percent) => _$this._percent = percent;

  PoolDashboardHostsTopFiveUsageCpuInnerBuilder() {
    PoolDashboardHostsTopFiveUsageCpuInner._defaults(this);
  }

  PoolDashboardHostsTopFiveUsageCpuInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nameLabel = $v.nameLabel;
      _percent = $v.percent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PoolDashboardHostsTopFiveUsageCpuInner other) {
    _$v = other as _$PoolDashboardHostsTopFiveUsageCpuInner;
  }

  @override
  void update(
      void Function(PoolDashboardHostsTopFiveUsageCpuInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PoolDashboardHostsTopFiveUsageCpuInner build() => _build();

  _$PoolDashboardHostsTopFiveUsageCpuInner _build() {
    final _$result = _$v ??
        _$PoolDashboardHostsTopFiveUsageCpuInner._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'PoolDashboardHostsTopFiveUsageCpuInner', 'id'),
          nameLabel: BuiltValueNullFieldError.checkNotNull(nameLabel,
              r'PoolDashboardHostsTopFiveUsageCpuInner', 'nameLabel'),
          percent: BuiltValueNullFieldError.checkNotNull(
              percent, r'PoolDashboardHostsTopFiveUsageCpuInner', 'percent'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
