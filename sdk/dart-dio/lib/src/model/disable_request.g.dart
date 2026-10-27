// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'disable_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DisableRequest extends DisableRequest {
  @override
  final bool? autoEnable;

  factory _$DisableRequest([void Function(DisableRequestBuilder)? updates]) =>
      (DisableRequestBuilder()..update(updates))._build();

  _$DisableRequest._({this.autoEnable}) : super._();
  @override
  DisableRequest rebuild(void Function(DisableRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DisableRequestBuilder toBuilder() => DisableRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DisableRequest && autoEnable == other.autoEnable;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, autoEnable.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DisableRequest')
          ..add('autoEnable', autoEnable))
        .toString();
  }
}

class DisableRequestBuilder
    implements Builder<DisableRequest, DisableRequestBuilder> {
  _$DisableRequest? _$v;

  bool? _autoEnable;
  bool? get autoEnable => _$this._autoEnable;
  set autoEnable(bool? autoEnable) => _$this._autoEnable = autoEnable;

  DisableRequestBuilder() {
    DisableRequest._defaults(this);
  }

  DisableRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _autoEnable = $v.autoEnable;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DisableRequest other) {
    _$v = other as _$DisableRequest;
  }

  @override
  void update(void Function(DisableRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DisableRequest build() => _build();

  _$DisableRequest _build() {
    final _$result = _$v ??
        _$DisableRequest._(
          autoEnable: autoEnable,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
