// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_any_xo_backup_job_variant_metadata_backup.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum
    _$partialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum_metadataBackup =
    const PartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum._(
        'metadataBackup');
const PartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum
    _$partialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum_unknownDefaultOpenApi =
    const PartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum._(
        'unknownDefaultOpenApi');

PartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum
    _$partialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'metadataBackup':
      return _$partialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum_metadataBackup;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum>
    _$partialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnumValues =
    BuiltSet<
        PartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum>(const <PartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum>[
  _$partialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum_metadataBackup,
  _$partialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum_unknownDefaultOpenApi,
]);

class _$PartialUnbrandAnyXoBackupJobVariantMetadataBackup
    extends PartialUnbrandAnyXoBackupJobVariantMetadataBackup {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final JsonObject? pools;
  @override
  final String? proxy;
  @override
  final JsonObject? remotes;
  @override
  final PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettings? settings;
  @override
  final PartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum? type;
  @override
  final String? userId;
  @override
  final bool? xoMetadata;

  factory _$PartialUnbrandAnyXoBackupJobVariantMetadataBackup(
          [void Function(
                  PartialUnbrandAnyXoBackupJobVariantMetadataBackupBuilder)?
              updates]) =>
      (PartialUnbrandAnyXoBackupJobVariantMetadataBackupBuilder()
            ..update(updates))
          ._build();

  _$PartialUnbrandAnyXoBackupJobVariantMetadataBackup._(
      {this.id,
      this.name,
      this.pools,
      this.proxy,
      this.remotes,
      this.settings,
      this.type,
      this.userId,
      this.xoMetadata})
      : super._();
  @override
  PartialUnbrandAnyXoBackupJobVariantMetadataBackup rebuild(
          void Function(
                  PartialUnbrandAnyXoBackupJobVariantMetadataBackupBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandAnyXoBackupJobVariantMetadataBackupBuilder toBuilder() =>
      PartialUnbrandAnyXoBackupJobVariantMetadataBackupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandAnyXoBackupJobVariantMetadataBackup &&
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
    return (newBuiltValueToStringHelper(
            r'PartialUnbrandAnyXoBackupJobVariantMetadataBackup')
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

class PartialUnbrandAnyXoBackupJobVariantMetadataBackupBuilder
    implements
        Builder<PartialUnbrandAnyXoBackupJobVariantMetadataBackup,
            PartialUnbrandAnyXoBackupJobVariantMetadataBackupBuilder> {
  _$PartialUnbrandAnyXoBackupJobVariantMetadataBackup? _$v;

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

  PartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum? _type;
  PartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum? get type =>
      _$this._type;
  set type(PartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum? type) =>
      _$this._type = type;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  bool? _xoMetadata;
  bool? get xoMetadata => _$this._xoMetadata;
  set xoMetadata(bool? xoMetadata) => _$this._xoMetadata = xoMetadata;

  PartialUnbrandAnyXoBackupJobVariantMetadataBackupBuilder() {
    PartialUnbrandAnyXoBackupJobVariantMetadataBackup._defaults(this);
  }

  PartialUnbrandAnyXoBackupJobVariantMetadataBackupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _pools = $v.pools;
      _proxy = $v.proxy;
      _remotes = $v.remotes;
      _settings = $v.settings?.toBuilder();
      _type = $v.type;
      _userId = $v.userId;
      _xoMetadata = $v.xoMetadata;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PartialUnbrandAnyXoBackupJobVariantMetadataBackup other) {
    _$v = other as _$PartialUnbrandAnyXoBackupJobVariantMetadataBackup;
  }

  @override
  void update(
      void Function(PartialUnbrandAnyXoBackupJobVariantMetadataBackupBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandAnyXoBackupJobVariantMetadataBackup build() => _build();

  _$PartialUnbrandAnyXoBackupJobVariantMetadataBackup _build() {
    _$PartialUnbrandAnyXoBackupJobVariantMetadataBackup _$result;
    try {
      _$result = _$v ??
          _$PartialUnbrandAnyXoBackupJobVariantMetadataBackup._(
            id: id,
            name: name,
            pools: pools,
            proxy: proxy,
            remotes: remotes,
            settings: _settings?.build(),
            type: type,
            userId: userId,
            xoMetadata: xoMetadata,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settings';
        _settings?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PartialUnbrandAnyXoBackupJobVariantMetadataBackup',
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
