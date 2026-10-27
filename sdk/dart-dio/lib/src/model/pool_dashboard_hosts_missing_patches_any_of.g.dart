// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pool_dashboard_hosts_missing_patches_any_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PoolDashboardHostsMissingPatchesAnyOf
    extends PoolDashboardHostsMissingPatchesAnyOf {
  @override
  final bool hasAuthorization;

  factory _$PoolDashboardHostsMissingPatchesAnyOf(
          [void Function(PoolDashboardHostsMissingPatchesAnyOfBuilder)?
              updates]) =>
      (PoolDashboardHostsMissingPatchesAnyOfBuilder()..update(updates))
          ._build();

  _$PoolDashboardHostsMissingPatchesAnyOf._({required this.hasAuthorization})
      : super._();
  @override
  PoolDashboardHostsMissingPatchesAnyOf rebuild(
          void Function(PoolDashboardHostsMissingPatchesAnyOfBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PoolDashboardHostsMissingPatchesAnyOfBuilder toBuilder() =>
      PoolDashboardHostsMissingPatchesAnyOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PoolDashboardHostsMissingPatchesAnyOf &&
        hasAuthorization == other.hasAuthorization;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hasAuthorization.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PoolDashboardHostsMissingPatchesAnyOf')
          ..add('hasAuthorization', hasAuthorization))
        .toString();
  }
}

class PoolDashboardHostsMissingPatchesAnyOfBuilder
    implements
        Builder<PoolDashboardHostsMissingPatchesAnyOf,
            PoolDashboardHostsMissingPatchesAnyOfBuilder> {
  _$PoolDashboardHostsMissingPatchesAnyOf? _$v;

  bool? _hasAuthorization;
  bool? get hasAuthorization => _$this._hasAuthorization;
  set hasAuthorization(bool? hasAuthorization) =>
      _$this._hasAuthorization = hasAuthorization;

  PoolDashboardHostsMissingPatchesAnyOfBuilder() {
    PoolDashboardHostsMissingPatchesAnyOf._defaults(this);
  }

  PoolDashboardHostsMissingPatchesAnyOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hasAuthorization = $v.hasAuthorization;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PoolDashboardHostsMissingPatchesAnyOf other) {
    _$v = other as _$PoolDashboardHostsMissingPatchesAnyOf;
  }

  @override
  void update(
      void Function(PoolDashboardHostsMissingPatchesAnyOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PoolDashboardHostsMissingPatchesAnyOf build() => _build();

  _$PoolDashboardHostsMissingPatchesAnyOf _build() {
    final _$result = _$v ??
        _$PoolDashboardHostsMissingPatchesAnyOf._(
          hasAuthorization: BuiltValueNullFieldError.checkNotNull(
              hasAuthorization,
              r'PoolDashboardHostsMissingPatchesAnyOf',
              'hasAuthorization'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
