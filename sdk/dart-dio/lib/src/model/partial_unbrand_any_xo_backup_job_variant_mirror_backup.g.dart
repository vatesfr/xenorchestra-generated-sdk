// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_any_xo_backup_job_variant_mirror_backup.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum
    _$partialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum_full =
    const PartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum._('full');
const PartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum
    _$partialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum_delta =
    const PartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum._('delta');
const PartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum
    _$partialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum_unknownDefaultOpenApi =
    const PartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum._(
        'unknownDefaultOpenApi');

PartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum
    _$partialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnumValueOf(
        String name) {
  switch (name) {
    case 'full':
      return _$partialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum_full;
    case 'delta':
      return _$partialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum_delta;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum>
    _$partialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnumValues = BuiltSet<
        PartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum>(const <PartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum>[
  _$partialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum_full,
  _$partialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum_delta,
  _$partialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum_unknownDefaultOpenApi,
]);

const PartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum
    _$partialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum_mirrorBackup =
    const PartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum._(
        'mirrorBackup');
const PartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum
    _$partialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum_unknownDefaultOpenApi =
    const PartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum._(
        'unknownDefaultOpenApi');

PartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum
    _$partialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'mirrorBackup':
      return _$partialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum_mirrorBackup;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum>
    _$partialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnumValues = BuiltSet<
        PartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum>(const <PartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum>[
  _$partialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum_mirrorBackup,
  _$partialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum_unknownDefaultOpenApi,
]);

class _$PartialUnbrandAnyXoBackupJobVariantMirrorBackup
    extends PartialUnbrandAnyXoBackupJobVariantMirrorBackup {
  @override
  final String? id;
  @override
  final PartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum? mode;
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
  final PartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum? type;

  factory _$PartialUnbrandAnyXoBackupJobVariantMirrorBackup(
          [void Function(
                  PartialUnbrandAnyXoBackupJobVariantMirrorBackupBuilder)?
              updates]) =>
      (PartialUnbrandAnyXoBackupJobVariantMirrorBackupBuilder()
            ..update(updates))
          ._build();

  _$PartialUnbrandAnyXoBackupJobVariantMirrorBackup._(
      {this.id,
      this.mode,
      this.name,
      this.proxy,
      this.remotes,
      this.settings,
      this.sourceRemote,
      this.type})
      : super._();
  @override
  PartialUnbrandAnyXoBackupJobVariantMirrorBackup rebuild(
          void Function(PartialUnbrandAnyXoBackupJobVariantMirrorBackupBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandAnyXoBackupJobVariantMirrorBackupBuilder toBuilder() =>
      PartialUnbrandAnyXoBackupJobVariantMirrorBackupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandAnyXoBackupJobVariantMirrorBackup &&
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
    return (newBuiltValueToStringHelper(
            r'PartialUnbrandAnyXoBackupJobVariantMirrorBackup')
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

class PartialUnbrandAnyXoBackupJobVariantMirrorBackupBuilder
    implements
        Builder<PartialUnbrandAnyXoBackupJobVariantMirrorBackup,
            PartialUnbrandAnyXoBackupJobVariantMirrorBackupBuilder> {
  _$PartialUnbrandAnyXoBackupJobVariantMirrorBackup? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  PartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum? _mode;
  PartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum? get mode =>
      _$this._mode;
  set mode(PartialUnbrandAnyXoBackupJobVariantMirrorBackupModeEnum? mode) =>
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

  PartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum? _type;
  PartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum? get type =>
      _$this._type;
  set type(PartialUnbrandAnyXoBackupJobVariantMirrorBackupTypeEnum? type) =>
      _$this._type = type;

  PartialUnbrandAnyXoBackupJobVariantMirrorBackupBuilder() {
    PartialUnbrandAnyXoBackupJobVariantMirrorBackup._defaults(this);
  }

  PartialUnbrandAnyXoBackupJobVariantMirrorBackupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(PartialUnbrandAnyXoBackupJobVariantMirrorBackup other) {
    _$v = other as _$PartialUnbrandAnyXoBackupJobVariantMirrorBackup;
  }

  @override
  void update(
      void Function(PartialUnbrandAnyXoBackupJobVariantMirrorBackupBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandAnyXoBackupJobVariantMirrorBackup build() => _build();

  _$PartialUnbrandAnyXoBackupJobVariantMirrorBackup _build() {
    _$PartialUnbrandAnyXoBackupJobVariantMirrorBackup _$result;
    try {
      _$result = _$v ??
          _$PartialUnbrandAnyXoBackupJobVariantMirrorBackup._(
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
            r'PartialUnbrandAnyXoBackupJobVariantMirrorBackup',
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
