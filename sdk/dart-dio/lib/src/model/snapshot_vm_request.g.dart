// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'snapshot_vm_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SnapshotVmRequest extends SnapshotVmRequest {
  @override
  final String? nameLabel;

  factory _$SnapshotVmRequest(
          [void Function(SnapshotVmRequestBuilder)? updates]) =>
      (SnapshotVmRequestBuilder()..update(updates))._build();

  _$SnapshotVmRequest._({this.nameLabel}) : super._();
  @override
  SnapshotVmRequest rebuild(void Function(SnapshotVmRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SnapshotVmRequestBuilder toBuilder() =>
      SnapshotVmRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SnapshotVmRequest && nameLabel == other.nameLabel;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nameLabel.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SnapshotVmRequest')
          ..add('nameLabel', nameLabel))
        .toString();
  }
}

class SnapshotVmRequestBuilder
    implements Builder<SnapshotVmRequest, SnapshotVmRequestBuilder> {
  _$SnapshotVmRequest? _$v;

  String? _nameLabel;
  String? get nameLabel => _$this._nameLabel;
  set nameLabel(String? nameLabel) => _$this._nameLabel = nameLabel;

  SnapshotVmRequestBuilder() {
    SnapshotVmRequest._defaults(this);
  }

  SnapshotVmRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nameLabel = $v.nameLabel;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SnapshotVmRequest other) {
    _$v = other as _$SnapshotVmRequest;
  }

  @override
  void update(void Function(SnapshotVmRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SnapshotVmRequest build() => _build();

  _$SnapshotVmRequest _build() {
    final _$result = _$v ??
        _$SnapshotVmRequest._(
          nameLabel: nameLabel,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
