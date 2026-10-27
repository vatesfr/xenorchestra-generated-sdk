// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_create_vm_body_vdis_inner_any_of1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UnbrandCreateVmBodyVdisInnerAnyOf1
    extends UnbrandCreateVmBodyVdisInnerAnyOf1 {
  @override
  final String? nameDescription;
  @override
  final String? nameLabel;
  @override
  final double? size;
  @override
  final String? sr;
  @override
  final String userdevice;

  factory _$UnbrandCreateVmBodyVdisInnerAnyOf1(
          [void Function(UnbrandCreateVmBodyVdisInnerAnyOf1Builder)?
              updates]) =>
      (UnbrandCreateVmBodyVdisInnerAnyOf1Builder()..update(updates))._build();

  _$UnbrandCreateVmBodyVdisInnerAnyOf1._(
      {this.nameDescription,
      this.nameLabel,
      this.size,
      this.sr,
      required this.userdevice})
      : super._();
  @override
  UnbrandCreateVmBodyVdisInnerAnyOf1 rebuild(
          void Function(UnbrandCreateVmBodyVdisInnerAnyOf1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandCreateVmBodyVdisInnerAnyOf1Builder toBuilder() =>
      UnbrandCreateVmBodyVdisInnerAnyOf1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandCreateVmBodyVdisInnerAnyOf1 &&
        nameDescription == other.nameDescription &&
        nameLabel == other.nameLabel &&
        size == other.size &&
        sr == other.sr &&
        userdevice == other.userdevice;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nameDescription.hashCode);
    _$hash = $jc(_$hash, nameLabel.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, sr.hashCode);
    _$hash = $jc(_$hash, userdevice.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UnbrandCreateVmBodyVdisInnerAnyOf1')
          ..add('nameDescription', nameDescription)
          ..add('nameLabel', nameLabel)
          ..add('size', size)
          ..add('sr', sr)
          ..add('userdevice', userdevice))
        .toString();
  }
}

class UnbrandCreateVmBodyVdisInnerAnyOf1Builder
    implements
        Builder<UnbrandCreateVmBodyVdisInnerAnyOf1,
            UnbrandCreateVmBodyVdisInnerAnyOf1Builder> {
  _$UnbrandCreateVmBodyVdisInnerAnyOf1? _$v;

  String? _nameDescription;
  String? get nameDescription => _$this._nameDescription;
  set nameDescription(String? nameDescription) =>
      _$this._nameDescription = nameDescription;

  String? _nameLabel;
  String? get nameLabel => _$this._nameLabel;
  set nameLabel(String? nameLabel) => _$this._nameLabel = nameLabel;

  double? _size;
  double? get size => _$this._size;
  set size(double? size) => _$this._size = size;

  String? _sr;
  String? get sr => _$this._sr;
  set sr(String? sr) => _$this._sr = sr;

  String? _userdevice;
  String? get userdevice => _$this._userdevice;
  set userdevice(String? userdevice) => _$this._userdevice = userdevice;

  UnbrandCreateVmBodyVdisInnerAnyOf1Builder() {
    UnbrandCreateVmBodyVdisInnerAnyOf1._defaults(this);
  }

  UnbrandCreateVmBodyVdisInnerAnyOf1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nameDescription = $v.nameDescription;
      _nameLabel = $v.nameLabel;
      _size = $v.size;
      _sr = $v.sr;
      _userdevice = $v.userdevice;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnbrandCreateVmBodyVdisInnerAnyOf1 other) {
    _$v = other as _$UnbrandCreateVmBodyVdisInnerAnyOf1;
  }

  @override
  void update(
      void Function(UnbrandCreateVmBodyVdisInnerAnyOf1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandCreateVmBodyVdisInnerAnyOf1 build() => _build();

  _$UnbrandCreateVmBodyVdisInnerAnyOf1 _build() {
    final _$result = _$v ??
        _$UnbrandCreateVmBodyVdisInnerAnyOf1._(
          nameDescription: nameDescription,
          nameLabel: nameLabel,
          size: size,
          sr: sr,
          userdevice: BuiltValueNullFieldError.checkNotNull(
              userdevice, r'UnbrandCreateVmBodyVdisInnerAnyOf1', 'userdevice'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
