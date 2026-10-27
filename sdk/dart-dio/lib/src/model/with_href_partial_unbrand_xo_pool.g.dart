// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'with_href_partial_unbrand_xo_pool.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WithHrefPartialUnbrandXoPoolTypeEnum
    _$withHrefPartialUnbrandXoPoolTypeEnum_pool =
    const WithHrefPartialUnbrandXoPoolTypeEnum._('pool');

WithHrefPartialUnbrandXoPoolTypeEnum
    _$withHrefPartialUnbrandXoPoolTypeEnumValueOf(String name) {
  switch (name) {
    case 'pool':
      return _$withHrefPartialUnbrandXoPoolTypeEnum_pool;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WithHrefPartialUnbrandXoPoolTypeEnum>
    _$withHrefPartialUnbrandXoPoolTypeEnumValues = BuiltSet<
        WithHrefPartialUnbrandXoPoolTypeEnum>(const <WithHrefPartialUnbrandXoPoolTypeEnum>[
  _$withHrefPartialUnbrandXoPoolTypeEnum_pool,
]);

Serializer<WithHrefPartialUnbrandXoPoolTypeEnum>
    _$withHrefPartialUnbrandXoPoolTypeEnumSerializer =
    _$WithHrefPartialUnbrandXoPoolTypeEnumSerializer();

class _$WithHrefPartialUnbrandXoPoolTypeEnumSerializer
    implements PrimitiveSerializer<WithHrefPartialUnbrandXoPoolTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pool': 'pool',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pool': 'pool',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WithHrefPartialUnbrandXoPoolTypeEnum
  ];
  @override
  final String wireName = 'WithHrefPartialUnbrandXoPoolTypeEnum';

  @override
  Object serialize(
          Serializers serializers, WithHrefPartialUnbrandXoPoolTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WithHrefPartialUnbrandXoPoolTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WithHrefPartialUnbrandXoPoolTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WithHrefPartialUnbrandXoPool extends WithHrefPartialUnbrandXoPool {
  @override
  final String? dollarPool;
  @override
  final String? dollarPoolId;
  @override
  final bool? hAEnabled;
  @override
  final String? xapiRef;
  @override
  final bool? autoPoweron;
  @override
  final PartialUnbrandXoHostCpus? cpus;
  @override
  final String? crashDumpSr;
  @override
  final JsonObject? currentOperations;
  @override
  final String? defaultSR;
  @override
  final bool? haRebootVmOnInternalShutdown;
  @override
  final BuiltList<String>? haSrs;
  @override
  final String href;
  @override
  final String? id;
  @override
  final String? master;
  @override
  final bool? migrationCompression;
  @override
  final String? nameDescription;
  @override
  final String? nameLabel;
  @override
  final JsonObject? otherConfig;
  @override
  final String? platformVersion;
  @override
  final String? suspendSr;
  @override
  final BuiltList<String>? tags;
  @override
  final WithHrefPartialUnbrandXoPoolTypeEnum? type;
  @override
  final String? uuid;
  @override
  final bool? vtpmSupported;
  @override
  final bool? zstdSupported;

  factory _$WithHrefPartialUnbrandXoPool(
          [void Function(WithHrefPartialUnbrandXoPoolBuilder)? updates]) =>
      (WithHrefPartialUnbrandXoPoolBuilder()..update(updates))._build();

  _$WithHrefPartialUnbrandXoPool._(
      {this.dollarPool,
      this.dollarPoolId,
      this.hAEnabled,
      this.xapiRef,
      this.autoPoweron,
      this.cpus,
      this.crashDumpSr,
      this.currentOperations,
      this.defaultSR,
      this.haRebootVmOnInternalShutdown,
      this.haSrs,
      required this.href,
      this.id,
      this.master,
      this.migrationCompression,
      this.nameDescription,
      this.nameLabel,
      this.otherConfig,
      this.platformVersion,
      this.suspendSr,
      this.tags,
      this.type,
      this.uuid,
      this.vtpmSupported,
      this.zstdSupported})
      : super._();
  @override
  WithHrefPartialUnbrandXoPool rebuild(
          void Function(WithHrefPartialUnbrandXoPoolBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WithHrefPartialUnbrandXoPoolBuilder toBuilder() =>
      WithHrefPartialUnbrandXoPoolBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WithHrefPartialUnbrandXoPool &&
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
        href == other.href &&
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
    _$hash = $jc(_$hash, href.hashCode);
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
    return (newBuiltValueToStringHelper(r'WithHrefPartialUnbrandXoPool')
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
          ..add('href', href)
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

class WithHrefPartialUnbrandXoPoolBuilder
    implements
        Builder<WithHrefPartialUnbrandXoPool,
            WithHrefPartialUnbrandXoPoolBuilder> {
  _$WithHrefPartialUnbrandXoPool? _$v;

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

  String? _href;
  String? get href => _$this._href;
  set href(String? href) => _$this._href = href;

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

  WithHrefPartialUnbrandXoPoolTypeEnum? _type;
  WithHrefPartialUnbrandXoPoolTypeEnum? get type => _$this._type;
  set type(WithHrefPartialUnbrandXoPoolTypeEnum? type) => _$this._type = type;

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

  WithHrefPartialUnbrandXoPoolBuilder() {
    WithHrefPartialUnbrandXoPool._defaults(this);
  }

  WithHrefPartialUnbrandXoPoolBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dollarPool = $v.dollarPool;
      _dollarPoolId = $v.dollarPoolId;
      _hAEnabled = $v.hAEnabled;
      _xapiRef = $v.xapiRef;
      _autoPoweron = $v.autoPoweron;
      _cpus = $v.cpus?.toBuilder();
      _crashDumpSr = $v.crashDumpSr;
      _currentOperations = $v.currentOperations;
      _defaultSR = $v.defaultSR;
      _haRebootVmOnInternalShutdown = $v.haRebootVmOnInternalShutdown;
      _haSrs = $v.haSrs?.toBuilder();
      _href = $v.href;
      _id = $v.id;
      _master = $v.master;
      _migrationCompression = $v.migrationCompression;
      _nameDescription = $v.nameDescription;
      _nameLabel = $v.nameLabel;
      _otherConfig = $v.otherConfig;
      _platformVersion = $v.platformVersion;
      _suspendSr = $v.suspendSr;
      _tags = $v.tags?.toBuilder();
      _type = $v.type;
      _uuid = $v.uuid;
      _vtpmSupported = $v.vtpmSupported;
      _zstdSupported = $v.zstdSupported;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WithHrefPartialUnbrandXoPool other) {
    _$v = other as _$WithHrefPartialUnbrandXoPool;
  }

  @override
  void update(void Function(WithHrefPartialUnbrandXoPoolBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WithHrefPartialUnbrandXoPool build() => _build();

  _$WithHrefPartialUnbrandXoPool _build() {
    _$WithHrefPartialUnbrandXoPool _$result;
    try {
      _$result = _$v ??
          _$WithHrefPartialUnbrandXoPool._(
            dollarPool: dollarPool,
            dollarPoolId: dollarPoolId,
            hAEnabled: hAEnabled,
            xapiRef: xapiRef,
            autoPoweron: autoPoweron,
            cpus: _cpus?.build(),
            crashDumpSr: crashDumpSr,
            currentOperations: currentOperations,
            defaultSR: defaultSR,
            haRebootVmOnInternalShutdown: haRebootVmOnInternalShutdown,
            haSrs: _haSrs?.build(),
            href: BuiltValueNullFieldError.checkNotNull(
                href, r'WithHrefPartialUnbrandXoPool', 'href'),
            id: id,
            master: master,
            migrationCompression: migrationCompression,
            nameDescription: nameDescription,
            nameLabel: nameLabel,
            otherConfig: otherConfig,
            platformVersion: platformVersion,
            suspendSr: suspendSr,
            tags: _tags?.build(),
            type: type,
            uuid: uuid,
            vtpmSupported: vtpmSupported,
            zstdSupported: zstdSupported,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cpus';
        _cpus?.build();

        _$failedField = 'haSrs';
        _haSrs?.build();

        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WithHrefPartialUnbrandXoPool', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
