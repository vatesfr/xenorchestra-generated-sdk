// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'migrate_vdi_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MigrateVdiRequest extends MigrateVdiRequest {
  @override
  final String srId;

  factory _$MigrateVdiRequest(
          [void Function(MigrateVdiRequestBuilder)? updates]) =>
      (MigrateVdiRequestBuilder()..update(updates))._build();

  _$MigrateVdiRequest._({required this.srId}) : super._();
  @override
  MigrateVdiRequest rebuild(void Function(MigrateVdiRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MigrateVdiRequestBuilder toBuilder() =>
      MigrateVdiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MigrateVdiRequest && srId == other.srId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, srId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MigrateVdiRequest')
          ..add('srId', srId))
        .toString();
  }
}

class MigrateVdiRequestBuilder
    implements Builder<MigrateVdiRequest, MigrateVdiRequestBuilder> {
  _$MigrateVdiRequest? _$v;

  String? _srId;
  String? get srId => _$this._srId;
  set srId(String? srId) => _$this._srId = srId;

  MigrateVdiRequestBuilder() {
    MigrateVdiRequest._defaults(this);
  }

  MigrateVdiRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _srId = $v.srId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MigrateVdiRequest other) {
    _$v = other as _$MigrateVdiRequest;
  }

  @override
  void update(void Function(MigrateVdiRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MigrateVdiRequest build() => _build();

  _$MigrateVdiRequest _build() {
    final _$result = _$v ??
        _$MigrateVdiRequest._(
          srId: BuiltValueNullFieldError.checkNotNull(
              srId, r'MigrateVdiRequest', 'srId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
