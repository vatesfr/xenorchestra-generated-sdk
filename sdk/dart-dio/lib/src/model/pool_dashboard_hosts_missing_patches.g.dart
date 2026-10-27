// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pool_dashboard_hosts_missing_patches.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PoolDashboardHostsMissingPatches
    extends PoolDashboardHostsMissingPatches {
  @override
  final AnyOf anyOf;

  factory _$PoolDashboardHostsMissingPatches(
          [void Function(PoolDashboardHostsMissingPatchesBuilder)? updates]) =>
      (PoolDashboardHostsMissingPatchesBuilder()..update(updates))._build();

  _$PoolDashboardHostsMissingPatches._({required this.anyOf}) : super._();
  @override
  PoolDashboardHostsMissingPatches rebuild(
          void Function(PoolDashboardHostsMissingPatchesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PoolDashboardHostsMissingPatchesBuilder toBuilder() =>
      PoolDashboardHostsMissingPatchesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PoolDashboardHostsMissingPatches && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'PoolDashboardHostsMissingPatches')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class PoolDashboardHostsMissingPatchesBuilder
    implements
        Builder<PoolDashboardHostsMissingPatches,
            PoolDashboardHostsMissingPatchesBuilder> {
  _$PoolDashboardHostsMissingPatches? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  PoolDashboardHostsMissingPatchesBuilder() {
    PoolDashboardHostsMissingPatches._defaults(this);
  }

  PoolDashboardHostsMissingPatchesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PoolDashboardHostsMissingPatches other) {
    _$v = other as _$PoolDashboardHostsMissingPatches;
  }

  @override
  void update(void Function(PoolDashboardHostsMissingPatchesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PoolDashboardHostsMissingPatches build() => _build();

  _$PoolDashboardHostsMissingPatches _build() {
    final _$result = _$v ??
        _$PoolDashboardHostsMissingPatches._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'PoolDashboardHostsMissingPatches', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
