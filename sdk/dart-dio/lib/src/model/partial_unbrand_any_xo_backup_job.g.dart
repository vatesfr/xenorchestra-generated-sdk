// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_any_xo_backup_job.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PartialUnbrandAnyXoBackupJobCompressionEnum
    _$partialUnbrandAnyXoBackupJobCompressionEnum_empty =
    const PartialUnbrandAnyXoBackupJobCompressionEnum._('empty');
const PartialUnbrandAnyXoBackupJobCompressionEnum
    _$partialUnbrandAnyXoBackupJobCompressionEnum_zstd =
    const PartialUnbrandAnyXoBackupJobCompressionEnum._('zstd');
const PartialUnbrandAnyXoBackupJobCompressionEnum
    _$partialUnbrandAnyXoBackupJobCompressionEnum_native_ =
    const PartialUnbrandAnyXoBackupJobCompressionEnum._('native_');
const PartialUnbrandAnyXoBackupJobCompressionEnum
    _$partialUnbrandAnyXoBackupJobCompressionEnum_unknownDefaultOpenApi =
    const PartialUnbrandAnyXoBackupJobCompressionEnum._(
        'unknownDefaultOpenApi');

PartialUnbrandAnyXoBackupJobCompressionEnum
    _$partialUnbrandAnyXoBackupJobCompressionEnumValueOf(String name) {
  switch (name) {
    case 'empty':
      return _$partialUnbrandAnyXoBackupJobCompressionEnum_empty;
    case 'zstd':
      return _$partialUnbrandAnyXoBackupJobCompressionEnum_zstd;
    case 'native_':
      return _$partialUnbrandAnyXoBackupJobCompressionEnum_native_;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandAnyXoBackupJobCompressionEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyXoBackupJobCompressionEnum>
    _$partialUnbrandAnyXoBackupJobCompressionEnumValues = BuiltSet<
        PartialUnbrandAnyXoBackupJobCompressionEnum>(const <PartialUnbrandAnyXoBackupJobCompressionEnum>[
  _$partialUnbrandAnyXoBackupJobCompressionEnum_empty,
  _$partialUnbrandAnyXoBackupJobCompressionEnum_zstd,
  _$partialUnbrandAnyXoBackupJobCompressionEnum_native_,
  _$partialUnbrandAnyXoBackupJobCompressionEnum_unknownDefaultOpenApi,
]);

const PartialUnbrandAnyXoBackupJobModeEnum
    _$partialUnbrandAnyXoBackupJobModeEnum_full =
    const PartialUnbrandAnyXoBackupJobModeEnum._('full');
const PartialUnbrandAnyXoBackupJobModeEnum
    _$partialUnbrandAnyXoBackupJobModeEnum_delta =
    const PartialUnbrandAnyXoBackupJobModeEnum._('delta');
const PartialUnbrandAnyXoBackupJobModeEnum
    _$partialUnbrandAnyXoBackupJobModeEnum_unknownDefaultOpenApi =
    const PartialUnbrandAnyXoBackupJobModeEnum._('unknownDefaultOpenApi');

PartialUnbrandAnyXoBackupJobModeEnum
    _$partialUnbrandAnyXoBackupJobModeEnumValueOf(String name) {
  switch (name) {
    case 'full':
      return _$partialUnbrandAnyXoBackupJobModeEnum_full;
    case 'delta':
      return _$partialUnbrandAnyXoBackupJobModeEnum_delta;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandAnyXoBackupJobModeEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyXoBackupJobModeEnum>
    _$partialUnbrandAnyXoBackupJobModeEnumValues = BuiltSet<
        PartialUnbrandAnyXoBackupJobModeEnum>(const <PartialUnbrandAnyXoBackupJobModeEnum>[
  _$partialUnbrandAnyXoBackupJobModeEnum_full,
  _$partialUnbrandAnyXoBackupJobModeEnum_delta,
  _$partialUnbrandAnyXoBackupJobModeEnum_unknownDefaultOpenApi,
]);

const PartialUnbrandAnyXoBackupJobTypeEnum
    _$partialUnbrandAnyXoBackupJobTypeEnum_backup =
    const PartialUnbrandAnyXoBackupJobTypeEnum._('backup');
const PartialUnbrandAnyXoBackupJobTypeEnum
    _$partialUnbrandAnyXoBackupJobTypeEnum_metadataBackup =
    const PartialUnbrandAnyXoBackupJobTypeEnum._('metadataBackup');
const PartialUnbrandAnyXoBackupJobTypeEnum
    _$partialUnbrandAnyXoBackupJobTypeEnum_mirrorBackup =
    const PartialUnbrandAnyXoBackupJobTypeEnum._('mirrorBackup');
const PartialUnbrandAnyXoBackupJobTypeEnum
    _$partialUnbrandAnyXoBackupJobTypeEnum_unknownDefaultOpenApi =
    const PartialUnbrandAnyXoBackupJobTypeEnum._('unknownDefaultOpenApi');

PartialUnbrandAnyXoBackupJobTypeEnum
    _$partialUnbrandAnyXoBackupJobTypeEnumValueOf(String name) {
  switch (name) {
    case 'backup':
      return _$partialUnbrandAnyXoBackupJobTypeEnum_backup;
    case 'metadataBackup':
      return _$partialUnbrandAnyXoBackupJobTypeEnum_metadataBackup;
    case 'mirrorBackup':
      return _$partialUnbrandAnyXoBackupJobTypeEnum_mirrorBackup;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandAnyXoBackupJobTypeEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandAnyXoBackupJobTypeEnum>
    _$partialUnbrandAnyXoBackupJobTypeEnumValues = BuiltSet<
        PartialUnbrandAnyXoBackupJobTypeEnum>(const <PartialUnbrandAnyXoBackupJobTypeEnum>[
  _$partialUnbrandAnyXoBackupJobTypeEnum_backup,
  _$partialUnbrandAnyXoBackupJobTypeEnum_metadataBackup,
  _$partialUnbrandAnyXoBackupJobTypeEnum_mirrorBackup,
  _$partialUnbrandAnyXoBackupJobTypeEnum_unknownDefaultOpenApi,
]);

class _$PartialUnbrandAnyXoBackupJob extends PartialUnbrandAnyXoBackupJob {
  @override
  final AnyOf anyOf;

  factory _$PartialUnbrandAnyXoBackupJob(
          [void Function(PartialUnbrandAnyXoBackupJobBuilder)? updates]) =>
      (PartialUnbrandAnyXoBackupJobBuilder()..update(updates))._build();

  _$PartialUnbrandAnyXoBackupJob._({required this.anyOf}) : super._();
  @override
  PartialUnbrandAnyXoBackupJob rebuild(
          void Function(PartialUnbrandAnyXoBackupJobBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandAnyXoBackupJobBuilder toBuilder() =>
      PartialUnbrandAnyXoBackupJobBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandAnyXoBackupJob && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'PartialUnbrandAnyXoBackupJob')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class PartialUnbrandAnyXoBackupJobBuilder
    implements
        Builder<PartialUnbrandAnyXoBackupJob,
            PartialUnbrandAnyXoBackupJobBuilder> {
  _$PartialUnbrandAnyXoBackupJob? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  PartialUnbrandAnyXoBackupJobBuilder() {
    PartialUnbrandAnyXoBackupJob._defaults(this);
  }

  PartialUnbrandAnyXoBackupJobBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PartialUnbrandAnyXoBackupJob other) {
    _$v = other as _$PartialUnbrandAnyXoBackupJob;
  }

  @override
  void update(void Function(PartialUnbrandAnyXoBackupJobBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandAnyXoBackupJob build() => _build();

  _$PartialUnbrandAnyXoBackupJob _build() {
    final _$result = _$v ??
        _$PartialUnbrandAnyXoBackupJob._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'PartialUnbrandAnyXoBackupJob', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
