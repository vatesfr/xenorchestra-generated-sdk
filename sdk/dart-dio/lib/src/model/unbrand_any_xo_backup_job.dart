import 'package:one_of/any_of.dart';
import 'package:built_value/json_object.dart';
import 'unbrand_unbranded_xo_vm_backup_job.dart';
import 'unbrand_unbranded_xo_metadata_backup_job.dart';
import 'unbrand_unbranded_xo_mirror_backup_job.dart';
//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:xenorchestra_dart_sdk/src/model/unbrand_unbranded_xo_vm_backup_job.dart';
import 'package:xenorchestra_dart_sdk/src/model/unbrand_unbranded_xo_metadata_backup_job.dart';
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_any_xo_backup_job_variant_mirror_backup_settings.dart';
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
  final String wireName = 'UnbrandAnyXoBackupJob';
  @override
  Object serialize(Serializers serializers, UnbrandAnyXoBackupJob object,
      {FullType specifiedType = FullType.unspecified}) {
    final entry = object.anyOf.values.entries.single;
    final value = entry.value;
    if (value is JsonObject) return value.value;
    return serializers.serialize(value,
        specifiedType: FullType(object.anyOf.types[entry.key]))!;
  }

  @override
  UnbrandAnyXoBackupJob deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final Object? raw =
        serialized is JsonObject ? serialized.value : serialized;
    if (raw is! Map) throw ArgumentError('Expected an object');
    final data = Map<String, Object?>.from(raw);
    final tag = data["type"];
    if (!data.containsKey("type")) throw ArgumentError('Missing discriminator');
    if (data.containsKey("type") && tag is! String)
      throw ArgumentError('Discriminator must be a string');
    switch (tag) {
      case "backup":
        if (!data.containsKey("id"))
          throw ArgumentError("Missing required field id");
        if (!data.containsKey("type"))
          throw ArgumentError("Missing required field type");
        if (!data.containsKey("mode"))
          throw ArgumentError("Missing required field mode");
        if (!data.containsKey("vms"))
          throw ArgumentError("Missing required field vms");
        if (!data.containsKey("settings"))
          throw ArgumentError("Missing required field settings");
        final value = serializers.deserialize(data,
            specifiedType: const FullType(UnbrandUnbrandedXoVmBackupJob))!;
        return (UnbrandAnyXoBackupJobBuilder()
              ..anyOf = AnyOfDynamic(
                  types: [UnbrandUnbrandedXoVmBackupJob], values: {0: value}))
            .build();
      case "metadataBackup":
        if (!data.containsKey("id"))
          throw ArgumentError("Missing required field id");
        if (!data.containsKey("type"))
          throw ArgumentError("Missing required field type");
        if (!data.containsKey("userId"))
          throw ArgumentError("Missing required field userId");
        if (!data.containsKey("remotes"))
          throw ArgumentError("Missing required field remotes");
        if (!data.containsKey("settings"))
          throw ArgumentError("Missing required field settings");
        final value = serializers.deserialize(data,
            specifiedType:
                const FullType(UnbrandUnbrandedXoMetadataBackupJob))!;
        return (UnbrandAnyXoBackupJobBuilder()
              ..anyOf = AnyOfDynamic(
                  types: [UnbrandUnbrandedXoMetadataBackupJob],
                  values: {0: value}))
            .build();
      case "mirrorBackup":
        if (!data.containsKey("id"))
          throw ArgumentError("Missing required field id");
        if (!data.containsKey("type"))
          throw ArgumentError("Missing required field type");
        if (!data.containsKey("mode"))
          throw ArgumentError("Missing required field mode");
        if (!data.containsKey("sourceRemote"))
          throw ArgumentError("Missing required field sourceRemote");
        if (!data.containsKey("remotes"))
          throw ArgumentError("Missing required field remotes");
        if (!data.containsKey("settings"))
          throw ArgumentError("Missing required field settings");
        final value = serializers.deserialize(data,
            specifiedType: const FullType(UnbrandUnbrandedXoMirrorBackupJob))!;
        return (UnbrandAnyXoBackupJobBuilder()
              ..anyOf = AnyOfDynamic(
                  types: [UnbrandUnbrandedXoMirrorBackupJob],
                  values: {0: value}))
            .build();
      default:
        return (UnbrandAnyXoBackupJobBuilder()
              ..anyOf = AnyOfDynamic(
                  types: [JsonObject], values: {0: JsonObject(data)}))
            .build();
    }
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
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyXoBackupJobCompressionEnum unknownDefaultOpenApi =
      _$unbrandAnyXoBackupJobCompressionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyXoBackupJobCompressionEnum> get serializer =>
      _OpenUnbrandAnyXoBackupJobCompressionEnumSerializer();

  const UnbrandAnyXoBackupJobCompressionEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyXoBackupJobCompressionEnum> get values =>
      _$unbrandAnyXoBackupJobCompressionEnumValues;
  static UnbrandAnyXoBackupJobCompressionEnum valueOf(String name) =>
      _$unbrandAnyXoBackupJobCompressionEnumValueOf(name);

  static UnbrandAnyXoBackupJobCompressionEnum fromValue(String value) {
    switch (value) {
      case r'':
        return empty;
      case r'zstd':
        return zstd;
      case r'native':
        return native_;
      default:
        return UnbrandAnyXoBackupJobCompressionEnum._(value);
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
      other is UnbrandAnyXoBackupJobCompressionEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyXoBackupJobCompressionEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyXoBackupJobCompressionEnum> {
  @override
  final Iterable<Type> types = const [UnbrandAnyXoBackupJobCompressionEnum];
  @override
  final String wireName = 'UnbrandAnyXoBackupJobCompressionEnum';
  @override
  Object serialize(
          Serializers serializers, UnbrandAnyXoBackupJobCompressionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyXoBackupJobCompressionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyXoBackupJobCompressionEnum');
    return UnbrandAnyXoBackupJobCompressionEnum.fromValue(serialized);
  }
}

class UnbrandAnyXoBackupJobModeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'full')
  static const UnbrandAnyXoBackupJobModeEnum full =
      _$unbrandAnyXoBackupJobModeEnum_full;
  @BuiltValueEnumConst(wireName: r'delta')
  static const UnbrandAnyXoBackupJobModeEnum delta =
      _$unbrandAnyXoBackupJobModeEnum_delta;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyXoBackupJobModeEnum unknownDefaultOpenApi =
      _$unbrandAnyXoBackupJobModeEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyXoBackupJobModeEnum> get serializer =>
      _OpenUnbrandAnyXoBackupJobModeEnumSerializer();

  const UnbrandAnyXoBackupJobModeEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyXoBackupJobModeEnum> get values =>
      _$unbrandAnyXoBackupJobModeEnumValues;
  static UnbrandAnyXoBackupJobModeEnum valueOf(String name) =>
      _$unbrandAnyXoBackupJobModeEnumValueOf(name);

  static UnbrandAnyXoBackupJobModeEnum fromValue(String value) {
    switch (value) {
      case r'full':
        return full;
      case r'delta':
        return delta;
      default:
        return UnbrandAnyXoBackupJobModeEnum._(value);
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
      other is UnbrandAnyXoBackupJobModeEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyXoBackupJobModeEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyXoBackupJobModeEnum> {
  @override
  final Iterable<Type> types = const [UnbrandAnyXoBackupJobModeEnum];
  @override
  final String wireName = 'UnbrandAnyXoBackupJobModeEnum';
  @override
  Object serialize(
          Serializers serializers, UnbrandAnyXoBackupJobModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyXoBackupJobModeEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyXoBackupJobModeEnum');
    return UnbrandAnyXoBackupJobModeEnum.fromValue(serialized);
  }
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
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyXoBackupJobTypeEnum unknownDefaultOpenApi =
      _$unbrandAnyXoBackupJobTypeEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyXoBackupJobTypeEnum> get serializer =>
      _OpenUnbrandAnyXoBackupJobTypeEnumSerializer();

  const UnbrandAnyXoBackupJobTypeEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyXoBackupJobTypeEnum> get values =>
      _$unbrandAnyXoBackupJobTypeEnumValues;
  static UnbrandAnyXoBackupJobTypeEnum valueOf(String name) =>
      _$unbrandAnyXoBackupJobTypeEnumValueOf(name);

  static UnbrandAnyXoBackupJobTypeEnum fromValue(String value) {
    switch (value) {
      case r'backup':
        return backup;
      case r'metadataBackup':
        return metadataBackup;
      case r'mirrorBackup':
        return mirrorBackup;
      default:
        return UnbrandAnyXoBackupJobTypeEnum._(value);
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
      other is UnbrandAnyXoBackupJobTypeEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyXoBackupJobTypeEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyXoBackupJobTypeEnum> {
  @override
  final Iterable<Type> types = const [UnbrandAnyXoBackupJobTypeEnum];
  @override
  final String wireName = 'UnbrandAnyXoBackupJobTypeEnum';
  @override
  Object serialize(
          Serializers serializers, UnbrandAnyXoBackupJobTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyXoBackupJobTypeEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyXoBackupJobTypeEnum');
    return UnbrandAnyXoBackupJobTypeEnum.fromValue(serialized);
  }
}
