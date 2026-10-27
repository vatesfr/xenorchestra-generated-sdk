// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_vm_request_body_creation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateVmRequestBodyCreation extends UpdateVmRequestBodyCreation {
  @override
  final String? user;

  factory _$UpdateVmRequestBodyCreation(
          [void Function(UpdateVmRequestBodyCreationBuilder)? updates]) =>
      (UpdateVmRequestBodyCreationBuilder()..update(updates))._build();

  _$UpdateVmRequestBodyCreation._({this.user}) : super._();
  @override
  UpdateVmRequestBodyCreation rebuild(
          void Function(UpdateVmRequestBodyCreationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateVmRequestBodyCreationBuilder toBuilder() =>
      UpdateVmRequestBodyCreationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateVmRequestBodyCreation && user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateVmRequestBodyCreation')
          ..add('user', user))
        .toString();
  }
}

class UpdateVmRequestBodyCreationBuilder
    implements
        Builder<UpdateVmRequestBodyCreation,
            UpdateVmRequestBodyCreationBuilder> {
  _$UpdateVmRequestBodyCreation? _$v;

  String? _user;
  String? get user => _$this._user;
  set user(String? user) => _$this._user = user;

  UpdateVmRequestBodyCreationBuilder() {
    UpdateVmRequestBodyCreation._defaults(this);
  }

  UpdateVmRequestBodyCreationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _user = $v.user;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateVmRequestBodyCreation other) {
    _$v = other as _$UpdateVmRequestBodyCreation;
  }

  @override
  void update(void Function(UpdateVmRequestBodyCreationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateVmRequestBodyCreation build() => _build();

  _$UpdateVmRequestBodyCreation _build() {
    final _$result = _$v ??
        _$UpdateVmRequestBodyCreation._(
          user: user,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
