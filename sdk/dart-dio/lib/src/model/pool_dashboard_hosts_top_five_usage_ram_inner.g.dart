// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pool_dashboard_hosts_top_five_usage_ram_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PoolDashboardHostsTopFiveUsageRamInner
    extends PoolDashboardHostsTopFiveUsageRamInner {
  @override
  final String id;
  @override
  final String nameLabel;
  @override
  final double percent;
  @override
  final double size;
  @override
  final double usage;

  factory _$PoolDashboardHostsTopFiveUsageRamInner(
          [void Function(PoolDashboardHostsTopFiveUsageRamInnerBuilder)?
              updates]) =>
      (PoolDashboardHostsTopFiveUsageRamInnerBuilder()..update(updates))
          ._build();

  _$PoolDashboardHostsTopFiveUsageRamInner._(
      {required this.id,
      required this.nameLabel,
      required this.percent,
      required this.size,
      required this.usage})
      : super._();
  @override
  PoolDashboardHostsTopFiveUsageRamInner rebuild(
          void Function(PoolDashboardHostsTopFiveUsageRamInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PoolDashboardHostsTopFiveUsageRamInnerBuilder toBuilder() =>
      PoolDashboardHostsTopFiveUsageRamInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PoolDashboardHostsTopFiveUsageRamInner &&
        id == other.id &&
        nameLabel == other.nameLabel &&
        percent == other.percent &&
        size == other.size &&
        usage == other.usage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, nameLabel.hashCode);
    _$hash = $jc(_$hash, percent.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, usage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PoolDashboardHostsTopFiveUsageRamInner')
          ..add('id', id)
          ..add('nameLabel', nameLabel)
          ..add('percent', percent)
          ..add('size', size)
          ..add('usage', usage))
        .toString();
  }
}

class PoolDashboardHostsTopFiveUsageRamInnerBuilder
    implements
        Builder<PoolDashboardHostsTopFiveUsageRamInner,
            PoolDashboardHostsTopFiveUsageRamInnerBuilder> {
  _$PoolDashboardHostsTopFiveUsageRamInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _nameLabel;
  String? get nameLabel => _$this._nameLabel;
  set nameLabel(String? nameLabel) => _$this._nameLabel = nameLabel;

  double? _percent;
  double? get percent => _$this._percent;
  set percent(double? percent) => _$this._percent = percent;

  double? _size;
  double? get size => _$this._size;
  set size(double? size) => _$this._size = size;

  double? _usage;
  double? get usage => _$this._usage;
  set usage(double? usage) => _$this._usage = usage;

  PoolDashboardHostsTopFiveUsageRamInnerBuilder() {
    PoolDashboardHostsTopFiveUsageRamInner._defaults(this);
  }

  PoolDashboardHostsTopFiveUsageRamInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nameLabel = $v.nameLabel;
      _percent = $v.percent;
      _size = $v.size;
      _usage = $v.usage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PoolDashboardHostsTopFiveUsageRamInner other) {
    _$v = other as _$PoolDashboardHostsTopFiveUsageRamInner;
  }

  @override
  void update(
      void Function(PoolDashboardHostsTopFiveUsageRamInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PoolDashboardHostsTopFiveUsageRamInner build() => _build();

  _$PoolDashboardHostsTopFiveUsageRamInner _build() {
    final _$result = _$v ??
        _$PoolDashboardHostsTopFiveUsageRamInner._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'PoolDashboardHostsTopFiveUsageRamInner', 'id'),
          nameLabel: BuiltValueNullFieldError.checkNotNull(nameLabel,
              r'PoolDashboardHostsTopFiveUsageRamInner', 'nameLabel'),
          percent: BuiltValueNullFieldError.checkNotNull(
              percent, r'PoolDashboardHostsTopFiveUsageRamInner', 'percent'),
          size: BuiltValueNullFieldError.checkNotNull(
              size, r'PoolDashboardHostsTopFiveUsageRamInner', 'size'),
          usage: BuiltValueNullFieldError.checkNotNull(
              usage, r'PoolDashboardHostsTopFiveUsageRamInner', 'usage'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
