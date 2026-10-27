// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dashboard_backup_repositories_size_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DashboardBackupRepositoriesSizeInfo
    extends DashboardBackupRepositoriesSizeInfo {
  @override
  final DashboardBackupRepositoriesSizeInfoOther? other;
  @override
  final DashboardBackupRepositoriesSizeInfoS3? s3;

  factory _$DashboardBackupRepositoriesSizeInfo(
          [void Function(DashboardBackupRepositoriesSizeInfoBuilder)?
              updates]) =>
      (DashboardBackupRepositoriesSizeInfoBuilder()..update(updates))._build();

  _$DashboardBackupRepositoriesSizeInfo._({this.other, this.s3}) : super._();
  @override
  DashboardBackupRepositoriesSizeInfo rebuild(
          void Function(DashboardBackupRepositoriesSizeInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DashboardBackupRepositoriesSizeInfoBuilder toBuilder() =>
      DashboardBackupRepositoriesSizeInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DashboardBackupRepositoriesSizeInfo &&
        this.other == other.other &&
        s3 == other.s3;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, other.hashCode);
    _$hash = $jc(_$hash, s3.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DashboardBackupRepositoriesSizeInfo')
          ..add('other', other)
          ..add('s3', s3))
        .toString();
  }
}

class DashboardBackupRepositoriesSizeInfoBuilder
    implements
        Builder<DashboardBackupRepositoriesSizeInfo,
            DashboardBackupRepositoriesSizeInfoBuilder> {
  _$DashboardBackupRepositoriesSizeInfo? _$v;

  DashboardBackupRepositoriesSizeInfoOtherBuilder? _other;
  DashboardBackupRepositoriesSizeInfoOtherBuilder get other =>
      _$this._other ??= DashboardBackupRepositoriesSizeInfoOtherBuilder();
  set other(DashboardBackupRepositoriesSizeInfoOtherBuilder? other) =>
      _$this._other = other;

  DashboardBackupRepositoriesSizeInfoS3Builder? _s3;
  DashboardBackupRepositoriesSizeInfoS3Builder get s3 =>
      _$this._s3 ??= DashboardBackupRepositoriesSizeInfoS3Builder();
  set s3(DashboardBackupRepositoriesSizeInfoS3Builder? s3) => _$this._s3 = s3;

  DashboardBackupRepositoriesSizeInfoBuilder() {
    DashboardBackupRepositoriesSizeInfo._defaults(this);
  }

  DashboardBackupRepositoriesSizeInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _other = $v.other?.toBuilder();
      _s3 = $v.s3?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DashboardBackupRepositoriesSizeInfo other) {
    _$v = other as _$DashboardBackupRepositoriesSizeInfo;
  }

  @override
  void update(
      void Function(DashboardBackupRepositoriesSizeInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DashboardBackupRepositoriesSizeInfo build() => _build();

  _$DashboardBackupRepositoriesSizeInfo _build() {
    _$DashboardBackupRepositoriesSizeInfo _$result;
    try {
      _$result = _$v ??
          _$DashboardBackupRepositoriesSizeInfo._(
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
        throw BuiltValueNestedFieldError(r'DashboardBackupRepositoriesSizeInfo',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
