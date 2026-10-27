// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'is_maybe_expired_dashboard_backup_repositories_size_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IsMaybeExpiredDashboardBackupRepositoriesSizeInfo
    extends IsMaybeExpiredDashboardBackupRepositoriesSizeInfo {
  @override
  final bool? isExpired;
  @override
  final DashboardBackupRepositoriesSizeInfoOther? other;
  @override
  final DashboardBackupRepositoriesSizeInfoS3? s3;

  factory _$IsMaybeExpiredDashboardBackupRepositoriesSizeInfo(
          [void Function(
                  IsMaybeExpiredDashboardBackupRepositoriesSizeInfoBuilder)?
              updates]) =>
      (IsMaybeExpiredDashboardBackupRepositoriesSizeInfoBuilder()
            ..update(updates))
          ._build();

  _$IsMaybeExpiredDashboardBackupRepositoriesSizeInfo._(
      {this.isExpired, this.other, this.s3})
      : super._();
  @override
  IsMaybeExpiredDashboardBackupRepositoriesSizeInfo rebuild(
          void Function(
                  IsMaybeExpiredDashboardBackupRepositoriesSizeInfoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IsMaybeExpiredDashboardBackupRepositoriesSizeInfoBuilder toBuilder() =>
      IsMaybeExpiredDashboardBackupRepositoriesSizeInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IsMaybeExpiredDashboardBackupRepositoriesSizeInfo &&
        isExpired == other.isExpired &&
        this.other == other.other &&
        s3 == other.s3;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isExpired.hashCode);
    _$hash = $jc(_$hash, other.hashCode);
    _$hash = $jc(_$hash, s3.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IsMaybeExpiredDashboardBackupRepositoriesSizeInfo')
          ..add('isExpired', isExpired)
          ..add('other', other)
          ..add('s3', s3))
        .toString();
  }
}

class IsMaybeExpiredDashboardBackupRepositoriesSizeInfoBuilder
    implements
        Builder<IsMaybeExpiredDashboardBackupRepositoriesSizeInfo,
            IsMaybeExpiredDashboardBackupRepositoriesSizeInfoBuilder> {
  _$IsMaybeExpiredDashboardBackupRepositoriesSizeInfo? _$v;

  bool? _isExpired;
  bool? get isExpired => _$this._isExpired;
  set isExpired(bool? isExpired) => _$this._isExpired = isExpired;

  DashboardBackupRepositoriesSizeInfoOtherBuilder? _other;
  DashboardBackupRepositoriesSizeInfoOtherBuilder get other =>
      _$this._other ??= DashboardBackupRepositoriesSizeInfoOtherBuilder();
  set other(DashboardBackupRepositoriesSizeInfoOtherBuilder? other) =>
      _$this._other = other;

  DashboardBackupRepositoriesSizeInfoS3Builder? _s3;
  DashboardBackupRepositoriesSizeInfoS3Builder get s3 =>
      _$this._s3 ??= DashboardBackupRepositoriesSizeInfoS3Builder();
  set s3(DashboardBackupRepositoriesSizeInfoS3Builder? s3) => _$this._s3 = s3;

  IsMaybeExpiredDashboardBackupRepositoriesSizeInfoBuilder() {
    IsMaybeExpiredDashboardBackupRepositoriesSizeInfo._defaults(this);
  }

  IsMaybeExpiredDashboardBackupRepositoriesSizeInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isExpired = $v.isExpired;
      _other = $v.other?.toBuilder();
      _s3 = $v.s3?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IsMaybeExpiredDashboardBackupRepositoriesSizeInfo other) {
    _$v = other as _$IsMaybeExpiredDashboardBackupRepositoriesSizeInfo;
  }

  @override
  void update(
      void Function(IsMaybeExpiredDashboardBackupRepositoriesSizeInfoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IsMaybeExpiredDashboardBackupRepositoriesSizeInfo build() => _build();

  _$IsMaybeExpiredDashboardBackupRepositoriesSizeInfo _build() {
    _$IsMaybeExpiredDashboardBackupRepositoriesSizeInfo _$result;
    try {
      _$result = _$v ??
          _$IsMaybeExpiredDashboardBackupRepositoriesSizeInfo._(
            isExpired: isExpired,
            other: _other?.build(),
            s3: _s3?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'other';
        _other?.build();
        _$failedField = 's3';
        _s3?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'IsMaybeExpiredDashboardBackupRepositoriesSizeInfo',
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
