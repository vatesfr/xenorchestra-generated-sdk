// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_xo_pgpu.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PartialUnbrandXoPgpuTypeEnum _$partialUnbrandXoPgpuTypeEnum_PGPU =
    const PartialUnbrandXoPgpuTypeEnum._('PGPU');

PartialUnbrandXoPgpuTypeEnum _$partialUnbrandXoPgpuTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'PGPU':
      return _$partialUnbrandXoPgpuTypeEnum_PGPU;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandXoPgpuTypeEnum>
    _$partialUnbrandXoPgpuTypeEnumValues =
    BuiltSet<PartialUnbrandXoPgpuTypeEnum>(const <PartialUnbrandXoPgpuTypeEnum>[
  _$partialUnbrandXoPgpuTypeEnum_PGPU,
]);

Serializer<PartialUnbrandXoPgpuTypeEnum>
    _$partialUnbrandXoPgpuTypeEnumSerializer =
    _$PartialUnbrandXoPgpuTypeEnumSerializer();

class _$PartialUnbrandXoPgpuTypeEnumSerializer
    implements PrimitiveSerializer<PartialUnbrandXoPgpuTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PGPU': 'PGPU',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PGPU': 'PGPU',
  };

  @override
  final Iterable<Type> types = const <Type>[PartialUnbrandXoPgpuTypeEnum];
  @override
  final String wireName = 'PartialUnbrandXoPgpuTypeEnum';

  @override
  Object serialize(Serializers serializers, PartialUnbrandXoPgpuTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PartialUnbrandXoPgpuTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PartialUnbrandXoPgpuTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PartialUnbrandXoPgpu extends PartialUnbrandXoPgpu {
  @override
  final String? dollarHost;
  @override
  final String? dollarPool;
  @override
  final String? dollarPoolId;
  @override
  final BuiltList<String>? dollarVgpus;
  @override
  final String? xapiRef;
  @override
  final PGPUDOM0ACCESS? dom0Access;
  @override
  final BuiltList<String>? enabledVgpuTypes;
  @override
  final String? gpuGroup;
  @override
  final String? host;
  @override
  final String? id;
  @override
  final bool? isSystemDisplayDevice;
  @override
  final String? pci;
  @override
  final String? supportedVgpuMaxCapcities;
  @override
  final BuiltList<String>? supportedVgpuTypes;
  @override
  final PartialUnbrandXoPgpuTypeEnum? type;
  @override
  final String? uuid;
  @override
  final BuiltList<String>? vgpus;

  factory _$PartialUnbrandXoPgpu(
          [void Function(PartialUnbrandXoPgpuBuilder)? updates]) =>
      (PartialUnbrandXoPgpuBuilder()..update(updates))._build();

  _$PartialUnbrandXoPgpu._(
      {this.dollarHost,
      this.dollarPool,
      this.dollarPoolId,
      this.dollarVgpus,
      this.xapiRef,
      this.dom0Access,
      this.enabledVgpuTypes,
      this.gpuGroup,
      this.host,
      this.id,
      this.isSystemDisplayDevice,
      this.pci,
      this.supportedVgpuMaxCapcities,
      this.supportedVgpuTypes,
      this.type,
      this.uuid,
      this.vgpus})
      : super._();
  @override
  PartialUnbrandXoPgpu rebuild(
          void Function(PartialUnbrandXoPgpuBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandXoPgpuBuilder toBuilder() =>
      PartialUnbrandXoPgpuBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandXoPgpu &&
        dollarHost == other.dollarHost &&
        dollarPool == other.dollarPool &&
        dollarPoolId == other.dollarPoolId &&
        dollarVgpus == other.dollarVgpus &&
        xapiRef == other.xapiRef &&
        dom0Access == other.dom0Access &&
        enabledVgpuTypes == other.enabledVgpuTypes &&
        gpuGroup == other.gpuGroup &&
        host == other.host &&
        id == other.id &&
        isSystemDisplayDevice == other.isSystemDisplayDevice &&
        pci == other.pci &&
        supportedVgpuMaxCapcities == other.supportedVgpuMaxCapcities &&
        supportedVgpuTypes == other.supportedVgpuTypes &&
        type == other.type &&
        uuid == other.uuid &&
        vgpus == other.vgpus;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dollarHost.hashCode);
    _$hash = $jc(_$hash, dollarPool.hashCode);
    _$hash = $jc(_$hash, dollarPoolId.hashCode);
    _$hash = $jc(_$hash, dollarVgpus.hashCode);
    _$hash = $jc(_$hash, xapiRef.hashCode);
    _$hash = $jc(_$hash, dom0Access.hashCode);
    _$hash = $jc(_$hash, enabledVgpuTypes.hashCode);
    _$hash = $jc(_$hash, gpuGroup.hashCode);
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isSystemDisplayDevice.hashCode);
    _$hash = $jc(_$hash, pci.hashCode);
    _$hash = $jc(_$hash, supportedVgpuMaxCapcities.hashCode);
    _$hash = $jc(_$hash, supportedVgpuTypes.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, vgpus.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PartialUnbrandXoPgpu')
          ..add('dollarHost', dollarHost)
          ..add('dollarPool', dollarPool)
          ..add('dollarPoolId', dollarPoolId)
          ..add('dollarVgpus', dollarVgpus)
          ..add('xapiRef', xapiRef)
          ..add('dom0Access', dom0Access)
          ..add('enabledVgpuTypes', enabledVgpuTypes)
          ..add('gpuGroup', gpuGroup)
          ..add('host', host)
          ..add('id', id)
          ..add('isSystemDisplayDevice', isSystemDisplayDevice)
          ..add('pci', pci)
          ..add('supportedVgpuMaxCapcities', supportedVgpuMaxCapcities)
          ..add('supportedVgpuTypes', supportedVgpuTypes)
          ..add('type', type)
          ..add('uuid', uuid)
          ..add('vgpus', vgpus))
        .toString();
  }
}

class PartialUnbrandXoPgpuBuilder
    implements Builder<PartialUnbrandXoPgpu, PartialUnbrandXoPgpuBuilder> {
  _$PartialUnbrandXoPgpu? _$v;

  String? _dollarHost;
  String? get dollarHost => _$this._dollarHost;
  set dollarHost(String? dollarHost) => _$this._dollarHost = dollarHost;

  String? _dollarPool;
  String? get dollarPool => _$this._dollarPool;
  set dollarPool(String? dollarPool) => _$this._dollarPool = dollarPool;

  String? _dollarPoolId;
  String? get dollarPoolId => _$this._dollarPoolId;
  set dollarPoolId(String? dollarPoolId) => _$this._dollarPoolId = dollarPoolId;

  ListBuilder<String>? _dollarVgpus;
  ListBuilder<String> get dollarVgpus =>
      _$this._dollarVgpus ??= ListBuilder<String>();
  set dollarVgpus(ListBuilder<String>? dollarVgpus) =>
      _$this._dollarVgpus = dollarVgpus;

  String? _xapiRef;
  String? get xapiRef => _$this._xapiRef;
  set xapiRef(String? xapiRef) => _$this._xapiRef = xapiRef;

  PGPUDOM0ACCESS? _dom0Access;
  PGPUDOM0ACCESS? get dom0Access => _$this._dom0Access;
  set dom0Access(PGPUDOM0ACCESS? dom0Access) => _$this._dom0Access = dom0Access;

  ListBuilder<String>? _enabledVgpuTypes;
  ListBuilder<String> get enabledVgpuTypes =>
      _$this._enabledVgpuTypes ??= ListBuilder<String>();
  set enabledVgpuTypes(ListBuilder<String>? enabledVgpuTypes) =>
      _$this._enabledVgpuTypes = enabledVgpuTypes;

  String? _gpuGroup;
  String? get gpuGroup => _$this._gpuGroup;
  set gpuGroup(String? gpuGroup) => _$this._gpuGroup = gpuGroup;

  String? _host;
  String? get host => _$this._host;
  set host(String? host) => _$this._host = host;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _isSystemDisplayDevice;
  bool? get isSystemDisplayDevice => _$this._isSystemDisplayDevice;
  set isSystemDisplayDevice(bool? isSystemDisplayDevice) =>
      _$this._isSystemDisplayDevice = isSystemDisplayDevice;

  String? _pci;
  String? get pci => _$this._pci;
  set pci(String? pci) => _$this._pci = pci;

  String? _supportedVgpuMaxCapcities;
  String? get supportedVgpuMaxCapcities => _$this._supportedVgpuMaxCapcities;
  set supportedVgpuMaxCapcities(String? supportedVgpuMaxCapcities) =>
      _$this._supportedVgpuMaxCapcities = supportedVgpuMaxCapcities;

  ListBuilder<String>? _supportedVgpuTypes;
  ListBuilder<String> get supportedVgpuTypes =>
      _$this._supportedVgpuTypes ??= ListBuilder<String>();
  set supportedVgpuTypes(ListBuilder<String>? supportedVgpuTypes) =>
      _$this._supportedVgpuTypes = supportedVgpuTypes;

  PartialUnbrandXoPgpuTypeEnum? _type;
  PartialUnbrandXoPgpuTypeEnum? get type => _$this._type;
  set type(PartialUnbrandXoPgpuTypeEnum? type) => _$this._type = type;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  ListBuilder<String>? _vgpus;
  ListBuilder<String> get vgpus => _$this._vgpus ??= ListBuilder<String>();
  set vgpus(ListBuilder<String>? vgpus) => _$this._vgpus = vgpus;

  PartialUnbrandXoPgpuBuilder() {
    PartialUnbrandXoPgpu._defaults(this);
  }

  PartialUnbrandXoPgpuBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dollarHost = $v.dollarHost;
      _dollarPool = $v.dollarPool;
      _dollarPoolId = $v.dollarPoolId;
      _dollarVgpus = $v.dollarVgpus?.toBuilder();
      _xapiRef = $v.xapiRef;
      _dom0Access = $v.dom0Access;
      _enabledVgpuTypes = $v.enabledVgpuTypes?.toBuilder();
      _gpuGroup = $v.gpuGroup;
      _host = $v.host;
      _id = $v.id;
      _isSystemDisplayDevice = $v.isSystemDisplayDevice;
      _pci = $v.pci;
      _supportedVgpuMaxCapcities = $v.supportedVgpuMaxCapcities;
      _supportedVgpuTypes = $v.supportedVgpuTypes?.toBuilder();
      _type = $v.type;
      _uuid = $v.uuid;
      _vgpus = $v.vgpus?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PartialUnbrandXoPgpu other) {
    _$v = other as _$PartialUnbrandXoPgpu;
  }

  @override
  void update(void Function(PartialUnbrandXoPgpuBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandXoPgpu build() => _build();

  _$PartialUnbrandXoPgpu _build() {
    _$PartialUnbrandXoPgpu _$result;
    try {
      _$result = _$v ??
          _$PartialUnbrandXoPgpu._(
            dollarHost: dollarHost,
            dollarPool: dollarPool,
            dollarPoolId: dollarPoolId,
            dollarVgpus: _dollarVgpus?.build(),
            xapiRef: xapiRef,
            dom0Access: dom0Access,
            enabledVgpuTypes: _enabledVgpuTypes?.build(),
            gpuGroup: gpuGroup,
            host: host,
            id: id,
            isSystemDisplayDevice: isSystemDisplayDevice,
            pci: pci,
            supportedVgpuMaxCapcities: supportedVgpuMaxCapcities,
            supportedVgpuTypes: _supportedVgpuTypes?.build(),
            type: type,
            uuid: uuid,
            vgpus: _vgpus?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dollarVgpus';
        _dollarVgpus?.build();

        _$failedField = 'enabledVgpuTypes';
        _enabledVgpuTypes?.build();

        _$failedField = 'supportedVgpuTypes';
        _supportedVgpuTypes?.build();

        _$failedField = 'vgpus';
        _vgpus?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PartialUnbrandXoPgpu', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
