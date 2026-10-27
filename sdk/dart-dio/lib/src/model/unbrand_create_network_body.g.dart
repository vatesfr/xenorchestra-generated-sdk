// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_create_network_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UnbrandCreateNetworkBody extends UnbrandCreateNetworkBody {
  @override
  final String? description;
  @override
  final double? mtu;
  @override
  final String name;
  @override
  final bool? nbd;
  @override
  final String pif;
  @override
  final double vlan;

  factory _$UnbrandCreateNetworkBody(
          [void Function(UnbrandCreateNetworkBodyBuilder)? updates]) =>
      (UnbrandCreateNetworkBodyBuilder()..update(updates))._build();

  _$UnbrandCreateNetworkBody._(
      {this.description,
      this.mtu,
      required this.name,
      this.nbd,
      required this.pif,
      required this.vlan})
      : super._();
  @override
  UnbrandCreateNetworkBody rebuild(
          void Function(UnbrandCreateNetworkBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandCreateNetworkBodyBuilder toBuilder() =>
      UnbrandCreateNetworkBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandCreateNetworkBody &&
        description == other.description &&
        mtu == other.mtu &&
        name == other.name &&
        nbd == other.nbd &&
        pif == other.pif &&
        vlan == other.vlan;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, mtu.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, nbd.hashCode);
    _$hash = $jc(_$hash, pif.hashCode);
    _$hash = $jc(_$hash, vlan.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UnbrandCreateNetworkBody')
          ..add('description', description)
          ..add('mtu', mtu)
          ..add('name', name)
          ..add('nbd', nbd)
          ..add('pif', pif)
          ..add('vlan', vlan))
        .toString();
  }
}

class UnbrandCreateNetworkBodyBuilder
    implements
        Builder<UnbrandCreateNetworkBody, UnbrandCreateNetworkBodyBuilder> {
  _$UnbrandCreateNetworkBody? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  double? _mtu;
  double? get mtu => _$this._mtu;
  set mtu(double? mtu) => _$this._mtu = mtu;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _nbd;
  bool? get nbd => _$this._nbd;
  set nbd(bool? nbd) => _$this._nbd = nbd;

  String? _pif;
  String? get pif => _$this._pif;
  set pif(String? pif) => _$this._pif = pif;

  double? _vlan;
  double? get vlan => _$this._vlan;
  set vlan(double? vlan) => _$this._vlan = vlan;

  UnbrandCreateNetworkBodyBuilder() {
    UnbrandCreateNetworkBody._defaults(this);
  }

  UnbrandCreateNetworkBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _mtu = $v.mtu;
      _name = $v.name;
      _nbd = $v.nbd;
      _pif = $v.pif;
      _vlan = $v.vlan;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnbrandCreateNetworkBody other) {
    _$v = other as _$UnbrandCreateNetworkBody;
  }

  @override
  void update(void Function(UnbrandCreateNetworkBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandCreateNetworkBody build() => _build();

  _$UnbrandCreateNetworkBody _build() {
    final _$result = _$v ??
        _$UnbrandCreateNetworkBody._(
          description: description,
          mtu: mtu,
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'UnbrandCreateNetworkBody', 'name'),
          nbd: nbd,
          pif: BuiltValueNullFieldError.checkNotNull(
              pif, r'UnbrandCreateNetworkBody', 'pif'),
          vlan: BuiltValueNullFieldError.checkNotNull(
              vlan, r'UnbrandCreateNetworkBody', 'vlan'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
