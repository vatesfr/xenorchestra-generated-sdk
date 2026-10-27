// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_any_xo_backup_job.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PartialUnbrandAnyXoBackupJobCompressionEnum
    _$partialUnbrandAnyXoBackupJobCompressionEnum_empty =
    const PartialUnbrandAnyXoBackupJobCompressionEnum._('empty');
const PartialUnbrandAnyXoBackupJobCompressionEnum
    _$partialUnbrandAnyXoBackupJobCompressionEnum_zstd =
    const PartialUnbrandAnyXoBackupJobCompressionEnum._('zstd');
const PartialUnbrandAnyXoBackupJobCompressionEnum
    _$partialUnbrandAnyXoBackupJobCompressionEnum_native_ =
    const PartialUnbrandAnyXoBackupJobCompressionEnum._('native_');

PartialUnbrandAnyXoBackupJobCompressionEnum
    _$partialUnbrandAnyXoBackupJobCompressionEnumValueOf(String name) {
  switch (name) {
    case 'empty':
      return _$partialUnbrandAnyXoBackupJobCompressionEnum_empty;
    case 'zstd':
      return _$partialUnbrandAnyXoBackupJobCompressionEnum_zstd;
    case 'native_':
      return _$partialUnbrandAnyXoBackupJobCompressionEnum_native_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyXoBackupJobCompressionEnum>
    _$partialUnbrandAnyXoBackupJobCompressionEnumValues = BuiltSet<
        PartialUnbrandAnyXoBackupJobCompressionEnum>(const <PartialUnbrandAnyXoBackupJobCompressionEnum>[
  _$partialUnbrandAnyXoBackupJobCompressionEnum_empty,
  _$partialUnbrandAnyXoBackupJobCompressionEnum_zstd,
  _$partialUnbrandAnyXoBackupJobCompressionEnum_native_,
]);

const PartialUnbrandAnyXoBackupJobModeEnum
    _$partialUnbrandAnyXoBackupJobModeEnum_full =
    const PartialUnbrandAnyXoBackupJobModeEnum._('full');
const PartialUnbrandAnyXoBackupJobModeEnum
    _$partialUnbrandAnyXoBackupJobModeEnum_delta =
    const PartialUnbrandAnyXoBackupJobModeEnum._('delta');

PartialUnbrandAnyXoBackupJobModeEnum
    _$partialUnbrandAnyXoBackupJobModeEnumValueOf(String name) {
  switch (name) {
    case 'full':
      return _$partialUnbrandAnyXoBackupJobModeEnum_full;
    case 'delta':
      return _$partialUnbrandAnyXoBackupJobModeEnum_delta;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyXoBackupJobModeEnum>
    _$partialUnbrandAnyXoBackupJobModeEnumValues = BuiltSet<
        PartialUnbrandAnyXoBackupJobModeEnum>(const <PartialUnbrandAnyXoBackupJobModeEnum>[
  _$partialUnbrandAnyXoBackupJobModeEnum_full,
  _$partialUnbrandAnyXoBackupJobModeEnum_delta,
]);

const PartialUnbrandAnyXoBackupJobTypeEnum
    _$partialUnbrandAnyXoBackupJobTypeEnum_backup =
    const PartialUnbrandAnyXoBackupJobTypeEnum._('backup');
const PartialUnbrandAnyXoBackupJobTypeEnum
    _$partialUnbrandAnyXoBackupJobTypeEnum_metadataBackup =
    const PartialUnbrandAnyXoBackupJobTypeEnum._('metadataBackup');
const PartialUnbrandAnyXoBackupJobTypeEnum
    _$partialUnbrandAnyXoBackupJobTypeEnum_mirrorBackup =
    const PartialUnbrandAnyXoBackupJobTypeEnum._('mirrorBackup');

PartialUnbrandAnyXoBackupJobTypeEnum
    _$partialUnbrandAnyXoBackupJobTypeEnumValueOf(String name) {
  switch (name) {
    case 'backup':
      return _$partialUnbrandAnyXoBackupJobTypeEnum_backup;
    case 'metadataBackup':
      return _$partialUnbrandAnyXoBackupJobTypeEnum_metadataBackup;
    case 'mirrorBackup':
      return _$partialUnbrandAnyXoBackupJobTypeEnum_mirrorBackup;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyXoBackupJobTypeEnum>
    _$partialUnbrandAnyXoBackupJobTypeEnumValues = BuiltSet<
        PartialUnbrandAnyXoBackupJobTypeEnum>(const <PartialUnbrandAnyXoBackupJobTypeEnum>[
  _$partialUnbrandAnyXoBackupJobTypeEnum_backup,
  _$partialUnbrandAnyXoBackupJobTypeEnum_metadataBackup,
  _$partialUnbrandAnyXoBackupJobTypeEnum_mirrorBackup,
]);

Serializer<PartialUnbrandAnyXoBackupJobCompressionEnum>
    _$partialUnbrandAnyXoBackupJobCompressionEnumSerializer =
    _$PartialUnbrandAnyXoBackupJobCompressionEnumSerializer();
Serializer<PartialUnbrandAnyXoBackupJobModeEnum>
    _$partialUnbrandAnyXoBackupJobModeEnumSerializer =
    _$PartialUnbrandAnyXoBackupJobModeEnumSerializer();
Serializer<PartialUnbrandAnyXoBackupJobTypeEnum>
    _$partialUnbrandAnyXoBackupJobTypeEnumSerializer =
    _$PartialUnbrandAnyXoBackupJobTypeEnumSerializer();

class _$PartialUnbrandAnyXoBackupJobCompressionEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyXoBackupJobCompressionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'empty': '',
    'zstd': 'zstd',
    'native_': 'native',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '': 'empty',
    'zstd': 'zstd',
    'native': 'native_',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PartialUnbrandAnyXoBackupJobCompressionEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyXoBackupJobCompressionEnum';

  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyXoBackupJobCompressionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PartialUnbrandAnyXoBackupJobCompressionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PartialUnbrandAnyXoBackupJobCompressionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PartialUnbrandAnyXoBackupJobModeEnumSerializer
    implements PrimitiveSerializer<PartialUnbrandAnyXoBackupJobModeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'full': 'full',
    'delta': 'delta',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'full': 'full',
    'delta': 'delta',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PartialUnbrandAnyXoBackupJobModeEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyXoBackupJobModeEnum';

  @override
  Object serialize(
          Serializers serializers, PartialUnbrandAnyXoBackupJobModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PartialUnbrandAnyXoBackupJobModeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PartialUnbrandAnyXoBackupJobModeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PartialUnbrandAnyXoBackupJobTypeEnumSerializer
    implements PrimitiveSerializer<PartialUnbrandAnyXoBackupJobTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'backup': 'backup',
    'metadataBackup': 'metadataBackup',
    'mirrorBackup': 'mirrorBackup',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'backup': 'backup',
    'metadataBackup': 'metadataBackup',
    'mirrorBackup': 'mirrorBackup',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PartialUnbrandAnyXoBackupJobTypeEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyXoBackupJobTypeEnum';

  @override
  Object serialize(
          Serializers serializers, PartialUnbrandAnyXoBackupJobTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PartialUnbrandAnyXoBackupJobTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PartialUnbrandAnyXoBackupJobTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PartialUnbrandAnyXoBackupJob extends PartialUnbrandAnyXoBackupJob {
  @override
  final PartialUnbrandAnyXoBackupJobCompressionEnum? compression;
  @override
  final String? id;
  @override
  final PartialUnbrandAnyXoBackupJobModeEnum? mode;
  @override
  final String? name;
  @override
  final JsonObject? pools;
  @override
  final String? proxy;
  @override
  final JsonObject? remotes;
  @override
  final PartialUnbrandAnyXoBackupJobSettings? settings;
  @override
  final String? sourceRemote;
  @override
  final JsonObject? srs;
  @override
  final PartialUnbrandAnyXoBackupJobTypeEnum? type;
  @override
  final String? userId;
  @override
  final JsonObject? vms;
  @override
  final bool? xoMetadata;

  factory _$PartialUnbrandAnyXoBackupJob(
          [void Function(PartialUnbrandAnyXoBackupJobBuilder)? updates]) =>
      (PartialUnbrandAnyXoBackupJobBuilder()..update(updates))._build();

  _$PartialUnbrandAnyXoBackupJob._(
      {this.compression,
      this.id,
      this.mode,
      this.name,
      this.pools,
      this.proxy,
      this.remotes,
      this.settings,
      this.sourceRemote,
      this.srs,
      this.type,
      this.userId,
      this.vms,
      this.xoMetadata})
      : super._();
  @override
  PartialUnbrandAnyXoBackupJob rebuild(
          void Function(PartialUnbrandAnyXoBackupJobBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandAnyXoBackupJobBuilder toBuilder() =>
      PartialUnbrandAnyXoBackupJobBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandAnyXoBackupJob &&
        compression == other.compression &&
        id == other.id &&
        mode == other.mode &&
        name == other.name &&
        pools == other.pools &&
        proxy == other.proxy &&
        remotes == other.remotes &&
        settings == other.settings &&
        sourceRemote == other.sourceRemote &&
        srs == other.srs &&
        type == other.type &&
        userId == other.userId &&
        vms == other.vms &&
        xoMetadata == other.xoMetadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, compression.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, pools.hashCode);
    _$hash = $jc(_$hash, proxy.hashCode);
    _$hash = $jc(_$hash, remotes.hashCode);
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jc(_$hash, sourceRemote.hashCode);
    _$hash = $jc(_$hash, srs.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, vms.hashCode);
    _$hash = $jc(_$hash, xoMetadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PartialUnbrandAnyXoBackupJob')
          ..add('compression', compression)
          ..add('id', id)
          ..add('mode', mode)
          ..add('name', name)
          ..add('pools', pools)
          ..add('proxy', proxy)
          ..add('remotes', remotes)
          ..add('settings', settings)
          ..add('sourceRemote', sourceRemote)
          ..add('srs', srs)
          ..add('type', type)
          ..add('userId', userId)
          ..add('vms', vms)
          ..add('xoMetadata', xoMetadata))
        .toString();
  }
}

class PartialUnbrandAnyXoBackupJobBuilder
    implements
        Builder<PartialUnbrandAnyXoBackupJob,
            PartialUnbrandAnyXoBackupJobBuilder> {
  _$PartialUnbrandAnyXoBackupJob? _$v;

  PartialUnbrandAnyXoBackupJobCompressionEnum? _compression;
  PartialUnbrandAnyXoBackupJobCompressionEnum? get compression =>
      _$this._compression;
  set compression(PartialUnbrandAnyXoBackupJobCompressionEnum? compression) =>
      _$this._compression = compression;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  PartialUnbrandAnyXoBackupJobModeEnum? _mode;
  PartialUnbrandAnyXoBackupJobModeEnum? get mode => _$this._mode;
  set mode(PartialUnbrandAnyXoBackupJobModeEnum? mode) => _$this._mode = mode;

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

  PartialUnbrandAnyXoBackupJobSettingsBuilder? _settings;
  PartialUnbrandAnyXoBackupJobSettingsBuilder get settings =>
      _$this._settings ??= PartialUnbrandAnyXoBackupJobSettingsBuilder();
  set settings(PartialUnbrandAnyXoBackupJobSettingsBuilder? settings) =>
      _$this._settings = settings;

  String? _sourceRemote;
  String? get sourceRemote => _$this._sourceRemote;
  set sourceRemote(String? sourceRemote) => _$this._sourceRemote = sourceRemote;

  JsonObject? _srs;
  JsonObject? get srs => _$this._srs;
  set srs(JsonObject? srs) => _$this._srs = srs;

  PartialUnbrandAnyXoBackupJobTypeEnum? _type;
  PartialUnbrandAnyXoBackupJobTypeEnum? get type => _$this._type;
  set type(PartialUnbrandAnyXoBackupJobTypeEnum? type) => _$this._type = type;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  JsonObject? _vms;
  JsonObject? get vms => _$this._vms;
  set vms(JsonObject? vms) => _$this._vms = vms;

  bool? _xoMetadata;
  bool? get xoMetadata => _$this._xoMetadata;
  set xoMetadata(bool? xoMetadata) => _$this._xoMetadata = xoMetadata;

  PartialUnbrandAnyXoBackupJobBuilder() {
    PartialUnbrandAnyXoBackupJob._defaults(this);
  }

  PartialUnbrandAnyXoBackupJobBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _compression = $v.compression;
      _id = $v.id;
      _mode = $v.mode;
      _name = $v.name;
      _pools = $v.pools;
      _proxy = $v.proxy;
      _remotes = $v.remotes;
      _settings = $v.settings?.toBuilder();
      _sourceRemote = $v.sourceRemote;
      _srs = $v.srs;
      _type = $v.type;
      _userId = $v.userId;
      _vms = $v.vms;
      _xoMetadata = $v.xoMetadata;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PartialUnbrandAnyXoBackupJob other) {
    _$v = other as _$PartialUnbrandAnyXoBackupJob;
  }

  @override
  void update(void Function(PartialUnbrandAnyXoBackupJobBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandAnyXoBackupJob build() => _build();

  _$PartialUnbrandAnyXoBackupJob _build() {
    _$PartialUnbrandAnyXoBackupJob _$result;
    try {
      _$result = _$v ??
          _$PartialUnbrandAnyXoBackupJob._(
            compression: compression,
            id: id,
            mode: mode,
            name: name,
            pools: pools,
            proxy: proxy,
            remotes: remotes,
            settings: _settings?.build(),
            sourceRemote: sourceRemote,
            srs: srs,
            type: type,
            userId: userId,
            vms: vms,
            xoMetadata: xoMetadata,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settings';
        _settings?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PartialUnbrandAnyXoBackupJob', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
