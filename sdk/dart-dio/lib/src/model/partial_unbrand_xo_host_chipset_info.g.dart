// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_xo_host_chipset_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PartialUnbrandXoHostChipsetInfo
    extends PartialUnbrandXoHostChipsetInfo {
  @override
  final bool? iommu;

  factory _$PartialUnbrandXoHostChipsetInfo(
          [void Function(PartialUnbrandXoHostChipsetInfoBuilder)? updates]) =>
      (PartialUnbrandXoHostChipsetInfoBuilder()..update(updates))._build();

  _$PartialUnbrandXoHostChipsetInfo._({this.iommu}) : super._();
  @override
  PartialUnbrandXoHostChipsetInfo rebuild(
          void Function(PartialUnbrandXoHostChipsetInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandXoHostChipsetInfoBuilder toBuilder() =>
      PartialUnbrandXoHostChipsetInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandXoHostChipsetInfo && iommu == other.iommu;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, iommu.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PartialUnbrandXoHostChipsetInfo')
          ..add('iommu', iommu))
        .toString();
  }
}

class PartialUnbrandXoHostChipsetInfoBuilder
    implements
        Builder<PartialUnbrandXoHostChipsetInfo,
            PartialUnbrandXoHostChipsetInfoBuilder> {
  _$PartialUnbrandXoHostChipsetInfo? _$v;

  bool? _iommu;
  bool? get iommu => _$this._iommu;
  set iommu(bool? iommu) => _$this._iommu = iommu;

  PartialUnbrandXoHostChipsetInfoBuilder() {
    PartialUnbrandXoHostChipsetInfo._defaults(this);
  }

  PartialUnbrandXoHostChipsetInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _iommu = $v.iommu;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PartialUnbrandXoHostChipsetInfo other) {
    _$v = other as _$PartialUnbrandXoHostChipsetInfo;
  }

  @override
  void update(void Function(PartialUnbrandXoHostChipsetInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandXoHostChipsetInfo build() => _build();

  _$PartialUnbrandXoHostChipsetInfo _build() {
    final _$result = _$v ??
        _$PartialUnbrandXoHostChipsetInfo._(
          iommu: iommu,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
