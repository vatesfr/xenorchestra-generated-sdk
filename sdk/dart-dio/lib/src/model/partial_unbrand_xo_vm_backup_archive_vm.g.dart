// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_xo_vm_backup_archive_vm.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PartialUnbrandXoVmBackupArchiveVm
    extends PartialUnbrandXoVmBackupArchiveVm {
  @override
  final String nameDescription;
  @override
  final String nameLabel;
  @override
  final BuiltList<String> tags;
  @override
  final String uuid;

  factory _$PartialUnbrandXoVmBackupArchiveVm(
          [void Function(PartialUnbrandXoVmBackupArchiveVmBuilder)? updates]) =>
      (PartialUnbrandXoVmBackupArchiveVmBuilder()..update(updates))._build();

  _$PartialUnbrandXoVmBackupArchiveVm._(
      {required this.nameDescription,
      required this.nameLabel,
      required this.tags,
      required this.uuid})
      : super._();
  @override
  PartialUnbrandXoVmBackupArchiveVm rebuild(
          void Function(PartialUnbrandXoVmBackupArchiveVmBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandXoVmBackupArchiveVmBuilder toBuilder() =>
      PartialUnbrandXoVmBackupArchiveVmBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandXoVmBackupArchiveVm &&
        nameDescription == other.nameDescription &&
        nameLabel == other.nameLabel &&
        tags == other.tags &&
        uuid == other.uuid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nameDescription.hashCode);
    _$hash = $jc(_$hash, nameLabel.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PartialUnbrandXoVmBackupArchiveVm')
          ..add('nameDescription', nameDescription)
          ..add('nameLabel', nameLabel)
          ..add('tags', tags)
          ..add('uuid', uuid))
        .toString();
  }
}

class PartialUnbrandXoVmBackupArchiveVmBuilder
    implements
        Builder<PartialUnbrandXoVmBackupArchiveVm,
            PartialUnbrandXoVmBackupArchiveVmBuilder> {
  _$PartialUnbrandXoVmBackupArchiveVm? _$v;

  String? _nameDescription;
  String? get nameDescription => _$this._nameDescription;
  set nameDescription(String? nameDescription) =>
      _$this._nameDescription = nameDescription;

  String? _nameLabel;
  String? get nameLabel => _$this._nameLabel;
  set nameLabel(String? nameLabel) => _$this._nameLabel = nameLabel;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  PartialUnbrandXoVmBackupArchiveVmBuilder() {
    PartialUnbrandXoVmBackupArchiveVm._defaults(this);
  }

  PartialUnbrandXoVmBackupArchiveVmBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nameDescription = $v.nameDescription;
      _nameLabel = $v.nameLabel;
      _tags = $v.tags.toBuilder();
      _uuid = $v.uuid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PartialUnbrandXoVmBackupArchiveVm other) {
    _$v = other as _$PartialUnbrandXoVmBackupArchiveVm;
  }

  @override
  void update(
      void Function(PartialUnbrandXoVmBackupArchiveVmBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandXoVmBackupArchiveVm build() => _build();

  _$PartialUnbrandXoVmBackupArchiveVm _build() {
    _$PartialUnbrandXoVmBackupArchiveVm _$result;
    try {
      _$result = _$v ??
          _$PartialUnbrandXoVmBackupArchiveVm._(
            nameDescription: BuiltValueNullFieldError.checkNotNull(
                nameDescription,
                r'PartialUnbrandXoVmBackupArchiveVm',
                'nameDescription'),
            nameLabel: BuiltValueNullFieldError.checkNotNull(
                nameLabel, r'PartialUnbrandXoVmBackupArchiveVm', 'nameLabel'),
            tags: tags.build(),
            uuid: BuiltValueNullFieldError.checkNotNull(
                uuid, r'PartialUnbrandXoVmBackupArchiveVm', 'uuid'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        tags.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PartialUnbrandXoVmBackupArchiveVm', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
