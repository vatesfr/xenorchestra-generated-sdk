// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_xo_backup_log_infos_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PartialUnbrandXoBackupLogInfosInner
    extends PartialUnbrandXoBackupLogInfosInner {
  @override
  final JsonObject? data;
  @override
  final String message;

  factory _$PartialUnbrandXoBackupLogInfosInner(
          [void Function(PartialUnbrandXoBackupLogInfosInnerBuilder)?
              updates]) =>
      (PartialUnbrandXoBackupLogInfosInnerBuilder()..update(updates))._build();

  _$PartialUnbrandXoBackupLogInfosInner._({this.data, required this.message})
      : super._();
  @override
  PartialUnbrandXoBackupLogInfosInner rebuild(
          void Function(PartialUnbrandXoBackupLogInfosInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandXoBackupLogInfosInnerBuilder toBuilder() =>
      PartialUnbrandXoBackupLogInfosInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandXoBackupLogInfosInner &&
        data == other.data &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PartialUnbrandXoBackupLogInfosInner')
          ..add('data', data)
          ..add('message', message))
        .toString();
  }
}

class PartialUnbrandXoBackupLogInfosInnerBuilder
    implements
        Builder<PartialUnbrandXoBackupLogInfosInner,
            PartialUnbrandXoBackupLogInfosInnerBuilder> {
  _$PartialUnbrandXoBackupLogInfosInner? _$v;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  PartialUnbrandXoBackupLogInfosInnerBuilder() {
    PartialUnbrandXoBackupLogInfosInner._defaults(this);
  }

  PartialUnbrandXoBackupLogInfosInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PartialUnbrandXoBackupLogInfosInner other) {
    _$v = other as _$PartialUnbrandXoBackupLogInfosInner;
  }

  @override
  void update(
      void Function(PartialUnbrandXoBackupLogInfosInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandXoBackupLogInfosInner build() => _build();

  _$PartialUnbrandXoBackupLogInfosInner _build() {
    final _$result = _$v ??
        _$PartialUnbrandXoBackupLogInfosInner._(
          data: data,
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'PartialUnbrandXoBackupLogInfosInner', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
