// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dashboard_backup_repositories_size_info_other_size.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DashboardBackupRepositoriesSizeInfoOtherSize
    extends DashboardBackupRepositoriesSizeInfoOtherSize {
  @override
  final double? available;
  @override
  final double backups;
  @override
  final double? other;
  @override
  final double? total;
  @override
  final double? used;

  factory _$DashboardBackupRepositoriesSizeInfoOtherSize(
          [void Function(DashboardBackupRepositoriesSizeInfoOtherSizeBuilder)?
              updates]) =>
      (DashboardBackupRepositoriesSizeInfoOtherSizeBuilder()..update(updates))
          ._build();

  _$DashboardBackupRepositoriesSizeInfoOtherSize._(
      {this.available,
      required this.backups,
      this.other,
      this.total,
      this.used})
      : super._();
  @override
  DashboardBackupRepositoriesSizeInfoOtherSize rebuild(
          void Function(DashboardBackupRepositoriesSizeInfoOtherSizeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DashboardBackupRepositoriesSizeInfoOtherSizeBuilder toBuilder() =>
      DashboardBackupRepositoriesSizeInfoOtherSizeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DashboardBackupRepositoriesSizeInfoOtherSize &&
        available == other.available &&
        backups == other.backups &&
        this.other == other.other &&
        total == other.total &&
        used == other.used;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, available.hashCode);
    _$hash = $jc(_$hash, backups.hashCode);
    _$hash = $jc(_$hash, other.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, used.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DashboardBackupRepositoriesSizeInfoOtherSize')
          ..add('available', available)
          ..add('backups', backups)
          ..add('other', other)
          ..add('total', total)
          ..add('used', used))
        .toString();
  }
}

class DashboardBackupRepositoriesSizeInfoOtherSizeBuilder
    implements
        Builder<DashboardBackupRepositoriesSizeInfoOtherSize,
            DashboardBackupRepositoriesSizeInfoOtherSizeBuilder> {
  _$DashboardBackupRepositoriesSizeInfoOtherSize? _$v;

  double? _available;
  double? get available => _$this._available;
  set available(double? available) => _$this._available = available;

  double? _backups;
  double? get backups => _$this._backups;
  set backups(double? backups) => _$this._backups = backups;

  double? _other;
  double? get other => _$this._other;
  set other(double? other) => _$this._other = other;

  double? _total;
  double? get total => _$this._total;
  set total(double? total) => _$this._total = total;

  double? _used;
  double? get used => _$this._used;
  set used(double? used) => _$this._used = used;

  DashboardBackupRepositoriesSizeInfoOtherSizeBuilder() {
    DashboardBackupRepositoriesSizeInfoOtherSize._defaults(this);
  }

  DashboardBackupRepositoriesSizeInfoOtherSizeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _available = $v.available;
      _backups = $v.backups;
      _other = $v.other;
      _total = $v.total;
      _used = $v.used;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DashboardBackupRepositoriesSizeInfoOtherSize other) {
    _$v = other as _$DashboardBackupRepositoriesSizeInfoOtherSize;
  }

  @override
  void update(
      void Function(DashboardBackupRepositoriesSizeInfoOtherSizeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DashboardBackupRepositoriesSizeInfoOtherSize build() => _build();

  _$DashboardBackupRepositoriesSizeInfoOtherSize _build() {
    final _$result = _$v ??
        _$DashboardBackupRepositoriesSizeInfoOtherSize._(
          available: available,
          backups: BuiltValueNullFieldError.checkNotNull(backups,
              r'DashboardBackupRepositoriesSizeInfoOtherSize', 'backups'),
          other: other,
          total: total,
          used: used,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
