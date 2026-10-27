// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dashboard_backup_repositories_size_info_s3.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DashboardBackupRepositoriesSizeInfoS3
    extends DashboardBackupRepositoriesSizeInfoS3 {
  @override
  final DashboardBackupRepositoriesSizeInfoS3Size size;

  factory _$DashboardBackupRepositoriesSizeInfoS3(
          [void Function(DashboardBackupRepositoriesSizeInfoS3Builder)?
              updates]) =>
      (DashboardBackupRepositoriesSizeInfoS3Builder()..update(updates))
          ._build();

  _$DashboardBackupRepositoriesSizeInfoS3._({required this.size}) : super._();
  @override
  DashboardBackupRepositoriesSizeInfoS3 rebuild(
          void Function(DashboardBackupRepositoriesSizeInfoS3Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DashboardBackupRepositoriesSizeInfoS3Builder toBuilder() =>
      DashboardBackupRepositoriesSizeInfoS3Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DashboardBackupRepositoriesSizeInfoS3 && size == other.size;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DashboardBackupRepositoriesSizeInfoS3')
          ..add('size', size))
        .toString();
  }
}

class DashboardBackupRepositoriesSizeInfoS3Builder
    implements
        Builder<DashboardBackupRepositoriesSizeInfoS3,
            DashboardBackupRepositoriesSizeInfoS3Builder> {
  _$DashboardBackupRepositoriesSizeInfoS3? _$v;

  DashboardBackupRepositoriesSizeInfoS3SizeBuilder? _size;
  DashboardBackupRepositoriesSizeInfoS3SizeBuilder get size =>
      _$this._size ??= DashboardBackupRepositoriesSizeInfoS3SizeBuilder();
  set size(DashboardBackupRepositoriesSizeInfoS3SizeBuilder? size) =>
      _$this._size = size;

  DashboardBackupRepositoriesSizeInfoS3Builder() {
    DashboardBackupRepositoriesSizeInfoS3._defaults(this);
  }

  DashboardBackupRepositoriesSizeInfoS3Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _size = $v.size.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DashboardBackupRepositoriesSizeInfoS3 other) {
    _$v = other as _$DashboardBackupRepositoriesSizeInfoS3;
  }

  @override
  void update(
      void Function(DashboardBackupRepositoriesSizeInfoS3Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DashboardBackupRepositoriesSizeInfoS3 build() => _build();

  _$DashboardBackupRepositoriesSizeInfoS3 _build() {
    _$DashboardBackupRepositoriesSizeInfoS3 _$result;
    try {
      _$result = _$v ??
          _$DashboardBackupRepositoriesSizeInfoS3._(
            size: size.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'size';
        size.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DashboardBackupRepositoriesSizeInfoS3',
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
