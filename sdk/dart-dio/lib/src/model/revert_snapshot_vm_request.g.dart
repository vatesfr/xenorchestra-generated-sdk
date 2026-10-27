// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'revert_snapshot_vm_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RevertSnapshotVmRequest extends RevertSnapshotVmRequest {
  @override
  final bool? snapshotBefore;
  @override
  final String snapshotId;

  factory _$RevertSnapshotVmRequest(
          [void Function(RevertSnapshotVmRequestBuilder)? updates]) =>
      (RevertSnapshotVmRequestBuilder()..update(updates))._build();

  _$RevertSnapshotVmRequest._({this.snapshotBefore, required this.snapshotId})
      : super._();
  @override
  RevertSnapshotVmRequest rebuild(
          void Function(RevertSnapshotVmRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RevertSnapshotVmRequestBuilder toBuilder() =>
      RevertSnapshotVmRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RevertSnapshotVmRequest &&
        snapshotBefore == other.snapshotBefore &&
        snapshotId == other.snapshotId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, snapshotBefore.hashCode);
    _$hash = $jc(_$hash, snapshotId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RevertSnapshotVmRequest')
          ..add('snapshotBefore', snapshotBefore)
          ..add('snapshotId', snapshotId))
        .toString();
  }
}

class RevertSnapshotVmRequestBuilder
    implements
        Builder<RevertSnapshotVmRequest, RevertSnapshotVmRequestBuilder> {
  _$RevertSnapshotVmRequest? _$v;

  bool? _snapshotBefore;
  bool? get snapshotBefore => _$this._snapshotBefore;
  set snapshotBefore(bool? snapshotBefore) =>
      _$this._snapshotBefore = snapshotBefore;

  String? _snapshotId;
  String? get snapshotId => _$this._snapshotId;
  set snapshotId(String? snapshotId) => _$this._snapshotId = snapshotId;

  RevertSnapshotVmRequestBuilder() {
    RevertSnapshotVmRequest._defaults(this);
  }

  RevertSnapshotVmRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _snapshotBefore = $v.snapshotBefore;
      _snapshotId = $v.snapshotId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RevertSnapshotVmRequest other) {
    _$v = other as _$RevertSnapshotVmRequest;
  }

  @override
  void update(void Function(RevertSnapshotVmRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RevertSnapshotVmRequest build() => _build();

  _$RevertSnapshotVmRequest _build() {
    final _$result = _$v ??
        _$RevertSnapshotVmRequest._(
          snapshotBefore: snapshotBefore,
          snapshotId: BuiltValueNullFieldError.checkNotNull(
              snapshotId, r'RevertSnapshotVmRequest', 'snapshotId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
