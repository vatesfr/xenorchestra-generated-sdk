// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pool_dashboard_hosts_missing_patches_any_of1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PoolDashboardHostsMissingPatchesAnyOf1
    extends PoolDashboardHostsMissingPatchesAnyOf1 {
  @override
  final bool hasAuthorization;
  @override
  final BuiltList<JsonObject?> missingPatches;

  factory _$PoolDashboardHostsMissingPatchesAnyOf1(
          [void Function(PoolDashboardHostsMissingPatchesAnyOf1Builder)?
              updates]) =>
      (PoolDashboardHostsMissingPatchesAnyOf1Builder()..update(updates))
          ._build();

  _$PoolDashboardHostsMissingPatchesAnyOf1._(
      {required this.hasAuthorization, required this.missingPatches})
      : super._();
  @override
  PoolDashboardHostsMissingPatchesAnyOf1 rebuild(
          void Function(PoolDashboardHostsMissingPatchesAnyOf1Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PoolDashboardHostsMissingPatchesAnyOf1Builder toBuilder() =>
      PoolDashboardHostsMissingPatchesAnyOf1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PoolDashboardHostsMissingPatchesAnyOf1 &&
        hasAuthorization == other.hasAuthorization &&
        missingPatches == other.missingPatches;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hasAuthorization.hashCode);
    _$hash = $jc(_$hash, missingPatches.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PoolDashboardHostsMissingPatchesAnyOf1')
          ..add('hasAuthorization', hasAuthorization)
          ..add('missingPatches', missingPatches))
        .toString();
  }
}

class PoolDashboardHostsMissingPatchesAnyOf1Builder
    implements
        Builder<PoolDashboardHostsMissingPatchesAnyOf1,
            PoolDashboardHostsMissingPatchesAnyOf1Builder> {
  _$PoolDashboardHostsMissingPatchesAnyOf1? _$v;

  bool? _hasAuthorization;
  bool? get hasAuthorization => _$this._hasAuthorization;
  set hasAuthorization(bool? hasAuthorization) =>
      _$this._hasAuthorization = hasAuthorization;

  ListBuilder<JsonObject?>? _missingPatches;
  ListBuilder<JsonObject?> get missingPatches =>
      _$this._missingPatches ??= ListBuilder<JsonObject?>();
  set missingPatches(ListBuilder<JsonObject?>? missingPatches) =>
      _$this._missingPatches = missingPatches;

  PoolDashboardHostsMissingPatchesAnyOf1Builder() {
    PoolDashboardHostsMissingPatchesAnyOf1._defaults(this);
  }

  PoolDashboardHostsMissingPatchesAnyOf1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hasAuthorization = $v.hasAuthorization;
      _missingPatches = $v.missingPatches.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PoolDashboardHostsMissingPatchesAnyOf1 other) {
    _$v = other as _$PoolDashboardHostsMissingPatchesAnyOf1;
  }

  @override
  void update(
      void Function(PoolDashboardHostsMissingPatchesAnyOf1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PoolDashboardHostsMissingPatchesAnyOf1 build() => _build();

  _$PoolDashboardHostsMissingPatchesAnyOf1 _build() {
    _$PoolDashboardHostsMissingPatchesAnyOf1 _$result;
    try {
      _$result = _$v ??
          _$PoolDashboardHostsMissingPatchesAnyOf1._(
            hasAuthorization: BuiltValueNullFieldError.checkNotNull(
                hasAuthorization,
                r'PoolDashboardHostsMissingPatchesAnyOf1',
                'hasAuthorization'),
            missingPatches: missingPatches.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'missingPatches';
        missingPatches.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PoolDashboardHostsMissingPatchesAnyOf1',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
