// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'return_type_xo_app_at_ping_remote.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReturnTypeXoAppAtPingRemote extends ReturnTypeXoAppAtPingRemote {
  @override
  final bool success;

  factory _$ReturnTypeXoAppAtPingRemote(
          [void Function(ReturnTypeXoAppAtPingRemoteBuilder)? updates]) =>
      (ReturnTypeXoAppAtPingRemoteBuilder()..update(updates))._build();

  _$ReturnTypeXoAppAtPingRemote._({required this.success}) : super._();
  @override
  ReturnTypeXoAppAtPingRemote rebuild(
          void Function(ReturnTypeXoAppAtPingRemoteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReturnTypeXoAppAtPingRemoteBuilder toBuilder() =>
      ReturnTypeXoAppAtPingRemoteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReturnTypeXoAppAtPingRemote && success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReturnTypeXoAppAtPingRemote')
          ..add('success', success))
        .toString();
  }
}

class ReturnTypeXoAppAtPingRemoteBuilder
    implements
        Builder<ReturnTypeXoAppAtPingRemote,
            ReturnTypeXoAppAtPingRemoteBuilder> {
  _$ReturnTypeXoAppAtPingRemote? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ReturnTypeXoAppAtPingRemoteBuilder() {
    ReturnTypeXoAppAtPingRemote._defaults(this);
  }

  ReturnTypeXoAppAtPingRemoteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReturnTypeXoAppAtPingRemote other) {
    _$v = other as _$ReturnTypeXoAppAtPingRemote;
  }

  @override
  void update(void Function(ReturnTypeXoAppAtPingRemoteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReturnTypeXoAppAtPingRemote build() => _build();

  _$ReturnTypeXoAppAtPingRemote _build() {
    final _$result = _$v ??
        _$ReturnTypeXoAppAtPingRemote._(
          success: BuiltValueNullFieldError.checkNotNull(
              success, r'ReturnTypeXoAppAtPingRemote', 'success'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
