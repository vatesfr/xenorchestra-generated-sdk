// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_unbranded_xo_vm_backup_job.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandUnbrandedXoVmBackupJobCompressionEnum
    _$unbrandUnbrandedXoVmBackupJobCompressionEnum_empty =
    const UnbrandUnbrandedXoVmBackupJobCompressionEnum._('empty');
const UnbrandUnbrandedXoVmBackupJobCompressionEnum
    _$unbrandUnbrandedXoVmBackupJobCompressionEnum_zstd =
    const UnbrandUnbrandedXoVmBackupJobCompressionEnum._('zstd');
const UnbrandUnbrandedXoVmBackupJobCompressionEnum
    _$unbrandUnbrandedXoVmBackupJobCompressionEnum_native_ =
    const UnbrandUnbrandedXoVmBackupJobCompressionEnum._('native_');
const UnbrandUnbrandedXoVmBackupJobCompressionEnum
    _$unbrandUnbrandedXoVmBackupJobCompressionEnum_unknownDefaultOpenApi =
    const UnbrandUnbrandedXoVmBackupJobCompressionEnum._(
        'unknownDefaultOpenApi');

UnbrandUnbrandedXoVmBackupJobCompressionEnum
    _$unbrandUnbrandedXoVmBackupJobCompressionEnumValueOf(String name) {
  switch (name) {
    case 'empty':
      return _$unbrandUnbrandedXoVmBackupJobCompressionEnum_empty;
    case 'zstd':
      return _$unbrandUnbrandedXoVmBackupJobCompressionEnum_zstd;
    case 'native_':
      return _$unbrandUnbrandedXoVmBackupJobCompressionEnum_native_;
    case 'unknownDefaultOpenApi':
      return _$unbrandUnbrandedXoVmBackupJobCompressionEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandUnbrandedXoVmBackupJobCompressionEnum>
    _$unbrandUnbrandedXoVmBackupJobCompressionEnumValues = BuiltSet<
        UnbrandUnbrandedXoVmBackupJobCompressionEnum>(const <UnbrandUnbrandedXoVmBackupJobCompressionEnum>[
  _$unbrandUnbrandedXoVmBackupJobCompressionEnum_empty,
  _$unbrandUnbrandedXoVmBackupJobCompressionEnum_zstd,
  _$unbrandUnbrandedXoVmBackupJobCompressionEnum_native_,
  _$unbrandUnbrandedXoVmBackupJobCompressionEnum_unknownDefaultOpenApi,
]);

const UnbrandUnbrandedXoVmBackupJobModeEnum
    _$unbrandUnbrandedXoVmBackupJobModeEnum_full =
    const UnbrandUnbrandedXoVmBackupJobModeEnum._('full');
const UnbrandUnbrandedXoVmBackupJobModeEnum
    _$unbrandUnbrandedXoVmBackupJobModeEnum_delta =
    const UnbrandUnbrandedXoVmBackupJobModeEnum._('delta');
const UnbrandUnbrandedXoVmBackupJobModeEnum
    _$unbrandUnbrandedXoVmBackupJobModeEnum_unknownDefaultOpenApi =
    const UnbrandUnbrandedXoVmBackupJobModeEnum._('unknownDefaultOpenApi');

UnbrandUnbrandedXoVmBackupJobModeEnum
    _$unbrandUnbrandedXoVmBackupJobModeEnumValueOf(String name) {
  switch (name) {
    case 'full':
      return _$unbrandUnbrandedXoVmBackupJobModeEnum_full;
    case 'delta':
      return _$unbrandUnbrandedXoVmBackupJobModeEnum_delta;
    case 'unknownDefaultOpenApi':
      return _$unbrandUnbrandedXoVmBackupJobModeEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandUnbrandedXoVmBackupJobModeEnum>
    _$unbrandUnbrandedXoVmBackupJobModeEnumValues = BuiltSet<
        UnbrandUnbrandedXoVmBackupJobModeEnum>(const <UnbrandUnbrandedXoVmBackupJobModeEnum>[
  _$unbrandUnbrandedXoVmBackupJobModeEnum_full,
  _$unbrandUnbrandedXoVmBackupJobModeEnum_delta,
  _$unbrandUnbrandedXoVmBackupJobModeEnum_unknownDefaultOpenApi,
]);

const UnbrandUnbrandedXoVmBackupJobTypeEnum
    _$unbrandUnbrandedXoVmBackupJobTypeEnum_backup =
    const UnbrandUnbrandedXoVmBackupJobTypeEnum._('backup');
const UnbrandUnbrandedXoVmBackupJobTypeEnum
    _$unbrandUnbrandedXoVmBackupJobTypeEnum_unknownDefaultOpenApi =
    const UnbrandUnbrandedXoVmBackupJobTypeEnum._('unknownDefaultOpenApi');

UnbrandUnbrandedXoVmBackupJobTypeEnum
    _$unbrandUnbrandedXoVmBackupJobTypeEnumValueOf(String name) {
  switch (name) {
    case 'backup':
      return _$unbrandUnbrandedXoVmBackupJobTypeEnum_backup;
    case 'unknownDefaultOpenApi':
      return _$unbrandUnbrandedXoVmBackupJobTypeEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandUnbrandedXoVmBackupJobTypeEnum>
    _$unbrandUnbrandedXoVmBackupJobTypeEnumValues = BuiltSet<
        UnbrandUnbrandedXoVmBackupJobTypeEnum>(const <UnbrandUnbrandedXoVmBackupJobTypeEnum>[
  _$unbrandUnbrandedXoVmBackupJobTypeEnum_backup,
  _$unbrandUnbrandedXoVmBackupJobTypeEnum_unknownDefaultOpenApi,
]);

class _$UnbrandUnbrandedXoVmBackupJob extends UnbrandUnbrandedXoVmBackupJob {
  @override
  final UnbrandUnbrandedXoVmBackupJobCompressionEnum? compression;
  @override
  final String id;
  @override
  final UnbrandUnbrandedXoVmBackupJobModeEnum mode;
  @override
  final String? name;
  @override
  final String? proxy;
  @override
  final JsonObject? remotes;
  @override
  final PartialUnbrandAnyXoBackupJobVariantBackupSettings settings;
  @override
  final JsonObject? srs;
  @override
  final UnbrandUnbrandedXoVmBackupJobTypeEnum type;
  @override
  final JsonObject? vms;

  factory _$UnbrandUnbrandedXoVmBackupJob(
          [void Function(UnbrandUnbrandedXoVmBackupJobBuilder)? updates]) =>
      (UnbrandUnbrandedXoVmBackupJobBuilder()..update(updates))._build();

  _$UnbrandUnbrandedXoVmBackupJob._(
      {this.compression,
      required this.id,
      required this.mode,
      this.name,
      this.proxy,
      this.remotes,
      required this.settings,
      this.srs,
      required this.type,
      this.vms})
      : super._();
  @override
  UnbrandUnbrandedXoVmBackupJob rebuild(
          void Function(UnbrandUnbrandedXoVmBackupJobBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandUnbrandedXoVmBackupJobBuilder toBuilder() =>
      UnbrandUnbrandedXoVmBackupJobBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandUnbrandedXoVmBackupJob &&
        compression == other.compression &&
        id == other.id &&
        mode == other.mode &&
        name == other.name &&
        proxy == other.proxy &&
        remotes == other.remotes &&
        settings == other.settings &&
        srs == other.srs &&
        type == other.type &&
        vms == other.vms;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, compression.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, proxy.hashCode);
    _$hash = $jc(_$hash, remotes.hashCode);
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jc(_$hash, srs.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, vms.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UnbrandUnbrandedXoVmBackupJob')
          ..add('compression', compression)
          ..add('id', id)
          ..add('mode', mode)
          ..add('name', name)
          ..add('proxy', proxy)
          ..add('remotes', remotes)
          ..add('settings', settings)
          ..add('srs', srs)
          ..add('type', type)
          ..add('vms', vms))
        .toString();
  }
}

class UnbrandUnbrandedXoVmBackupJobBuilder
    implements
        Builder<UnbrandUnbrandedXoVmBackupJob,
            UnbrandUnbrandedXoVmBackupJobBuilder> {
  _$UnbrandUnbrandedXoVmBackupJob? _$v;

  UnbrandUnbrandedXoVmBackupJobCompressionEnum? _compression;
  UnbrandUnbrandedXoVmBackupJobCompressionEnum? get compression =>
      _$this._compression;
  set compression(UnbrandUnbrandedXoVmBackupJobCompressionEnum? compression) =>
      _$this._compression = compression;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UnbrandUnbrandedXoVmBackupJobModeEnum? _mode;
  UnbrandUnbrandedXoVmBackupJobModeEnum? get mode => _$this._mode;
  set mode(UnbrandUnbrandedXoVmBackupJobModeEnum? mode) => _$this._mode = mode;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _proxy;
  String? get proxy => _$this._proxy;
  set proxy(String? proxy) => _$this._proxy = proxy;

  JsonObject? _remotes;
  JsonObject? get remotes => _$this._remotes;
  set remotes(JsonObject? remotes) => _$this._remotes = remotes;

  PartialUnbrandAnyXoBackupJobVariantBackupSettingsBuilder? _settings;
  PartialUnbrandAnyXoBackupJobVariantBackupSettingsBuilder get settings =>
      _$this._settings ??=
          PartialUnbrandAnyXoBackupJobVariantBackupSettingsBuilder();
  set settings(
          PartialUnbrandAnyXoBackupJobVariantBackupSettingsBuilder? settings) =>
      _$this._settings = settings;

  JsonObject? _srs;
  JsonObject? get srs => _$this._srs;
  set srs(JsonObject? srs) => _$this._srs = srs;

  UnbrandUnbrandedXoVmBackupJobTypeEnum? _type;
  UnbrandUnbrandedXoVmBackupJobTypeEnum? get type => _$this._type;
  set type(UnbrandUnbrandedXoVmBackupJobTypeEnum? type) => _$this._type = type;

  JsonObject? _vms;
  JsonObject? get vms => _$this._vms;
  set vms(JsonObject? vms) => _$this._vms = vms;

  UnbrandUnbrandedXoVmBackupJobBuilder() {
    UnbrandUnbrandedXoVmBackupJob._defaults(this);
  }

  UnbrandUnbrandedXoVmBackupJobBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _compression = $v.compression;
      _id = $v.id;
      _mode = $v.mode;
      _name = $v.name;
      _proxy = $v.proxy;
      _remotes = $v.remotes;
      _settings = $v.settings.toBuilder();
      _srs = $v.srs;
      _type = $v.type;
      _vms = $v.vms;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnbrandUnbrandedXoVmBackupJob other) {
    _$v = other as _$UnbrandUnbrandedXoVmBackupJob;
  }

  @override
  void update(void Function(UnbrandUnbrandedXoVmBackupJobBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandUnbrandedXoVmBackupJob build() => _build();

  _$UnbrandUnbrandedXoVmBackupJob _build() {
    _$UnbrandUnbrandedXoVmBackupJob _$result;
    try {
      _$result = _$v ??
          _$UnbrandUnbrandedXoVmBackupJob._(
            compression: compression,
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'UnbrandUnbrandedXoVmBackupJob', 'id'),
            mode: BuiltValueNullFieldError.checkNotNull(
                mode, r'UnbrandUnbrandedXoVmBackupJob', 'mode'),
            name: name,
            proxy: proxy,
            remotes: remotes,
            settings: settings.build(),
            srs: srs,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'UnbrandUnbrandedXoVmBackupJob', 'type'),
            vms: vms,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settings';
        settings.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UnbrandUnbrandedXoVmBackupJob', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
