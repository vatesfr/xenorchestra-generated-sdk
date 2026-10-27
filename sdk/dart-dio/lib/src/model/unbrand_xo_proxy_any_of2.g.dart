// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_xo_proxy_any_of2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UnbrandXoProxyAnyOf2 extends UnbrandXoProxyAnyOf2 {
  @override
  final String address;
  @override
  final String id;
  @override
  final String name;
  @override
  final String url;
  @override
  final String? version;
  @override
  final String vmUuid;

  factory _$UnbrandXoProxyAnyOf2(
          [void Function(UnbrandXoProxyAnyOf2Builder)? updates]) =>
      (UnbrandXoProxyAnyOf2Builder()..update(updates))._build();

  _$UnbrandXoProxyAnyOf2._(
      {required this.address,
      required this.id,
      required this.name,
      required this.url,
      this.version,
      required this.vmUuid})
      : super._();
  @override
  UnbrandXoProxyAnyOf2 rebuild(
          void Function(UnbrandXoProxyAnyOf2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandXoProxyAnyOf2Builder toBuilder() =>
      UnbrandXoProxyAnyOf2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandXoProxyAnyOf2 &&
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
    return (newBuiltValueToStringHelper(r'UnbrandXoProxyAnyOf2')
          ..add('address', address)
          ..add('id', id)
          ..add('name', name)
          ..add('url', url)
          ..add('version', version)
          ..add('vmUuid', vmUuid))
        .toString();
  }
}

class UnbrandXoProxyAnyOf2Builder
    implements Builder<UnbrandXoProxyAnyOf2, UnbrandXoProxyAnyOf2Builder> {
  _$UnbrandXoProxyAnyOf2? _$v;

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

  UnbrandXoProxyAnyOf2Builder() {
    UnbrandXoProxyAnyOf2._defaults(this);
  }

  UnbrandXoProxyAnyOf2Builder get _$this {
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
  void replace(UnbrandXoProxyAnyOf2 other) {
    _$v = other as _$UnbrandXoProxyAnyOf2;
  }

  @override
  void update(void Function(UnbrandXoProxyAnyOf2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandXoProxyAnyOf2 build() => _build();

  _$UnbrandXoProxyAnyOf2 _build() {
    final _$result = _$v ??
        _$UnbrandXoProxyAnyOf2._(
          address: BuiltValueNullFieldError.checkNotNull(
              address, r'UnbrandXoProxyAnyOf2', 'address'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UnbrandXoProxyAnyOf2', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'UnbrandXoProxyAnyOf2', 'name'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'UnbrandXoProxyAnyOf2', 'url'),
          version: version,
          vmUuid: BuiltValueNullFieldError.checkNotNull(
              vmUuid, r'UnbrandXoProxyAnyOf2', 'vmUuid'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
