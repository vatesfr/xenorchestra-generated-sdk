// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_xo_pgpu.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandXoPgpuTypeEnum _$unbrandXoPgpuTypeEnum_PGPU =
    const UnbrandXoPgpuTypeEnum._('PGPU');
const UnbrandXoPgpuTypeEnum _$unbrandXoPgpuTypeEnum_unknownDefaultOpenApi =
    const UnbrandXoPgpuTypeEnum._('unknownDefaultOpenApi');

UnbrandXoPgpuTypeEnum _$unbrandXoPgpuTypeEnumValueOf(String name) {
  switch (name) {
    case 'PGPU':
      return _$unbrandXoPgpuTypeEnum_PGPU;
    case 'unknownDefaultOpenApi':
      return _$unbrandXoPgpuTypeEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandXoPgpuTypeEnum> _$unbrandXoPgpuTypeEnumValues =
    BuiltSet<UnbrandXoPgpuTypeEnum>(const <UnbrandXoPgpuTypeEnum>[
  _$unbrandXoPgpuTypeEnum_PGPU,
  _$unbrandXoPgpuTypeEnum_unknownDefaultOpenApi,
]);

class _$UnbrandXoPgpu extends UnbrandXoPgpu {
  @override
  final String dollarHost;
  @override
  final String dollarPool;
  @override
  final String dollarPoolId;
  @override
  final BuiltList<String> dollarVgpus;
  @override
  final String xapiRef;
  @override
  final PGPUDOM0ACCESS dom0Access;
  @override
  final BuiltList<String> enabledVgpuTypes;
  @override
  final String? gpuGroup;
  @override
  final String host;
  @override
  final String id;
  @override
  final bool isSystemDisplayDevice;
  @override
  final String? pci;
  @override
  final String? supportedVgpuMaxCapcities;
  @override
  final BuiltList<String> supportedVgpuTypes;
  @override
  final UnbrandXoPgpuTypeEnum type;
  @override
  final String uuid;
  @override
  final BuiltList<String> vgpus;

  factory _$UnbrandXoPgpu([void Function(UnbrandXoPgpuBuilder)? updates]) =>
      (UnbrandXoPgpuBuilder()..update(updates))._build();

  _$UnbrandXoPgpu._(
      {required this.dollarHost,
      required this.dollarPool,
      required this.dollarPoolId,
      required this.dollarVgpus,
      required this.xapiRef,
      required this.dom0Access,
      required this.enabledVgpuTypes,
      this.gpuGroup,
      required this.host,
      required this.id,
      required this.isSystemDisplayDevice,
      this.pci,
      this.supportedVgpuMaxCapcities,
      required this.supportedVgpuTypes,
      required this.type,
      required this.uuid,
      required this.vgpus})
      : super._();
  @override
  UnbrandXoPgpu rebuild(void Function(UnbrandXoPgpuBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandXoPgpuBuilder toBuilder() => UnbrandXoPgpuBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandXoPgpu &&
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
    return (newBuiltValueToStringHelper(r'UnbrandXoPgpu')
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

class UnbrandXoPgpuBuilder
    implements Builder<UnbrandXoPgpu, UnbrandXoPgpuBuilder> {
  _$UnbrandXoPgpu? _$v;

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

  UnbrandXoPgpuTypeEnum? _type;
  UnbrandXoPgpuTypeEnum? get type => _$this._type;
  set type(UnbrandXoPgpuTypeEnum? type) => _$this._type = type;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  ListBuilder<String>? _vgpus;
  ListBuilder<String> get vgpus => _$this._vgpus ??= ListBuilder<String>();
  set vgpus(ListBuilder<String>? vgpus) => _$this._vgpus = vgpus;

  UnbrandXoPgpuBuilder() {
    UnbrandXoPgpu._defaults(this);
  }

  UnbrandXoPgpuBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dollarHost = $v.dollarHost;
      _dollarPool = $v.dollarPool;
      _dollarPoolId = $v.dollarPoolId;
      _dollarVgpus = $v.dollarVgpus.toBuilder();
      _xapiRef = $v.xapiRef;
      _dom0Access = $v.dom0Access;
      _enabledVgpuTypes = $v.enabledVgpuTypes.toBuilder();
      _gpuGroup = $v.gpuGroup;
      _host = $v.host;
      _id = $v.id;
      _isSystemDisplayDevice = $v.isSystemDisplayDevice;
      _pci = $v.pci;
      _supportedVgpuMaxCapcities = $v.supportedVgpuMaxCapcities;
      _supportedVgpuTypes = $v.supportedVgpuTypes.toBuilder();
      _type = $v.type;
      _uuid = $v.uuid;
      _vgpus = $v.vgpus.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnbrandXoPgpu other) {
    _$v = other as _$UnbrandXoPgpu;
  }

  @override
  void update(void Function(UnbrandXoPgpuBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandXoPgpu build() => _build();

  _$UnbrandXoPgpu _build() {
    _$UnbrandXoPgpu _$result;
    try {
      _$result = _$v ??
          _$UnbrandXoPgpu._(
            dollarHost: BuiltValueNullFieldError.checkNotNull(
                dollarHost, r'UnbrandXoPgpu', 'dollarHost'),
            dollarPool: BuiltValueNullFieldError.checkNotNull(
                dollarPool, r'UnbrandXoPgpu', 'dollarPool'),
            dollarPoolId: BuiltValueNullFieldError.checkNotNull(
                dollarPoolId, r'UnbrandXoPgpu', 'dollarPoolId'),
            dollarVgpus: dollarVgpus.build(),
            xapiRef: BuiltValueNullFieldError.checkNotNull(
                xapiRef, r'UnbrandXoPgpu', 'xapiRef'),
            dom0Access: BuiltValueNullFieldError.checkNotNull(
                dom0Access, r'UnbrandXoPgpu', 'dom0Access'),
            enabledVgpuTypes: enabledVgpuTypes.build(),
            gpuGroup: gpuGroup,
            host: BuiltValueNullFieldError.checkNotNull(
                host, r'UnbrandXoPgpu', 'host'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'UnbrandXoPgpu', 'id'),
            isSystemDisplayDevice: BuiltValueNullFieldError.checkNotNull(
                isSystemDisplayDevice,
                r'UnbrandXoPgpu',
                'isSystemDisplayDevice'),
            pci: pci,
            supportedVgpuMaxCapcities: supportedVgpuMaxCapcities,
            supportedVgpuTypes: supportedVgpuTypes.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'UnbrandXoPgpu', 'type'),
            uuid: BuiltValueNullFieldError.checkNotNull(
                uuid, r'UnbrandXoPgpu', 'uuid'),
            vgpus: vgpus.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dollarVgpus';
        dollarVgpus.build();

        _$failedField = 'enabledVgpuTypes';
        enabledVgpuTypes.build();

        _$failedField = 'supportedVgpuTypes';
        supportedVgpuTypes.build();

        _$failedField = 'vgpus';
        vgpus.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UnbrandXoPgpu', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
