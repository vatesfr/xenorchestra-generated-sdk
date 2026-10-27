// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_any_xo_backup_job_settings_long_term_retention.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PartialUnbrandAnyXoBackupJobSettingsLongTermRetention
    extends PartialUnbrandAnyXoBackupJobSettingsLongTermRetention {
  @override
  final PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDaily? daily;
  @override
  final PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDaily? monthly;
  @override
  final PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDaily? weekly;
  @override
  final PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDaily? yearly;

  factory _$PartialUnbrandAnyXoBackupJobSettingsLongTermRetention(
          [void Function(
                  PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionBuilder)?
              updates]) =>
      (PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionBuilder()
            ..update(updates))
          ._build();

  _$PartialUnbrandAnyXoBackupJobSettingsLongTermRetention._(
      {this.daily, this.monthly, this.weekly, this.yearly})
      : super._();
  @override
  PartialUnbrandAnyXoBackupJobSettingsLongTermRetention rebuild(
          void Function(
                  PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionBuilder toBuilder() =>
      PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandAnyXoBackupJobSettingsLongTermRetention &&
        daily == other.daily &&
        monthly == other.monthly &&
        weekly == other.weekly &&
        yearly == other.yearly;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, daily.hashCode);
    _$hash = $jc(_$hash, monthly.hashCode);
    _$hash = $jc(_$hash, weekly.hashCode);
    _$hash = $jc(_$hash, yearly.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PartialUnbrandAnyXoBackupJobSettingsLongTermRetention')
          ..add('daily', daily)
          ..add('monthly', monthly)
          ..add('weekly', weekly)
          ..add('yearly', yearly))
        .toString();
  }
}

class PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionBuilder
    implements
        Builder<PartialUnbrandAnyXoBackupJobSettingsLongTermRetention,
            PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionBuilder> {
  _$PartialUnbrandAnyXoBackupJobSettingsLongTermRetention? _$v;

  PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDailyBuilder? _daily;
  PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDailyBuilder get daily =>
      _$this._daily ??=
          PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDailyBuilder();
  set daily(
          PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDailyBuilder?
              daily) =>
      _$this._daily = daily;

  PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDailyBuilder? _monthly;
  PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDailyBuilder
      get monthly => _$this._monthly ??=
          PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDailyBuilder();
  set monthly(
          PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDailyBuilder?
              monthly) =>
      _$this._monthly = monthly;

  PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDailyBuilder? _weekly;
  PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDailyBuilder
      get weekly => _$this._weekly ??=
          PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDailyBuilder();
  set weekly(
          PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDailyBuilder?
              weekly) =>
      _$this._weekly = weekly;

  PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDailyBuilder? _yearly;
  PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDailyBuilder
      get yearly => _$this._yearly ??=
          PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDailyBuilder();
  set yearly(
          PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDailyBuilder?
              yearly) =>
      _$this._yearly = yearly;

  PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionBuilder() {
    PartialUnbrandAnyXoBackupJobSettingsLongTermRetention._defaults(this);
  }

  PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _daily = $v.daily?.toBuilder();
      _monthly = $v.monthly?.toBuilder();
      _weekly = $v.weekly?.toBuilder();
      _yearly = $v.yearly?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PartialUnbrandAnyXoBackupJobSettingsLongTermRetention other) {
    _$v = other as _$PartialUnbrandAnyXoBackupJobSettingsLongTermRetention;
  }

  @override
  void update(
      void Function(
              PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandAnyXoBackupJobSettingsLongTermRetention build() => _build();

  _$PartialUnbrandAnyXoBackupJobSettingsLongTermRetention _build() {
    _$PartialUnbrandAnyXoBackupJobSettingsLongTermRetention _$result;
    try {
      _$result = _$v ??
          _$PartialUnbrandAnyXoBackupJobSettingsLongTermRetention._(
            daily: _daily?.build(),
            monthly: _monthly?.build(),
            weekly: _weekly?.build(),
            yearly: _yearly?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'daily';
        _daily?.build();
        _$failedField = 'monthly';
        _monthly?.build();
        _$failedField = 'weekly';
        _weekly?.build();
        _$failedField = 'yearly';
        _yearly?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PartialUnbrandAnyXoBackupJobSettingsLongTermRetention',
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
