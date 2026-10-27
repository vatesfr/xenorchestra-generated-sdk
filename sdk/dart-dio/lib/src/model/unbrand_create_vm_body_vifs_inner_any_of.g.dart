// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_create_vm_body_vifs_inner_any_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UnbrandCreateVmBodyVifsInnerAnyOf
    extends UnbrandCreateVmBodyVifsInnerAnyOf {
  @override
  final String? device;
  @override
  final BuiltList<String>? ipv4Allowed;
  @override
  final BuiltList<String>? ipv6Allowed;
  @override
  final String? mac;
  @override
  final double? mtu;
  @override
  final String network;

  factory _$UnbrandCreateVmBodyVifsInnerAnyOf(
          [void Function(UnbrandCreateVmBodyVifsInnerAnyOfBuilder)? updates]) =>
      (UnbrandCreateVmBodyVifsInnerAnyOfBuilder()..update(updates))._build();

  _$UnbrandCreateVmBodyVifsInnerAnyOf._(
      {this.device,
      this.ipv4Allowed,
      this.ipv6Allowed,
      this.mac,
      this.mtu,
      required this.network})
      : super._();
  @override
  UnbrandCreateVmBodyVifsInnerAnyOf rebuild(
          void Function(UnbrandCreateVmBodyVifsInnerAnyOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandCreateVmBodyVifsInnerAnyOfBuilder toBuilder() =>
      UnbrandCreateVmBodyVifsInnerAnyOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandCreateVmBodyVifsInnerAnyOf &&
        device == other.device &&
        ipv4Allowed == other.ipv4Allowed &&
        ipv6Allowed == other.ipv6Allowed &&
        mac == other.mac &&
        mtu == other.mtu &&
        network == other.network;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, device.hashCode);
    _$hash = $jc(_$hash, ipv4Allowed.hashCode);
    _$hash = $jc(_$hash, ipv6Allowed.hashCode);
    _$hash = $jc(_$hash, mac.hashCode);
    _$hash = $jc(_$hash, mtu.hashCode);
    _$hash = $jc(_$hash, network.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UnbrandCreateVmBodyVifsInnerAnyOf')
          ..add('device', device)
          ..add('ipv4Allowed', ipv4Allowed)
          ..add('ipv6Allowed', ipv6Allowed)
          ..add('mac', mac)
          ..add('mtu', mtu)
          ..add('network', network))
        .toString();
  }
}

class UnbrandCreateVmBodyVifsInnerAnyOfBuilder
    implements
        Builder<UnbrandCreateVmBodyVifsInnerAnyOf,
            UnbrandCreateVmBodyVifsInnerAnyOfBuilder> {
  _$UnbrandCreateVmBodyVifsInnerAnyOf? _$v;

  String? _device;
  String? get device => _$this._device;
  set device(String? device) => _$this._device = device;

  ListBuilder<String>? _ipv4Allowed;
  ListBuilder<String> get ipv4Allowed =>
      _$this._ipv4Allowed ??= ListBuilder<String>();
  set ipv4Allowed(ListBuilder<String>? ipv4Allowed) =>
      _$this._ipv4Allowed = ipv4Allowed;

  ListBuilder<String>? _ipv6Allowed;
  ListBuilder<String> get ipv6Allowed =>
      _$this._ipv6Allowed ??= ListBuilder<String>();
  set ipv6Allowed(ListBuilder<String>? ipv6Allowed) =>
      _$this._ipv6Allowed = ipv6Allowed;

  String? _mac;
  String? get mac => _$this._mac;
  set mac(String? mac) => _$this._mac = mac;

  double? _mtu;
  double? get mtu => _$this._mtu;
  set mtu(double? mtu) => _$this._mtu = mtu;

  String? _network;
  String? get network => _$this._network;
  set network(String? network) => _$this._network = network;

  UnbrandCreateVmBodyVifsInnerAnyOfBuilder() {
    UnbrandCreateVmBodyVifsInnerAnyOf._defaults(this);
  }

  UnbrandCreateVmBodyVifsInnerAnyOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _device = $v.device;
      _ipv4Allowed = $v.ipv4Allowed?.toBuilder();
      _ipv6Allowed = $v.ipv6Allowed?.toBuilder();
      _mac = $v.mac;
      _mtu = $v.mtu;
      _network = $v.network;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnbrandCreateVmBodyVifsInnerAnyOf other) {
    _$v = other as _$UnbrandCreateVmBodyVifsInnerAnyOf;
  }

  @override
  void update(
      void Function(UnbrandCreateVmBodyVifsInnerAnyOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandCreateVmBodyVifsInnerAnyOf build() => _build();

  _$UnbrandCreateVmBodyVifsInnerAnyOf _build() {
    _$UnbrandCreateVmBodyVifsInnerAnyOf _$result;
    try {
      _$result = _$v ??
          _$UnbrandCreateVmBodyVifsInnerAnyOf._(
            device: device,
            ipv4Allowed: _ipv4Allowed?.build(),
            ipv6Allowed: _ipv6Allowed?.build(),
            mac: mac,
            mtu: mtu,
            network: BuiltValueNullFieldError.checkNotNull(
                network, r'UnbrandCreateVmBodyVifsInnerAnyOf', 'network'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ipv4Allowed';
        _ipv4Allowed?.build();
        _$failedField = 'ipv6Allowed';
        _ipv6Allowed?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UnbrandCreateVmBodyVifsInnerAnyOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
