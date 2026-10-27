// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_vm_request_body_cores_per_socket.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateVmRequestBodyCoresPerSocket
    extends UpdateVmRequestBodyCoresPerSocket {
  @override
  final AnyOf anyOf;

  factory _$UpdateVmRequestBodyCoresPerSocket(
          [void Function(UpdateVmRequestBodyCoresPerSocketBuilder)? updates]) =>
      (UpdateVmRequestBodyCoresPerSocketBuilder()..update(updates))._build();

  _$UpdateVmRequestBodyCoresPerSocket._({required this.anyOf}) : super._();
  @override
  UpdateVmRequestBodyCoresPerSocket rebuild(
          void Function(UpdateVmRequestBodyCoresPerSocketBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateVmRequestBodyCoresPerSocketBuilder toBuilder() =>
      UpdateVmRequestBodyCoresPerSocketBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateVmRequestBodyCoresPerSocket && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'UpdateVmRequestBodyCoresPerSocket')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class UpdateVmRequestBodyCoresPerSocketBuilder
    implements
        Builder<UpdateVmRequestBodyCoresPerSocket,
            UpdateVmRequestBodyCoresPerSocketBuilder> {
  _$UpdateVmRequestBodyCoresPerSocket? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  UpdateVmRequestBodyCoresPerSocketBuilder() {
    UpdateVmRequestBodyCoresPerSocket._defaults(this);
  }

  UpdateVmRequestBodyCoresPerSocketBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateVmRequestBodyCoresPerSocket other) {
    _$v = other as _$UpdateVmRequestBodyCoresPerSocket;
  }

  @override
  void update(
      void Function(UpdateVmRequestBodyCoresPerSocketBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateVmRequestBodyCoresPerSocket build() => _build();

  _$UpdateVmRequestBodyCoresPerSocket _build() {
    final _$result = _$v ??
        _$UpdateVmRequestBodyCoresPerSocket._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'UpdateVmRequestBodyCoresPerSocket', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
