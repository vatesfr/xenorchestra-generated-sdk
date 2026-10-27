// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'branded_host.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BrandedHostUndefinedEnum _$brandedHostUndefinedEnum_host =
    const BrandedHostUndefinedEnum._('host');

BrandedHostUndefinedEnum _$brandedHostUndefinedEnumValueOf(String name) {
  switch (name) {
    case 'host':
      return _$brandedHostUndefinedEnum_host;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<BrandedHostUndefinedEnum> _$brandedHostUndefinedEnumValues =
    BuiltSet<BrandedHostUndefinedEnum>(const <BrandedHostUndefinedEnum>[
  _$brandedHostUndefinedEnum_host,
]);

Serializer<BrandedHostUndefinedEnum> _$brandedHostUndefinedEnumSerializer =
    _$BrandedHostUndefinedEnumSerializer();

class _$BrandedHostUndefinedEnumSerializer
    implements PrimitiveSerializer<BrandedHostUndefinedEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'host': 'host',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'host': 'host',
  };

  @override
  final Iterable<Type> types = const <Type>[BrandedHostUndefinedEnum];
  @override
  final String wireName = 'BrandedHostUndefinedEnum';

  @override
  Object serialize(Serializers serializers, BrandedHostUndefinedEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BrandedHostUndefinedEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BrandedHostUndefinedEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BrandedHost extends BrandedHost {
  @override
  final BrandedHostUndefinedEnum? undefined;

  factory _$BrandedHost([void Function(BrandedHostBuilder)? updates]) =>
      (BrandedHostBuilder()..update(updates))._build();

  _$BrandedHost._({this.undefined}) : super._();
  @override
  BrandedHost rebuild(void Function(BrandedHostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrandedHostBuilder toBuilder() => BrandedHostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrandedHost && undefined == other.undefined;
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
    return (newBuiltValueToStringHelper(r'BrandedHost')
          ..add('undefined', undefined))
        .toString();
  }
}

class BrandedHostBuilder implements Builder<BrandedHost, BrandedHostBuilder> {
  _$BrandedHost? _$v;

  BrandedHostUndefinedEnum? _undefined;
  BrandedHostUndefinedEnum? get undefined => _$this._undefined;
  set undefined(BrandedHostUndefinedEnum? undefined) =>
      _$this._undefined = undefined;

  BrandedHostBuilder() {
    BrandedHost._defaults(this);
  }

  BrandedHostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _undefined = $v.undefined;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrandedHost other) {
    _$v = other as _$BrandedHost;
  }

  @override
  void update(void Function(BrandedHostBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BrandedHost build() => _build();

  _$BrandedHost _build() {
    final _$result = _$v ??
        _$BrandedHost._(
          undefined: undefined,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
