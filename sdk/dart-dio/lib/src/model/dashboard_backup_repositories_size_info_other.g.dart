// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dashboard_backup_repositories_size_info_other.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DashboardBackupRepositoriesSizeInfoOther
    extends DashboardBackupRepositoriesSizeInfoOther {
  @override
  final DashboardBackupRepositoriesSizeInfoOtherSize size;

  factory _$DashboardBackupRepositoriesSizeInfoOther(
          [void Function(DashboardBackupRepositoriesSizeInfoOtherBuilder)?
              updates]) =>
      (DashboardBackupRepositoriesSizeInfoOtherBuilder()..update(updates))
          ._build();

  _$DashboardBackupRepositoriesSizeInfoOther._({required this.size})
      : super._();
  @override
  DashboardBackupRepositoriesSizeInfoOther rebuild(
          void Function(DashboardBackupRepositoriesSizeInfoOtherBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DashboardBackupRepositoriesSizeInfoOtherBuilder toBuilder() =>
      DashboardBackupRepositoriesSizeInfoOtherBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DashboardBackupRepositoriesSizeInfoOther &&
        size == other.size;
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
            r'DashboardBackupRepositoriesSizeInfoOther')
          ..add('size', size))
        .toString();
  }
}

class DashboardBackupRepositoriesSizeInfoOtherBuilder
    implements
        Builder<DashboardBackupRepositoriesSizeInfoOther,
            DashboardBackupRepositoriesSizeInfoOtherBuilder> {
  _$DashboardBackupRepositoriesSizeInfoOther? _$v;

  DashboardBackupRepositoriesSizeInfoOtherSizeBuilder? _size;
  DashboardBackupRepositoriesSizeInfoOtherSizeBuilder get size =>
      _$this._size ??= DashboardBackupRepositoriesSizeInfoOtherSizeBuilder();
  set size(DashboardBackupRepositoriesSizeInfoOtherSizeBuilder? size) =>
      _$this._size = size;

  DashboardBackupRepositoriesSizeInfoOtherBuilder() {
    DashboardBackupRepositoriesSizeInfoOther._defaults(this);
  }

  DashboardBackupRepositoriesSizeInfoOtherBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _size = $v.size.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DashboardBackupRepositoriesSizeInfoOther other) {
    _$v = other as _$DashboardBackupRepositoriesSizeInfoOther;
  }

  @override
  void update(
      void Function(DashboardBackupRepositoriesSizeInfoOtherBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DashboardBackupRepositoriesSizeInfoOther build() => _build();

  _$DashboardBackupRepositoriesSizeInfoOther _build() {
    _$DashboardBackupRepositoriesSizeInfoOther _$result;
    try {
      _$result = _$v ??
          _$DashboardBackupRepositoriesSizeInfoOther._(
            size: size.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'size';
        size.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DashboardBackupRepositoriesSizeInfoOther',
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
