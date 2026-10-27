// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dashboard_backup_repositories_size_info_s3_size.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DashboardBackupRepositoriesSizeInfoS3Size
    extends DashboardBackupRepositoriesSizeInfoS3Size {
  @override
  final double backups;

  factory _$DashboardBackupRepositoriesSizeInfoS3Size(
          [void Function(DashboardBackupRepositoriesSizeInfoS3SizeBuilder)?
              updates]) =>
      (DashboardBackupRepositoriesSizeInfoS3SizeBuilder()..update(updates))
          ._build();

  _$DashboardBackupRepositoriesSizeInfoS3Size._({required this.backups})
      : super._();
  @override
  DashboardBackupRepositoriesSizeInfoS3Size rebuild(
          void Function(DashboardBackupRepositoriesSizeInfoS3SizeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DashboardBackupRepositoriesSizeInfoS3SizeBuilder toBuilder() =>
      DashboardBackupRepositoriesSizeInfoS3SizeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DashboardBackupRepositoriesSizeInfoS3Size &&
        backups == other.backups;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, backups.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DashboardBackupRepositoriesSizeInfoS3Size')
          ..add('backups', backups))
        .toString();
  }
}

class DashboardBackupRepositoriesSizeInfoS3SizeBuilder
    implements
        Builder<DashboardBackupRepositoriesSizeInfoS3Size,
            DashboardBackupRepositoriesSizeInfoS3SizeBuilder> {
  _$DashboardBackupRepositoriesSizeInfoS3Size? _$v;

  double? _backups;
  double? get backups => _$this._backups;
  set backups(double? backups) => _$this._backups = backups;

  DashboardBackupRepositoriesSizeInfoS3SizeBuilder() {
    DashboardBackupRepositoriesSizeInfoS3Size._defaults(this);
  }

  DashboardBackupRepositoriesSizeInfoS3SizeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _backups = $v.backups;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DashboardBackupRepositoriesSizeInfoS3Size other) {
    _$v = other as _$DashboardBackupRepositoriesSizeInfoS3Size;
  }

  @override
  void update(
      void Function(DashboardBackupRepositoriesSizeInfoS3SizeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DashboardBackupRepositoriesSizeInfoS3Size build() => _build();

  _$DashboardBackupRepositoriesSizeInfoS3Size _build() {
    final _$result = _$v ??
        _$DashboardBackupRepositoriesSizeInfoS3Size._(
          backups: BuiltValueNullFieldError.checkNotNull(
              backups, r'DashboardBackupRepositoriesSizeInfoS3Size', 'backups'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
