// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_any_xo_backup_job.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandAnyXoBackupJobCompressionEnum
    _$unbrandAnyXoBackupJobCompressionEnum_empty =
    const UnbrandAnyXoBackupJobCompressionEnum._('empty');
const UnbrandAnyXoBackupJobCompressionEnum
    _$unbrandAnyXoBackupJobCompressionEnum_zstd =
    const UnbrandAnyXoBackupJobCompressionEnum._('zstd');
const UnbrandAnyXoBackupJobCompressionEnum
    _$unbrandAnyXoBackupJobCompressionEnum_native_ =
    const UnbrandAnyXoBackupJobCompressionEnum._('native_');

UnbrandAnyXoBackupJobCompressionEnum
    _$unbrandAnyXoBackupJobCompressionEnumValueOf(String name) {
  switch (name) {
    case 'empty':
      return _$unbrandAnyXoBackupJobCompressionEnum_empty;
    case 'zstd':
      return _$unbrandAnyXoBackupJobCompressionEnum_zstd;
    case 'native_':
      return _$unbrandAnyXoBackupJobCompressionEnum_native_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyXoBackupJobCompressionEnum>
    _$unbrandAnyXoBackupJobCompressionEnumValues = BuiltSet<
        UnbrandAnyXoBackupJobCompressionEnum>(const <UnbrandAnyXoBackupJobCompressionEnum>[
  _$unbrandAnyXoBackupJobCompressionEnum_empty,
  _$unbrandAnyXoBackupJobCompressionEnum_zstd,
  _$unbrandAnyXoBackupJobCompressionEnum_native_,
]);

const UnbrandAnyXoBackupJobModeEnum _$unbrandAnyXoBackupJobModeEnum_full =
    const UnbrandAnyXoBackupJobModeEnum._('full');
const UnbrandAnyXoBackupJobModeEnum _$unbrandAnyXoBackupJobModeEnum_delta =
    const UnbrandAnyXoBackupJobModeEnum._('delta');

UnbrandAnyXoBackupJobModeEnum _$unbrandAnyXoBackupJobModeEnumValueOf(
    String name) {
  switch (name) {
    case 'full':
      return _$unbrandAnyXoBackupJobModeEnum_full;
    case 'delta':
      return _$unbrandAnyXoBackupJobModeEnum_delta;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyXoBackupJobModeEnum>
    _$unbrandAnyXoBackupJobModeEnumValues = BuiltSet<
        UnbrandAnyXoBackupJobModeEnum>(const <UnbrandAnyXoBackupJobModeEnum>[
  _$unbrandAnyXoBackupJobModeEnum_full,
  _$unbrandAnyXoBackupJobModeEnum_delta,
]);

const UnbrandAnyXoBackupJobTypeEnum _$unbrandAnyXoBackupJobTypeEnum_backup =
    const UnbrandAnyXoBackupJobTypeEnum._('backup');
const UnbrandAnyXoBackupJobTypeEnum
    _$unbrandAnyXoBackupJobTypeEnum_metadataBackup =
    const UnbrandAnyXoBackupJobTypeEnum._('metadataBackup');
const UnbrandAnyXoBackupJobTypeEnum
    _$unbrandAnyXoBackupJobTypeEnum_mirrorBackup =
    const UnbrandAnyXoBackupJobTypeEnum._('mirrorBackup');

UnbrandAnyXoBackupJobTypeEnum _$unbrandAnyXoBackupJobTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'backup':
      return _$unbrandAnyXoBackupJobTypeEnum_backup;
    case 'metadataBackup':
      return _$unbrandAnyXoBackupJobTypeEnum_metadataBackup;
    case 'mirrorBackup':
      return _$unbrandAnyXoBackupJobTypeEnum_mirrorBackup;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyXoBackupJobTypeEnum>
    _$unbrandAnyXoBackupJobTypeEnumValues = BuiltSet<
        UnbrandAnyXoBackupJobTypeEnum>(const <UnbrandAnyXoBackupJobTypeEnum>[
  _$unbrandAnyXoBackupJobTypeEnum_backup,
  _$unbrandAnyXoBackupJobTypeEnum_metadataBackup,
  _$unbrandAnyXoBackupJobTypeEnum_mirrorBackup,
]);

Serializer<UnbrandAnyXoBackupJobCompressionEnum>
    _$unbrandAnyXoBackupJobCompressionEnumSerializer =
    _$UnbrandAnyXoBackupJobCompressionEnumSerializer();
Serializer<UnbrandAnyXoBackupJobModeEnum>
    _$unbrandAnyXoBackupJobModeEnumSerializer =
    _$UnbrandAnyXoBackupJobModeEnumSerializer();
Serializer<UnbrandAnyXoBackupJobTypeEnum>
    _$unbrandAnyXoBackupJobTypeEnumSerializer =
    _$UnbrandAnyXoBackupJobTypeEnumSerializer();

class _$UnbrandAnyXoBackupJobCompressionEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyXoBackupJobCompressionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'empty': '',
    'zstd': 'zstd',
    'native_': 'native',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '': 'empty',
    'zstd': 'zstd',
    'native': 'native_',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandAnyXoBackupJobCompressionEnum
  ];
  @override
  final String wireName = 'UnbrandAnyXoBackupJobCompressionEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyXoBackupJobCompressionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyXoBackupJobCompressionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyXoBackupJobCompressionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyXoBackupJobModeEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyXoBackupJobModeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'full': 'full',
    'delta': 'delta',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'full': 'full',
    'delta': 'delta',
  };

  @override
  final Iterable<Type> types = const <Type>[UnbrandAnyXoBackupJobModeEnum];
  @override
  final String wireName = 'UnbrandAnyXoBackupJobModeEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyXoBackupJobModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyXoBackupJobModeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyXoBackupJobModeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyXoBackupJobTypeEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyXoBackupJobTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'backup': 'backup',
    'metadataBackup': 'metadataBackup',
    'mirrorBackup': 'mirrorBackup',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'backup': 'backup',
    'metadataBackup': 'metadataBackup',
    'mirrorBackup': 'mirrorBackup',
  };

  @override
  final Iterable<Type> types = const <Type>[UnbrandAnyXoBackupJobTypeEnum];
  @override
  final String wireName = 'UnbrandAnyXoBackupJobTypeEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyXoBackupJobTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyXoBackupJobTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyXoBackupJobTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyXoBackupJob extends UnbrandAnyXoBackupJob {
  @override
  final AnyOf anyOf;

  factory _$UnbrandAnyXoBackupJob(
          [void Function(UnbrandAnyXoBackupJobBuilder)? updates]) =>
      (UnbrandAnyXoBackupJobBuilder()..update(updates))._build();

  _$UnbrandAnyXoBackupJob._({required this.anyOf}) : super._();
  @override
  UnbrandAnyXoBackupJob rebuild(
          void Function(UnbrandAnyXoBackupJobBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandAnyXoBackupJobBuilder toBuilder() =>
      UnbrandAnyXoBackupJobBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandAnyXoBackupJob && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'UnbrandAnyXoBackupJob')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class UnbrandAnyXoBackupJobBuilder
    implements Builder<UnbrandAnyXoBackupJob, UnbrandAnyXoBackupJobBuilder> {
  _$UnbrandAnyXoBackupJob? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  UnbrandAnyXoBackupJobBuilder() {
    UnbrandAnyXoBackupJob._defaults(this);
  }

  UnbrandAnyXoBackupJobBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnbrandAnyXoBackupJob other) {
    _$v = other as _$UnbrandAnyXoBackupJob;
  }

  @override
  void update(void Function(UnbrandAnyXoBackupJobBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandAnyXoBackupJob build() => _build();

  _$UnbrandAnyXoBackupJob _build() {
    final _$result = _$v ??
        _$UnbrandAnyXoBackupJob._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'UnbrandAnyXoBackupJob', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
