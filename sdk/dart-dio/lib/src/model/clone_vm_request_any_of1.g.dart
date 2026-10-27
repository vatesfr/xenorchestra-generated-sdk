// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clone_vm_request_any_of1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CloneVmRequestAnyOf1CompressEnum _$cloneVmRequestAnyOf1CompressEnum_gzip =
    const CloneVmRequestAnyOf1CompressEnum._('gzip');
const CloneVmRequestAnyOf1CompressEnum _$cloneVmRequestAnyOf1CompressEnum_zstd =
    const CloneVmRequestAnyOf1CompressEnum._('zstd');
const CloneVmRequestAnyOf1CompressEnum
    _$cloneVmRequestAnyOf1CompressEnum_unknownDefaultOpenApi =
    const CloneVmRequestAnyOf1CompressEnum._('unknownDefaultOpenApi');

CloneVmRequestAnyOf1CompressEnum _$cloneVmRequestAnyOf1CompressEnumValueOf(
    String name) {
  switch (name) {
    case 'gzip':
      return _$cloneVmRequestAnyOf1CompressEnum_gzip;
    case 'zstd':
      return _$cloneVmRequestAnyOf1CompressEnum_zstd;
    case 'unknownDefaultOpenApi':
      return _$cloneVmRequestAnyOf1CompressEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CloneVmRequestAnyOf1CompressEnum>
    _$cloneVmRequestAnyOf1CompressEnumValues = BuiltSet<
        CloneVmRequestAnyOf1CompressEnum>(const <CloneVmRequestAnyOf1CompressEnum>[
  _$cloneVmRequestAnyOf1CompressEnum_gzip,
  _$cloneVmRequestAnyOf1CompressEnum_zstd,
  _$cloneVmRequestAnyOf1CompressEnum_unknownDefaultOpenApi,
]);

class _$CloneVmRequestAnyOf1 extends CloneVmRequestAnyOf1 {
  @override
  final CloneVmRequestAnyOf1CompressEnum? compress;
  @override
  final String? nameLabel;
  @override
  final String? srId;

  factory _$CloneVmRequestAnyOf1(
          [void Function(CloneVmRequestAnyOf1Builder)? updates]) =>
      (CloneVmRequestAnyOf1Builder()..update(updates))._build();

  _$CloneVmRequestAnyOf1._({this.compress, this.nameLabel, this.srId})
      : super._();
  @override
  CloneVmRequestAnyOf1 rebuild(
          void Function(CloneVmRequestAnyOf1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloneVmRequestAnyOf1Builder toBuilder() =>
      CloneVmRequestAnyOf1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloneVmRequestAnyOf1 &&
        compress == other.compress &&
        nameLabel == other.nameLabel &&
        srId == other.srId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, compress.hashCode);
    _$hash = $jc(_$hash, nameLabel.hashCode);
    _$hash = $jc(_$hash, srId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CloneVmRequestAnyOf1')
          ..add('compress', compress)
          ..add('nameLabel', nameLabel)
          ..add('srId', srId))
        .toString();
  }
}

class CloneVmRequestAnyOf1Builder
    implements Builder<CloneVmRequestAnyOf1, CloneVmRequestAnyOf1Builder> {
  _$CloneVmRequestAnyOf1? _$v;

  CloneVmRequestAnyOf1CompressEnum? _compress;
  CloneVmRequestAnyOf1CompressEnum? get compress => _$this._compress;
  set compress(CloneVmRequestAnyOf1CompressEnum? compress) =>
      _$this._compress = compress;

  String? _nameLabel;
  String? get nameLabel => _$this._nameLabel;
  set nameLabel(String? nameLabel) => _$this._nameLabel = nameLabel;

  String? _srId;
  String? get srId => _$this._srId;
  set srId(String? srId) => _$this._srId = srId;

  CloneVmRequestAnyOf1Builder() {
    CloneVmRequestAnyOf1._defaults(this);
  }

  CloneVmRequestAnyOf1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _compress = $v.compress;
      _nameLabel = $v.nameLabel;
      _srId = $v.srId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloneVmRequestAnyOf1 other) {
    _$v = other as _$CloneVmRequestAnyOf1;
  }

  @override
  void update(void Function(CloneVmRequestAnyOf1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CloneVmRequestAnyOf1 build() => _build();

  _$CloneVmRequestAnyOf1 _build() {
    final _$result = _$v ??
        _$CloneVmRequestAnyOf1._(
          compress: compress,
          nameLabel: nameLabel,
          srId: srId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
