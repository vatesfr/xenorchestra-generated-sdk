// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_xo_mirror_backup_job.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PartialUnbrandXoMirrorBackupJobModeEnum
    _$partialUnbrandXoMirrorBackupJobModeEnum_full =
    const PartialUnbrandXoMirrorBackupJobModeEnum._('full');
const PartialUnbrandXoMirrorBackupJobModeEnum
    _$partialUnbrandXoMirrorBackupJobModeEnum_delta =
    const PartialUnbrandXoMirrorBackupJobModeEnum._('delta');

PartialUnbrandXoMirrorBackupJobModeEnum
    _$partialUnbrandXoMirrorBackupJobModeEnumValueOf(String name) {
  switch (name) {
    case 'full':
      return _$partialUnbrandXoMirrorBackupJobModeEnum_full;
    case 'delta':
      return _$partialUnbrandXoMirrorBackupJobModeEnum_delta;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandXoMirrorBackupJobModeEnum>
    _$partialUnbrandXoMirrorBackupJobModeEnumValues = BuiltSet<
        PartialUnbrandXoMirrorBackupJobModeEnum>(const <PartialUnbrandXoMirrorBackupJobModeEnum>[
  _$partialUnbrandXoMirrorBackupJobModeEnum_full,
  _$partialUnbrandXoMirrorBackupJobModeEnum_delta,
]);

const PartialUnbrandXoMirrorBackupJobTypeEnum
    _$partialUnbrandXoMirrorBackupJobTypeEnum_mirrorBackup =
    const PartialUnbrandXoMirrorBackupJobTypeEnum._('mirrorBackup');

PartialUnbrandXoMirrorBackupJobTypeEnum
    _$partialUnbrandXoMirrorBackupJobTypeEnumValueOf(String name) {
  switch (name) {
    case 'mirrorBackup':
      return _$partialUnbrandXoMirrorBackupJobTypeEnum_mirrorBackup;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandXoMirrorBackupJobTypeEnum>
    _$partialUnbrandXoMirrorBackupJobTypeEnumValues = BuiltSet<
        PartialUnbrandXoMirrorBackupJobTypeEnum>(const <PartialUnbrandXoMirrorBackupJobTypeEnum>[
  _$partialUnbrandXoMirrorBackupJobTypeEnum_mirrorBackup,
]);

Serializer<PartialUnbrandXoMirrorBackupJobModeEnum>
    _$partialUnbrandXoMirrorBackupJobModeEnumSerializer =
    _$PartialUnbrandXoMirrorBackupJobModeEnumSerializer();
Serializer<PartialUnbrandXoMirrorBackupJobTypeEnum>
    _$partialUnbrandXoMirrorBackupJobTypeEnumSerializer =
    _$PartialUnbrandXoMirrorBackupJobTypeEnumSerializer();

class _$PartialUnbrandXoMirrorBackupJobModeEnumSerializer
    implements PrimitiveSerializer<PartialUnbrandXoMirrorBackupJobModeEnum> {
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
    PartialUnbrandXoMirrorBackupJobModeEnum
  ];
  @override
  final String wireName = 'PartialUnbrandXoMirrorBackupJobModeEnum';

  @override
  Object serialize(Serializers serializers,
          PartialUnbrandXoMirrorBackupJobModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PartialUnbrandXoMirrorBackupJobModeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PartialUnbrandXoMirrorBackupJobModeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PartialUnbrandXoMirrorBackupJobTypeEnumSerializer
    implements PrimitiveSerializer<PartialUnbrandXoMirrorBackupJobTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'mirrorBackup': 'mirrorBackup',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'mirrorBackup': 'mirrorBackup',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PartialUnbrandXoMirrorBackupJobTypeEnum
  ];
  @override
  final String wireName = 'PartialUnbrandXoMirrorBackupJobTypeEnum';

  @override
  Object serialize(Serializers serializers,
          PartialUnbrandXoMirrorBackupJobTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PartialUnbrandXoMirrorBackupJobTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PartialUnbrandXoMirrorBackupJobTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PartialUnbrandXoMirrorBackupJob
    extends PartialUnbrandXoMirrorBackupJob {
  @override
  final String? id;
  @override
  final PartialUnbrandXoMirrorBackupJobModeEnum? mode;
  @override
  final String? name;
  @override
  final String? proxy;
  @override
  final JsonObject? remotes;
  @override
  final PartialUnbrandXoMirrorBackupJobSettings? settings;
  @override
  final String? sourceRemote;
  @override
  final PartialUnbrandXoMirrorBackupJobTypeEnum? type;

  factory _$PartialUnbrandXoMirrorBackupJob(
          [void Function(PartialUnbrandXoMirrorBackupJobBuilder)? updates]) =>
      (PartialUnbrandXoMirrorBackupJobBuilder()..update(updates))._build();

  _$PartialUnbrandXoMirrorBackupJob._(
      {this.id,
      this.mode,
      this.name,
      this.proxy,
      this.remotes,
      this.settings,
      this.sourceRemote,
      this.type})
      : super._();
  @override
  PartialUnbrandXoMirrorBackupJob rebuild(
          void Function(PartialUnbrandXoMirrorBackupJobBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandXoMirrorBackupJobBuilder toBuilder() =>
      PartialUnbrandXoMirrorBackupJobBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandXoMirrorBackupJob &&
        id == other.id &&
        mode == other.mode &&
        name == other.name &&
        proxy == other.proxy &&
        remotes == other.remotes &&
        settings == other.settings &&
        sourceRemote == other.sourceRemote &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, proxy.hashCode);
    _$hash = $jc(_$hash, remotes.hashCode);
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jc(_$hash, sourceRemote.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PartialUnbrandXoMirrorBackupJob')
          ..add('id', id)
          ..add('mode', mode)
          ..add('name', name)
          ..add('proxy', proxy)
          ..add('remotes', remotes)
          ..add('settings', settings)
          ..add('sourceRemote', sourceRemote)
          ..add('type', type))
        .toString();
  }
}

class PartialUnbrandXoMirrorBackupJobBuilder
    implements
        Builder<PartialUnbrandXoMirrorBackupJob,
            PartialUnbrandXoMirrorBackupJobBuilder> {
  _$PartialUnbrandXoMirrorBackupJob? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  PartialUnbrandXoMirrorBackupJobModeEnum? _mode;
  PartialUnbrandXoMirrorBackupJobModeEnum? get mode => _$this._mode;
  set mode(PartialUnbrandXoMirrorBackupJobModeEnum? mode) =>
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

  PartialUnbrandXoMirrorBackupJobSettingsBuilder? _settings;
  PartialUnbrandXoMirrorBackupJobSettingsBuilder get settings =>
      _$this._settings ??= PartialUnbrandXoMirrorBackupJobSettingsBuilder();
  set settings(PartialUnbrandXoMirrorBackupJobSettingsBuilder? settings) =>
      _$this._settings = settings;

  String? _sourceRemote;
  String? get sourceRemote => _$this._sourceRemote;
  set sourceRemote(String? sourceRemote) => _$this._sourceRemote = sourceRemote;

  PartialUnbrandXoMirrorBackupJobTypeEnum? _type;
  PartialUnbrandXoMirrorBackupJobTypeEnum? get type => _$this._type;
  set type(PartialUnbrandXoMirrorBackupJobTypeEnum? type) =>
      _$this._type = type;

  PartialUnbrandXoMirrorBackupJobBuilder() {
    PartialUnbrandXoMirrorBackupJob._defaults(this);
  }

  PartialUnbrandXoMirrorBackupJobBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _mode = $v.mode;
      _name = $v.name;
      _proxy = $v.proxy;
      _remotes = $v.remotes;
      _settings = $v.settings?.toBuilder();
      _sourceRemote = $v.sourceRemote;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PartialUnbrandXoMirrorBackupJob other) {
    _$v = other as _$PartialUnbrandXoMirrorBackupJob;
  }

  @override
  void update(void Function(PartialUnbrandXoMirrorBackupJobBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandXoMirrorBackupJob build() => _build();

  _$PartialUnbrandXoMirrorBackupJob _build() {
    _$PartialUnbrandXoMirrorBackupJob _$result;
    try {
      _$result = _$v ??
          _$PartialUnbrandXoMirrorBackupJob._(
            id: id,
            mode: mode,
            name: name,
            proxy: proxy,
            remotes: remotes,
            settings: _settings?.build(),
            sourceRemote: sourceRemote,
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settings';
        _settings?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PartialUnbrandXoMirrorBackupJob', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
