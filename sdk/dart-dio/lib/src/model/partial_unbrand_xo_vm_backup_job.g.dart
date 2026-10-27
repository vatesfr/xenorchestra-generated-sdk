// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_xo_vm_backup_job.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PartialUnbrandXoVmBackupJobCompressionEnum
    _$partialUnbrandXoVmBackupJobCompressionEnum_empty =
    const PartialUnbrandXoVmBackupJobCompressionEnum._('empty');
const PartialUnbrandXoVmBackupJobCompressionEnum
    _$partialUnbrandXoVmBackupJobCompressionEnum_zstd =
    const PartialUnbrandXoVmBackupJobCompressionEnum._('zstd');
const PartialUnbrandXoVmBackupJobCompressionEnum
    _$partialUnbrandXoVmBackupJobCompressionEnum_native_ =
    const PartialUnbrandXoVmBackupJobCompressionEnum._('native_');
const PartialUnbrandXoVmBackupJobCompressionEnum
    _$partialUnbrandXoVmBackupJobCompressionEnum_unknownDefaultOpenApi =
    const PartialUnbrandXoVmBackupJobCompressionEnum._('unknownDefaultOpenApi');

PartialUnbrandXoVmBackupJobCompressionEnum
    _$partialUnbrandXoVmBackupJobCompressionEnumValueOf(String name) {
  switch (name) {
    case 'empty':
      return _$partialUnbrandXoVmBackupJobCompressionEnum_empty;
    case 'zstd':
      return _$partialUnbrandXoVmBackupJobCompressionEnum_zstd;
    case 'native_':
      return _$partialUnbrandXoVmBackupJobCompressionEnum_native_;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandXoVmBackupJobCompressionEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandXoVmBackupJobCompressionEnum>
    _$partialUnbrandXoVmBackupJobCompressionEnumValues = BuiltSet<
        PartialUnbrandXoVmBackupJobCompressionEnum>(const <PartialUnbrandXoVmBackupJobCompressionEnum>[
  _$partialUnbrandXoVmBackupJobCompressionEnum_empty,
  _$partialUnbrandXoVmBackupJobCompressionEnum_zstd,
  _$partialUnbrandXoVmBackupJobCompressionEnum_native_,
  _$partialUnbrandXoVmBackupJobCompressionEnum_unknownDefaultOpenApi,
]);

const PartialUnbrandXoVmBackupJobModeEnum
    _$partialUnbrandXoVmBackupJobModeEnum_full =
    const PartialUnbrandXoVmBackupJobModeEnum._('full');
const PartialUnbrandXoVmBackupJobModeEnum
    _$partialUnbrandXoVmBackupJobModeEnum_delta =
    const PartialUnbrandXoVmBackupJobModeEnum._('delta');
const PartialUnbrandXoVmBackupJobModeEnum
    _$partialUnbrandXoVmBackupJobModeEnum_unknownDefaultOpenApi =
    const PartialUnbrandXoVmBackupJobModeEnum._('unknownDefaultOpenApi');

PartialUnbrandXoVmBackupJobModeEnum
    _$partialUnbrandXoVmBackupJobModeEnumValueOf(String name) {
  switch (name) {
    case 'full':
      return _$partialUnbrandXoVmBackupJobModeEnum_full;
    case 'delta':
      return _$partialUnbrandXoVmBackupJobModeEnum_delta;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandXoVmBackupJobModeEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandXoVmBackupJobModeEnum>
    _$partialUnbrandXoVmBackupJobModeEnumValues = BuiltSet<
        PartialUnbrandXoVmBackupJobModeEnum>(const <PartialUnbrandXoVmBackupJobModeEnum>[
  _$partialUnbrandXoVmBackupJobModeEnum_full,
  _$partialUnbrandXoVmBackupJobModeEnum_delta,
  _$partialUnbrandXoVmBackupJobModeEnum_unknownDefaultOpenApi,
]);

const PartialUnbrandXoVmBackupJobTypeEnum
    _$partialUnbrandXoVmBackupJobTypeEnum_backup =
    const PartialUnbrandXoVmBackupJobTypeEnum._('backup');
const PartialUnbrandXoVmBackupJobTypeEnum
    _$partialUnbrandXoVmBackupJobTypeEnum_unknownDefaultOpenApi =
    const PartialUnbrandXoVmBackupJobTypeEnum._('unknownDefaultOpenApi');

PartialUnbrandXoVmBackupJobTypeEnum
    _$partialUnbrandXoVmBackupJobTypeEnumValueOf(String name) {
  switch (name) {
    case 'backup':
      return _$partialUnbrandXoVmBackupJobTypeEnum_backup;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandXoVmBackupJobTypeEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandXoVmBackupJobTypeEnum>
    _$partialUnbrandXoVmBackupJobTypeEnumValues = BuiltSet<
        PartialUnbrandXoVmBackupJobTypeEnum>(const <PartialUnbrandXoVmBackupJobTypeEnum>[
  _$partialUnbrandXoVmBackupJobTypeEnum_backup,
  _$partialUnbrandXoVmBackupJobTypeEnum_unknownDefaultOpenApi,
]);

class _$PartialUnbrandXoVmBackupJob extends PartialUnbrandXoVmBackupJob {
  @override
  final PartialUnbrandXoVmBackupJobCompressionEnum? compression;
  @override
  final String? id;
  @override
  final PartialUnbrandXoVmBackupJobModeEnum? mode;
  @override
  final String? name;
  @override
  final String? proxy;
  @override
  final JsonObject? remotes;
  @override
  final PartialUnbrandAnyXoBackupJobVariantBackupSettings? settings;
  @override
  final JsonObject? srs;
  @override
  final PartialUnbrandXoVmBackupJobTypeEnum? type;
  @override
  final JsonObject? vms;

  factory _$PartialUnbrandXoVmBackupJob(
          [void Function(PartialUnbrandXoVmBackupJobBuilder)? updates]) =>
      (PartialUnbrandXoVmBackupJobBuilder()..update(updates))._build();

  _$PartialUnbrandXoVmBackupJob._(
      {this.compression,
      this.id,
      this.mode,
      this.name,
      this.proxy,
      this.remotes,
      this.settings,
      this.srs,
      this.type,
      this.vms})
      : super._();
  @override
  PartialUnbrandXoVmBackupJob rebuild(
          void Function(PartialUnbrandXoVmBackupJobBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandXoVmBackupJobBuilder toBuilder() =>
      PartialUnbrandXoVmBackupJobBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandXoVmBackupJob &&
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
    return (newBuiltValueToStringHelper(r'PartialUnbrandXoVmBackupJob')
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

class PartialUnbrandXoVmBackupJobBuilder
    implements
        Builder<PartialUnbrandXoVmBackupJob,
            PartialUnbrandXoVmBackupJobBuilder> {
  _$PartialUnbrandXoVmBackupJob? _$v;

  PartialUnbrandXoVmBackupJobCompressionEnum? _compression;
  PartialUnbrandXoVmBackupJobCompressionEnum? get compression =>
      _$this._compression;
  set compression(PartialUnbrandXoVmBackupJobCompressionEnum? compression) =>
      _$this._compression = compression;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  PartialUnbrandXoVmBackupJobModeEnum? _mode;
  PartialUnbrandXoVmBackupJobModeEnum? get mode => _$this._mode;
  set mode(PartialUnbrandXoVmBackupJobModeEnum? mode) => _$this._mode = mode;

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

  PartialUnbrandXoVmBackupJobTypeEnum? _type;
  PartialUnbrandXoVmBackupJobTypeEnum? get type => _$this._type;
  set type(PartialUnbrandXoVmBackupJobTypeEnum? type) => _$this._type = type;

  JsonObject? _vms;
  JsonObject? get vms => _$this._vms;
  set vms(JsonObject? vms) => _$this._vms = vms;

  PartialUnbrandXoVmBackupJobBuilder() {
    PartialUnbrandXoVmBackupJob._defaults(this);
  }

  PartialUnbrandXoVmBackupJobBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _compression = $v.compression;
      _id = $v.id;
      _mode = $v.mode;
      _name = $v.name;
      _proxy = $v.proxy;
      _remotes = $v.remotes;
      _settings = $v.settings?.toBuilder();
      _srs = $v.srs;
      _type = $v.type;
      _vms = $v.vms;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PartialUnbrandXoVmBackupJob other) {
    _$v = other as _$PartialUnbrandXoVmBackupJob;
  }

  @override
  void update(void Function(PartialUnbrandXoVmBackupJobBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandXoVmBackupJob build() => _build();

  _$PartialUnbrandXoVmBackupJob _build() {
    _$PartialUnbrandXoVmBackupJob _$result;
    try {
      _$result = _$v ??
          _$PartialUnbrandXoVmBackupJob._(
            compression: compression,
            id: id,
            mode: mode,
            name: name,
            proxy: proxy,
            remotes: remotes,
            settings: _settings?.build(),
            srs: srs,
            type: type,
            vms: vms,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settings';
        _settings?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PartialUnbrandXoVmBackupJob', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
