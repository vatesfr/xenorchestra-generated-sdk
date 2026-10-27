// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_host_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddHostRequest extends AddHostRequest {
  @override
  final bool? force;
  @override
  final String host;

  factory _$AddHostRequest([void Function(AddHostRequestBuilder)? updates]) =>
      (AddHostRequestBuilder()..update(updates))._build();

  _$AddHostRequest._({this.force, required this.host}) : super._();
  @override
  AddHostRequest rebuild(void Function(AddHostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddHostRequestBuilder toBuilder() => AddHostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddHostRequest &&
        force == other.force &&
        host == other.host;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, force.hashCode);
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddHostRequest')
          ..add('force', force)
          ..add('host', host))
        .toString();
  }
}

class AddHostRequestBuilder
    implements Builder<AddHostRequest, AddHostRequestBuilder> {
  _$AddHostRequest? _$v;

  bool? _force;
  bool? get force => _$this._force;
  set force(bool? force) => _$this._force = force;

  String? _host;
  String? get host => _$this._host;
  set host(String? host) => _$this._host = host;

  AddHostRequestBuilder() {
    AddHostRequest._defaults(this);
  }

  AddHostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _force = $v.force;
      _host = $v.host;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddHostRequest other) {
    _$v = other as _$AddHostRequest;
  }

  @override
  void update(void Function(AddHostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddHostRequest build() => _build();

  _$AddHostRequest _build() {
    final _$result = _$v ??
        _$AddHostRequest._(
          force: force,
          host: BuiltValueNullFieldError.checkNotNull(
              host, r'AddHostRequest', 'host'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
