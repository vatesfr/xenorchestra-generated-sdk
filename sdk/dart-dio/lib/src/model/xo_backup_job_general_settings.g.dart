// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xo_backup_job_general_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const XoBackupJobGeneralSettingsBackupReportTplEnum
    _$xoBackupJobGeneralSettingsBackupReportTplEnum_compactMjml =
    const XoBackupJobGeneralSettingsBackupReportTplEnum._('compactMjml');
const XoBackupJobGeneralSettingsBackupReportTplEnum
    _$xoBackupJobGeneralSettingsBackupReportTplEnum_mjml =
    const XoBackupJobGeneralSettingsBackupReportTplEnum._('mjml');
const XoBackupJobGeneralSettingsBackupReportTplEnum
    _$xoBackupJobGeneralSettingsBackupReportTplEnum_unknownDefaultOpenApi =
    const XoBackupJobGeneralSettingsBackupReportTplEnum._(
        'unknownDefaultOpenApi');

XoBackupJobGeneralSettingsBackupReportTplEnum
    _$xoBackupJobGeneralSettingsBackupReportTplEnumValueOf(String name) {
  switch (name) {
    case 'compactMjml':
      return _$xoBackupJobGeneralSettingsBackupReportTplEnum_compactMjml;
    case 'mjml':
      return _$xoBackupJobGeneralSettingsBackupReportTplEnum_mjml;
    case 'unknownDefaultOpenApi':
      return _$xoBackupJobGeneralSettingsBackupReportTplEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<XoBackupJobGeneralSettingsBackupReportTplEnum>
    _$xoBackupJobGeneralSettingsBackupReportTplEnumValues = BuiltSet<
        XoBackupJobGeneralSettingsBackupReportTplEnum>(const <XoBackupJobGeneralSettingsBackupReportTplEnum>[
  _$xoBackupJobGeneralSettingsBackupReportTplEnum_compactMjml,
  _$xoBackupJobGeneralSettingsBackupReportTplEnum_mjml,
  _$xoBackupJobGeneralSettingsBackupReportTplEnum_unknownDefaultOpenApi,
]);

const XoBackupJobGeneralSettingsReportWhenEnum
    _$xoBackupJobGeneralSettingsReportWhenEnum_always =
    const XoBackupJobGeneralSettingsReportWhenEnum._('always');
const XoBackupJobGeneralSettingsReportWhenEnum
    _$xoBackupJobGeneralSettingsReportWhenEnum_error =
    const XoBackupJobGeneralSettingsReportWhenEnum._('error');
const XoBackupJobGeneralSettingsReportWhenEnum
    _$xoBackupJobGeneralSettingsReportWhenEnum_failure =
    const XoBackupJobGeneralSettingsReportWhenEnum._('failure');
const XoBackupJobGeneralSettingsReportWhenEnum
    _$xoBackupJobGeneralSettingsReportWhenEnum_never =
    const XoBackupJobGeneralSettingsReportWhenEnum._('never');
const XoBackupJobGeneralSettingsReportWhenEnum
    _$xoBackupJobGeneralSettingsReportWhenEnum_unknownDefaultOpenApi =
    const XoBackupJobGeneralSettingsReportWhenEnum._('unknownDefaultOpenApi');

XoBackupJobGeneralSettingsReportWhenEnum
    _$xoBackupJobGeneralSettingsReportWhenEnumValueOf(String name) {
  switch (name) {
    case 'always':
      return _$xoBackupJobGeneralSettingsReportWhenEnum_always;
    case 'error':
      return _$xoBackupJobGeneralSettingsReportWhenEnum_error;
    case 'failure':
      return _$xoBackupJobGeneralSettingsReportWhenEnum_failure;
    case 'never':
      return _$xoBackupJobGeneralSettingsReportWhenEnum_never;
    case 'unknownDefaultOpenApi':
      return _$xoBackupJobGeneralSettingsReportWhenEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<XoBackupJobGeneralSettingsReportWhenEnum>
    _$xoBackupJobGeneralSettingsReportWhenEnumValues = BuiltSet<
        XoBackupJobGeneralSettingsReportWhenEnum>(const <XoBackupJobGeneralSettingsReportWhenEnum>[
  _$xoBackupJobGeneralSettingsReportWhenEnum_always,
  _$xoBackupJobGeneralSettingsReportWhenEnum_error,
  _$xoBackupJobGeneralSettingsReportWhenEnum_failure,
  _$xoBackupJobGeneralSettingsReportWhenEnum_never,
  _$xoBackupJobGeneralSettingsReportWhenEnum_unknownDefaultOpenApi,
]);

class _$XoBackupJobGeneralSettings extends XoBackupJobGeneralSettings {
  @override
  final XoBackupJobGeneralSettingsBackupReportTplEnum? backupReportTpl;
  @override
  final bool? hideSuccessfulItems;
  @override
  final BuiltList<String>? reportRecipients;
  @override
  final XoBackupJobGeneralSettingsReportWhenEnum? reportWhen;

  factory _$XoBackupJobGeneralSettings(
          [void Function(XoBackupJobGeneralSettingsBuilder)? updates]) =>
      (XoBackupJobGeneralSettingsBuilder()..update(updates))._build();

  _$XoBackupJobGeneralSettings._(
      {this.backupReportTpl,
      this.hideSuccessfulItems,
      this.reportRecipients,
      this.reportWhen})
      : super._();
  @override
  XoBackupJobGeneralSettings rebuild(
          void Function(XoBackupJobGeneralSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  XoBackupJobGeneralSettingsBuilder toBuilder() =>
      XoBackupJobGeneralSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is XoBackupJobGeneralSettings &&
        backupReportTpl == other.backupReportTpl &&
        hideSuccessfulItems == other.hideSuccessfulItems &&
        reportRecipients == other.reportRecipients &&
        reportWhen == other.reportWhen;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, backupReportTpl.hashCode);
    _$hash = $jc(_$hash, hideSuccessfulItems.hashCode);
    _$hash = $jc(_$hash, reportRecipients.hashCode);
    _$hash = $jc(_$hash, reportWhen.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'XoBackupJobGeneralSettings')
          ..add('backupReportTpl', backupReportTpl)
          ..add('hideSuccessfulItems', hideSuccessfulItems)
          ..add('reportRecipients', reportRecipients)
          ..add('reportWhen', reportWhen))
        .toString();
  }
}

class XoBackupJobGeneralSettingsBuilder
    implements
        Builder<XoBackupJobGeneralSettings, XoBackupJobGeneralSettingsBuilder> {
  _$XoBackupJobGeneralSettings? _$v;

  XoBackupJobGeneralSettingsBackupReportTplEnum? _backupReportTpl;
  XoBackupJobGeneralSettingsBackupReportTplEnum? get backupReportTpl =>
      _$this._backupReportTpl;
  set backupReportTpl(
          XoBackupJobGeneralSettingsBackupReportTplEnum? backupReportTpl) =>
      _$this._backupReportTpl = backupReportTpl;

  bool? _hideSuccessfulItems;
  bool? get hideSuccessfulItems => _$this._hideSuccessfulItems;
  set hideSuccessfulItems(bool? hideSuccessfulItems) =>
      _$this._hideSuccessfulItems = hideSuccessfulItems;

  ListBuilder<String>? _reportRecipients;
  ListBuilder<String> get reportRecipients =>
      _$this._reportRecipients ??= ListBuilder<String>();
  set reportRecipients(ListBuilder<String>? reportRecipients) =>
      _$this._reportRecipients = reportRecipients;

  XoBackupJobGeneralSettingsReportWhenEnum? _reportWhen;
  XoBackupJobGeneralSettingsReportWhenEnum? get reportWhen =>
      _$this._reportWhen;
  set reportWhen(XoBackupJobGeneralSettingsReportWhenEnum? reportWhen) =>
      _$this._reportWhen = reportWhen;

  XoBackupJobGeneralSettingsBuilder() {
    XoBackupJobGeneralSettings._defaults(this);
  }

  XoBackupJobGeneralSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _backupReportTpl = $v.backupReportTpl;
      _hideSuccessfulItems = $v.hideSuccessfulItems;
      _reportRecipients = $v.reportRecipients?.toBuilder();
      _reportWhen = $v.reportWhen;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(XoBackupJobGeneralSettings other) {
    _$v = other as _$XoBackupJobGeneralSettings;
  }

  @override
  void update(void Function(XoBackupJobGeneralSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  XoBackupJobGeneralSettings build() => _build();

  _$XoBackupJobGeneralSettings _build() {
    _$XoBackupJobGeneralSettings _$result;
    try {
      _$result = _$v ??
          _$XoBackupJobGeneralSettings._(
            backupReportTpl: backupReportTpl,
            hideSuccessfulItems: hideSuccessfulItems,
            reportRecipients: _reportRecipients?.build(),
            reportWhen: reportWhen,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'reportRecipients';
        _reportRecipients?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'XoBackupJobGeneralSettings', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
