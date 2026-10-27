// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_any_xo_backup_job_variant_backup_settings_long_term_retention_daily.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDaily
    extends PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDaily {
  @override
  final double retention;
  @override
  final BuiltMap<String, JsonObject?> settings;

  factory _$PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDaily(
          [void Function(
                  PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDailyBuilder)?
              updates]) =>
      (PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDailyBuilder()
            ..update(updates))
          ._build();

  _$PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDaily._(
      {required this.retention, required this.settings})
      : super._();
  @override
  PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDaily rebuild(
          void Function(
                  PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDailyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDailyBuilder
      toBuilder() =>
          PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDailyBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDaily &&
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
            r'PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDaily')
          ..add('retention', retention)
          ..add('settings', settings))
        .toString();
  }
}

class PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDailyBuilder
    implements
        Builder<
            PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDaily,
            PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDailyBuilder> {
  _$PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDaily?
      _$v;

  double? _retention;
  double? get retention => _$this._retention;
  set retention(double? retention) => _$this._retention = retention;

  MapBuilder<String, JsonObject?>? _settings;
  MapBuilder<String, JsonObject?> get settings =>
      _$this._settings ??= MapBuilder<String, JsonObject?>();
  set settings(MapBuilder<String, JsonObject?>? settings) =>
      _$this._settings = settings;

  PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDailyBuilder() {
    PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDaily
        ._defaults(this);
  }

  PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDailyBuilder
      get _$this {
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
      PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDaily
          other) {
    _$v = other
        as _$PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDaily;
  }

  @override
  void update(
      void Function(
              PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDailyBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDaily
      build() => _build();

  _$PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDaily
      _build() {
    _$PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDaily
        _$result;
    try {
      _$result = _$v ??
          _$PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDaily
              ._(
            retention: BuiltValueNullFieldError.checkNotNull(
                retention,
                r'PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDaily',
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
            r'PartialUnbrandAnyXoBackupJobVariantBackupSettingsLongTermRetentionDaily',
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
