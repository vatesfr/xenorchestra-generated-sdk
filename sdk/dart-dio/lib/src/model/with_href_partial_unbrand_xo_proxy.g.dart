// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'with_href_partial_unbrand_xo_proxy.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WithHrefPartialUnbrandXoProxy extends WithHrefPartialUnbrandXoProxy {
  @override
  final String? address;
  @override
  final String href;
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

  factory _$WithHrefPartialUnbrandXoProxy(
          [void Function(WithHrefPartialUnbrandXoProxyBuilder)? updates]) =>
      (WithHrefPartialUnbrandXoProxyBuilder()..update(updates))._build();

  _$WithHrefPartialUnbrandXoProxy._(
      {this.address,
      required this.href,
      this.id,
      this.name,
      this.url,
      this.version,
      this.vmUuid})
      : super._();
  @override
  WithHrefPartialUnbrandXoProxy rebuild(
          void Function(WithHrefPartialUnbrandXoProxyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WithHrefPartialUnbrandXoProxyBuilder toBuilder() =>
      WithHrefPartialUnbrandXoProxyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WithHrefPartialUnbrandXoProxy &&
        address == other.address &&
        href == other.href &&
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
    _$hash = $jc(_$hash, href.hashCode);
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
    return (newBuiltValueToStringHelper(r'WithHrefPartialUnbrandXoProxy')
          ..add('address', address)
          ..add('href', href)
          ..add('id', id)
          ..add('name', name)
          ..add('url', url)
          ..add('version', version)
          ..add('vmUuid', vmUuid))
        .toString();
  }
}

class WithHrefPartialUnbrandXoProxyBuilder
    implements
        Builder<WithHrefPartialUnbrandXoProxy,
            WithHrefPartialUnbrandXoProxyBuilder> {
  _$WithHrefPartialUnbrandXoProxy? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _href;
  String? get href => _$this._href;
  set href(String? href) => _$this._href = href;

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

  WithHrefPartialUnbrandXoProxyBuilder() {
    WithHrefPartialUnbrandXoProxy._defaults(this);
  }

  WithHrefPartialUnbrandXoProxyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _href = $v.href;
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
  void replace(WithHrefPartialUnbrandXoProxy other) {
    _$v = other as _$WithHrefPartialUnbrandXoProxy;
  }

  @override
  void update(void Function(WithHrefPartialUnbrandXoProxyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WithHrefPartialUnbrandXoProxy build() => _build();

  _$WithHrefPartialUnbrandXoProxy _build() {
    final _$result = _$v ??
        _$WithHrefPartialUnbrandXoProxy._(
          address: address,
          href: BuiltValueNullFieldError.checkNotNull(
              href, r'WithHrefPartialUnbrandXoProxy', 'href'),
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
