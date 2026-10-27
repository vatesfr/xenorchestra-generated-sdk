// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_xo_pbd.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PartialUnbrandXoPbdTypeEnum _$partialUnbrandXoPbdTypeEnum_PBD =
    const PartialUnbrandXoPbdTypeEnum._('PBD');
const PartialUnbrandXoPbdTypeEnum
    _$partialUnbrandXoPbdTypeEnum_unknownDefaultOpenApi =
    const PartialUnbrandXoPbdTypeEnum._('unknownDefaultOpenApi');

PartialUnbrandXoPbdTypeEnum _$partialUnbrandXoPbdTypeEnumValueOf(String name) {
  switch (name) {
    case 'PBD':
      return _$partialUnbrandXoPbdTypeEnum_PBD;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandXoPbdTypeEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandXoPbdTypeEnum>
    _$partialUnbrandXoPbdTypeEnumValues =
    BuiltSet<PartialUnbrandXoPbdTypeEnum>(const <PartialUnbrandXoPbdTypeEnum>[
  _$partialUnbrandXoPbdTypeEnum_PBD,
  _$partialUnbrandXoPbdTypeEnum_unknownDefaultOpenApi,
]);

class _$PartialUnbrandXoPbd extends PartialUnbrandXoPbd {
  @override
  final String? dollarPool;
  @override
  final String? dollarPoolId;
  @override
  final String? SR;
  @override
  final String? xapiRef;
  @override
  final bool? attached;
  @override
  final PartialUnbrandXoPbdDeviceConfig? deviceConfig;
  @override
  final String? host;
  @override
  final String? id;
  @override
  final JsonObject? otherConfig;
  @override
  final PartialUnbrandXoPbdTypeEnum? type;
  @override
  final String? uuid;

  factory _$PartialUnbrandXoPbd(
          [void Function(PartialUnbrandXoPbdBuilder)? updates]) =>
      (PartialUnbrandXoPbdBuilder()..update(updates))._build();

  _$PartialUnbrandXoPbd._(
      {this.dollarPool,
      this.dollarPoolId,
      this.SR,
      this.xapiRef,
      this.attached,
      this.deviceConfig,
      this.host,
      this.id,
      this.otherConfig,
      this.type,
      this.uuid})
      : super._();
  @override
  PartialUnbrandXoPbd rebuild(
          void Function(PartialUnbrandXoPbdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandXoPbdBuilder toBuilder() =>
      PartialUnbrandXoPbdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandXoPbd &&
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
    return (newBuiltValueToStringHelper(r'PartialUnbrandXoPbd')
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

class PartialUnbrandXoPbdBuilder
    implements Builder<PartialUnbrandXoPbd, PartialUnbrandXoPbdBuilder> {
  _$PartialUnbrandXoPbd? _$v;

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

  PartialUnbrandXoPbdTypeEnum? _type;
  PartialUnbrandXoPbdTypeEnum? get type => _$this._type;
  set type(PartialUnbrandXoPbdTypeEnum? type) => _$this._type = type;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  PartialUnbrandXoPbdBuilder() {
    PartialUnbrandXoPbd._defaults(this);
  }

  PartialUnbrandXoPbdBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dollarPool = $v.dollarPool;
      _dollarPoolId = $v.dollarPoolId;
      _SR = $v.SR;
      _xapiRef = $v.xapiRef;
      _attached = $v.attached;
      _deviceConfig = $v.deviceConfig?.toBuilder();
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
  void replace(PartialUnbrandXoPbd other) {
    _$v = other as _$PartialUnbrandXoPbd;
  }

  @override
  void update(void Function(PartialUnbrandXoPbdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandXoPbd build() => _build();

  _$PartialUnbrandXoPbd _build() {
    _$PartialUnbrandXoPbd _$result;
    try {
      _$result = _$v ??
          _$PartialUnbrandXoPbd._(
            dollarPool: dollarPool,
            dollarPoolId: dollarPoolId,
            SR: SR,
            xapiRef: xapiRef,
            attached: attached,
            deviceConfig: _deviceConfig?.build(),
            host: host,
            id: id,
            otherConfig: otherConfig,
            type: type,
            uuid: uuid,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deviceConfig';
        _deviceConfig?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PartialUnbrandXoPbd', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
