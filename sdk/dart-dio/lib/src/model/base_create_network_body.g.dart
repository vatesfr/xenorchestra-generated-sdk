// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_create_network_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BaseCreateNetworkBody extends BaseCreateNetworkBody {
  @override
  final String? description;
  @override
  final double? mtu;
  @override
  final String name;
  @override
  final bool? nbd;

  factory _$BaseCreateNetworkBody(
          [void Function(BaseCreateNetworkBodyBuilder)? updates]) =>
      (BaseCreateNetworkBodyBuilder()..update(updates))._build();

  _$BaseCreateNetworkBody._(
      {this.description, this.mtu, required this.name, this.nbd})
      : super._();
  @override
  BaseCreateNetworkBody rebuild(
          void Function(BaseCreateNetworkBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BaseCreateNetworkBodyBuilder toBuilder() =>
      BaseCreateNetworkBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BaseCreateNetworkBody &&
        description == other.description &&
        mtu == other.mtu &&
        name == other.name &&
        nbd == other.nbd;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, mtu.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, nbd.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BaseCreateNetworkBody')
          ..add('description', description)
          ..add('mtu', mtu)
          ..add('name', name)
          ..add('nbd', nbd))
        .toString();
  }
}

class BaseCreateNetworkBodyBuilder
    implements Builder<BaseCreateNetworkBody, BaseCreateNetworkBodyBuilder> {
  _$BaseCreateNetworkBody? _$v;

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

  BaseCreateNetworkBodyBuilder() {
    BaseCreateNetworkBody._defaults(this);
  }

  BaseCreateNetworkBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _mtu = $v.mtu;
      _name = $v.name;
      _nbd = $v.nbd;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BaseCreateNetworkBody other) {
    _$v = other as _$BaseCreateNetworkBody;
  }

  @override
  void update(void Function(BaseCreateNetworkBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BaseCreateNetworkBody build() => _build();

  _$BaseCreateNetworkBody _build() {
    final _$result = _$v ??
        _$BaseCreateNetworkBody._(
          description: description,
          mtu: mtu,
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'BaseCreateNetworkBody', 'name'),
          nbd: nbd,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
