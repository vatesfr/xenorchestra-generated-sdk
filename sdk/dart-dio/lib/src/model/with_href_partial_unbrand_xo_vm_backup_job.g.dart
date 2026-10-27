// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'with_href_partial_unbrand_xo_vm_backup_job.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WithHrefPartialUnbrandXoVmBackupJobCompressionEnum
    _$withHrefPartialUnbrandXoVmBackupJobCompressionEnum_empty =
    const WithHrefPartialUnbrandXoVmBackupJobCompressionEnum._('empty');
const WithHrefPartialUnbrandXoVmBackupJobCompressionEnum
    _$withHrefPartialUnbrandXoVmBackupJobCompressionEnum_zstd =
    const WithHrefPartialUnbrandXoVmBackupJobCompressionEnum._('zstd');
const WithHrefPartialUnbrandXoVmBackupJobCompressionEnum
    _$withHrefPartialUnbrandXoVmBackupJobCompressionEnum_native_ =
    const WithHrefPartialUnbrandXoVmBackupJobCompressionEnum._('native_');

WithHrefPartialUnbrandXoVmBackupJobCompressionEnum
    _$withHrefPartialUnbrandXoVmBackupJobCompressionEnumValueOf(String name) {
  switch (name) {
    case 'empty':
      return _$withHrefPartialUnbrandXoVmBackupJobCompressionEnum_empty;
    case 'zstd':
      return _$withHrefPartialUnbrandXoVmBackupJobCompressionEnum_zstd;
    case 'native_':
      return _$withHrefPartialUnbrandXoVmBackupJobCompressionEnum_native_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WithHrefPartialUnbrandXoVmBackupJobCompressionEnum>
    _$withHrefPartialUnbrandXoVmBackupJobCompressionEnumValues = BuiltSet<
        WithHrefPartialUnbrandXoVmBackupJobCompressionEnum>(const <WithHrefPartialUnbrandXoVmBackupJobCompressionEnum>[
  _$withHrefPartialUnbrandXoVmBackupJobCompressionEnum_empty,
  _$withHrefPartialUnbrandXoVmBackupJobCompressionEnum_zstd,
  _$withHrefPartialUnbrandXoVmBackupJobCompressionEnum_native_,
]);

const WithHrefPartialUnbrandXoVmBackupJobModeEnum
    _$withHrefPartialUnbrandXoVmBackupJobModeEnum_full =
    const WithHrefPartialUnbrandXoVmBackupJobModeEnum._('full');
const WithHrefPartialUnbrandXoVmBackupJobModeEnum
    _$withHrefPartialUnbrandXoVmBackupJobModeEnum_delta =
    const WithHrefPartialUnbrandXoVmBackupJobModeEnum._('delta');

WithHrefPartialUnbrandXoVmBackupJobModeEnum
    _$withHrefPartialUnbrandXoVmBackupJobModeEnumValueOf(String name) {
  switch (name) {
    case 'full':
      return _$withHrefPartialUnbrandXoVmBackupJobModeEnum_full;
    case 'delta':
      return _$withHrefPartialUnbrandXoVmBackupJobModeEnum_delta;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WithHrefPartialUnbrandXoVmBackupJobModeEnum>
    _$withHrefPartialUnbrandXoVmBackupJobModeEnumValues = BuiltSet<
        WithHrefPartialUnbrandXoVmBackupJobModeEnum>(const <WithHrefPartialUnbrandXoVmBackupJobModeEnum>[
  _$withHrefPartialUnbrandXoVmBackupJobModeEnum_full,
  _$withHrefPartialUnbrandXoVmBackupJobModeEnum_delta,
]);

const WithHrefPartialUnbrandXoVmBackupJobTypeEnum
    _$withHrefPartialUnbrandXoVmBackupJobTypeEnum_backup =
    const WithHrefPartialUnbrandXoVmBackupJobTypeEnum._('backup');

WithHrefPartialUnbrandXoVmBackupJobTypeEnum
    _$withHrefPartialUnbrandXoVmBackupJobTypeEnumValueOf(String name) {
  switch (name) {
    case 'backup':
      return _$withHrefPartialUnbrandXoVmBackupJobTypeEnum_backup;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WithHrefPartialUnbrandXoVmBackupJobTypeEnum>
    _$withHrefPartialUnbrandXoVmBackupJobTypeEnumValues = BuiltSet<
        WithHrefPartialUnbrandXoVmBackupJobTypeEnum>(const <WithHrefPartialUnbrandXoVmBackupJobTypeEnum>[
  _$withHrefPartialUnbrandXoVmBackupJobTypeEnum_backup,
]);

Serializer<WithHrefPartialUnbrandXoVmBackupJobCompressionEnum>
    _$withHrefPartialUnbrandXoVmBackupJobCompressionEnumSerializer =
    _$WithHrefPartialUnbrandXoVmBackupJobCompressionEnumSerializer();
Serializer<WithHrefPartialUnbrandXoVmBackupJobModeEnum>
    _$withHrefPartialUnbrandXoVmBackupJobModeEnumSerializer =
    _$WithHrefPartialUnbrandXoVmBackupJobModeEnumSerializer();
Serializer<WithHrefPartialUnbrandXoVmBackupJobTypeEnum>
    _$withHrefPartialUnbrandXoVmBackupJobTypeEnumSerializer =
    _$WithHrefPartialUnbrandXoVmBackupJobTypeEnumSerializer();

class _$WithHrefPartialUnbrandXoVmBackupJobCompressionEnumSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandXoVmBackupJobCompressionEnum> {
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
    WithHrefPartialUnbrandXoVmBackupJobCompressionEnum
  ];
  @override
  final String wireName = 'WithHrefPartialUnbrandXoVmBackupJobCompressionEnum';

  @override
  Object serialize(Serializers serializers,
          WithHrefPartialUnbrandXoVmBackupJobCompressionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WithHrefPartialUnbrandXoVmBackupJobCompressionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WithHrefPartialUnbrandXoVmBackupJobCompressionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WithHrefPartialUnbrandXoVmBackupJobModeEnumSerializer
    implements
        PrimitiveSerializer<WithHrefPartialUnbrandXoVmBackupJobModeEnum> {
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
    WithHrefPartialUnbrandXoVmBackupJobModeEnum
  ];
  @override
  final String wireName = 'WithHrefPartialUnbrandXoVmBackupJobModeEnum';

  @override
  Object serialize(Serializers serializers,
          WithHrefPartialUnbrandXoVmBackupJobModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WithHrefPartialUnbrandXoVmBackupJobModeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WithHrefPartialUnbrandXoVmBackupJobModeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WithHrefPartialUnbrandXoVmBackupJobTypeEnumSerializer
    implements
        PrimitiveSerializer<WithHrefPartialUnbrandXoVmBackupJobTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'backup': 'backup',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'backup': 'backup',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WithHrefPartialUnbrandXoVmBackupJobTypeEnum
  ];
  @override
  final String wireName = 'WithHrefPartialUnbrandXoVmBackupJobTypeEnum';

  @override
  Object serialize(Serializers serializers,
          WithHrefPartialUnbrandXoVmBackupJobTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WithHrefPartialUnbrandXoVmBackupJobTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WithHrefPartialUnbrandXoVmBackupJobTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WithHrefPartialUnbrandXoVmBackupJob
    extends WithHrefPartialUnbrandXoVmBackupJob {
  @override
  final WithHrefPartialUnbrandXoVmBackupJobCompressionEnum? compression;
  @override
  final String href;
  @override
  final String? id;
  @override
  final WithHrefPartialUnbrandXoVmBackupJobModeEnum? mode;
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
  final WithHrefPartialUnbrandXoVmBackupJobTypeEnum? type;
  @override
  final JsonObject? vms;

  factory _$WithHrefPartialUnbrandXoVmBackupJob(
          [void Function(WithHrefPartialUnbrandXoVmBackupJobBuilder)?
              updates]) =>
      (WithHrefPartialUnbrandXoVmBackupJobBuilder()..update(updates))._build();

  _$WithHrefPartialUnbrandXoVmBackupJob._(
      {this.compression,
      required this.href,
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
  WithHrefPartialUnbrandXoVmBackupJob rebuild(
          void Function(WithHrefPartialUnbrandXoVmBackupJobBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WithHrefPartialUnbrandXoVmBackupJobBuilder toBuilder() =>
      WithHrefPartialUnbrandXoVmBackupJobBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WithHrefPartialUnbrandXoVmBackupJob &&
        compression == other.compression &&
        href == other.href &&
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
    _$hash = $jc(_$hash, href.hashCode);
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
    return (newBuiltValueToStringHelper(r'WithHrefPartialUnbrandXoVmBackupJob')
          ..add('compression', compression)
          ..add('href', href)
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

class WithHrefPartialUnbrandXoVmBackupJobBuilder
    implements
        Builder<WithHrefPartialUnbrandXoVmBackupJob,
            WithHrefPartialUnbrandXoVmBackupJobBuilder> {
  _$WithHrefPartialUnbrandXoVmBackupJob? _$v;

  WithHrefPartialUnbrandXoVmBackupJobCompressionEnum? _compression;
  WithHrefPartialUnbrandXoVmBackupJobCompressionEnum? get compression =>
      _$this._compression;
  set compression(
          WithHrefPartialUnbrandXoVmBackupJobCompressionEnum? compression) =>
      _$this._compression = compression;

  String? _href;
  String? get href => _$this._href;
  set href(String? href) => _$this._href = href;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  WithHrefPartialUnbrandXoVmBackupJobModeEnum? _mode;
  WithHrefPartialUnbrandXoVmBackupJobModeEnum? get mode => _$this._mode;
  set mode(WithHrefPartialUnbrandXoVmBackupJobModeEnum? mode) =>
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

  PartialUnbrandAnyXoBackupJobSettingsBuilder? _settings;
  PartialUnbrandAnyXoBackupJobSettingsBuilder get settings =>
      _$this._settings ??= PartialUnbrandAnyXoBackupJobSettingsBuilder();
  set settings(PartialUnbrandAnyXoBackupJobSettingsBuilder? settings) =>
      _$this._settings = settings;

  JsonObject? _srs;
  JsonObject? get srs => _$this._srs;
  set srs(JsonObject? srs) => _$this._srs = srs;

  WithHrefPartialUnbrandXoVmBackupJobTypeEnum? _type;
  WithHrefPartialUnbrandXoVmBackupJobTypeEnum? get type => _$this._type;
  set type(WithHrefPartialUnbrandXoVmBackupJobTypeEnum? type) =>
      _$this._type = type;

  JsonObject? _vms;
  JsonObject? get vms => _$this._vms;
  set vms(JsonObject? vms) => _$this._vms = vms;

  WithHrefPartialUnbrandXoVmBackupJobBuilder() {
    WithHrefPartialUnbrandXoVmBackupJob._defaults(this);
  }

  WithHrefPartialUnbrandXoVmBackupJobBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _compression = $v.compression;
      _href = $v.href;
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
  void replace(WithHrefPartialUnbrandXoVmBackupJob other) {
    _$v = other as _$WithHrefPartialUnbrandXoVmBackupJob;
  }

  @override
  void update(
      void Function(WithHrefPartialUnbrandXoVmBackupJobBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WithHrefPartialUnbrandXoVmBackupJob build() => _build();

  _$WithHrefPartialUnbrandXoVmBackupJob _build() {
    _$WithHrefPartialUnbrandXoVmBackupJob _$result;
    try {
      _$result = _$v ??
          _$WithHrefPartialUnbrandXoVmBackupJob._(
            compression: compression,
            href: BuiltValueNullFieldError.checkNotNull(
                href, r'WithHrefPartialUnbrandXoVmBackupJob', 'href'),
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
        throw BuiltValueNestedFieldError(r'WithHrefPartialUnbrandXoVmBackupJob',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
