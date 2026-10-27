// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pool_dashboard_hosts.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PoolDashboardHosts extends PoolDashboardHosts {
  @override
  final PoolDashboardHostsMissingPatches missingPatches;
  @override
  final PoolDashboardHostsStatus status;
  @override
  final PoolDashboardHostsTopFiveUsage topFiveUsage;

  factory _$PoolDashboardHosts(
          [void Function(PoolDashboardHostsBuilder)? updates]) =>
      (PoolDashboardHostsBuilder()..update(updates))._build();

  _$PoolDashboardHosts._(
      {required this.missingPatches,
      required this.status,
      required this.topFiveUsage})
      : super._();
  @override
  PoolDashboardHosts rebuild(
          void Function(PoolDashboardHostsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PoolDashboardHostsBuilder toBuilder() =>
      PoolDashboardHostsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PoolDashboardHosts &&
        missingPatches == other.missingPatches &&
        status == other.status &&
        topFiveUsage == other.topFiveUsage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, missingPatches.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, topFiveUsage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PoolDashboardHosts')
          ..add('missingPatches', missingPatches)
          ..add('status', status)
          ..add('topFiveUsage', topFiveUsage))
        .toString();
  }
}

class PoolDashboardHostsBuilder
    implements Builder<PoolDashboardHosts, PoolDashboardHostsBuilder> {
  _$PoolDashboardHosts? _$v;

  PoolDashboardHostsMissingPatchesBuilder? _missingPatches;
  PoolDashboardHostsMissingPatchesBuilder get missingPatches =>
      _$this._missingPatches ??= PoolDashboardHostsMissingPatchesBuilder();
  set missingPatches(PoolDashboardHostsMissingPatchesBuilder? missingPatches) =>
      _$this._missingPatches = missingPatches;

  PoolDashboardHostsStatusBuilder? _status;
  PoolDashboardHostsStatusBuilder get status =>
      _$this._status ??= PoolDashboardHostsStatusBuilder();
  set status(PoolDashboardHostsStatusBuilder? status) =>
      _$this._status = status;

  PoolDashboardHostsTopFiveUsageBuilder? _topFiveUsage;
  PoolDashboardHostsTopFiveUsageBuilder get topFiveUsage =>
      _$this._topFiveUsage ??= PoolDashboardHostsTopFiveUsageBuilder();
  set topFiveUsage(PoolDashboardHostsTopFiveUsageBuilder? topFiveUsage) =>
      _$this._topFiveUsage = topFiveUsage;

  PoolDashboardHostsBuilder() {
    PoolDashboardHosts._defaults(this);
  }

  PoolDashboardHostsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _missingPatches = $v.missingPatches.toBuilder();
      _status = $v.status.toBuilder();
      _topFiveUsage = $v.topFiveUsage.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PoolDashboardHosts other) {
    _$v = other as _$PoolDashboardHosts;
  }

  @override
  void update(void Function(PoolDashboardHostsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PoolDashboardHosts build() => _build();

  _$PoolDashboardHosts _build() {
    _$PoolDashboardHosts _$result;
    try {
      _$result = _$v ??
          _$PoolDashboardHosts._(
            missingPatches: missingPatches.build(),
            status: status.build(),
            topFiveUsage: topFiveUsage.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'missingPatches';
        missingPatches.build();
        _$failedField = 'status';
        status.build();
        _$failedField = 'topFiveUsage';
        topFiveUsage.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PoolDashboardHosts', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
