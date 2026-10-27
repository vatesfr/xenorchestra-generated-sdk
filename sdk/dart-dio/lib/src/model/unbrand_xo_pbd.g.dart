// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_xo_pbd.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandXoPbdTypeEnum _$unbrandXoPbdTypeEnum_PBD =
    const UnbrandXoPbdTypeEnum._('PBD');
const UnbrandXoPbdTypeEnum _$unbrandXoPbdTypeEnum_unknownDefaultOpenApi =
    const UnbrandXoPbdTypeEnum._('unknownDefaultOpenApi');

UnbrandXoPbdTypeEnum _$unbrandXoPbdTypeEnumValueOf(String name) {
  switch (name) {
    case 'PBD':
      return _$unbrandXoPbdTypeEnum_PBD;
    case 'unknownDefaultOpenApi':
      return _$unbrandXoPbdTypeEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandXoPbdTypeEnum> _$unbrandXoPbdTypeEnumValues =
    BuiltSet<UnbrandXoPbdTypeEnum>(const <UnbrandXoPbdTypeEnum>[
  _$unbrandXoPbdTypeEnum_PBD,
  _$unbrandXoPbdTypeEnum_unknownDefaultOpenApi,
]);

class _$UnbrandXoPbd extends UnbrandXoPbd {
  @override
  final String dollarPool;
  @override
  final String dollarPoolId;
  @override
  final String SR;
  @override
  final String xapiRef;
  @override
  final bool attached;
  @override
  final PartialUnbrandXoPbdDeviceConfig deviceConfig;
  @override
  final String host;
  @override
  final String id;
  @override
  final JsonObject otherConfig;
  @override
  final UnbrandXoPbdTypeEnum type;
  @override
  final String uuid;

  factory _$UnbrandXoPbd([void Function(UnbrandXoPbdBuilder)? updates]) =>
      (UnbrandXoPbdBuilder()..update(updates))._build();

  _$UnbrandXoPbd._(
      {required this.dollarPool,
      required this.dollarPoolId,
      required this.SR,
      required this.xapiRef,
      required this.attached,
      required this.deviceConfig,
      required this.host,
      required this.id,
      required this.otherConfig,
      required this.type,
      required this.uuid})
      : super._();
  @override
  UnbrandXoPbd rebuild(void Function(UnbrandXoPbdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandXoPbdBuilder toBuilder() => UnbrandXoPbdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandXoPbd &&
        dollarPool == other.dollarPool &&
        dollarPoolId == other.dollarPoolId &&
        SR == other.SR &&
        xapiRef == other.xapiRef &&
        attached == other.attached &&
        deviceConfig == other.deviceConfig &&
        host == other.host &&
        id == other.id &&
        otherConfig == other.otherConfig &&
        type == other.type &&
        uuid == other.uuid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dollarPool.hashCode);
    _$hash = $jc(_$hash, dollarPoolId.hashCode);
    _$hash = $jc(_$hash, SR.hashCode);
    _$hash = $jc(_$hash, xapiRef.hashCode);
    _$hash = $jc(_$hash, attached.hashCode);
    _$hash = $jc(_$hash, deviceConfig.hashCode);
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, otherConfig.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UnbrandXoPbd')
          ..add('dollarPool', dollarPool)
          ..add('dollarPoolId', dollarPoolId)
          ..add('SR', SR)
          ..add('xapiRef', xapiRef)
          ..add('attached', attached)
          ..add('deviceConfig', deviceConfig)
          ..add('host', host)
          ..add('id', id)
          ..add('otherConfig', otherConfig)
          ..add('type', type)
          ..add('uuid', uuid))
        .toString();
  }
}

class UnbrandXoPbdBuilder
    implements Builder<UnbrandXoPbd, UnbrandXoPbdBuilder> {
  _$UnbrandXoPbd? _$v;

  String? _dollarPool;
  String? get dollarPool => _$this._dollarPool;
  set dollarPool(String? dollarPool) => _$this._dollarPool = dollarPool;

  String? _dollarPoolId;
  String? get dollarPoolId => _$this._dollarPoolId;
  set dollarPoolId(String? dollarPoolId) => _$this._dollarPoolId = dollarPoolId;

  String? _SR;
  String? get SR => _$this._SR;
  set SR(String? SR) => _$this._SR = SR;

  String? _xapiRef;
  String? get xapiRef => _$this._xapiRef;
  set xapiRef(String? xapiRef) => _$this._xapiRef = xapiRef;

  bool? _attached;
  bool? get attached => _$this._attached;
  set attached(bool? attached) => _$this._attached = attached;

  PartialUnbrandXoPbdDeviceConfigBuilder? _deviceConfig;
  PartialUnbrandXoPbdDeviceConfigBuilder get deviceConfig =>
      _$this._deviceConfig ??= PartialUnbrandXoPbdDeviceConfigBuilder();
  set deviceConfig(PartialUnbrandXoPbdDeviceConfigBuilder? deviceConfig) =>
      _$this._deviceConfig = deviceConfig;

  String? _host;
  String? get host => _$this._host;
  set host(String? host) => _$this._host = host;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  JsonObject? _otherConfig;
  JsonObject? get otherConfig => _$this._otherConfig;
  set otherConfig(JsonObject? otherConfig) => _$this._otherConfig = otherConfig;

  UnbrandXoPbdTypeEnum? _type;
  UnbrandXoPbdTypeEnum? get type => _$this._type;
  set type(UnbrandXoPbdTypeEnum? type) => _$this._type = type;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  UnbrandXoPbdBuilder() {
    UnbrandXoPbd._defaults(this);
  }

  UnbrandXoPbdBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dollarPool = $v.dollarPool;
      _dollarPoolId = $v.dollarPoolId;
      _SR = $v.SR;
      _xapiRef = $v.xapiRef;
      _attached = $v.attached;
      _deviceConfig = $v.deviceConfig.toBuilder();
      _host = $v.host;
      _id = $v.id;
      _otherConfig = $v.otherConfig;
      _type = $v.type;
      _uuid = $v.uuid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnbrandXoPbd other) {
    _$v = other as _$UnbrandXoPbd;
  }

  @override
  void update(void Function(UnbrandXoPbdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandXoPbd build() => _build();

  _$UnbrandXoPbd _build() {
    _$UnbrandXoPbd _$result;
    try {
      _$result = _$v ??
          _$UnbrandXoPbd._(
            dollarPool: BuiltValueNullFieldError.checkNotNull(
                dollarPool, r'UnbrandXoPbd', 'dollarPool'),
            dollarPoolId: BuiltValueNullFieldError.checkNotNull(
                dollarPoolId, r'UnbrandXoPbd', 'dollarPoolId'),
            SR: BuiltValueNullFieldError.checkNotNull(
                SR, r'UnbrandXoPbd', 'SR'),
            xapiRef: BuiltValueNullFieldError.checkNotNull(
                xapiRef, r'UnbrandXoPbd', 'xapiRef'),
            attached: BuiltValueNullFieldError.checkNotNull(
                attached, r'UnbrandXoPbd', 'attached'),
            deviceConfig: deviceConfig.build(),
            host: BuiltValueNullFieldError.checkNotNull(
                host, r'UnbrandXoPbd', 'host'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'UnbrandXoPbd', 'id'),
            otherConfig: BuiltValueNullFieldError.checkNotNull(
                otherConfig, r'UnbrandXoPbd', 'otherConfig'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'UnbrandXoPbd', 'type'),
            uuid: BuiltValueNullFieldError.checkNotNull(
                uuid, r'UnbrandXoPbd', 'uuid'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deviceConfig';
        deviceConfig.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UnbrandXoPbd', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
