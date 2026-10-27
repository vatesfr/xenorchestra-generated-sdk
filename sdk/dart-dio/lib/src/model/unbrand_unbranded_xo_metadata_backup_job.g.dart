// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_unbranded_xo_metadata_backup_job.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandUnbrandedXoMetadataBackupJobTypeEnum
    _$unbrandUnbrandedXoMetadataBackupJobTypeEnum_metadataBackup =
    const UnbrandUnbrandedXoMetadataBackupJobTypeEnum._('metadataBackup');
const UnbrandUnbrandedXoMetadataBackupJobTypeEnum
    _$unbrandUnbrandedXoMetadataBackupJobTypeEnum_unknownDefaultOpenApi =
    const UnbrandUnbrandedXoMetadataBackupJobTypeEnum._(
        'unknownDefaultOpenApi');

UnbrandUnbrandedXoMetadataBackupJobTypeEnum
    _$unbrandUnbrandedXoMetadataBackupJobTypeEnumValueOf(String name) {
  switch (name) {
    case 'metadataBackup':
      return _$unbrandUnbrandedXoMetadataBackupJobTypeEnum_metadataBackup;
    case 'unknownDefaultOpenApi':
      return _$unbrandUnbrandedXoMetadataBackupJobTypeEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandUnbrandedXoMetadataBackupJobTypeEnum>
    _$unbrandUnbrandedXoMetadataBackupJobTypeEnumValues = BuiltSet<
        UnbrandUnbrandedXoMetadataBackupJobTypeEnum>(const <UnbrandUnbrandedXoMetadataBackupJobTypeEnum>[
  _$unbrandUnbrandedXoMetadataBackupJobTypeEnum_metadataBackup,
  _$unbrandUnbrandedXoMetadataBackupJobTypeEnum_unknownDefaultOpenApi,
]);

class _$UnbrandUnbrandedXoMetadataBackupJob
    extends UnbrandUnbrandedXoMetadataBackupJob {
  @override
  final String id;
  @override
  final String? name;
  @override
  final JsonObject? pools;
  @override
  final String? proxy;
  @override
  final JsonObject? remotes;
  @override
  final PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettings settings;
  @override
  final UnbrandUnbrandedXoMetadataBackupJobTypeEnum type;
  @override
  final String userId;
  @override
  final bool? xoMetadata;

  factory _$UnbrandUnbrandedXoMetadataBackupJob(
          [void Function(UnbrandUnbrandedXoMetadataBackupJobBuilder)?
              updates]) =>
      (UnbrandUnbrandedXoMetadataBackupJobBuilder()..update(updates))._build();

  _$UnbrandUnbrandedXoMetadataBackupJob._(
      {required this.id,
      this.name,
      this.pools,
      this.proxy,
      this.remotes,
      required this.settings,
      required this.type,
      required this.userId,
      this.xoMetadata})
      : super._();
  @override
  UnbrandUnbrandedXoMetadataBackupJob rebuild(
          void Function(UnbrandUnbrandedXoMetadataBackupJobBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandUnbrandedXoMetadataBackupJobBuilder toBuilder() =>
      UnbrandUnbrandedXoMetadataBackupJobBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandUnbrandedXoMetadataBackupJob &&
        id == other.id &&
        name == other.name &&
        pools == other.pools &&
        proxy == other.proxy &&
        remotes == other.remotes &&
        settings == other.settings &&
        type == other.type &&
        userId == other.userId &&
        xoMetadata == other.xoMetadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, pools.hashCode);
    _$hash = $jc(_$hash, proxy.hashCode);
    _$hash = $jc(_$hash, remotes.hashCode);
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, xoMetadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UnbrandUnbrandedXoMetadataBackupJob')
          ..add('id', id)
          ..add('name', name)
          ..add('pools', pools)
          ..add('proxy', proxy)
          ..add('remotes', remotes)
          ..add('settings', settings)
          ..add('type', type)
          ..add('userId', userId)
          ..add('xoMetadata', xoMetadata))
        .toString();
  }
}

class UnbrandUnbrandedXoMetadataBackupJobBuilder
    implements
        Builder<UnbrandUnbrandedXoMetadataBackupJob,
            UnbrandUnbrandedXoMetadataBackupJobBuilder> {
  _$UnbrandUnbrandedXoMetadataBackupJob? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  JsonObject? _pools;
  JsonObject? get pools => _$this._pools;
  set pools(JsonObject? pools) => _$this._pools = pools;

  String? _proxy;
  String? get proxy => _$this._proxy;
  set proxy(String? proxy) => _$this._proxy = proxy;

  JsonObject? _remotes;
  JsonObject? get remotes => _$this._remotes;
  set remotes(JsonObject? remotes) => _$this._remotes = remotes;

  PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsBuilder? _settings;
  PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsBuilder
      get settings => _$this._settings ??=
          PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsBuilder();
  set settings(
          PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettingsBuilder?
              settings) =>
      _$this._settings = settings;

  UnbrandUnbrandedXoMetadataBackupJobTypeEnum? _type;
  UnbrandUnbrandedXoMetadataBackupJobTypeEnum? get type => _$this._type;
  set type(UnbrandUnbrandedXoMetadataBackupJobTypeEnum? type) =>
      _$this._type = type;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  bool? _xoMetadata;
  bool? get xoMetadata => _$this._xoMetadata;
  set xoMetadata(bool? xoMetadata) => _$this._xoMetadata = xoMetadata;

  UnbrandUnbrandedXoMetadataBackupJobBuilder() {
    UnbrandUnbrandedXoMetadataBackupJob._defaults(this);
  }

  UnbrandUnbrandedXoMetadataBackupJobBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _pools = $v.pools;
      _proxy = $v.proxy;
      _remotes = $v.remotes;
      _settings = $v.settings.toBuilder();
      _type = $v.type;
      _userId = $v.userId;
      _xoMetadata = $v.xoMetadata;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnbrandUnbrandedXoMetadataBackupJob other) {
    _$v = other as _$UnbrandUnbrandedXoMetadataBackupJob;
  }

  @override
  void update(
      void Function(UnbrandUnbrandedXoMetadataBackupJobBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandUnbrandedXoMetadataBackupJob build() => _build();

  _$UnbrandUnbrandedXoMetadataBackupJob _build() {
    _$UnbrandUnbrandedXoMetadataBackupJob _$result;
    try {
      _$result = _$v ??
          _$UnbrandUnbrandedXoMetadataBackupJob._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'UnbrandUnbrandedXoMetadataBackupJob', 'id'),
            name: name,
            pools: pools,
            proxy: proxy,
            remotes: remotes,
            settings: settings.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'UnbrandUnbrandedXoMetadataBackupJob', 'type'),
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'UnbrandUnbrandedXoMetadataBackupJob', 'userId'),
            xoMetadata: xoMetadata,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settings';
        settings.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'UnbrandUnbrandedXoMetadataBackupJob',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
