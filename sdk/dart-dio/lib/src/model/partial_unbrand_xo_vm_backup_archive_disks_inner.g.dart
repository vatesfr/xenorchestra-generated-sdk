// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_xo_vm_backup_archive_disks_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PartialUnbrandXoVmBackupArchiveDisksInner
    extends PartialUnbrandXoVmBackupArchiveDisksInner {
  @override
  final String id;
  @override
  final String name;
  @override
  final String uuid;

  factory _$PartialUnbrandXoVmBackupArchiveDisksInner(
          [void Function(PartialUnbrandXoVmBackupArchiveDisksInnerBuilder)?
              updates]) =>
      (PartialUnbrandXoVmBackupArchiveDisksInnerBuilder()..update(updates))
          ._build();

  _$PartialUnbrandXoVmBackupArchiveDisksInner._(
      {required this.id, required this.name, required this.uuid})
      : super._();
  @override
  PartialUnbrandXoVmBackupArchiveDisksInner rebuild(
          void Function(PartialUnbrandXoVmBackupArchiveDisksInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandXoVmBackupArchiveDisksInnerBuilder toBuilder() =>
      PartialUnbrandXoVmBackupArchiveDisksInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandXoVmBackupArchiveDisksInner &&
        id == other.id &&
        name == other.name &&
        uuid == other.uuid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PartialUnbrandXoVmBackupArchiveDisksInner')
          ..add('id', id)
          ..add('name', name)
          ..add('uuid', uuid))
        .toString();
  }
}

class PartialUnbrandXoVmBackupArchiveDisksInnerBuilder
    implements
        Builder<PartialUnbrandXoVmBackupArchiveDisksInner,
            PartialUnbrandXoVmBackupArchiveDisksInnerBuilder> {
  _$PartialUnbrandXoVmBackupArchiveDisksInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  PartialUnbrandXoVmBackupArchiveDisksInnerBuilder() {
    PartialUnbrandXoVmBackupArchiveDisksInner._defaults(this);
  }

  PartialUnbrandXoVmBackupArchiveDisksInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _uuid = $v.uuid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PartialUnbrandXoVmBackupArchiveDisksInner other) {
    _$v = other as _$PartialUnbrandXoVmBackupArchiveDisksInner;
  }

  @override
  void update(
      void Function(PartialUnbrandXoVmBackupArchiveDisksInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandXoVmBackupArchiveDisksInner build() => _build();

  _$PartialUnbrandXoVmBackupArchiveDisksInner _build() {
    final _$result = _$v ??
        _$PartialUnbrandXoVmBackupArchiveDisksInner._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'PartialUnbrandXoVmBackupArchiveDisksInner', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'PartialUnbrandXoVmBackupArchiveDisksInner', 'name'),
          uuid: BuiltValueNullFieldError.checkNotNull(
              uuid, r'PartialUnbrandXoVmBackupArchiveDisksInner', 'uuid'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
