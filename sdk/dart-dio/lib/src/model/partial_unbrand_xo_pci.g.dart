// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_xo_pci.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PartialUnbrandXoPciTypeEnum _$partialUnbrandXoPciTypeEnum_PCI =
    const PartialUnbrandXoPciTypeEnum._('PCI');
const PartialUnbrandXoPciTypeEnum
    _$partialUnbrandXoPciTypeEnum_unknownDefaultOpenApi =
    const PartialUnbrandXoPciTypeEnum._('unknownDefaultOpenApi');

PartialUnbrandXoPciTypeEnum _$partialUnbrandXoPciTypeEnumValueOf(String name) {
  switch (name) {
    case 'PCI':
      return _$partialUnbrandXoPciTypeEnum_PCI;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandXoPciTypeEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandXoPciTypeEnum>
    _$partialUnbrandXoPciTypeEnumValues =
    BuiltSet<PartialUnbrandXoPciTypeEnum>(const <PartialUnbrandXoPciTypeEnum>[
  _$partialUnbrandXoPciTypeEnum_PCI,
  _$partialUnbrandXoPciTypeEnum_unknownDefaultOpenApi,
]);

class _$PartialUnbrandXoPci extends PartialUnbrandXoPci {
  @override
  final String? dollarHost;
  @override
  final String? dollarPool;
  @override
  final String? dollarPoolId;
  @override
  final String? xapiRef;
  @override
  final String? className;
  @override
  final String? deviceName;
  @override
  final String? id;
  @override
  final String? pciId;
  @override
  final PartialUnbrandXoPciTypeEnum? type;
  @override
  final String? uuid;

  factory _$PartialUnbrandXoPci(
          [void Function(PartialUnbrandXoPciBuilder)? updates]) =>
      (PartialUnbrandXoPciBuilder()..update(updates))._build();

  _$PartialUnbrandXoPci._(
      {this.dollarHost,
      this.dollarPool,
      this.dollarPoolId,
      this.xapiRef,
      this.className,
      this.deviceName,
      this.id,
      this.pciId,
      this.type,
      this.uuid})
      : super._();
  @override
  PartialUnbrandXoPci rebuild(
          void Function(PartialUnbrandXoPciBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandXoPciBuilder toBuilder() =>
      PartialUnbrandXoPciBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandXoPci &&
        dollarHost == other.dollarHost &&
        dollarPool == other.dollarPool &&
        dollarPoolId == other.dollarPoolId &&
        xapiRef == other.xapiRef &&
        className == other.className &&
        deviceName == other.deviceName &&
        id == other.id &&
        pciId == other.pciId &&
        type == other.type &&
        uuid == other.uuid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dollarHost.hashCode);
    _$hash = $jc(_$hash, dollarPool.hashCode);
    _$hash = $jc(_$hash, dollarPoolId.hashCode);
    _$hash = $jc(_$hash, xapiRef.hashCode);
    _$hash = $jc(_$hash, className.hashCode);
    _$hash = $jc(_$hash, deviceName.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, pciId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PartialUnbrandXoPci')
          ..add('dollarHost', dollarHost)
          ..add('dollarPool', dollarPool)
          ..add('dollarPoolId', dollarPoolId)
          ..add('xapiRef', xapiRef)
          ..add('className', className)
          ..add('deviceName', deviceName)
          ..add('id', id)
          ..add('pciId', pciId)
          ..add('type', type)
          ..add('uuid', uuid))
        .toString();
  }
}

class PartialUnbrandXoPciBuilder
    implements Builder<PartialUnbrandXoPci, PartialUnbrandXoPciBuilder> {
  _$PartialUnbrandXoPci? _$v;

  String? _dollarHost;
  String? get dollarHost => _$this._dollarHost;
  set dollarHost(String? dollarHost) => _$this._dollarHost = dollarHost;

  String? _dollarPool;
  String? get dollarPool => _$this._dollarPool;
  set dollarPool(String? dollarPool) => _$this._dollarPool = dollarPool;

  String? _dollarPoolId;
  String? get dollarPoolId => _$this._dollarPoolId;
  set dollarPoolId(String? dollarPoolId) => _$this._dollarPoolId = dollarPoolId;

  String? _xapiRef;
  String? get xapiRef => _$this._xapiRef;
  set xapiRef(String? xapiRef) => _$this._xapiRef = xapiRef;

  String? _className;
  String? get className => _$this._className;
  set className(String? className) => _$this._className = className;

  String? _deviceName;
  String? get deviceName => _$this._deviceName;
  set deviceName(String? deviceName) => _$this._deviceName = deviceName;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _pciId;
  String? get pciId => _$this._pciId;
  set pciId(String? pciId) => _$this._pciId = pciId;

  PartialUnbrandXoPciTypeEnum? _type;
  PartialUnbrandXoPciTypeEnum? get type => _$this._type;
  set type(PartialUnbrandXoPciTypeEnum? type) => _$this._type = type;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  PartialUnbrandXoPciBuilder() {
    PartialUnbrandXoPci._defaults(this);
  }

  PartialUnbrandXoPciBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dollarHost = $v.dollarHost;
      _dollarPool = $v.dollarPool;
      _dollarPoolId = $v.dollarPoolId;
      _xapiRef = $v.xapiRef;
      _className = $v.className;
      _deviceName = $v.deviceName;
      _id = $v.id;
      _pciId = $v.pciId;
      _type = $v.type;
      _uuid = $v.uuid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PartialUnbrandXoPci other) {
    _$v = other as _$PartialUnbrandXoPci;
  }

  @override
  void update(void Function(PartialUnbrandXoPciBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandXoPci build() => _build();

  _$PartialUnbrandXoPci _build() {
    final _$result = _$v ??
        _$PartialUnbrandXoPci._(
          dollarHost: dollarHost,
          dollarPool: dollarPool,
          dollarPoolId: dollarPoolId,
          xapiRef: xapiRef,
          className: className,
          deviceName: deviceName,
          id: id,
          pciId: pciId,
          type: type,
          uuid: uuid,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
