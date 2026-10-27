// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pool_dashboard_vms.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PoolDashboardVms extends PoolDashboardVms {
  @override
  final PoolDashboardVmsStatus status;
  @override
  final PoolDashboardVmsTopFiveUsage? topFiveUsage;

  factory _$PoolDashboardVms(
          [void Function(PoolDashboardVmsBuilder)? updates]) =>
      (PoolDashboardVmsBuilder()..update(updates))._build();

  _$PoolDashboardVms._({required this.status, this.topFiveUsage}) : super._();
  @override
  PoolDashboardVms rebuild(void Function(PoolDashboardVmsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PoolDashboardVmsBuilder toBuilder() =>
      PoolDashboardVmsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PoolDashboardVms &&
        status == other.status &&
        topFiveUsage == other.topFiveUsage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, topFiveUsage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PoolDashboardVms')
          ..add('status', status)
          ..add('topFiveUsage', topFiveUsage))
        .toString();
  }
}

class PoolDashboardVmsBuilder
    implements Builder<PoolDashboardVms, PoolDashboardVmsBuilder> {
  _$PoolDashboardVms? _$v;

  PoolDashboardVmsStatusBuilder? _status;
  PoolDashboardVmsStatusBuilder get status =>
      _$this._status ??= PoolDashboardVmsStatusBuilder();
  set status(PoolDashboardVmsStatusBuilder? status) => _$this._status = status;

  PoolDashboardVmsTopFiveUsageBuilder? _topFiveUsage;
  PoolDashboardVmsTopFiveUsageBuilder get topFiveUsage =>
      _$this._topFiveUsage ??= PoolDashboardVmsTopFiveUsageBuilder();
  set topFiveUsage(PoolDashboardVmsTopFiveUsageBuilder? topFiveUsage) =>
      _$this._topFiveUsage = topFiveUsage;

  PoolDashboardVmsBuilder() {
    PoolDashboardVms._defaults(this);
  }

  PoolDashboardVmsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status.toBuilder();
      _topFiveUsage = $v.topFiveUsage?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PoolDashboardVms other) {
    _$v = other as _$PoolDashboardVms;
  }

  @override
  void update(void Function(PoolDashboardVmsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PoolDashboardVms build() => _build();

  _$PoolDashboardVms _build() {
    _$PoolDashboardVms _$result;
    try {
      _$result = _$v ??
          _$PoolDashboardVms._(
            status: status.build(),
            topFiveUsage: _topFiveUsage?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'status';
        status.build();
        _$failedField = 'topFiveUsage';
        _topFiveUsage?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PoolDashboardVms', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
