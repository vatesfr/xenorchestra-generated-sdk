// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'branded_vdi.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BrandedVDIUndefinedEnum _$brandedVDIUndefinedEnum_VDI =
    const BrandedVDIUndefinedEnum._('VDI');
const BrandedVDIUndefinedEnum _$brandedVDIUndefinedEnum_unknownDefaultOpenApi =
    const BrandedVDIUndefinedEnum._('unknownDefaultOpenApi');

BrandedVDIUndefinedEnum _$brandedVDIUndefinedEnumValueOf(String name) {
  switch (name) {
    case 'VDI':
      return _$brandedVDIUndefinedEnum_VDI;
    case 'unknownDefaultOpenApi':
      return _$brandedVDIUndefinedEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<BrandedVDIUndefinedEnum> _$brandedVDIUndefinedEnumValues =
    BuiltSet<BrandedVDIUndefinedEnum>(const <BrandedVDIUndefinedEnum>[
  _$brandedVDIUndefinedEnum_VDI,
  _$brandedVDIUndefinedEnum_unknownDefaultOpenApi,
]);

class _$BrandedVDI extends BrandedVDI {
  @override
  final BrandedVDIUndefinedEnum? undefined;

  factory _$BrandedVDI([void Function(BrandedVDIBuilder)? updates]) =>
      (BrandedVDIBuilder()..update(updates))._build();

  _$BrandedVDI._({this.undefined}) : super._();
  @override
  BrandedVDI rebuild(void Function(BrandedVDIBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrandedVDIBuilder toBuilder() => BrandedVDIBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrandedVDI && undefined == other.undefined;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, undefined.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BrandedVDI')
          ..add('undefined', undefined))
        .toString();
  }
}

class BrandedVDIBuilder implements Builder<BrandedVDI, BrandedVDIBuilder> {
  _$BrandedVDI? _$v;

  BrandedVDIUndefinedEnum? _undefined;
  BrandedVDIUndefinedEnum? get undefined => _$this._undefined;
  set undefined(BrandedVDIUndefinedEnum? undefined) =>
      _$this._undefined = undefined;

  BrandedVDIBuilder() {
    BrandedVDI._defaults(this);
  }

  BrandedVDIBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _undefined = $v.undefined;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrandedVDI other) {
    _$v = other as _$BrandedVDI;
  }

  @override
  void update(void Function(BrandedVDIBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BrandedVDI build() => _build();

  _$BrandedVDI _build() {
    final _$result = _$v ??
        _$BrandedVDI._(
          undefined: undefined,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
