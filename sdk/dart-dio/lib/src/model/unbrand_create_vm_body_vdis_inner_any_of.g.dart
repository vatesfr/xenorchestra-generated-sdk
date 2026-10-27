// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_create_vm_body_vdis_inner_any_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UnbrandCreateVmBodyVdisInnerAnyOf
    extends UnbrandCreateVmBodyVdisInnerAnyOf {
  @override
  final String? nameDescription;
  @override
  final String nameLabel;
  @override
  final double size;
  @override
  final String? sr;

  factory _$UnbrandCreateVmBodyVdisInnerAnyOf(
          [void Function(UnbrandCreateVmBodyVdisInnerAnyOfBuilder)? updates]) =>
      (UnbrandCreateVmBodyVdisInnerAnyOfBuilder()..update(updates))._build();

  _$UnbrandCreateVmBodyVdisInnerAnyOf._(
      {this.nameDescription,
      required this.nameLabel,
      required this.size,
      this.sr})
      : super._();
  @override
  UnbrandCreateVmBodyVdisInnerAnyOf rebuild(
          void Function(UnbrandCreateVmBodyVdisInnerAnyOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandCreateVmBodyVdisInnerAnyOfBuilder toBuilder() =>
      UnbrandCreateVmBodyVdisInnerAnyOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandCreateVmBodyVdisInnerAnyOf &&
        nameDescription == other.nameDescription &&
        nameLabel == other.nameLabel &&
        size == other.size &&
        sr == other.sr;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nameDescription.hashCode);
    _$hash = $jc(_$hash, nameLabel.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, sr.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UnbrandCreateVmBodyVdisInnerAnyOf')
          ..add('nameDescription', nameDescription)
          ..add('nameLabel', nameLabel)
          ..add('size', size)
          ..add('sr', sr))
        .toString();
  }
}

class UnbrandCreateVmBodyVdisInnerAnyOfBuilder
    implements
        Builder<UnbrandCreateVmBodyVdisInnerAnyOf,
            UnbrandCreateVmBodyVdisInnerAnyOfBuilder> {
  _$UnbrandCreateVmBodyVdisInnerAnyOf? _$v;

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

  UnbrandCreateVmBodyVdisInnerAnyOfBuilder() {
    UnbrandCreateVmBodyVdisInnerAnyOf._defaults(this);
  }

  UnbrandCreateVmBodyVdisInnerAnyOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nameDescription = $v.nameDescription;
      _nameLabel = $v.nameLabel;
      _size = $v.size;
      _sr = $v.sr;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnbrandCreateVmBodyVdisInnerAnyOf other) {
    _$v = other as _$UnbrandCreateVmBodyVdisInnerAnyOf;
  }

  @override
  void update(
      void Function(UnbrandCreateVmBodyVdisInnerAnyOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandCreateVmBodyVdisInnerAnyOf build() => _build();

  _$UnbrandCreateVmBodyVdisInnerAnyOf _build() {
    final _$result = _$v ??
        _$UnbrandCreateVmBodyVdisInnerAnyOf._(
          nameDescription: nameDescription,
          nameLabel: BuiltValueNullFieldError.checkNotNull(
              nameLabel, r'UnbrandCreateVmBodyVdisInnerAnyOf', 'nameLabel'),
          size: BuiltValueNullFieldError.checkNotNull(
              size, r'UnbrandCreateVmBodyVdisInnerAnyOf', 'size'),
          sr: sr,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
