//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:xenorchestra_dart_sdk/src/model/unbrand_unbranded_xo_vm_backup_job.dart';
import 'package:xenorchestra_dart_sdk/src/model/unbrand_unbranded_xo_metadata_backup_job.dart';
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_xo_mirror_backup_job_settings.dart';
import 'package:xenorchestra_dart_sdk/src/model/unbrand_unbranded_xo_mirror_backup_job.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'unbrand_any_xo_backup_job.g.dart';

/// UnbrandAnyXoBackupJob
///
/// Properties:
/// * [compression]
/// * [id]
/// * [mode]
/// * [name]
/// * [proxy]
/// * [remotes]
/// * [settings]
/// * [srs]
/// * [type]
/// * [vms]
/// * [pools]
/// * [userId]
/// * [xoMetadata]
/// * [sourceRemote]
@BuiltValue()
abstract class UnbrandAnyXoBackupJob
    implements Built<UnbrandAnyXoBackupJob, UnbrandAnyXoBackupJobBuilder> {
  /// Any Of [UnbrandUnbrandedXoMetadataBackupJob], [UnbrandUnbrandedXoMirrorBackupJob], [UnbrandUnbrandedXoVmBackupJob]
  AnyOf get anyOf;

  UnbrandAnyXoBackupJob._();

  factory UnbrandAnyXoBackupJob(
      [void updates(UnbrandAnyXoBackupJobBuilder b)]) = _$UnbrandAnyXoBackupJob;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyXoBackupJobBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyXoBackupJob> get serializer =>
      _$UnbrandAnyXoBackupJobSerializer();
}

class _$UnbrandAnyXoBackupJobSerializer
    implements PrimitiveSerializer<UnbrandAnyXoBackupJob> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyXoBackupJob,
    _$UnbrandAnyXoBackupJob
  ];

  @override
  final String wireName = r'UnbrandAnyXoBackupJob';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyXoBackupJob object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    UnbrandAnyXoBackupJob object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  UnbrandAnyXoBackupJob deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyXoBackupJobBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [
      FullType(UnbrandUnbrandedXoVmBackupJob),
      FullType(UnbrandUnbrandedXoMetadataBackupJob),
      FullType(UnbrandUnbrandedXoMirrorBackupJob),
    ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc,
        specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class UnbrandAnyXoBackupJobCompressionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'')
  static const UnbrandAnyXoBackupJobCompressionEnum empty =
      _$unbrandAnyXoBackupJobCompressionEnum_empty;
  @BuiltValueEnumConst(wireName: r'zstd')
  static const UnbrandAnyXoBackupJobCompressionEnum zstd =
      _$unbrandAnyXoBackupJobCompressionEnum_zstd;
  @BuiltValueEnumConst(wireName: r'native')
  static const UnbrandAnyXoBackupJobCompressionEnum native_ =
      _$unbrandAnyXoBackupJobCompressionEnum_native_;

  static Serializer<UnbrandAnyXoBackupJobCompressionEnum> get serializer =>
      _$unbrandAnyXoBackupJobCompressionEnumSerializer;

  const UnbrandAnyXoBackupJobCompressionEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyXoBackupJobCompressionEnum> get values =>
      _$unbrandAnyXoBackupJobCompressionEnumValues;
  static UnbrandAnyXoBackupJobCompressionEnum valueOf(String name) =>
      _$unbrandAnyXoBackupJobCompressionEnumValueOf(name);
}

class UnbrandAnyXoBackupJobModeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'full')
  static const UnbrandAnyXoBackupJobModeEnum full =
      _$unbrandAnyXoBackupJobModeEnum_full;
  @BuiltValueEnumConst(wireName: r'delta')
  static const UnbrandAnyXoBackupJobModeEnum delta =
      _$unbrandAnyXoBackupJobModeEnum_delta;

  static Serializer<UnbrandAnyXoBackupJobModeEnum> get serializer =>
      _$unbrandAnyXoBackupJobModeEnumSerializer;

  const UnbrandAnyXoBackupJobModeEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyXoBackupJobModeEnum> get values =>
      _$unbrandAnyXoBackupJobModeEnumValues;
  static UnbrandAnyXoBackupJobModeEnum valueOf(String name) =>
      _$unbrandAnyXoBackupJobModeEnumValueOf(name);
}

class UnbrandAnyXoBackupJobTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'backup')
  static const UnbrandAnyXoBackupJobTypeEnum backup =
      _$unbrandAnyXoBackupJobTypeEnum_backup;
  @BuiltValueEnumConst(wireName: r'metadataBackup')
  static const UnbrandAnyXoBackupJobTypeEnum metadataBackup =
      _$unbrandAnyXoBackupJobTypeEnum_metadataBackup;
  @BuiltValueEnumConst(wireName: r'mirrorBackup')
  static const UnbrandAnyXoBackupJobTypeEnum mirrorBackup =
      _$unbrandAnyXoBackupJobTypeEnum_mirrorBackup;

  static Serializer<UnbrandAnyXoBackupJobTypeEnum> get serializer =>
      _$unbrandAnyXoBackupJobTypeEnumSerializer;

  const UnbrandAnyXoBackupJobTypeEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyXoBackupJobTypeEnum> get values =>
      _$unbrandAnyXoBackupJobTypeEnumValues;
  static UnbrandAnyXoBackupJobTypeEnum valueOf(String name) =>
      _$unbrandAnyXoBackupJobTypeEnumValueOf(name);
}
