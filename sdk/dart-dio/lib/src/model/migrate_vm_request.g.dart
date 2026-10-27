// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'migrate_vm_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MigrateVmRequest extends MigrateVmRequest {
  @override
  final AnyOf anyOf;

  factory _$MigrateVmRequest(
          [void Function(MigrateVmRequestBuilder)? updates]) =>
      (MigrateVmRequestBuilder()..update(updates))._build();

  _$MigrateVmRequest._({required this.anyOf}) : super._();
  @override
  MigrateVmRequest rebuild(void Function(MigrateVmRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MigrateVmRequestBuilder toBuilder() =>
      MigrateVmRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MigrateVmRequest && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MigrateVmRequest')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class MigrateVmRequestBuilder
    implements Builder<MigrateVmRequest, MigrateVmRequestBuilder> {
  _$MigrateVmRequest? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  MigrateVmRequestBuilder() {
    MigrateVmRequest._defaults(this);
  }

  MigrateVmRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MigrateVmRequest other) {
    _$v = other as _$MigrateVmRequest;
  }

  @override
  void update(void Function(MigrateVmRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MigrateVmRequest build() => _build();

  _$MigrateVmRequest _build() {
    final _$result = _$v ??
        _$MigrateVmRequest._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'MigrateVmRequest', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
