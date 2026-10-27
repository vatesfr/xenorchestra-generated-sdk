// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_xo_metadata_backup_job.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PartialUnbrandXoMetadataBackupJobTypeEnum
    _$partialUnbrandXoMetadataBackupJobTypeEnum_metadataBackup =
    const PartialUnbrandXoMetadataBackupJobTypeEnum._('metadataBackup');

PartialUnbrandXoMetadataBackupJobTypeEnum
    _$partialUnbrandXoMetadataBackupJobTypeEnumValueOf(String name) {
  switch (name) {
    case 'metadataBackup':
      return _$partialUnbrandXoMetadataBackupJobTypeEnum_metadataBackup;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandXoMetadataBackupJobTypeEnum>
    _$partialUnbrandXoMetadataBackupJobTypeEnumValues = BuiltSet<
        PartialUnbrandXoMetadataBackupJobTypeEnum>(const <PartialUnbrandXoMetadataBackupJobTypeEnum>[
  _$partialUnbrandXoMetadataBackupJobTypeEnum_metadataBackup,
]);

Serializer<PartialUnbrandXoMetadataBackupJobTypeEnum>
    _$partialUnbrandXoMetadataBackupJobTypeEnumSerializer =
    _$PartialUnbrandXoMetadataBackupJobTypeEnumSerializer();

class _$PartialUnbrandXoMetadataBackupJobTypeEnumSerializer
    implements PrimitiveSerializer<PartialUnbrandXoMetadataBackupJobTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'metadataBackup': 'metadataBackup',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'metadataBackup': 'metadataBackup',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PartialUnbrandXoMetadataBackupJobTypeEnum
  ];
  @override
  final String wireName = 'PartialUnbrandXoMetadataBackupJobTypeEnum';

  @override
  Object serialize(Serializers serializers,
          PartialUnbrandXoMetadataBackupJobTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PartialUnbrandXoMetadataBackupJobTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PartialUnbrandXoMetadataBackupJobTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PartialUnbrandXoMetadataBackupJob
    extends PartialUnbrandXoMetadataBackupJob {
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
  final PartialUnbrandXoMetadataBackupJobTypeEnum? type;
  @override
  final String? userId;
  @override
  final bool? xoMetadata;

  factory _$PartialUnbrandXoMetadataBackupJob(
          [void Function(PartialUnbrandXoMetadataBackupJobBuilder)? updates]) =>
      (PartialUnbrandXoMetadataBackupJobBuilder()..update(updates))._build();

  _$PartialUnbrandXoMetadataBackupJob._(
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
  PartialUnbrandXoMetadataBackupJob rebuild(
          void Function(PartialUnbrandXoMetadataBackupJobBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandXoMetadataBackupJobBuilder toBuilder() =>
      PartialUnbrandXoMetadataBackupJobBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandXoMetadataBackupJob &&
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
    return (newBuiltValueToStringHelper(r'PartialUnbrandXoMetadataBackupJob')
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

class PartialUnbrandXoMetadataBackupJobBuilder
    implements
        Builder<PartialUnbrandXoMetadataBackupJob,
            PartialUnbrandXoMetadataBackupJobBuilder> {
  _$PartialUnbrandXoMetadataBackupJob? _$v;

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

  PartialUnbrandXoMetadataBackupJobTypeEnum? _type;
  PartialUnbrandXoMetadataBackupJobTypeEnum? get type => _$this._type;
  set type(PartialUnbrandXoMetadataBackupJobTypeEnum? type) =>
      _$this._type = type;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  bool? _xoMetadata;
  bool? get xoMetadata => _$this._xoMetadata;
  set xoMetadata(bool? xoMetadata) => _$this._xoMetadata = xoMetadata;

  PartialUnbrandXoMetadataBackupJobBuilder() {
    PartialUnbrandXoMetadataBackupJob._defaults(this);
  }

  PartialUnbrandXoMetadataBackupJobBuilder get _$this {
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
  void replace(PartialUnbrandXoMetadataBackupJob other) {
    _$v = other as _$PartialUnbrandXoMetadataBackupJob;
  }

  @override
  void update(
      void Function(PartialUnbrandXoMetadataBackupJobBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandXoMetadataBackupJob build() => _build();

  _$PartialUnbrandXoMetadataBackupJob _build() {
    _$PartialUnbrandXoMetadataBackupJob _$result;
    try {
      _$result = _$v ??
          _$PartialUnbrandXoMetadataBackupJob._(
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
            r'PartialUnbrandXoMetadataBackupJob', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
