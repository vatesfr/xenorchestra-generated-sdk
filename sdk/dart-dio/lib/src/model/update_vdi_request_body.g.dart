// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_vdi_request_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateVdiRequestBody extends UpdateVdiRequestBody {
  @override
  final String? nameDescription;
  @override
  final String? nameLabel;
  @override
  final double? size;

  factory _$UpdateVdiRequestBody(
          [void Function(UpdateVdiRequestBodyBuilder)? updates]) =>
      (UpdateVdiRequestBodyBuilder()..update(updates))._build();

  _$UpdateVdiRequestBody._({this.nameDescription, this.nameLabel, this.size})
      : super._();
  @override
  UpdateVdiRequestBody rebuild(
          void Function(UpdateVdiRequestBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateVdiRequestBodyBuilder toBuilder() =>
      UpdateVdiRequestBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateVdiRequestBody &&
        nameDescription == other.nameDescription &&
        nameLabel == other.nameLabel &&
        size == other.size;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nameDescription.hashCode);
    _$hash = $jc(_$hash, nameLabel.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateVdiRequestBody')
          ..add('nameDescription', nameDescription)
          ..add('nameLabel', nameLabel)
          ..add('size', size))
        .toString();
  }
}

class UpdateVdiRequestBodyBuilder
    implements Builder<UpdateVdiRequestBody, UpdateVdiRequestBodyBuilder> {
  _$UpdateVdiRequestBody? _$v;

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

  UpdateVdiRequestBodyBuilder() {
    UpdateVdiRequestBody._defaults(this);
  }

  UpdateVdiRequestBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nameDescription = $v.nameDescription;
      _nameLabel = $v.nameLabel;
      _size = $v.size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateVdiRequestBody other) {
    _$v = other as _$UpdateVdiRequestBody;
  }

  @override
  void update(void Function(UpdateVdiRequestBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateVdiRequestBody build() => _build();

  _$UpdateVdiRequestBody _build() {
    final _$result = _$v ??
        _$UpdateVdiRequestBody._(
          nameDescription: nameDescription,
          nameLabel: nameLabel,
          size: size,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
