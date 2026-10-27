// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_vif_request_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateVifRequestBody extends UpdateVifRequestBody {
  @override
  final BuiltList<String>? allowedIpv4Addresses;
  @override
  final BuiltList<String>? allowedIpv6Addresses;

  factory _$UpdateVifRequestBody(
          [void Function(UpdateVifRequestBodyBuilder)? updates]) =>
      (UpdateVifRequestBodyBuilder()..update(updates))._build();

  _$UpdateVifRequestBody._(
      {this.allowedIpv4Addresses, this.allowedIpv6Addresses})
      : super._();
  @override
  UpdateVifRequestBody rebuild(
          void Function(UpdateVifRequestBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateVifRequestBodyBuilder toBuilder() =>
      UpdateVifRequestBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateVifRequestBody &&
        allowedIpv4Addresses == other.allowedIpv4Addresses &&
        allowedIpv6Addresses == other.allowedIpv6Addresses;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowedIpv4Addresses.hashCode);
    _$hash = $jc(_$hash, allowedIpv6Addresses.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateVifRequestBody')
          ..add('allowedIpv4Addresses', allowedIpv4Addresses)
          ..add('allowedIpv6Addresses', allowedIpv6Addresses))
        .toString();
  }
}

class UpdateVifRequestBodyBuilder
    implements Builder<UpdateVifRequestBody, UpdateVifRequestBodyBuilder> {
  _$UpdateVifRequestBody? _$v;

  ListBuilder<String>? _allowedIpv4Addresses;
  ListBuilder<String> get allowedIpv4Addresses =>
      _$this._allowedIpv4Addresses ??= ListBuilder<String>();
  set allowedIpv4Addresses(ListBuilder<String>? allowedIpv4Addresses) =>
      _$this._allowedIpv4Addresses = allowedIpv4Addresses;

  ListBuilder<String>? _allowedIpv6Addresses;
  ListBuilder<String> get allowedIpv6Addresses =>
      _$this._allowedIpv6Addresses ??= ListBuilder<String>();
  set allowedIpv6Addresses(ListBuilder<String>? allowedIpv6Addresses) =>
      _$this._allowedIpv6Addresses = allowedIpv6Addresses;

  UpdateVifRequestBodyBuilder() {
    UpdateVifRequestBody._defaults(this);
  }

  UpdateVifRequestBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowedIpv4Addresses = $v.allowedIpv4Addresses?.toBuilder();
      _allowedIpv6Addresses = $v.allowedIpv6Addresses?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateVifRequestBody other) {
    _$v = other as _$UpdateVifRequestBody;
  }

  @override
  void update(void Function(UpdateVifRequestBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateVifRequestBody build() => _build();

  _$UpdateVifRequestBody _build() {
    _$UpdateVifRequestBody _$result;
    try {
      _$result = _$v ??
          _$UpdateVifRequestBody._(
            allowedIpv4Addresses: _allowedIpv4Addresses?.build(),
            allowedIpv6Addresses: _allowedIpv6Addresses?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allowedIpv4Addresses';
        _allowedIpv4Addresses?.build();
        _$failedField = 'allowedIpv6Addresses';
        _allowedIpv6Addresses?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UpdateVifRequestBody', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
