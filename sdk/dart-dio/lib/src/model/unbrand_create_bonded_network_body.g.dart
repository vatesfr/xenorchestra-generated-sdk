// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_create_bonded_network_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UnbrandCreateBondedNetworkBody extends UnbrandCreateBondedNetworkBody {
  @override
  final BONDMODE bondMode;
  @override
  final String? description;
  @override
  final double? mtu;
  @override
  final String name;
  @override
  final bool? nbd;
  @override
  final BuiltList<String> pifIds;

  factory _$UnbrandCreateBondedNetworkBody(
          [void Function(UnbrandCreateBondedNetworkBodyBuilder)? updates]) =>
      (UnbrandCreateBondedNetworkBodyBuilder()..update(updates))._build();

  _$UnbrandCreateBondedNetworkBody._(
      {required this.bondMode,
      this.description,
      this.mtu,
      required this.name,
      this.nbd,
      required this.pifIds})
      : super._();
  @override
  UnbrandCreateBondedNetworkBody rebuild(
          void Function(UnbrandCreateBondedNetworkBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandCreateBondedNetworkBodyBuilder toBuilder() =>
      UnbrandCreateBondedNetworkBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandCreateBondedNetworkBody &&
        bondMode == other.bondMode &&
        description == other.description &&
        mtu == other.mtu &&
        name == other.name &&
        nbd == other.nbd &&
        pifIds == other.pifIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bondMode.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, mtu.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, nbd.hashCode);
    _$hash = $jc(_$hash, pifIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UnbrandCreateBondedNetworkBody')
          ..add('bondMode', bondMode)
          ..add('description', description)
          ..add('mtu', mtu)
          ..add('name', name)
          ..add('nbd', nbd)
          ..add('pifIds', pifIds))
        .toString();
  }
}

class UnbrandCreateBondedNetworkBodyBuilder
    implements
        Builder<UnbrandCreateBondedNetworkBody,
            UnbrandCreateBondedNetworkBodyBuilder> {
  _$UnbrandCreateBondedNetworkBody? _$v;

  BONDMODE? _bondMode;
  BONDMODE? get bondMode => _$this._bondMode;
  set bondMode(BONDMODE? bondMode) => _$this._bondMode = bondMode;

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

  ListBuilder<String>? _pifIds;
  ListBuilder<String> get pifIds => _$this._pifIds ??= ListBuilder<String>();
  set pifIds(ListBuilder<String>? pifIds) => _$this._pifIds = pifIds;

  UnbrandCreateBondedNetworkBodyBuilder() {
    UnbrandCreateBondedNetworkBody._defaults(this);
  }

  UnbrandCreateBondedNetworkBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bondMode = $v.bondMode;
      _description = $v.description;
      _mtu = $v.mtu;
      _name = $v.name;
      _nbd = $v.nbd;
      _pifIds = $v.pifIds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnbrandCreateBondedNetworkBody other) {
    _$v = other as _$UnbrandCreateBondedNetworkBody;
  }

  @override
  void update(void Function(UnbrandCreateBondedNetworkBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandCreateBondedNetworkBody build() => _build();

  _$UnbrandCreateBondedNetworkBody _build() {
    _$UnbrandCreateBondedNetworkBody _$result;
    try {
      _$result = _$v ??
          _$UnbrandCreateBondedNetworkBody._(
            bondMode: BuiltValueNullFieldError.checkNotNull(
                bondMode, r'UnbrandCreateBondedNetworkBody', 'bondMode'),
            description: description,
            mtu: mtu,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'UnbrandCreateBondedNetworkBody', 'name'),
            nbd: nbd,
            pifIds: pifIds.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pifIds';
        pifIds.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UnbrandCreateBondedNetworkBody', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
