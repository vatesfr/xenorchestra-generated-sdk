// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_any_xo_backup_job_settings_long_term_retention_daily.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDaily
    extends PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDaily {
  @override
  final double retention;
  @override
  final BuiltMap<String, JsonObject?> settings;

  factory _$PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDaily(
          [void Function(
                  PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDailyBuilder)?
              updates]) =>
      (PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDailyBuilder()
            ..update(updates))
          ._build();

  _$PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDaily._(
      {required this.retention, required this.settings})
      : super._();
  @override
  PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDaily rebuild(
          void Function(
                  PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDailyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDailyBuilder
      toBuilder() =>
          PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDailyBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDaily &&
        retention == other.retention &&
        settings == other.settings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, retention.hashCode);
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDaily')
          ..add('retention', retention)
          ..add('settings', settings))
        .toString();
  }
}

class PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDailyBuilder
    implements
        Builder<PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDaily,
            PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDailyBuilder> {
  _$PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDaily? _$v;

  double? _retention;
  double? get retention => _$this._retention;
  set retention(double? retention) => _$this._retention = retention;

  MapBuilder<String, JsonObject?>? _settings;
  MapBuilder<String, JsonObject?> get settings =>
      _$this._settings ??= MapBuilder<String, JsonObject?>();
  set settings(MapBuilder<String, JsonObject?>? settings) =>
      _$this._settings = settings;

  PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDailyBuilder() {
    PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDaily._defaults(this);
  }

  PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDailyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _retention = $v.retention;
      _settings = $v.settings.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDaily other) {
    _$v = other as _$PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDaily;
  }

  @override
  void update(
      void Function(
              PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDailyBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDaily build() =>
      _build();

  _$PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDaily _build() {
    _$PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDaily _$result;
    try {
      _$result = _$v ??
          _$PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDaily._(
            retention: BuiltValueNullFieldError.checkNotNull(
                retention,
                r'PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDaily',
                'retention'),
            settings: settings.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settings';
        settings.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PartialUnbrandAnyXoBackupJobSettingsLongTermRetentionDaily',
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
