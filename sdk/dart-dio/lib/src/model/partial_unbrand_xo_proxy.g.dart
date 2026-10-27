// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_xo_proxy.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PartialUnbrandXoProxy extends PartialUnbrandXoProxy {
  @override
  final String? address;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? url;
  @override
  final String? version;
  @override
  final String? vmUuid;

  factory _$PartialUnbrandXoProxy(
          [void Function(PartialUnbrandXoProxyBuilder)? updates]) =>
      (PartialUnbrandXoProxyBuilder()..update(updates))._build();

  _$PartialUnbrandXoProxy._(
      {this.address, this.id, this.name, this.url, this.version, this.vmUuid})
      : super._();
  @override
  PartialUnbrandXoProxy rebuild(
          void Function(PartialUnbrandXoProxyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandXoProxyBuilder toBuilder() =>
      PartialUnbrandXoProxyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandXoProxy &&
        address == other.address &&
        id == other.id &&
        name == other.name &&
        url == other.url &&
        version == other.version &&
        vmUuid == other.vmUuid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, vmUuid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PartialUnbrandXoProxy')
          ..add('address', address)
          ..add('id', id)
          ..add('name', name)
          ..add('url', url)
          ..add('version', version)
          ..add('vmUuid', vmUuid))
        .toString();
  }
}

class PartialUnbrandXoProxyBuilder
    implements Builder<PartialUnbrandXoProxy, PartialUnbrandXoProxyBuilder> {
  _$PartialUnbrandXoProxy? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  String? _vmUuid;
  String? get vmUuid => _$this._vmUuid;
  set vmUuid(String? vmUuid) => _$this._vmUuid = vmUuid;

  PartialUnbrandXoProxyBuilder() {
    PartialUnbrandXoProxy._defaults(this);
  }

  PartialUnbrandXoProxyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _id = $v.id;
      _name = $v.name;
      _url = $v.url;
      _version = $v.version;
      _vmUuid = $v.vmUuid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PartialUnbrandXoProxy other) {
    _$v = other as _$PartialUnbrandXoProxy;
  }

  @override
  void update(void Function(PartialUnbrandXoProxyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandXoProxy build() => _build();

  _$PartialUnbrandXoProxy _build() {
    final _$result = _$v ??
        _$PartialUnbrandXoProxy._(
          address: address,
          id: id,
          name: name,
          url: url,
          version: version,
          vmUuid: vmUuid,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
