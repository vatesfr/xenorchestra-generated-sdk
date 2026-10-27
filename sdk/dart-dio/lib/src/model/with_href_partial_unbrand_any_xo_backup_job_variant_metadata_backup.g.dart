// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'with_href_partial_unbrand_any_xo_backup_job_variant_metadata_backup.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum
    _$withHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum_metadataBackup =
    const WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum._(
        'metadataBackup');
const WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum
    _$withHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum_unknownDefaultOpenApi =
    const WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum._(
        'unknownDefaultOpenApi');

WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum
    _$withHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'metadataBackup':
      return _$withHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum_metadataBackup;
    case 'unknownDefaultOpenApi':
      return _$withHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum>
    _$withHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnumValues =
    BuiltSet<
        WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum>(const <WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum>[
  _$withHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum_metadataBackup,
  _$withHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum_unknownDefaultOpenApi,
]);

class _$WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackup
    extends WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackup {
  @override
  final String href;
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
  final WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum? type;
  @override
  final String? userId;
  @override
  final bool? xoMetadata;

  factory _$WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackup(
          [void Function(
                  WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupBuilder)?
              updates]) =>
      (WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupBuilder()
            ..update(updates))
          ._build();

  _$WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackup._(
      {required this.href,
      this.id,
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
  WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackup rebuild(
          void Function(
                  WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupBuilder
      toBuilder() =>
          WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackup &&
        href == other.href &&
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
    _$hash = $jc(_$hash, href.hashCode);
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
            r'WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackup')
          ..add('href', href)
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

class WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupBuilder
    implements
        Builder<WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackup,
            WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupBuilder> {
  _$WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackup? _$v;

  String? _href;
  String? get href => _$this._href;
  set href(String? href) => _$this._href = href;

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

  WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum? _type;
  WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum? get type =>
      _$this._type;
  set type(
          WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupTypeEnum?
              type) =>
      _$this._type = type;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  bool? _xoMetadata;
  bool? get xoMetadata => _$this._xoMetadata;
  set xoMetadata(bool? xoMetadata) => _$this._xoMetadata = xoMetadata;

  WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupBuilder() {
    WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackup._defaults(this);
  }

  WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _href = $v.href;
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
  void replace(
      WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackup other) {
    _$v = other as _$WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackup;
  }

  @override
  void update(
      void Function(
              WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackupBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackup build() => _build();

  _$WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackup _build() {
    _$WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackup _$result;
    try {
      _$result = _$v ??
          _$WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackup._(
            href: BuiltValueNullFieldError.checkNotNull(
                href,
                r'WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackup',
                'href'),
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
            r'WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackup',
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
