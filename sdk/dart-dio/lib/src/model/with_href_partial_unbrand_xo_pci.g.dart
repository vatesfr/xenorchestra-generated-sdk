// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'with_href_partial_unbrand_xo_pci.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WithHrefPartialUnbrandXoPciTypeEnum
    _$withHrefPartialUnbrandXoPciTypeEnum_PCI =
    const WithHrefPartialUnbrandXoPciTypeEnum._('PCI');

WithHrefPartialUnbrandXoPciTypeEnum
    _$withHrefPartialUnbrandXoPciTypeEnumValueOf(String name) {
  switch (name) {
    case 'PCI':
      return _$withHrefPartialUnbrandXoPciTypeEnum_PCI;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WithHrefPartialUnbrandXoPciTypeEnum>
    _$withHrefPartialUnbrandXoPciTypeEnumValues = BuiltSet<
        WithHrefPartialUnbrandXoPciTypeEnum>(const <WithHrefPartialUnbrandXoPciTypeEnum>[
  _$withHrefPartialUnbrandXoPciTypeEnum_PCI,
]);

Serializer<WithHrefPartialUnbrandXoPciTypeEnum>
    _$withHrefPartialUnbrandXoPciTypeEnumSerializer =
    _$WithHrefPartialUnbrandXoPciTypeEnumSerializer();

class _$WithHrefPartialUnbrandXoPciTypeEnumSerializer
    implements PrimitiveSerializer<WithHrefPartialUnbrandXoPciTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PCI': 'PCI',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PCI': 'PCI',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WithHrefPartialUnbrandXoPciTypeEnum
  ];
  @override
  final String wireName = 'WithHrefPartialUnbrandXoPciTypeEnum';

  @override
  Object serialize(
          Serializers serializers, WithHrefPartialUnbrandXoPciTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WithHrefPartialUnbrandXoPciTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WithHrefPartialUnbrandXoPciTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WithHrefPartialUnbrandXoPci extends WithHrefPartialUnbrandXoPci {
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
  final String href;
  @override
  final String? id;
  @override
  final String? pciId;
  @override
  final WithHrefPartialUnbrandXoPciTypeEnum? type;
  @override
  final String? uuid;

  factory _$WithHrefPartialUnbrandXoPci(
          [void Function(WithHrefPartialUnbrandXoPciBuilder)? updates]) =>
      (WithHrefPartialUnbrandXoPciBuilder()..update(updates))._build();

  _$WithHrefPartialUnbrandXoPci._(
      {this.dollarHost,
      this.dollarPool,
      this.dollarPoolId,
      this.xapiRef,
      this.className,
      this.deviceName,
      required this.href,
      this.id,
      this.pciId,
      this.type,
      this.uuid})
      : super._();
  @override
  WithHrefPartialUnbrandXoPci rebuild(
          void Function(WithHrefPartialUnbrandXoPciBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WithHrefPartialUnbrandXoPciBuilder toBuilder() =>
      WithHrefPartialUnbrandXoPciBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WithHrefPartialUnbrandXoPci &&
        dollarHost == other.dollarHost &&
        dollarPool == other.dollarPool &&
        dollarPoolId == other.dollarPoolId &&
        xapiRef == other.xapiRef &&
        className == other.className &&
        deviceName == other.deviceName &&
        href == other.href &&
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
    _$hash = $jc(_$hash, href.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, pciId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WithHrefPartialUnbrandXoPci')
          ..add('dollarHost', dollarHost)
          ..add('dollarPool', dollarPool)
          ..add('dollarPoolId', dollarPoolId)
          ..add('xapiRef', xapiRef)
          ..add('className', className)
          ..add('deviceName', deviceName)
          ..add('href', href)
          ..add('id', id)
          ..add('pciId', pciId)
          ..add('type', type)
          ..add('uuid', uuid))
        .toString();
  }
}

class WithHrefPartialUnbrandXoPciBuilder
    implements
        Builder<WithHrefPartialUnbrandXoPci,
            WithHrefPartialUnbrandXoPciBuilder> {
  _$WithHrefPartialUnbrandXoPci? _$v;

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

  String? _href;
  String? get href => _$this._href;
  set href(String? href) => _$this._href = href;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _pciId;
  String? get pciId => _$this._pciId;
  set pciId(String? pciId) => _$this._pciId = pciId;

  WithHrefPartialUnbrandXoPciTypeEnum? _type;
  WithHrefPartialUnbrandXoPciTypeEnum? get type => _$this._type;
  set type(WithHrefPartialUnbrandXoPciTypeEnum? type) => _$this._type = type;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  WithHrefPartialUnbrandXoPciBuilder() {
    WithHrefPartialUnbrandXoPci._defaults(this);
  }

  WithHrefPartialUnbrandXoPciBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dollarHost = $v.dollarHost;
      _dollarPool = $v.dollarPool;
      _dollarPoolId = $v.dollarPoolId;
      _xapiRef = $v.xapiRef;
      _className = $v.className;
      _deviceName = $v.deviceName;
      _href = $v.href;
      _id = $v.id;
      _pciId = $v.pciId;
      _type = $v.type;
      _uuid = $v.uuid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WithHrefPartialUnbrandXoPci other) {
    _$v = other as _$WithHrefPartialUnbrandXoPci;
  }

  @override
  void update(void Function(WithHrefPartialUnbrandXoPciBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WithHrefPartialUnbrandXoPci build() => _build();

  _$WithHrefPartialUnbrandXoPci _build() {
    final _$result = _$v ??
        _$WithHrefPartialUnbrandXoPci._(
          dollarHost: dollarHost,
          dollarPool: dollarPool,
          dollarPoolId: dollarPoolId,
          xapiRef: xapiRef,
          className: className,
          deviceName: deviceName,
          href: BuiltValueNullFieldError.checkNotNull(
              href, r'WithHrefPartialUnbrandXoPci', 'href'),
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
