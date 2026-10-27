// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'with_href_partial_unbrand_any_xo_backup_job_variant_mirror_backup.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum
    _$withHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum_full =
    const WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum._(
        'full');
const WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum
    _$withHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum_delta =
    const WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum._(
        'delta');
const WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum
    _$withHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum_unknownDefaultOpenApi =
    const WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum._(
        'unknownDefaultOpenApi');

WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum
    _$withHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnumValueOf(
        String name) {
  switch (name) {
    case 'full':
      return _$withHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum_full;
    case 'delta':
      return _$withHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum_delta;
    case 'unknownDefaultOpenApi':
      return _$withHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum>
    _$withHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnumValues =
    BuiltSet<
        WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum>(const <WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum>[
  _$withHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum_full,
  _$withHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum_delta,
  _$withHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum_unknownDefaultOpenApi,
]);

const WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum
    _$withHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum_mirrorBackup =
    const WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum._(
        'mirrorBackup');
const WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum
    _$withHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum_unknownDefaultOpenApi =
    const WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum._(
        'unknownDefaultOpenApi');

WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum
    _$withHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'mirrorBackup':
      return _$withHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum_mirrorBackup;
    case 'unknownDefaultOpenApi':
      return _$withHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum>
    _$withHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnumValues =
    BuiltSet<
        WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum>(const <WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum>[
  _$withHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum_mirrorBackup,
  _$withHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum_unknownDefaultOpenApi,
]);

class _$WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackup
    extends WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackup {
  @override
  final String href;
  @override
  final String? id;
  @override
  final WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum? mode;
  @override
  final String? name;
  @override
  final String? proxy;
  @override
  final JsonObject? remotes;
  @override
  final PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings? settings;
  @override
  final String? sourceRemote;
  @override
  final WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum? type;

  factory _$WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackup(
          [void Function(
                  WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupBuilder)?
              updates]) =>
      (WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupBuilder()
            ..update(updates))
          ._build();

  _$WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackup._(
      {required this.href,
      this.id,
      this.mode,
      this.name,
      this.proxy,
      this.remotes,
      this.settings,
      this.sourceRemote,
      this.type})
      : super._();
  @override
  WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackup rebuild(
          void Function(
                  WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupBuilder toBuilder() =>
      WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackup &&
        href == other.href &&
        id == other.id &&
        mode == other.mode &&
        name == other.name &&
        proxy == other.proxy &&
        remotes == other.remotes &&
        settings == other.settings &&
        sourceRemote == other.sourceRemote &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, href.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, proxy.hashCode);
    _$hash = $jc(_$hash, remotes.hashCode);
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jc(_$hash, sourceRemote.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackup')
          ..add('href', href)
          ..add('id', id)
          ..add('mode', mode)
          ..add('name', name)
          ..add('proxy', proxy)
          ..add('remotes', remotes)
          ..add('settings', settings)
          ..add('sourceRemote', sourceRemote)
          ..add('type', type))
        .toString();
  }
}

class WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupBuilder
    implements
        Builder<WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackup,
            WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupBuilder> {
  _$WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackup? _$v;

  String? _href;
  String? get href => _$this._href;
  set href(String? href) => _$this._href = href;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum? _mode;
  WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum? get mode =>
      _$this._mode;
  set mode(
          WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum?
              mode) =>
      _$this._mode = mode;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _proxy;
  String? get proxy => _$this._proxy;
  set proxy(String? proxy) => _$this._proxy = proxy;

  JsonObject? _remotes;
  JsonObject? get remotes => _$this._remotes;
  set remotes(JsonObject? remotes) => _$this._remotes = remotes;

  PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBuilder? _settings;
  PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBuilder get settings =>
      _$this._settings ??=
          PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBuilder();
  set settings(
          PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettingsBuilder?
              settings) =>
      _$this._settings = settings;

  String? _sourceRemote;
  String? get sourceRemote => _$this._sourceRemote;
  set sourceRemote(String? sourceRemote) => _$this._sourceRemote = sourceRemote;

  WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum? _type;
  WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum? get type =>
      _$this._type;
  set type(
          WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum?
              type) =>
      _$this._type = type;

  WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupBuilder() {
    WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackup._defaults(this);
  }

  WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _href = $v.href;
      _id = $v.id;
      _mode = $v.mode;
      _name = $v.name;
      _proxy = $v.proxy;
      _remotes = $v.remotes;
      _settings = $v.settings?.toBuilder();
      _sourceRemote = $v.sourceRemote;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackup other) {
    _$v = other as _$WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackup;
  }

  @override
  void update(
      void Function(
              WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackupBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackup build() => _build();

  _$WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackup _build() {
    _$WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackup _$result;
    try {
      _$result = _$v ??
          _$WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackup._(
            href: BuiltValueNullFieldError.checkNotNull(
                href,
                r'WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackup',
                'href'),
            id: id,
            mode: mode,
            name: name,
            proxy: proxy,
            remotes: remotes,
            settings: _settings?.build(),
            sourceRemote: sourceRemote,
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settings';
        _settings?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackup',
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
