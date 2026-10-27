// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'with_href_partial_unbrand_xo_mirror_backup_job.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WithHrefPartialUnbrandXoMirrorBackupJobModeEnum
    _$withHrefPartialUnbrandXoMirrorBackupJobModeEnum_full =
    const WithHrefPartialUnbrandXoMirrorBackupJobModeEnum._('full');
const WithHrefPartialUnbrandXoMirrorBackupJobModeEnum
    _$withHrefPartialUnbrandXoMirrorBackupJobModeEnum_delta =
    const WithHrefPartialUnbrandXoMirrorBackupJobModeEnum._('delta');
const WithHrefPartialUnbrandXoMirrorBackupJobModeEnum
    _$withHrefPartialUnbrandXoMirrorBackupJobModeEnum_unknownDefaultOpenApi =
    const WithHrefPartialUnbrandXoMirrorBackupJobModeEnum._(
        'unknownDefaultOpenApi');

WithHrefPartialUnbrandXoMirrorBackupJobModeEnum
    _$withHrefPartialUnbrandXoMirrorBackupJobModeEnumValueOf(String name) {
  switch (name) {
    case 'full':
      return _$withHrefPartialUnbrandXoMirrorBackupJobModeEnum_full;
    case 'delta':
      return _$withHrefPartialUnbrandXoMirrorBackupJobModeEnum_delta;
    case 'unknownDefaultOpenApi':
      return _$withHrefPartialUnbrandXoMirrorBackupJobModeEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WithHrefPartialUnbrandXoMirrorBackupJobModeEnum>
    _$withHrefPartialUnbrandXoMirrorBackupJobModeEnumValues = BuiltSet<
        WithHrefPartialUnbrandXoMirrorBackupJobModeEnum>(const <WithHrefPartialUnbrandXoMirrorBackupJobModeEnum>[
  _$withHrefPartialUnbrandXoMirrorBackupJobModeEnum_full,
  _$withHrefPartialUnbrandXoMirrorBackupJobModeEnum_delta,
  _$withHrefPartialUnbrandXoMirrorBackupJobModeEnum_unknownDefaultOpenApi,
]);

const WithHrefPartialUnbrandXoMirrorBackupJobTypeEnum
    _$withHrefPartialUnbrandXoMirrorBackupJobTypeEnum_mirrorBackup =
    const WithHrefPartialUnbrandXoMirrorBackupJobTypeEnum._('mirrorBackup');
const WithHrefPartialUnbrandXoMirrorBackupJobTypeEnum
    _$withHrefPartialUnbrandXoMirrorBackupJobTypeEnum_unknownDefaultOpenApi =
    const WithHrefPartialUnbrandXoMirrorBackupJobTypeEnum._(
        'unknownDefaultOpenApi');

WithHrefPartialUnbrandXoMirrorBackupJobTypeEnum
    _$withHrefPartialUnbrandXoMirrorBackupJobTypeEnumValueOf(String name) {
  switch (name) {
    case 'mirrorBackup':
      return _$withHrefPartialUnbrandXoMirrorBackupJobTypeEnum_mirrorBackup;
    case 'unknownDefaultOpenApi':
      return _$withHrefPartialUnbrandXoMirrorBackupJobTypeEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WithHrefPartialUnbrandXoMirrorBackupJobTypeEnum>
    _$withHrefPartialUnbrandXoMirrorBackupJobTypeEnumValues = BuiltSet<
        WithHrefPartialUnbrandXoMirrorBackupJobTypeEnum>(const <WithHrefPartialUnbrandXoMirrorBackupJobTypeEnum>[
  _$withHrefPartialUnbrandXoMirrorBackupJobTypeEnum_mirrorBackup,
  _$withHrefPartialUnbrandXoMirrorBackupJobTypeEnum_unknownDefaultOpenApi,
]);

class _$WithHrefPartialUnbrandXoMirrorBackupJob
    extends WithHrefPartialUnbrandXoMirrorBackupJob {
  @override
  final String href;
  @override
  final String? id;
  @override
  final WithHrefPartialUnbrandXoMirrorBackupJobModeEnum? mode;
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
  final WithHrefPartialUnbrandXoMirrorBackupJobTypeEnum? type;

  factory _$WithHrefPartialUnbrandXoMirrorBackupJob(
          [void Function(WithHrefPartialUnbrandXoMirrorBackupJobBuilder)?
              updates]) =>
      (WithHrefPartialUnbrandXoMirrorBackupJobBuilder()..update(updates))
          ._build();

  _$WithHrefPartialUnbrandXoMirrorBackupJob._(
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
  WithHrefPartialUnbrandXoMirrorBackupJob rebuild(
          void Function(WithHrefPartialUnbrandXoMirrorBackupJobBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WithHrefPartialUnbrandXoMirrorBackupJobBuilder toBuilder() =>
      WithHrefPartialUnbrandXoMirrorBackupJobBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WithHrefPartialUnbrandXoMirrorBackupJob &&
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
            r'WithHrefPartialUnbrandXoMirrorBackupJob')
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

class WithHrefPartialUnbrandXoMirrorBackupJobBuilder
    implements
        Builder<WithHrefPartialUnbrandXoMirrorBackupJob,
            WithHrefPartialUnbrandXoMirrorBackupJobBuilder> {
  _$WithHrefPartialUnbrandXoMirrorBackupJob? _$v;

  String? _href;
  String? get href => _$this._href;
  set href(String? href) => _$this._href = href;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  WithHrefPartialUnbrandXoMirrorBackupJobModeEnum? _mode;
  WithHrefPartialUnbrandXoMirrorBackupJobModeEnum? get mode => _$this._mode;
  set mode(WithHrefPartialUnbrandXoMirrorBackupJobModeEnum? mode) =>
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

  WithHrefPartialUnbrandXoMirrorBackupJobTypeEnum? _type;
  WithHrefPartialUnbrandXoMirrorBackupJobTypeEnum? get type => _$this._type;
  set type(WithHrefPartialUnbrandXoMirrorBackupJobTypeEnum? type) =>
      _$this._type = type;

  WithHrefPartialUnbrandXoMirrorBackupJobBuilder() {
    WithHrefPartialUnbrandXoMirrorBackupJob._defaults(this);
  }

  WithHrefPartialUnbrandXoMirrorBackupJobBuilder get _$this {
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
  void replace(WithHrefPartialUnbrandXoMirrorBackupJob other) {
    _$v = other as _$WithHrefPartialUnbrandXoMirrorBackupJob;
  }

  @override
  void update(
      void Function(WithHrefPartialUnbrandXoMirrorBackupJobBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WithHrefPartialUnbrandXoMirrorBackupJob build() => _build();

  _$WithHrefPartialUnbrandXoMirrorBackupJob _build() {
    _$WithHrefPartialUnbrandXoMirrorBackupJob _$result;
    try {
      _$result = _$v ??
          _$WithHrefPartialUnbrandXoMirrorBackupJob._(
            href: BuiltValueNullFieldError.checkNotNull(
                href, r'WithHrefPartialUnbrandXoMirrorBackupJob', 'href'),
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
            r'WithHrefPartialUnbrandXoMirrorBackupJob',
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
