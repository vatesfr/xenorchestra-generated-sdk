// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xo_metadata_backup_job_schedule_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$XoMetadataBackupJobScheduleSettings
    extends XoMetadataBackupJobScheduleSettings {
  @override
  final double? retentionPoolMetadata;
  @override
  final double? retentionXoMetadata;

  factory _$XoMetadataBackupJobScheduleSettings(
          [void Function(XoMetadataBackupJobScheduleSettingsBuilder)?
              updates]) =>
      (XoMetadataBackupJobScheduleSettingsBuilder()..update(updates))._build();

  _$XoMetadataBackupJobScheduleSettings._(
      {this.retentionPoolMetadata, this.retentionXoMetadata})
      : super._();
  @override
  XoMetadataBackupJobScheduleSettings rebuild(
          void Function(XoMetadataBackupJobScheduleSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  XoMetadataBackupJobScheduleSettingsBuilder toBuilder() =>
      XoMetadataBackupJobScheduleSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is XoMetadataBackupJobScheduleSettings &&
        retentionPoolMetadata == other.retentionPoolMetadata &&
        retentionXoMetadata == other.retentionXoMetadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, retentionPoolMetadata.hashCode);
    _$hash = $jc(_$hash, retentionXoMetadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'XoMetadataBackupJobScheduleSettings')
          ..add('retentionPoolMetadata', retentionPoolMetadata)
          ..add('retentionXoMetadata', retentionXoMetadata))
        .toString();
  }
}

class XoMetadataBackupJobScheduleSettingsBuilder
    implements
        Builder<XoMetadataBackupJobScheduleSettings,
            XoMetadataBackupJobScheduleSettingsBuilder> {
  _$XoMetadataBackupJobScheduleSettings? _$v;

  double? _retentionPoolMetadata;
  double? get retentionPoolMetadata => _$this._retentionPoolMetadata;
  set retentionPoolMetadata(double? retentionPoolMetadata) =>
      _$this._retentionPoolMetadata = retentionPoolMetadata;

  double? _retentionXoMetadata;
  double? get retentionXoMetadata => _$this._retentionXoMetadata;
  set retentionXoMetadata(double? retentionXoMetadata) =>
      _$this._retentionXoMetadata = retentionXoMetadata;

  XoMetadataBackupJobScheduleSettingsBuilder() {
    XoMetadataBackupJobScheduleSettings._defaults(this);
  }

  XoMetadataBackupJobScheduleSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _retentionPoolMetadata = $v.retentionPoolMetadata;
      _retentionXoMetadata = $v.retentionXoMetadata;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(XoMetadataBackupJobScheduleSettings other) {
    _$v = other as _$XoMetadataBackupJobScheduleSettings;
  }

  @override
  void update(
      void Function(XoMetadataBackupJobScheduleSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  XoMetadataBackupJobScheduleSettings build() => _build();

  _$XoMetadataBackupJobScheduleSettings _build() {
    final _$result = _$v ??
        _$XoMetadataBackupJobScheduleSettings._(
          retentionPoolMetadata: retentionPoolMetadata,
          retentionXoMetadata: retentionXoMetadata,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
