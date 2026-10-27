// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'branded_pif.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BrandedPIFUndefinedEnum _$brandedPIFUndefinedEnum_PIF =
    const BrandedPIFUndefinedEnum._('PIF');

BrandedPIFUndefinedEnum _$brandedPIFUndefinedEnumValueOf(String name) {
  switch (name) {
    case 'PIF':
      return _$brandedPIFUndefinedEnum_PIF;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<BrandedPIFUndefinedEnum> _$brandedPIFUndefinedEnumValues =
    BuiltSet<BrandedPIFUndefinedEnum>(const <BrandedPIFUndefinedEnum>[
  _$brandedPIFUndefinedEnum_PIF,
]);

Serializer<BrandedPIFUndefinedEnum> _$brandedPIFUndefinedEnumSerializer =
    _$BrandedPIFUndefinedEnumSerializer();

class _$BrandedPIFUndefinedEnumSerializer
    implements PrimitiveSerializer<BrandedPIFUndefinedEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PIF': 'PIF',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PIF': 'PIF',
  };

  @override
  final Iterable<Type> types = const <Type>[BrandedPIFUndefinedEnum];
  @override
  final String wireName = 'BrandedPIFUndefinedEnum';

  @override
  Object serialize(Serializers serializers, BrandedPIFUndefinedEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BrandedPIFUndefinedEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BrandedPIFUndefinedEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

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
