// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'missing_patches_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MissingPatchesInfo extends MissingPatchesInfo {
  @override
  final bool hasAuthorization;
  @override
  final double nHosts;
  @override
  final MissingPatchesInfoNHostsEol nHostsEol;
  @override
  final double nHostsFailed;
  @override
  final double nHostsWithMissingPatches;
  @override
  final double nPools;
  @override
  final double nPoolsWithMissingPatches;

  factory _$MissingPatchesInfo(
          [void Function(MissingPatchesInfoBuilder)? updates]) =>
      (MissingPatchesInfoBuilder()..update(updates))._build();

  _$MissingPatchesInfo._(
      {required this.hasAuthorization,
      required this.nHosts,
      required this.nHostsEol,
      required this.nHostsFailed,
      required this.nHostsWithMissingPatches,
      required this.nPools,
      required this.nPoolsWithMissingPatches})
      : super._();
  @override
  MissingPatchesInfo rebuild(
          void Function(MissingPatchesInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MissingPatchesInfoBuilder toBuilder() =>
      MissingPatchesInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MissingPatchesInfo &&
        hasAuthorization == other.hasAuthorization &&
        nHosts == other.nHosts &&
        nHostsEol == other.nHostsEol &&
        nHostsFailed == other.nHostsFailed &&
        nHostsWithMissingPatches == other.nHostsWithMissingPatches &&
        nPools == other.nPools &&
        nPoolsWithMissingPatches == other.nPoolsWithMissingPatches;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hasAuthorization.hashCode);
    _$hash = $jc(_$hash, nHosts.hashCode);
    _$hash = $jc(_$hash, nHostsEol.hashCode);
    _$hash = $jc(_$hash, nHostsFailed.hashCode);
    _$hash = $jc(_$hash, nHostsWithMissingPatches.hashCode);
    _$hash = $jc(_$hash, nPools.hashCode);
    _$hash = $jc(_$hash, nPoolsWithMissingPatches.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MissingPatchesInfo')
          ..add('hasAuthorization', hasAuthorization)
          ..add('nHosts', nHosts)
          ..add('nHostsEol', nHostsEol)
          ..add('nHostsFailed', nHostsFailed)
          ..add('nHostsWithMissingPatches', nHostsWithMissingPatches)
          ..add('nPools', nPools)
          ..add('nPoolsWithMissingPatches', nPoolsWithMissingPatches))
        .toString();
  }
}

class MissingPatchesInfoBuilder
    implements Builder<MissingPatchesInfo, MissingPatchesInfoBuilder> {
  _$MissingPatchesInfo? _$v;

  bool? _hasAuthorization;
  bool? get hasAuthorization => _$this._hasAuthorization;
  set hasAuthorization(bool? hasAuthorization) =>
      _$this._hasAuthorization = hasAuthorization;

  double? _nHosts;
  double? get nHosts => _$this._nHosts;
  set nHosts(double? nHosts) => _$this._nHosts = nHosts;

  MissingPatchesInfoNHostsEolBuilder? _nHostsEol;
  MissingPatchesInfoNHostsEolBuilder get nHostsEol =>
      _$this._nHostsEol ??= MissingPatchesInfoNHostsEolBuilder();
  set nHostsEol(MissingPatchesInfoNHostsEolBuilder? nHostsEol) =>
      _$this._nHostsEol = nHostsEol;

  double? _nHostsFailed;
  double? get nHostsFailed => _$this._nHostsFailed;
  set nHostsFailed(double? nHostsFailed) => _$this._nHostsFailed = nHostsFailed;

  double? _nHostsWithMissingPatches;
  double? get nHostsWithMissingPatches => _$this._nHostsWithMissingPatches;
  set nHostsWithMissingPatches(double? nHostsWithMissingPatches) =>
      _$this._nHostsWithMissingPatches = nHostsWithMissingPatches;

  double? _nPools;
  double? get nPools => _$this._nPools;
  set nPools(double? nPools) => _$this._nPools = nPools;

  double? _nPoolsWithMissingPatches;
  double? get nPoolsWithMissingPatches => _$this._nPoolsWithMissingPatches;
  set nPoolsWithMissingPatches(double? nPoolsWithMissingPatches) =>
      _$this._nPoolsWithMissingPatches = nPoolsWithMissingPatches;

  MissingPatchesInfoBuilder() {
    MissingPatchesInfo._defaults(this);
  }

  MissingPatchesInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hasAuthorization = $v.hasAuthorization;
      _nHosts = $v.nHosts;
      _nHostsEol = $v.nHostsEol.toBuilder();
      _nHostsFailed = $v.nHostsFailed;
      _nHostsWithMissingPatches = $v.nHostsWithMissingPatches;
      _nPools = $v.nPools;
      _nPoolsWithMissingPatches = $v.nPoolsWithMissingPatches;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MissingPatchesInfo other) {
    _$v = other as _$MissingPatchesInfo;
  }

  @override
  void update(void Function(MissingPatchesInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MissingPatchesInfo build() => _build();

  _$MissingPatchesInfo _build() {
    _$MissingPatchesInfo _$result;
    try {
      _$result = _$v ??
          _$MissingPatchesInfo._(
            hasAuthorization: BuiltValueNullFieldError.checkNotNull(
                hasAuthorization, r'MissingPatchesInfo', 'hasAuthorization'),
            nHosts: BuiltValueNullFieldError.checkNotNull(
                nHosts, r'MissingPatchesInfo', 'nHosts'),
            nHostsEol: nHostsEol.build(),
            nHostsFailed: BuiltValueNullFieldError.checkNotNull(
                nHostsFailed, r'MissingPatchesInfo', 'nHostsFailed'),
            nHostsWithMissingPatches: BuiltValueNullFieldError.checkNotNull(
                nHostsWithMissingPatches,
                r'MissingPatchesInfo',
                'nHostsWithMissingPatches'),
            nPools: BuiltValueNullFieldError.checkNotNull(
                nPools, r'MissingPatchesInfo', 'nPools'),
            nPoolsWithMissingPatches: BuiltValueNullFieldError.checkNotNull(
                nPoolsWithMissingPatches,
                r'MissingPatchesInfo',
                'nPoolsWithMissingPatches'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'nHostsEol';
        nHostsEol.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MissingPatchesInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
