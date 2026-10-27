// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pool_dashboard_srs_top_five_usage_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PoolDashboardSrsTopFiveUsageInner
    extends PoolDashboardSrsTopFiveUsageInner {
  @override
  final String id;
  @override
  final String nameLabel;
  @override
  final double percent;
  @override
  final double physicalUsage;
  @override
  final double size;

  factory _$PoolDashboardSrsTopFiveUsageInner(
          [void Function(PoolDashboardSrsTopFiveUsageInnerBuilder)? updates]) =>
      (PoolDashboardSrsTopFiveUsageInnerBuilder()..update(updates))._build();

  _$PoolDashboardSrsTopFiveUsageInner._(
      {required this.id,
      required this.nameLabel,
      required this.percent,
      required this.physicalUsage,
      required this.size})
      : super._();
  @override
  PoolDashboardSrsTopFiveUsageInner rebuild(
          void Function(PoolDashboardSrsTopFiveUsageInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PoolDashboardSrsTopFiveUsageInnerBuilder toBuilder() =>
      PoolDashboardSrsTopFiveUsageInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PoolDashboardSrsTopFiveUsageInner &&
        id == other.id &&
        nameLabel == other.nameLabel &&
        percent == other.percent &&
        physicalUsage == other.physicalUsage &&
        size == other.size;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, nameLabel.hashCode);
    _$hash = $jc(_$hash, percent.hashCode);
    _$hash = $jc(_$hash, physicalUsage.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PoolDashboardSrsTopFiveUsageInner')
          ..add('id', id)
          ..add('nameLabel', nameLabel)
          ..add('percent', percent)
          ..add('physicalUsage', physicalUsage)
          ..add('size', size))
        .toString();
  }
}

class PoolDashboardSrsTopFiveUsageInnerBuilder
    implements
        Builder<PoolDashboardSrsTopFiveUsageInner,
            PoolDashboardSrsTopFiveUsageInnerBuilder> {
  _$PoolDashboardSrsTopFiveUsageInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _nameLabel;
  String? get nameLabel => _$this._nameLabel;
  set nameLabel(String? nameLabel) => _$this._nameLabel = nameLabel;

  double? _percent;
  double? get percent => _$this._percent;
  set percent(double? percent) => _$this._percent = percent;

  double? _physicalUsage;
  double? get physicalUsage => _$this._physicalUsage;
  set physicalUsage(double? physicalUsage) =>
      _$this._physicalUsage = physicalUsage;

  double? _size;
  double? get size => _$this._size;
  set size(double? size) => _$this._size = size;

  PoolDashboardSrsTopFiveUsageInnerBuilder() {
    PoolDashboardSrsTopFiveUsageInner._defaults(this);
  }

  PoolDashboardSrsTopFiveUsageInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nameLabel = $v.nameLabel;
      _percent = $v.percent;
      _physicalUsage = $v.physicalUsage;
      _size = $v.size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PoolDashboardSrsTopFiveUsageInner other) {
    _$v = other as _$PoolDashboardSrsTopFiveUsageInner;
  }

  @override
  void update(
      void Function(PoolDashboardSrsTopFiveUsageInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PoolDashboardSrsTopFiveUsageInner build() => _build();

  _$PoolDashboardSrsTopFiveUsageInner _build() {
    final _$result = _$v ??
        _$PoolDashboardSrsTopFiveUsageInner._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'PoolDashboardSrsTopFiveUsageInner', 'id'),
          nameLabel: BuiltValueNullFieldError.checkNotNull(
              nameLabel, r'PoolDashboardSrsTopFiveUsageInner', 'nameLabel'),
          percent: BuiltValueNullFieldError.checkNotNull(
              percent, r'PoolDashboardSrsTopFiveUsageInner', 'percent'),
          physicalUsage: BuiltValueNullFieldError.checkNotNull(physicalUsage,
              r'PoolDashboardSrsTopFiveUsageInner', 'physicalUsage'),
          size: BuiltValueNullFieldError.checkNotNull(
              size, r'PoolDashboardSrsTopFiveUsageInner', 'size'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
