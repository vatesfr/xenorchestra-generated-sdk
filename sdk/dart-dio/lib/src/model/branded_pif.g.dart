// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'branded_pif.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BrandedPIFUndefinedEnum _$brandedPIFUndefinedEnum_PIF =
    const BrandedPIFUndefinedEnum._('PIF');
const BrandedPIFUndefinedEnum _$brandedPIFUndefinedEnum_unknownDefaultOpenApi =
    const BrandedPIFUndefinedEnum._('unknownDefaultOpenApi');

BrandedPIFUndefinedEnum _$brandedPIFUndefinedEnumValueOf(String name) {
  switch (name) {
    case 'PIF':
      return _$brandedPIFUndefinedEnum_PIF;
    case 'unknownDefaultOpenApi':
      return _$brandedPIFUndefinedEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<BrandedPIFUndefinedEnum> _$brandedPIFUndefinedEnumValues =
    BuiltSet<BrandedPIFUndefinedEnum>(const <BrandedPIFUndefinedEnum>[
  _$brandedPIFUndefinedEnum_PIF,
  _$brandedPIFUndefinedEnum_unknownDefaultOpenApi,
]);

class _$BrandedPIF extends BrandedPIF {
  @override
  final BrandedPIFUndefinedEnum? undefined;

  factory _$BrandedPIF([void Function(BrandedPIFBuilder)? updates]) =>
      (BrandedPIFBuilder()..update(updates))._build();

  _$BrandedPIF._({this.undefined}) : super._();
  @override
  BrandedPIF rebuild(void Function(BrandedPIFBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrandedPIFBuilder toBuilder() => BrandedPIFBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrandedPIF && undefined == other.undefined;
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
    return (newBuiltValueToStringHelper(r'BrandedPIF')
          ..add('undefined', undefined))
        .toString();
  }
}

class BrandedPIFBuilder implements Builder<BrandedPIF, BrandedPIFBuilder> {
  _$BrandedPIF? _$v;

  BrandedPIFUndefinedEnum? _undefined;
  BrandedPIFUndefinedEnum? get undefined => _$this._undefined;
  set undefined(BrandedPIFUndefinedEnum? undefined) =>
      _$this._undefined = undefined;

  BrandedPIFBuilder() {
    BrandedPIF._defaults(this);
  }

  BrandedPIFBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _undefined = $v.undefined;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrandedPIF other) {
    _$v = other as _$BrandedPIF;
  }

  @override
  void update(void Function(BrandedPIFBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BrandedPIF build() => _build();

  _$BrandedPIF _build() {
    final _$result = _$v ??
        _$BrandedPIF._(
          undefined: undefined,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
