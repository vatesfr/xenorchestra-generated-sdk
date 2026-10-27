import 'package:one_of/any_of.dart';
import 'package:built_value/json_object.dart';
import 'partial_unbrand_any_xo_backup_job_variant_backup.dart';
import 'partial_unbrand_any_xo_backup_job_variant_metadata_backup.dart';
import 'partial_unbrand_any_xo_backup_job_variant_mirror_backup.dart';
//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_any_xo_backup_job_variant_backup.dart';
import 'package:built_collection/built_collection.dart';
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_any_xo_backup_job_variant_mirror_backup.dart';
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_any_xo_backup_job_variant_mirror_backup_settings.dart';
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_any_xo_backup_job_variant_metadata_backup.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'partial_unbrand_any_xo_backup_job.g.dart';

/// PartialUnbrandAnyXoBackupJob
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
abstract class PartialUnbrandAnyXoBackupJob
    implements
        Built<PartialUnbrandAnyXoBackupJob,
            PartialUnbrandAnyXoBackupJobBuilder> {
  /// Any Of [PartialUnbrandAnyXoBackupJobVariantBackup], [PartialUnbrandAnyXoBackupJobVariantMetadataBackup], [PartialUnbrandAnyXoBackupJobVariantMirrorBackup]
  AnyOf get anyOf;

  PartialUnbrandAnyXoBackupJob._();

  factory PartialUnbrandAnyXoBackupJob(
          [void updates(PartialUnbrandAnyXoBackupJobBuilder b)]) =
      _$PartialUnbrandAnyXoBackupJob;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandAnyXoBackupJobBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyXoBackupJob> get serializer =>
      _$PartialUnbrandAnyXoBackupJobSerializer();
}

class _$PartialUnbrandAnyXoBackupJobSerializer
    implements PrimitiveSerializer<PartialUnbrandAnyXoBackupJob> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyXoBackupJob,
    _$PartialUnbrandAnyXoBackupJob
  ];
  @override
  final String wireName = 'PartialUnbrandAnyXoBackupJob';
  @override
  Object serialize(Serializers serializers, PartialUnbrandAnyXoBackupJob object,
      {FullType specifiedType = FullType.unspecified}) {
    final entry = object.anyOf.values.entries.single;
    final value = entry.value;
    if (value is JsonObject) return value.value;
    return serializers.serialize(value,
        specifiedType: FullType(object.anyOf.types[entry.key]))!;
  }

  @override
  PartialUnbrandAnyXoBackupJob deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final Object? raw =
        serialized is JsonObject ? serialized.value : serialized;
    if (raw is! Map) throw ArgumentError('Expected an object');
    final data = Map<String, Object?>.from(raw);
    final tag = data["type"];
    if (data.containsKey("type") && tag is! String)
      throw ArgumentError('Discriminator must be a string');
    switch (tag) {
      case "backup":
        final value = serializers.deserialize(data,
            specifiedType:
                const FullType(PartialUnbrandAnyXoBackupJobVariantBackup))!;
        return (PartialUnbrandAnyXoBackupJobBuilder()
              ..anyOf = AnyOfDynamic(
                  types: [PartialUnbrandAnyXoBackupJobVariantBackup],
                  values: {0: value}))
            .build();
      case "metadataBackup":
        final value = serializers.deserialize(data,
            specifiedType: const FullType(
                PartialUnbrandAnyXoBackupJobVariantMetadataBackup))!;
        return (PartialUnbrandAnyXoBackupJobBuilder()
              ..anyOf = AnyOfDynamic(
                  types: [PartialUnbrandAnyXoBackupJobVariantMetadataBackup],
                  values: {0: value}))
            .build();
      case "mirrorBackup":
        final value = serializers.deserialize(data,
            specifiedType: const FullType(
                PartialUnbrandAnyXoBackupJobVariantMirrorBackup))!;
        return (PartialUnbrandAnyXoBackupJobBuilder()
              ..anyOf = AnyOfDynamic(
                  types: [PartialUnbrandAnyXoBackupJobVariantMirrorBackup],
                  values: {0: value}))
            .build();
      default:
        return (PartialUnbrandAnyXoBackupJobBuilder()
              ..anyOf = AnyOfDynamic(
                  types: [JsonObject], values: {0: JsonObject(data)}))
            .build();
    }
  }
}

class PartialUnbrandAnyXoBackupJobCompressionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'')
  static const PartialUnbrandAnyXoBackupJobCompressionEnum empty =
      _$partialUnbrandAnyXoBackupJobCompressionEnum_empty;
  @BuiltValueEnumConst(wireName: r'zstd')
  static const PartialUnbrandAnyXoBackupJobCompressionEnum zstd =
      _$partialUnbrandAnyXoBackupJobCompressionEnum_zstd;
  @BuiltValueEnumConst(wireName: r'native')
  static const PartialUnbrandAnyXoBackupJobCompressionEnum native_ =
      _$partialUnbrandAnyXoBackupJobCompressionEnum_native_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyXoBackupJobCompressionEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyXoBackupJobCompressionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyXoBackupJobCompressionEnum>
      get serializer =>
          _OpenPartialUnbrandAnyXoBackupJobCompressionEnumSerializer();

  const PartialUnbrandAnyXoBackupJobCompressionEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyXoBackupJobCompressionEnum> get values =>
      _$partialUnbrandAnyXoBackupJobCompressionEnumValues;
  static PartialUnbrandAnyXoBackupJobCompressionEnum valueOf(String name) =>
      _$partialUnbrandAnyXoBackupJobCompressionEnumValueOf(name);

  static PartialUnbrandAnyXoBackupJobCompressionEnum fromValue(String value) {
    switch (value) {
      case r'':
        return empty;
      case r'zstd':
        return zstd;
      case r'native':
        return native_;
      default:
        return PartialUnbrandAnyXoBackupJobCompressionEnum._(value);
    }
  }

  String get value {
    if (identical(this, empty)) return r'';
    if (identical(this, zstd)) return r'zstd';
    if (identical(this, native_)) return r'native';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is PartialUnbrandAnyXoBackupJobCompressionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyXoBackupJobCompressionEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyXoBackupJobCompressionEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyXoBackupJobCompressionEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyXoBackupJobCompressionEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyXoBackupJobCompressionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyXoBackupJobCompressionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyXoBackupJobCompressionEnum');
    return PartialUnbrandAnyXoBackupJobCompressionEnum.fromValue(serialized);
  }
}

class PartialUnbrandAnyXoBackupJobModeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'full')
  static const PartialUnbrandAnyXoBackupJobModeEnum full =
      _$partialUnbrandAnyXoBackupJobModeEnum_full;
  @BuiltValueEnumConst(wireName: r'delta')
  static const PartialUnbrandAnyXoBackupJobModeEnum delta =
      _$partialUnbrandAnyXoBackupJobModeEnum_delta;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyXoBackupJobModeEnum unknownDefaultOpenApi =
      _$partialUnbrandAnyXoBackupJobModeEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyXoBackupJobModeEnum> get serializer =>
      _OpenPartialUnbrandAnyXoBackupJobModeEnumSerializer();

  const PartialUnbrandAnyXoBackupJobModeEnum._(String name) : super(name);

  static BuiltSet<PartialUnbrandAnyXoBackupJobModeEnum> get values =>
      _$partialUnbrandAnyXoBackupJobModeEnumValues;
  static PartialUnbrandAnyXoBackupJobModeEnum valueOf(String name) =>
      _$partialUnbrandAnyXoBackupJobModeEnumValueOf(name);

  static PartialUnbrandAnyXoBackupJobModeEnum fromValue(String value) {
    switch (value) {
      case r'full':
        return full;
      case r'delta':
        return delta;
      default:
        return PartialUnbrandAnyXoBackupJobModeEnum._(value);
    }
  }

  String get value {
    if (identical(this, full)) return r'full';
    if (identical(this, delta)) return r'delta';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is PartialUnbrandAnyXoBackupJobModeEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyXoBackupJobModeEnumSerializer
    implements PrimitiveSerializer<PartialUnbrandAnyXoBackupJobModeEnum> {
  @override
  final Iterable<Type> types = const [PartialUnbrandAnyXoBackupJobModeEnum];
  @override
  final String wireName = 'PartialUnbrandAnyXoBackupJobModeEnum';
  @override
  Object serialize(
          Serializers serializers, PartialUnbrandAnyXoBackupJobModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyXoBackupJobModeEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyXoBackupJobModeEnum');
    return PartialUnbrandAnyXoBackupJobModeEnum.fromValue(serialized);
  }
}

class PartialUnbrandAnyXoBackupJobTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'backup')
  static const PartialUnbrandAnyXoBackupJobTypeEnum backup =
      _$partialUnbrandAnyXoBackupJobTypeEnum_backup;
  @BuiltValueEnumConst(wireName: r'metadataBackup')
  static const PartialUnbrandAnyXoBackupJobTypeEnum metadataBackup =
      _$partialUnbrandAnyXoBackupJobTypeEnum_metadataBackup;
  @BuiltValueEnumConst(wireName: r'mirrorBackup')
  static const PartialUnbrandAnyXoBackupJobTypeEnum mirrorBackup =
      _$partialUnbrandAnyXoBackupJobTypeEnum_mirrorBackup;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyXoBackupJobTypeEnum unknownDefaultOpenApi =
      _$partialUnbrandAnyXoBackupJobTypeEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyXoBackupJobTypeEnum> get serializer =>
      _OpenPartialUnbrandAnyXoBackupJobTypeEnumSerializer();

  const PartialUnbrandAnyXoBackupJobTypeEnum._(String name) : super(name);

  static BuiltSet<PartialUnbrandAnyXoBackupJobTypeEnum> get values =>
      _$partialUnbrandAnyXoBackupJobTypeEnumValues;
  static PartialUnbrandAnyXoBackupJobTypeEnum valueOf(String name) =>
      _$partialUnbrandAnyXoBackupJobTypeEnumValueOf(name);

  static PartialUnbrandAnyXoBackupJobTypeEnum fromValue(String value) {
    switch (value) {
      case r'backup':
        return backup;
      case r'metadataBackup':
        return metadataBackup;
      case r'mirrorBackup':
        return mirrorBackup;
      default:
        return PartialUnbrandAnyXoBackupJobTypeEnum._(value);
    }
  }

  String get value {
    if (identical(this, backup)) return r'backup';
    if (identical(this, metadataBackup)) return r'metadataBackup';
    if (identical(this, mirrorBackup)) return r'mirrorBackup';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is PartialUnbrandAnyXoBackupJobTypeEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyXoBackupJobTypeEnumSerializer
    implements PrimitiveSerializer<PartialUnbrandAnyXoBackupJobTypeEnum> {
  @override
  final Iterable<Type> types = const [PartialUnbrandAnyXoBackupJobTypeEnum];
  @override
  final String wireName = 'PartialUnbrandAnyXoBackupJobTypeEnum';
  @override
  Object serialize(
          Serializers serializers, PartialUnbrandAnyXoBackupJobTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyXoBackupJobTypeEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyXoBackupJobTypeEnum');
    return PartialUnbrandAnyXoBackupJobTypeEnum.fromValue(serialized);
  }
}
