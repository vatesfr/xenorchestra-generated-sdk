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

PartialUnbrandXoVmBackupJobCompressionEnum
    _$partialUnbrandXoVmBackupJobCompressionEnumValueOf(String name) {
  switch (name) {
    case 'empty':
      return _$partialUnbrandXoVmBackupJobCompressionEnum_empty;
    case 'zstd':
      return _$partialUnbrandXoVmBackupJobCompressionEnum_zstd;
    case 'native_':
      return _$partialUnbrandXoVmBackupJobCompressionEnum_native_;
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
]);

const PartialUnbrandXoVmBackupJobModeEnum
    _$partialUnbrandXoVmBackupJobModeEnum_full =
    const PartialUnbrandXoVmBackupJobModeEnum._('full');
const PartialUnbrandXoVmBackupJobModeEnum
    _$partialUnbrandXoVmBackupJobModeEnum_delta =
    const PartialUnbrandXoVmBackupJobModeEnum._('delta');

PartialUnbrandXoVmBackupJobModeEnum
    _$partialUnbrandXoVmBackupJobModeEnumValueOf(String name) {
  switch (name) {
    case 'full':
      return _$partialUnbrandXoVmBackupJobModeEnum_full;
    case 'delta':
      return _$partialUnbrandXoVmBackupJobModeEnum_delta;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandXoVmBackupJobModeEnum>
    _$partialUnbrandXoVmBackupJobModeEnumValues = BuiltSet<
        PartialUnbrandXoVmBackupJobModeEnum>(const <PartialUnbrandXoVmBackupJobModeEnum>[
  _$partialUnbrandXoVmBackupJobModeEnum_full,
  _$partialUnbrandXoVmBackupJobModeEnum_delta,
]);

const PartialUnbrandXoVmBackupJobTypeEnum
    _$partialUnbrandXoVmBackupJobTypeEnum_backup =
    const PartialUnbrandXoVmBackupJobTypeEnum._('backup');

PartialUnbrandXoVmBackupJobTypeEnum
    _$partialUnbrandXoVmBackupJobTypeEnumValueOf(String name) {
  switch (name) {
    case 'backup':
      return _$partialUnbrandXoVmBackupJobTypeEnum_backup;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandXoVmBackupJobTypeEnum>
    _$partialUnbrandXoVmBackupJobTypeEnumValues = BuiltSet<
        PartialUnbrandXoVmBackupJobTypeEnum>(const <PartialUnbrandXoVmBackupJobTypeEnum>[
  _$partialUnbrandXoVmBackupJobTypeEnum_backup,
]);

Serializer<PartialUnbrandXoVmBackupJobCompressionEnum>
    _$partialUnbrandXoVmBackupJobCompressionEnumSerializer =
    _$PartialUnbrandXoVmBackupJobCompressionEnumSerializer();
Serializer<PartialUnbrandXoVmBackupJobModeEnum>
    _$partialUnbrandXoVmBackupJobModeEnumSerializer =
    _$PartialUnbrandXoVmBackupJobModeEnumSerializer();
Serializer<PartialUnbrandXoVmBackupJobTypeEnum>
    _$partialUnbrandXoVmBackupJobTypeEnumSerializer =
    _$PartialUnbrandXoVmBackupJobTypeEnumSerializer();

class _$PartialUnbrandXoVmBackupJobCompressionEnumSerializer
    implements PrimitiveSerializer<PartialUnbrandXoVmBackupJobCompressionEnum> {
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
    PartialUnbrandXoVmBackupJobCompressionEnum
  ];
  @override
  final String wireName = 'PartialUnbrandXoVmBackupJobCompressionEnum';

  @override
  Object serialize(Serializers serializers,
          PartialUnbrandXoVmBackupJobCompressionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PartialUnbrandXoVmBackupJobCompressionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PartialUnbrandXoVmBackupJobCompressionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PartialUnbrandXoVmBackupJobModeEnumSerializer
    implements PrimitiveSerializer<PartialUnbrandXoVmBackupJobModeEnum> {
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
    PartialUnbrandXoVmBackupJobModeEnum
  ];
  @override
  final String wireName = 'PartialUnbrandXoVmBackupJobModeEnum';

  @override
  Object serialize(
          Serializers serializers, PartialUnbrandXoVmBackupJobModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PartialUnbrandXoVmBackupJobModeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PartialUnbrandXoVmBackupJobModeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PartialUnbrandXoVmBackupJobTypeEnumSerializer
    implements PrimitiveSerializer<PartialUnbrandXoVmBackupJobTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'backup': 'backup',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'backup': 'backup',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PartialUnbrandXoVmBackupJobTypeEnum
  ];
  @override
  final String wireName = 'PartialUnbrandXoVmBackupJobTypeEnum';

  @override
  Object serialize(
          Serializers serializers, PartialUnbrandXoVmBackupJobTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PartialUnbrandXoVmBackupJobTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PartialUnbrandXoVmBackupJobTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

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
  final PartialUnbrandAnyXoBackupJobSettings? settings;
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

  PartialUnbrandAnyXoBackupJobSettingsBuilder? _settings;
  PartialUnbrandAnyXoBackupJobSettingsBuilder get settings =>
      _$this._settings ??= PartialUnbrandAnyXoBackupJobSettingsBuilder();
  set settings(PartialUnbrandAnyXoBackupJobSettingsBuilder? settings) =>
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
