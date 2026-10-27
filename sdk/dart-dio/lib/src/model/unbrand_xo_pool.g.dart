// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_xo_pool.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandXoPoolTypeEnum _$unbrandXoPoolTypeEnum_pool =
    const UnbrandXoPoolTypeEnum._('pool');

UnbrandXoPoolTypeEnum _$unbrandXoPoolTypeEnumValueOf(String name) {
  switch (name) {
    case 'pool':
      return _$unbrandXoPoolTypeEnum_pool;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandXoPoolTypeEnum> _$unbrandXoPoolTypeEnumValues =
    BuiltSet<UnbrandXoPoolTypeEnum>(const <UnbrandXoPoolTypeEnum>[
  _$unbrandXoPoolTypeEnum_pool,
]);

Serializer<UnbrandXoPoolTypeEnum> _$unbrandXoPoolTypeEnumSerializer =
    _$UnbrandXoPoolTypeEnumSerializer();

class _$UnbrandXoPoolTypeEnumSerializer
    implements PrimitiveSerializer<UnbrandXoPoolTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pool': 'pool',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pool': 'pool',
  };

  @override
  final Iterable<Type> types = const <Type>[UnbrandXoPoolTypeEnum];
  @override
  final String wireName = 'UnbrandXoPoolTypeEnum';

  @override
  Object serialize(Serializers serializers, UnbrandXoPoolTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandXoPoolTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandXoPoolTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandXoPool extends UnbrandXoPool {
  @override
  final String dollarPool;
  @override
  final String dollarPoolId;
  @override
  final bool hAEnabled;
  @override
  final String xapiRef;
  @override
  final bool autoPoweron;
  @override
  final PartialUnbrandXoHostCpus cpus;
  @override
  final String? crashDumpSr;
  @override
  final JsonObject currentOperations;
  @override
  final String? defaultSR;
  @override
  final bool haRebootVmOnInternalShutdown;
  @override
  final BuiltList<String> haSrs;
  @override
  final String id;
  @override
  final String master;
  @override
  final bool? migrationCompression;
  @override
  final String nameDescription;
  @override
  final String nameLabel;
  @override
  final JsonObject otherConfig;
  @override
  final String platformVersion;
  @override
  final String? suspendSr;
  @override
  final BuiltList<String> tags;
  @override
  final UnbrandXoPoolTypeEnum type;
  @override
  final String uuid;
  @override
  final bool vtpmSupported;
  @override
  final bool zstdSupported;

  factory _$UnbrandXoPool([void Function(UnbrandXoPoolBuilder)? updates]) =>
      (UnbrandXoPoolBuilder()..update(updates))._build();

  _$UnbrandXoPool._(
      {required this.dollarPool,
      required this.dollarPoolId,
      required this.hAEnabled,
      required this.xapiRef,
      required this.autoPoweron,
      required this.cpus,
      this.crashDumpSr,
      required this.currentOperations,
      this.defaultSR,
      required this.haRebootVmOnInternalShutdown,
      required this.haSrs,
      required this.id,
      required this.master,
      this.migrationCompression,
      required this.nameDescription,
      required this.nameLabel,
      required this.otherConfig,
      required this.platformVersion,
      this.suspendSr,
      required this.tags,
      required this.type,
      required this.uuid,
      required this.vtpmSupported,
      required this.zstdSupported})
      : super._();
  @override
  UnbrandXoPool rebuild(void Function(UnbrandXoPoolBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandXoPoolBuilder toBuilder() => UnbrandXoPoolBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandXoPool &&
        dollarPool == other.dollarPool &&
        dollarPoolId == other.dollarPoolId &&
        hAEnabled == other.hAEnabled &&
        xapiRef == other.xapiRef &&
        autoPoweron == other.autoPoweron &&
        cpus == other.cpus &&
        crashDumpSr == other.crashDumpSr &&
        currentOperations == other.currentOperations &&
        defaultSR == other.defaultSR &&
        haRebootVmOnInternalShutdown == other.haRebootVmOnInternalShutdown &&
        haSrs == other.haSrs &&
        id == other.id &&
        master == other.master &&
        migrationCompression == other.migrationCompression &&
        nameDescription == other.nameDescription &&
        nameLabel == other.nameLabel &&
        otherConfig == other.otherConfig &&
        platformVersion == other.platformVersion &&
        suspendSr == other.suspendSr &&
        tags == other.tags &&
        type == other.type &&
        uuid == other.uuid &&
        vtpmSupported == other.vtpmSupported &&
        zstdSupported == other.zstdSupported;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dollarPool.hashCode);
    _$hash = $jc(_$hash, dollarPoolId.hashCode);
    _$hash = $jc(_$hash, hAEnabled.hashCode);
    _$hash = $jc(_$hash, xapiRef.hashCode);
    _$hash = $jc(_$hash, autoPoweron.hashCode);
    _$hash = $jc(_$hash, cpus.hashCode);
    _$hash = $jc(_$hash, crashDumpSr.hashCode);
    _$hash = $jc(_$hash, currentOperations.hashCode);
    _$hash = $jc(_$hash, defaultSR.hashCode);
    _$hash = $jc(_$hash, haRebootVmOnInternalShutdown.hashCode);
    _$hash = $jc(_$hash, haSrs.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, master.hashCode);
    _$hash = $jc(_$hash, migrationCompression.hashCode);
    _$hash = $jc(_$hash, nameDescription.hashCode);
    _$hash = $jc(_$hash, nameLabel.hashCode);
    _$hash = $jc(_$hash, otherConfig.hashCode);
    _$hash = $jc(_$hash, platformVersion.hashCode);
    _$hash = $jc(_$hash, suspendSr.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, vtpmSupported.hashCode);
    _$hash = $jc(_$hash, zstdSupported.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UnbrandXoPool')
          ..add('dollarPool', dollarPool)
          ..add('dollarPoolId', dollarPoolId)
          ..add('hAEnabled', hAEnabled)
          ..add('xapiRef', xapiRef)
          ..add('autoPoweron', autoPoweron)
          ..add('cpus', cpus)
          ..add('crashDumpSr', crashDumpSr)
          ..add('currentOperations', currentOperations)
          ..add('defaultSR', defaultSR)
          ..add('haRebootVmOnInternalShutdown', haRebootVmOnInternalShutdown)
          ..add('haSrs', haSrs)
          ..add('id', id)
          ..add('master', master)
          ..add('migrationCompression', migrationCompression)
          ..add('nameDescription', nameDescription)
          ..add('nameLabel', nameLabel)
          ..add('otherConfig', otherConfig)
          ..add('platformVersion', platformVersion)
          ..add('suspendSr', suspendSr)
          ..add('tags', tags)
          ..add('type', type)
          ..add('uuid', uuid)
          ..add('vtpmSupported', vtpmSupported)
          ..add('zstdSupported', zstdSupported))
        .toString();
  }
}

class UnbrandXoPoolBuilder
    implements Builder<UnbrandXoPool, UnbrandXoPoolBuilder> {
  _$UnbrandXoPool? _$v;

  String? _dollarPool;
  String? get dollarPool => _$this._dollarPool;
  set dollarPool(String? dollarPool) => _$this._dollarPool = dollarPool;

  String? _dollarPoolId;
  String? get dollarPoolId => _$this._dollarPoolId;
  set dollarPoolId(String? dollarPoolId) => _$this._dollarPoolId = dollarPoolId;

  bool? _hAEnabled;
  bool? get hAEnabled => _$this._hAEnabled;
  set hAEnabled(bool? hAEnabled) => _$this._hAEnabled = hAEnabled;

  String? _xapiRef;
  String? get xapiRef => _$this._xapiRef;
  set xapiRef(String? xapiRef) => _$this._xapiRef = xapiRef;

  bool? _autoPoweron;
  bool? get autoPoweron => _$this._autoPoweron;
  set autoPoweron(bool? autoPoweron) => _$this._autoPoweron = autoPoweron;

  PartialUnbrandXoHostCpusBuilder? _cpus;
  PartialUnbrandXoHostCpusBuilder get cpus =>
      _$this._cpus ??= PartialUnbrandXoHostCpusBuilder();
  set cpus(PartialUnbrandXoHostCpusBuilder? cpus) => _$this._cpus = cpus;

  String? _crashDumpSr;
  String? get crashDumpSr => _$this._crashDumpSr;
  set crashDumpSr(String? crashDumpSr) => _$this._crashDumpSr = crashDumpSr;

  JsonObject? _currentOperations;
  JsonObject? get currentOperations => _$this._currentOperations;
  set currentOperations(JsonObject? currentOperations) =>
      _$this._currentOperations = currentOperations;

  String? _defaultSR;
  String? get defaultSR => _$this._defaultSR;
  set defaultSR(String? defaultSR) => _$this._defaultSR = defaultSR;

  bool? _haRebootVmOnInternalShutdown;
  bool? get haRebootVmOnInternalShutdown =>
      _$this._haRebootVmOnInternalShutdown;
  set haRebootVmOnInternalShutdown(bool? haRebootVmOnInternalShutdown) =>
      _$this._haRebootVmOnInternalShutdown = haRebootVmOnInternalShutdown;

  ListBuilder<String>? _haSrs;
  ListBuilder<String> get haSrs => _$this._haSrs ??= ListBuilder<String>();
  set haSrs(ListBuilder<String>? haSrs) => _$this._haSrs = haSrs;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _master;
  String? get master => _$this._master;
  set master(String? master) => _$this._master = master;

  bool? _migrationCompression;
  bool? get migrationCompression => _$this._migrationCompression;
  set migrationCompression(bool? migrationCompression) =>
      _$this._migrationCompression = migrationCompression;

  String? _nameDescription;
  String? get nameDescription => _$this._nameDescription;
  set nameDescription(String? nameDescription) =>
      _$this._nameDescription = nameDescription;

  String? _nameLabel;
  String? get nameLabel => _$this._nameLabel;
  set nameLabel(String? nameLabel) => _$this._nameLabel = nameLabel;

  JsonObject? _otherConfig;
  JsonObject? get otherConfig => _$this._otherConfig;
  set otherConfig(JsonObject? otherConfig) => _$this._otherConfig = otherConfig;

  String? _platformVersion;
  String? get platformVersion => _$this._platformVersion;
  set platformVersion(String? platformVersion) =>
      _$this._platformVersion = platformVersion;

  String? _suspendSr;
  String? get suspendSr => _$this._suspendSr;
  set suspendSr(String? suspendSr) => _$this._suspendSr = suspendSr;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  UnbrandXoPoolTypeEnum? _type;
  UnbrandXoPoolTypeEnum? get type => _$this._type;
  set type(UnbrandXoPoolTypeEnum? type) => _$this._type = type;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  bool? _vtpmSupported;
  bool? get vtpmSupported => _$this._vtpmSupported;
  set vtpmSupported(bool? vtpmSupported) =>
      _$this._vtpmSupported = vtpmSupported;

  bool? _zstdSupported;
  bool? get zstdSupported => _$this._zstdSupported;
  set zstdSupported(bool? zstdSupported) =>
      _$this._zstdSupported = zstdSupported;

  UnbrandXoPoolBuilder() {
    UnbrandXoPool._defaults(this);
  }

  UnbrandXoPoolBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dollarPool = $v.dollarPool;
      _dollarPoolId = $v.dollarPoolId;
      _hAEnabled = $v.hAEnabled;
      _xapiRef = $v.xapiRef;
      _autoPoweron = $v.autoPoweron;
      _cpus = $v.cpus.toBuilder();
      _crashDumpSr = $v.crashDumpSr;
      _currentOperations = $v.currentOperations;
      _defaultSR = $v.defaultSR;
      _haRebootVmOnInternalShutdown = $v.haRebootVmOnInternalShutdown;
      _haSrs = $v.haSrs.toBuilder();
      _id = $v.id;
      _master = $v.master;
      _migrationCompression = $v.migrationCompression;
      _nameDescription = $v.nameDescription;
      _nameLabel = $v.nameLabel;
      _otherConfig = $v.otherConfig;
      _platformVersion = $v.platformVersion;
      _suspendSr = $v.suspendSr;
      _tags = $v.tags.toBuilder();
      _type = $v.type;
      _uuid = $v.uuid;
      _vtpmSupported = $v.vtpmSupported;
      _zstdSupported = $v.zstdSupported;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnbrandXoPool other) {
    _$v = other as _$UnbrandXoPool;
  }

  @override
  void update(void Function(UnbrandXoPoolBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandXoPool build() => _build();

  _$UnbrandXoPool _build() {
    _$UnbrandXoPool _$result;
    try {
      _$result = _$v ??
          _$UnbrandXoPool._(
            dollarPool: BuiltValueNullFieldError.checkNotNull(
                dollarPool, r'UnbrandXoPool', 'dollarPool'),
            dollarPoolId: BuiltValueNullFieldError.checkNotNull(
                dollarPoolId, r'UnbrandXoPool', 'dollarPoolId'),
            hAEnabled: BuiltValueNullFieldError.checkNotNull(
                hAEnabled, r'UnbrandXoPool', 'hAEnabled'),
            xapiRef: BuiltValueNullFieldError.checkNotNull(
                xapiRef, r'UnbrandXoPool', 'xapiRef'),
            autoPoweron: BuiltValueNullFieldError.checkNotNull(
                autoPoweron, r'UnbrandXoPool', 'autoPoweron'),
            cpus: cpus.build(),
            crashDumpSr: crashDumpSr,
            currentOperations: BuiltValueNullFieldError.checkNotNull(
                currentOperations, r'UnbrandXoPool', 'currentOperations'),
            defaultSR: defaultSR,
            haRebootVmOnInternalShutdown: BuiltValueNullFieldError.checkNotNull(
                haRebootVmOnInternalShutdown,
                r'UnbrandXoPool',
                'haRebootVmOnInternalShutdown'),
            haSrs: haSrs.build(),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'UnbrandXoPool', 'id'),
            master: BuiltValueNullFieldError.checkNotNull(
                master, r'UnbrandXoPool', 'master'),
            migrationCompression: migrationCompression,
            nameDescription: BuiltValueNullFieldError.checkNotNull(
                nameDescription, r'UnbrandXoPool', 'nameDescription'),
            nameLabel: BuiltValueNullFieldError.checkNotNull(
                nameLabel, r'UnbrandXoPool', 'nameLabel'),
            otherConfig: BuiltValueNullFieldError.checkNotNull(
                otherConfig, r'UnbrandXoPool', 'otherConfig'),
            platformVersion: BuiltValueNullFieldError.checkNotNull(
                platformVersion, r'UnbrandXoPool', 'platformVersion'),
            suspendSr: suspendSr,
            tags: tags.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'UnbrandXoPool', 'type'),
            uuid: BuiltValueNullFieldError.checkNotNull(
                uuid, r'UnbrandXoPool', 'uuid'),
            vtpmSupported: BuiltValueNullFieldError.checkNotNull(
                vtpmSupported, r'UnbrandXoPool', 'vtpmSupported'),
            zstdSupported: BuiltValueNullFieldError.checkNotNull(
                zstdSupported, r'UnbrandXoPool', 'zstdSupported'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cpus';
        cpus.build();

        _$failedField = 'haSrs';
        haSrs.build();

        _$failedField = 'tags';
        tags.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UnbrandXoPool', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
