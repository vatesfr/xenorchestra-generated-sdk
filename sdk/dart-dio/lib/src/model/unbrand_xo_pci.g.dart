// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_xo_pci.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandXoPciTypeEnum _$unbrandXoPciTypeEnum_PCI =
    const UnbrandXoPciTypeEnum._('PCI');

UnbrandXoPciTypeEnum _$unbrandXoPciTypeEnumValueOf(String name) {
  switch (name) {
    case 'PCI':
      return _$unbrandXoPciTypeEnum_PCI;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandXoPciTypeEnum> _$unbrandXoPciTypeEnumValues =
    BuiltSet<UnbrandXoPciTypeEnum>(const <UnbrandXoPciTypeEnum>[
  _$unbrandXoPciTypeEnum_PCI,
]);

Serializer<UnbrandXoPciTypeEnum> _$unbrandXoPciTypeEnumSerializer =
    _$UnbrandXoPciTypeEnumSerializer();

class _$UnbrandXoPciTypeEnumSerializer
    implements PrimitiveSerializer<UnbrandXoPciTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PCI': 'PCI',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PCI': 'PCI',
  };

  @override
  final Iterable<Type> types = const <Type>[UnbrandXoPciTypeEnum];
  @override
  final String wireName = 'UnbrandXoPciTypeEnum';

  @override
  Object serialize(Serializers serializers, UnbrandXoPciTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandXoPciTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandXoPciTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandXoPci extends UnbrandXoPci {
  @override
  final String? dollarHost;
  @override
  final String dollarPool;
  @override
  final String dollarPoolId;
  @override
  final String xapiRef;
  @override
  final String className;
  @override
  final String deviceName;
  @override
  final String id;
  @override
  final String pciId;
  @override
  final UnbrandXoPciTypeEnum type;
  @override
  final String uuid;

  factory _$UnbrandXoPci([void Function(UnbrandXoPciBuilder)? updates]) =>
      (UnbrandXoPciBuilder()..update(updates))._build();

  _$UnbrandXoPci._(
      {this.dollarHost,
      required this.dollarPool,
      required this.dollarPoolId,
      required this.xapiRef,
      required this.className,
      required this.deviceName,
      required this.id,
      required this.pciId,
      required this.type,
      required this.uuid})
      : super._();
  @override
  UnbrandXoPci rebuild(void Function(UnbrandXoPciBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandXoPciBuilder toBuilder() => UnbrandXoPciBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandXoPci &&
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
    return (newBuiltValueToStringHelper(r'UnbrandXoPci')
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

class UnbrandXoPciBuilder
    implements Builder<UnbrandXoPci, UnbrandXoPciBuilder> {
  _$UnbrandXoPci? _$v;

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

  UnbrandXoPciTypeEnum? _type;
  UnbrandXoPciTypeEnum? get type => _$this._type;
  set type(UnbrandXoPciTypeEnum? type) => _$this._type = type;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  UnbrandXoPciBuilder() {
    UnbrandXoPci._defaults(this);
  }

  UnbrandXoPciBuilder get _$this {
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
  void replace(UnbrandXoPci other) {
    _$v = other as _$UnbrandXoPci;
  }

  @override
  void update(void Function(UnbrandXoPciBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandXoPci build() => _build();

  _$UnbrandXoPci _build() {
    final _$result = _$v ??
        _$UnbrandXoPci._(
          dollarHost: dollarHost,
          dollarPool: BuiltValueNullFieldError.checkNotNull(
              dollarPool, r'UnbrandXoPci', 'dollarPool'),
          dollarPoolId: BuiltValueNullFieldError.checkNotNull(
              dollarPoolId, r'UnbrandXoPci', 'dollarPoolId'),
          xapiRef: BuiltValueNullFieldError.checkNotNull(
              xapiRef, r'UnbrandXoPci', 'xapiRef'),
          className: BuiltValueNullFieldError.checkNotNull(
              className, r'UnbrandXoPci', 'className'),
          deviceName: BuiltValueNullFieldError.checkNotNull(
              deviceName, r'UnbrandXoPci', 'deviceName'),
          id: BuiltValueNullFieldError.checkNotNull(id, r'UnbrandXoPci', 'id'),
          pciId: BuiltValueNullFieldError.checkNotNull(
              pciId, r'UnbrandXoPci', 'pciId'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'UnbrandXoPci', 'type'),
          uuid: BuiltValueNullFieldError.checkNotNull(
              uuid, r'UnbrandXoPci', 'uuid'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
