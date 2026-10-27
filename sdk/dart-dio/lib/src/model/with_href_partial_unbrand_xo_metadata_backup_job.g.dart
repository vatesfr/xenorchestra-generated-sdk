// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'with_href_partial_unbrand_xo_metadata_backup_job.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WithHrefPartialUnbrandXoMetadataBackupJobTypeEnum
    _$withHrefPartialUnbrandXoMetadataBackupJobTypeEnum_metadataBackup =
    const WithHrefPartialUnbrandXoMetadataBackupJobTypeEnum._('metadataBackup');

WithHrefPartialUnbrandXoMetadataBackupJobTypeEnum
    _$withHrefPartialUnbrandXoMetadataBackupJobTypeEnumValueOf(String name) {
  switch (name) {
    case 'metadataBackup':
      return _$withHrefPartialUnbrandXoMetadataBackupJobTypeEnum_metadataBackup;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WithHrefPartialUnbrandXoMetadataBackupJobTypeEnum>
    _$withHrefPartialUnbrandXoMetadataBackupJobTypeEnumValues = BuiltSet<
        WithHrefPartialUnbrandXoMetadataBackupJobTypeEnum>(const <WithHrefPartialUnbrandXoMetadataBackupJobTypeEnum>[
  _$withHrefPartialUnbrandXoMetadataBackupJobTypeEnum_metadataBackup,
]);

Serializer<WithHrefPartialUnbrandXoMetadataBackupJobTypeEnum>
    _$withHrefPartialUnbrandXoMetadataBackupJobTypeEnumSerializer =
    _$WithHrefPartialUnbrandXoMetadataBackupJobTypeEnumSerializer();

class _$WithHrefPartialUnbrandXoMetadataBackupJobTypeEnumSerializer
    implements
        PrimitiveSerializer<WithHrefPartialUnbrandXoMetadataBackupJobTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'metadataBackup': 'metadataBackup',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'metadataBackup': 'metadataBackup',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WithHrefPartialUnbrandXoMetadataBackupJobTypeEnum
  ];
  @override
  final String wireName = 'WithHrefPartialUnbrandXoMetadataBackupJobTypeEnum';

  @override
  Object serialize(Serializers serializers,
          WithHrefPartialUnbrandXoMetadataBackupJobTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WithHrefPartialUnbrandXoMetadataBackupJobTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WithHrefPartialUnbrandXoMetadataBackupJobTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WithHrefPartialUnbrandXoMetadataBackupJob
    extends WithHrefPartialUnbrandXoMetadataBackupJob {
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
  final PartialUnbrandXoMetadataBackupJobSettings? settings;
  @override
  final WithHrefPartialUnbrandXoMetadataBackupJobTypeEnum? type;
  @override
  final String? userId;
  @override
  final bool? xoMetadata;

  factory _$WithHrefPartialUnbrandXoMetadataBackupJob(
          [void Function(WithHrefPartialUnbrandXoMetadataBackupJobBuilder)?
              updates]) =>
      (WithHrefPartialUnbrandXoMetadataBackupJobBuilder()..update(updates))
          ._build();

  _$WithHrefPartialUnbrandXoMetadataBackupJob._(
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
  WithHrefPartialUnbrandXoMetadataBackupJob rebuild(
          void Function(WithHrefPartialUnbrandXoMetadataBackupJobBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WithHrefPartialUnbrandXoMetadataBackupJobBuilder toBuilder() =>
      WithHrefPartialUnbrandXoMetadataBackupJobBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WithHrefPartialUnbrandXoMetadataBackupJob &&
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
            r'WithHrefPartialUnbrandXoMetadataBackupJob')
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

class WithHrefPartialUnbrandXoMetadataBackupJobBuilder
    implements
        Builder<WithHrefPartialUnbrandXoMetadataBackupJob,
            WithHrefPartialUnbrandXoMetadataBackupJobBuilder> {
  _$WithHrefPartialUnbrandXoMetadataBackupJob? _$v;

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

  PartialUnbrandXoMetadataBackupJobSettingsBuilder? _settings;
  PartialUnbrandXoMetadataBackupJobSettingsBuilder get settings =>
      _$this._settings ??= PartialUnbrandXoMetadataBackupJobSettingsBuilder();
  set settings(PartialUnbrandXoMetadataBackupJobSettingsBuilder? settings) =>
      _$this._settings = settings;

  WithHrefPartialUnbrandXoMetadataBackupJobTypeEnum? _type;
  WithHrefPartialUnbrandXoMetadataBackupJobTypeEnum? get type => _$this._type;
  set type(WithHrefPartialUnbrandXoMetadataBackupJobTypeEnum? type) =>
      _$this._type = type;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  bool? _xoMetadata;
  bool? get xoMetadata => _$this._xoMetadata;
  set xoMetadata(bool? xoMetadata) => _$this._xoMetadata = xoMetadata;

  WithHrefPartialUnbrandXoMetadataBackupJobBuilder() {
    WithHrefPartialUnbrandXoMetadataBackupJob._defaults(this);
  }

  WithHrefPartialUnbrandXoMetadataBackupJobBuilder get _$this {
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
  void replace(WithHrefPartialUnbrandXoMetadataBackupJob other) {
    _$v = other as _$WithHrefPartialUnbrandXoMetadataBackupJob;
  }

  @override
  void update(
      void Function(WithHrefPartialUnbrandXoMetadataBackupJobBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WithHrefPartialUnbrandXoMetadataBackupJob build() => _build();

  _$WithHrefPartialUnbrandXoMetadataBackupJob _build() {
    _$WithHrefPartialUnbrandXoMetadataBackupJob _$result;
    try {
      _$result = _$v ??
          _$WithHrefPartialUnbrandXoMetadataBackupJob._(
            href: BuiltValueNullFieldError.checkNotNull(
                href, r'WithHrefPartialUnbrandXoMetadataBackupJob', 'href'),
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
            r'WithHrefPartialUnbrandXoMetadataBackupJob',
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
