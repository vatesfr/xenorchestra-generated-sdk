// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pool_dashboard_vms_top_five_usage_ram_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PoolDashboardVmsTopFiveUsageRamInner
    extends PoolDashboardVmsTopFiveUsageRamInner {
  @override
  final String id;
  @override
  final double memory;
  @override
  final double memoryFree;
  @override
  final String nameLabel;
  @override
  final double percent;

  factory _$PoolDashboardVmsTopFiveUsageRamInner(
          [void Function(PoolDashboardVmsTopFiveUsageRamInnerBuilder)?
              updates]) =>
      (PoolDashboardVmsTopFiveUsageRamInnerBuilder()..update(updates))._build();

  _$PoolDashboardVmsTopFiveUsageRamInner._(
      {required this.id,
      required this.memory,
      required this.memoryFree,
      required this.nameLabel,
      required this.percent})
      : super._();
  @override
  PoolDashboardVmsTopFiveUsageRamInner rebuild(
          void Function(PoolDashboardVmsTopFiveUsageRamInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PoolDashboardVmsTopFiveUsageRamInnerBuilder toBuilder() =>
      PoolDashboardVmsTopFiveUsageRamInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PoolDashboardVmsTopFiveUsageRamInner &&
        id == other.id &&
        memory == other.memory &&
        memoryFree == other.memoryFree &&
        nameLabel == other.nameLabel &&
        percent == other.percent;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, memory.hashCode);
    _$hash = $jc(_$hash, memoryFree.hashCode);
    _$hash = $jc(_$hash, nameLabel.hashCode);
    _$hash = $jc(_$hash, percent.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PoolDashboardVmsTopFiveUsageRamInner')
          ..add('id', id)
          ..add('memory', memory)
          ..add('memoryFree', memoryFree)
          ..add('nameLabel', nameLabel)
          ..add('percent', percent))
        .toString();
  }
}

class PoolDashboardVmsTopFiveUsageRamInnerBuilder
    implements
        Builder<PoolDashboardVmsTopFiveUsageRamInner,
            PoolDashboardVmsTopFiveUsageRamInnerBuilder> {
  _$PoolDashboardVmsTopFiveUsageRamInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  double? _memory;
  double? get memory => _$this._memory;
  set memory(double? memory) => _$this._memory = memory;

  double? _memoryFree;
  double? get memoryFree => _$this._memoryFree;
  set memoryFree(double? memoryFree) => _$this._memoryFree = memoryFree;

  String? _nameLabel;
  String? get nameLabel => _$this._nameLabel;
  set nameLabel(String? nameLabel) => _$this._nameLabel = nameLabel;

  double? _percent;
  double? get percent => _$this._percent;
  set percent(double? percent) => _$this._percent = percent;

  PoolDashboardVmsTopFiveUsageRamInnerBuilder() {
    PoolDashboardVmsTopFiveUsageRamInner._defaults(this);
  }

  PoolDashboardVmsTopFiveUsageRamInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _memory = $v.memory;
      _memoryFree = $v.memoryFree;
      _nameLabel = $v.nameLabel;
      _percent = $v.percent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PoolDashboardVmsTopFiveUsageRamInner other) {
    _$v = other as _$PoolDashboardVmsTopFiveUsageRamInner;
  }

  @override
  void update(
      void Function(PoolDashboardVmsTopFiveUsageRamInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PoolDashboardVmsTopFiveUsageRamInner build() => _build();

  _$PoolDashboardVmsTopFiveUsageRamInner _build() {
    final _$result = _$v ??
        _$PoolDashboardVmsTopFiveUsageRamInner._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'PoolDashboardVmsTopFiveUsageRamInner', 'id'),
          memory: BuiltValueNullFieldError.checkNotNull(
              memory, r'PoolDashboardVmsTopFiveUsageRamInner', 'memory'),
          memoryFree: BuiltValueNullFieldError.checkNotNull(memoryFree,
              r'PoolDashboardVmsTopFiveUsageRamInner', 'memoryFree'),
          nameLabel: BuiltValueNullFieldError.checkNotNull(
              nameLabel, r'PoolDashboardVmsTopFiveUsageRamInner', 'nameLabel'),
          percent: BuiltValueNullFieldError.checkNotNull(
              percent, r'PoolDashboardVmsTopFiveUsageRamInner', 'percent'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
