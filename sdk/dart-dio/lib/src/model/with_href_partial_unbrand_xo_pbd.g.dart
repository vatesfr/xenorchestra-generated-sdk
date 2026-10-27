// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'with_href_partial_unbrand_xo_pbd.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WithHrefPartialUnbrandXoPbdTypeEnum
    _$withHrefPartialUnbrandXoPbdTypeEnum_PBD =
    const WithHrefPartialUnbrandXoPbdTypeEnum._('PBD');
const WithHrefPartialUnbrandXoPbdTypeEnum
    _$withHrefPartialUnbrandXoPbdTypeEnum_unknownDefaultOpenApi =
    const WithHrefPartialUnbrandXoPbdTypeEnum._('unknownDefaultOpenApi');

WithHrefPartialUnbrandXoPbdTypeEnum
    _$withHrefPartialUnbrandXoPbdTypeEnumValueOf(String name) {
  switch (name) {
    case 'PBD':
      return _$withHrefPartialUnbrandXoPbdTypeEnum_PBD;
    case 'unknownDefaultOpenApi':
      return _$withHrefPartialUnbrandXoPbdTypeEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WithHrefPartialUnbrandXoPbdTypeEnum>
    _$withHrefPartialUnbrandXoPbdTypeEnumValues = BuiltSet<
        WithHrefPartialUnbrandXoPbdTypeEnum>(const <WithHrefPartialUnbrandXoPbdTypeEnum>[
  _$withHrefPartialUnbrandXoPbdTypeEnum_PBD,
  _$withHrefPartialUnbrandXoPbdTypeEnum_unknownDefaultOpenApi,
]);

class _$WithHrefPartialUnbrandXoPbd extends WithHrefPartialUnbrandXoPbd {
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
  final String href;
  @override
  final String? id;
  @override
  final JsonObject? otherConfig;
  @override
  final WithHrefPartialUnbrandXoPbdTypeEnum? type;
  @override
  final String? uuid;

  factory _$WithHrefPartialUnbrandXoPbd(
          [void Function(WithHrefPartialUnbrandXoPbdBuilder)? updates]) =>
      (WithHrefPartialUnbrandXoPbdBuilder()..update(updates))._build();

  _$WithHrefPartialUnbrandXoPbd._(
      {this.dollarPool,
      this.dollarPoolId,
      this.SR,
      this.xapiRef,
      this.attached,
      this.deviceConfig,
      this.host,
      required this.href,
      this.id,
      this.otherConfig,
      this.type,
      this.uuid})
      : super._();
  @override
  WithHrefPartialUnbrandXoPbd rebuild(
          void Function(WithHrefPartialUnbrandXoPbdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WithHrefPartialUnbrandXoPbdBuilder toBuilder() =>
      WithHrefPartialUnbrandXoPbdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WithHrefPartialUnbrandXoPbd &&
        dollarPool == other.dollarPool &&
        dollarPoolId == other.dollarPoolId &&
        SR == other.SR &&
        xapiRef == other.xapiRef &&
        attached == other.attached &&
        deviceConfig == other.deviceConfig &&
        host == other.host &&
        href == other.href &&
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
    _$hash = $jc(_$hash, href.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, otherConfig.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WithHrefPartialUnbrandXoPbd')
          ..add('dollarPool', dollarPool)
          ..add('dollarPoolId', dollarPoolId)
          ..add('SR', SR)
          ..add('xapiRef', xapiRef)
          ..add('attached', attached)
          ..add('deviceConfig', deviceConfig)
          ..add('host', host)
          ..add('href', href)
          ..add('id', id)
          ..add('otherConfig', otherConfig)
          ..add('type', type)
          ..add('uuid', uuid))
        .toString();
  }
}

class WithHrefPartialUnbrandXoPbdBuilder
    implements
        Builder<WithHrefPartialUnbrandXoPbd,
            WithHrefPartialUnbrandXoPbdBuilder> {
  _$WithHrefPartialUnbrandXoPbd? _$v;

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

  String? _href;
  String? get href => _$this._href;
  set href(String? href) => _$this._href = href;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  JsonObject? _otherConfig;
  JsonObject? get otherConfig => _$this._otherConfig;
  set otherConfig(JsonObject? otherConfig) => _$this._otherConfig = otherConfig;

  WithHrefPartialUnbrandXoPbdTypeEnum? _type;
  WithHrefPartialUnbrandXoPbdTypeEnum? get type => _$this._type;
  set type(WithHrefPartialUnbrandXoPbdTypeEnum? type) => _$this._type = type;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  WithHrefPartialUnbrandXoPbdBuilder() {
    WithHrefPartialUnbrandXoPbd._defaults(this);
  }

  WithHrefPartialUnbrandXoPbdBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dollarPool = $v.dollarPool;
      _dollarPoolId = $v.dollarPoolId;
      _SR = $v.SR;
      _xapiRef = $v.xapiRef;
      _attached = $v.attached;
      _deviceConfig = $v.deviceConfig?.toBuilder();
      _host = $v.host;
      _href = $v.href;
      _id = $v.id;
      _otherConfig = $v.otherConfig;
      _type = $v.type;
      _uuid = $v.uuid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WithHrefPartialUnbrandXoPbd other) {
    _$v = other as _$WithHrefPartialUnbrandXoPbd;
  }

  @override
  void update(void Function(WithHrefPartialUnbrandXoPbdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WithHrefPartialUnbrandXoPbd build() => _build();

  _$WithHrefPartialUnbrandXoPbd _build() {
    _$WithHrefPartialUnbrandXoPbd _$result;
    try {
      _$result = _$v ??
          _$WithHrefPartialUnbrandXoPbd._(
            dollarPool: dollarPool,
            dollarPoolId: dollarPoolId,
            SR: SR,
            xapiRef: xapiRef,
            attached: attached,
            deviceConfig: _deviceConfig?.build(),
            host: host,
            href: BuiltValueNullFieldError.checkNotNull(
                href, r'WithHrefPartialUnbrandXoPbd', 'href'),
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
            r'WithHrefPartialUnbrandXoPbd', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
