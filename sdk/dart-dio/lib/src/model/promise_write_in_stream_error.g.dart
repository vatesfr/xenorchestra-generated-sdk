// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'promise_write_in_stream_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PromiseWriteInStreamError extends PromiseWriteInStreamError {
  @override
  final bool error;

  factory _$PromiseWriteInStreamError(
          [void Function(PromiseWriteInStreamErrorBuilder)? updates]) =>
      (PromiseWriteInStreamErrorBuilder()..update(updates))._build();

  _$PromiseWriteInStreamError._({required this.error}) : super._();
  @override
  PromiseWriteInStreamError rebuild(
          void Function(PromiseWriteInStreamErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PromiseWriteInStreamErrorBuilder toBuilder() =>
      PromiseWriteInStreamErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PromiseWriteInStreamError && error == other.error;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PromiseWriteInStreamError')
          ..add('error', error))
        .toString();
  }
}

class PromiseWriteInStreamErrorBuilder
    implements
        Builder<PromiseWriteInStreamError, PromiseWriteInStreamErrorBuilder> {
  _$PromiseWriteInStreamError? _$v;

  bool? _error;
  bool? get error => _$this._error;
  set error(bool? error) => _$this._error = error;

  PromiseWriteInStreamErrorBuilder() {
    PromiseWriteInStreamError._defaults(this);
  }

  PromiseWriteInStreamErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PromiseWriteInStreamError other) {
    _$v = other as _$PromiseWriteInStreamError;
  }

  @override
  void update(void Function(PromiseWriteInStreamErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PromiseWriteInStreamError build() => _build();

  _$PromiseWriteInStreamError _build() {
    final _$result = _$v ??
        _$PromiseWriteInStreamError._(
          error: BuiltValueNullFieldError.checkNotNull(
              error, r'PromiseWriteInStreamError', 'error'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
