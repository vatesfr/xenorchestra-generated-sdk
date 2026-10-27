// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_unbranded_xo_mirror_backup_job.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandUnbrandedXoMirrorBackupJobModeEnum
    _$unbrandUnbrandedXoMirrorBackupJobModeEnum_full =
    const UnbrandUnbrandedXoMirrorBackupJobModeEnum._('full');
const UnbrandUnbrandedXoMirrorBackupJobModeEnum
    _$unbrandUnbrandedXoMirrorBackupJobModeEnum_delta =
    const UnbrandUnbrandedXoMirrorBackupJobModeEnum._('delta');
const UnbrandUnbrandedXoMirrorBackupJobModeEnum
    _$unbrandUnbrandedXoMirrorBackupJobModeEnum_unknownDefaultOpenApi =
    const UnbrandUnbrandedXoMirrorBackupJobModeEnum._('unknownDefaultOpenApi');

UnbrandUnbrandedXoMirrorBackupJobModeEnum
    _$unbrandUnbrandedXoMirrorBackupJobModeEnumValueOf(String name) {
  switch (name) {
    case 'full':
      return _$unbrandUnbrandedXoMirrorBackupJobModeEnum_full;
    case 'delta':
      return _$unbrandUnbrandedXoMirrorBackupJobModeEnum_delta;
    case 'unknownDefaultOpenApi':
      return _$unbrandUnbrandedXoMirrorBackupJobModeEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandUnbrandedXoMirrorBackupJobModeEnum>
    _$unbrandUnbrandedXoMirrorBackupJobModeEnumValues = BuiltSet<
        UnbrandUnbrandedXoMirrorBackupJobModeEnum>(const <UnbrandUnbrandedXoMirrorBackupJobModeEnum>[
  _$unbrandUnbrandedXoMirrorBackupJobModeEnum_full,
  _$unbrandUnbrandedXoMirrorBackupJobModeEnum_delta,
  _$unbrandUnbrandedXoMirrorBackupJobModeEnum_unknownDefaultOpenApi,
]);

const UnbrandUnbrandedXoMirrorBackupJobTypeEnum
    _$unbrandUnbrandedXoMirrorBackupJobTypeEnum_mirrorBackup =
    const UnbrandUnbrandedXoMirrorBackupJobTypeEnum._('mirrorBackup');
const UnbrandUnbrandedXoMirrorBackupJobTypeEnum
    _$unbrandUnbrandedXoMirrorBackupJobTypeEnum_unknownDefaultOpenApi =
    const UnbrandUnbrandedXoMirrorBackupJobTypeEnum._('unknownDefaultOpenApi');

UnbrandUnbrandedXoMirrorBackupJobTypeEnum
    _$unbrandUnbrandedXoMirrorBackupJobTypeEnumValueOf(String name) {
  switch (name) {
    case 'mirrorBackup':
      return _$unbrandUnbrandedXoMirrorBackupJobTypeEnum_mirrorBackup;
    case 'unknownDefaultOpenApi':
      return _$unbrandUnbrandedXoMirrorBackupJobTypeEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandUnbrandedXoMirrorBackupJobTypeEnum>
    _$unbrandUnbrandedXoMirrorBackupJobTypeEnumValues = BuiltSet<
        UnbrandUnbrandedXoMirrorBackupJobTypeEnum>(const <UnbrandUnbrandedXoMirrorBackupJobTypeEnum>[
  _$unbrandUnbrandedXoMirrorBackupJobTypeEnum_mirrorBackup,
  _$unbrandUnbrandedXoMirrorBackupJobTypeEnum_unknownDefaultOpenApi,
]);

class _$UnbrandUnbrandedXoMirrorBackupJob
    extends UnbrandUnbrandedXoMirrorBackupJob {
  @override
  final String id;
  @override
  final UnbrandUnbrandedXoMirrorBackupJobModeEnum mode;
  @override
  final String? name;
  @override
  final String? proxy;
  @override
  final JsonObject? remotes;
  @override
  final PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings settings;
  @override
  final String sourceRemote;
  @override
  final UnbrandUnbrandedXoMirrorBackupJobTypeEnum type;

  factory _$UnbrandUnbrandedXoMirrorBackupJob(
          [void Function(UnbrandUnbrandedXoMirrorBackupJobBuilder)? updates]) =>
      (UnbrandUnbrandedXoMirrorBackupJobBuilder()..update(updates))._build();

  _$UnbrandUnbrandedXoMirrorBackupJob._(
      {required this.id,
      required this.mode,
      this.name,
      this.proxy,
      this.remotes,
      required this.settings,
      required this.sourceRemote,
      required this.type})
      : super._();
  @override
  UnbrandUnbrandedXoMirrorBackupJob rebuild(
          void Function(UnbrandUnbrandedXoMirrorBackupJobBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandUnbrandedXoMirrorBackupJobBuilder toBuilder() =>
      UnbrandUnbrandedXoMirrorBackupJobBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandUnbrandedXoMirrorBackupJob &&
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
    return (newBuiltValueToStringHelper(r'UnbrandUnbrandedXoMirrorBackupJob')
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

class UnbrandUnbrandedXoMirrorBackupJobBuilder
    implements
        Builder<UnbrandUnbrandedXoMirrorBackupJob,
            UnbrandUnbrandedXoMirrorBackupJobBuilder> {
  _$UnbrandUnbrandedXoMirrorBackupJob? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UnbrandUnbrandedXoMirrorBackupJobModeEnum? _mode;
  UnbrandUnbrandedXoMirrorBackupJobModeEnum? get mode => _$this._mode;
  set mode(UnbrandUnbrandedXoMirrorBackupJobModeEnum? mode) =>
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

  UnbrandUnbrandedXoMirrorBackupJobTypeEnum? _type;
  UnbrandUnbrandedXoMirrorBackupJobTypeEnum? get type => _$this._type;
  set type(UnbrandUnbrandedXoMirrorBackupJobTypeEnum? type) =>
      _$this._type = type;

  UnbrandUnbrandedXoMirrorBackupJobBuilder() {
    UnbrandUnbrandedXoMirrorBackupJob._defaults(this);
  }

  UnbrandUnbrandedXoMirrorBackupJobBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _mode = $v.mode;
      _name = $v.name;
      _proxy = $v.proxy;
      _remotes = $v.remotes;
      _settings = $v.settings.toBuilder();
      _sourceRemote = $v.sourceRemote;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnbrandUnbrandedXoMirrorBackupJob other) {
    _$v = other as _$UnbrandUnbrandedXoMirrorBackupJob;
  }

  @override
  void update(
      void Function(UnbrandUnbrandedXoMirrorBackupJobBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandUnbrandedXoMirrorBackupJob build() => _build();

  _$UnbrandUnbrandedXoMirrorBackupJob _build() {
    _$UnbrandUnbrandedXoMirrorBackupJob _$result;
    try {
      _$result = _$v ??
          _$UnbrandUnbrandedXoMirrorBackupJob._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'UnbrandUnbrandedXoMirrorBackupJob', 'id'),
            mode: BuiltValueNullFieldError.checkNotNull(
                mode, r'UnbrandUnbrandedXoMirrorBackupJob', 'mode'),
            name: name,
            proxy: proxy,
            remotes: remotes,
            settings: settings.build(),
            sourceRemote: BuiltValueNullFieldError.checkNotNull(sourceRemote,
                r'UnbrandUnbrandedXoMirrorBackupJob', 'sourceRemote'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'UnbrandUnbrandedXoMirrorBackupJob', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settings';
        settings.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UnbrandUnbrandedXoMirrorBackupJob', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
