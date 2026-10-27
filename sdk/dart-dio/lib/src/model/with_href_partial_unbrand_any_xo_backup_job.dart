import 'package:one_of/any_of.dart';
import 'package:built_value/json_object.dart';
import 'with_href_partial_unbrand_any_xo_backup_job_variant_backup.dart';
import 'with_href_partial_unbrand_any_xo_backup_job_variant_metadata_backup.dart';
import 'with_href_partial_unbrand_any_xo_backup_job_variant_mirror_backup.dart';
//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/with_href_partial_unbrand_any_xo_backup_job_variant_mirror_backup.dart';
import 'package:xenorchestra_dart_sdk/src/model/with_href_partial_unbrand_any_xo_backup_job_variant_backup.dart';
import 'package:built_collection/built_collection.dart';
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_any_xo_backup_job_variant_mirror_backup_settings.dart';
import 'package:xenorchestra_dart_sdk/src/model/with_href_partial_unbrand_any_xo_backup_job_variant_metadata_backup.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'with_href_partial_unbrand_any_xo_backup_job.g.dart';

/// WithHrefPartialUnbrandAnyXoBackupJob
///
/// Properties:
/// * [compression]
/// * [href]
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
abstract class WithHrefPartialUnbrandAnyXoBackupJob
    implements
        Built<WithHrefPartialUnbrandAnyXoBackupJob,
            WithHrefPartialUnbrandAnyXoBackupJobBuilder> {
  /// Any Of [WithHrefPartialUnbrandAnyXoBackupJobVariantBackup], [WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackup], [WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackup]
  AnyOf get anyOf;

  WithHrefPartialUnbrandAnyXoBackupJob._();

  factory WithHrefPartialUnbrandAnyXoBackupJob(
          [void updates(WithHrefPartialUnbrandAnyXoBackupJobBuilder b)]) =
      _$WithHrefPartialUnbrandAnyXoBackupJob;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WithHrefPartialUnbrandAnyXoBackupJobBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandAnyXoBackupJob> get serializer =>
      _$WithHrefPartialUnbrandAnyXoBackupJobSerializer();
}

class _$WithHrefPartialUnbrandAnyXoBackupJobSerializer
    implements PrimitiveSerializer<WithHrefPartialUnbrandAnyXoBackupJob> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyXoBackupJob,
    _$WithHrefPartialUnbrandAnyXoBackupJob
  ];
  @override
  final String wireName = 'WithHrefPartialUnbrandAnyXoBackupJob';
  @override
  Object serialize(
      Serializers serializers, WithHrefPartialUnbrandAnyXoBackupJob object,
      {FullType specifiedType = FullType.unspecified}) {
    final entry = object.anyOf.values.entries.single;
    final value = entry.value;
    if (value is JsonObject) return value.value;
    return serializers.serialize(value,
        specifiedType: FullType(object.anyOf.types[entry.key]))!;
  }

  @override
  WithHrefPartialUnbrandAnyXoBackupJob deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final Object? raw =
        serialized is JsonObject ? serialized.value : serialized;
    if (raw is! Map) throw ArgumentError('Expected an object');
    final data = Map<String, Object?>.from(raw);
    if (data["href"] == null)
      throw ArgumentError("Missing required field href");
    if (data["href"] is! String)
      throw ArgumentError("Invalid common field href");
    final tag = data["type"];
    if (data.containsKey("type") && tag is! String)
      throw ArgumentError('Discriminator must be a string');
    switch (tag) {
      case "backup":
        if (!data.containsKey("href"))
          throw ArgumentError("Missing required field href");
        final value = serializers.deserialize(data,
            specifiedType: const FullType(
                WithHrefPartialUnbrandAnyXoBackupJobVariantBackup))!;
        return (WithHrefPartialUnbrandAnyXoBackupJobBuilder()
              ..anyOf = AnyOfDynamic(
                  types: [WithHrefPartialUnbrandAnyXoBackupJobVariantBackup],
                  values: {0: value}))
            .build();
      case "metadataBackup":
        if (!data.containsKey("href"))
          throw ArgumentError("Missing required field href");
        final value = serializers.deserialize(data,
            specifiedType: const FullType(
                WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackup))!;
        return (WithHrefPartialUnbrandAnyXoBackupJobBuilder()
              ..anyOf = AnyOfDynamic(types: [
                WithHrefPartialUnbrandAnyXoBackupJobVariantMetadataBackup
              ], values: {
                0: value
              }))
            .build();
      case "mirrorBackup":
        if (!data.containsKey("href"))
          throw ArgumentError("Missing required field href");
        final value = serializers.deserialize(data,
            specifiedType: const FullType(
                WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackup))!;
        return (WithHrefPartialUnbrandAnyXoBackupJobBuilder()
              ..anyOf = AnyOfDynamic(types: [
                WithHrefPartialUnbrandAnyXoBackupJobVariantMirrorBackup
              ], values: {
                0: value
              }))
            .build();
      default:
        return (WithHrefPartialUnbrandAnyXoBackupJobBuilder()
              ..anyOf = AnyOfDynamic(
                  types: [JsonObject], values: {0: JsonObject(data)}))
            .build();
    }
  }
}

class WithHrefPartialUnbrandAnyXoBackupJobCompressionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'')
  static const WithHrefPartialUnbrandAnyXoBackupJobCompressionEnum empty =
      _$withHrefPartialUnbrandAnyXoBackupJobCompressionEnum_empty;
  @BuiltValueEnumConst(wireName: r'zstd')
  static const WithHrefPartialUnbrandAnyXoBackupJobCompressionEnum zstd =
      _$withHrefPartialUnbrandAnyXoBackupJobCompressionEnum_zstd;
  @BuiltValueEnumConst(wireName: r'native')
  static const WithHrefPartialUnbrandAnyXoBackupJobCompressionEnum native_ =
      _$withHrefPartialUnbrandAnyXoBackupJobCompressionEnum_native_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandAnyXoBackupJobCompressionEnum
      unknownDefaultOpenApi =
      _$withHrefPartialUnbrandAnyXoBackupJobCompressionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandAnyXoBackupJobCompressionEnum>
      get serializer =>
          _OpenWithHrefPartialUnbrandAnyXoBackupJobCompressionEnumSerializer();

  const WithHrefPartialUnbrandAnyXoBackupJobCompressionEnum._(String name)
      : super(name);

  static BuiltSet<WithHrefPartialUnbrandAnyXoBackupJobCompressionEnum>
      get values => _$withHrefPartialUnbrandAnyXoBackupJobCompressionEnumValues;
  static WithHrefPartialUnbrandAnyXoBackupJobCompressionEnum valueOf(
          String name) =>
      _$withHrefPartialUnbrandAnyXoBackupJobCompressionEnumValueOf(name);

  static WithHrefPartialUnbrandAnyXoBackupJobCompressionEnum fromValue(
      String value) {
    switch (value) {
      case r'':
        return empty;
      case r'zstd':
        return zstd;
      case r'native':
        return native_;
      default:
        return WithHrefPartialUnbrandAnyXoBackupJobCompressionEnum._(value);
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
      other is WithHrefPartialUnbrandAnyXoBackupJobCompressionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandAnyXoBackupJobCompressionEnumSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyXoBackupJobCompressionEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyXoBackupJobCompressionEnum
  ];
  @override
  final String wireName = 'WithHrefPartialUnbrandAnyXoBackupJobCompressionEnum';
  @override
  Object serialize(Serializers serializers,
          WithHrefPartialUnbrandAnyXoBackupJobCompressionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandAnyXoBackupJobCompressionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandAnyXoBackupJobCompressionEnum');
    return WithHrefPartialUnbrandAnyXoBackupJobCompressionEnum.fromValue(
        serialized);
  }
}

class WithHrefPartialUnbrandAnyXoBackupJobModeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'full')
  static const WithHrefPartialUnbrandAnyXoBackupJobModeEnum full =
      _$withHrefPartialUnbrandAnyXoBackupJobModeEnum_full;
  @BuiltValueEnumConst(wireName: r'delta')
  static const WithHrefPartialUnbrandAnyXoBackupJobModeEnum delta =
      _$withHrefPartialUnbrandAnyXoBackupJobModeEnum_delta;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandAnyXoBackupJobModeEnum
      unknownDefaultOpenApi =
      _$withHrefPartialUnbrandAnyXoBackupJobModeEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandAnyXoBackupJobModeEnum>
      get serializer =>
          _OpenWithHrefPartialUnbrandAnyXoBackupJobModeEnumSerializer();

  const WithHrefPartialUnbrandAnyXoBackupJobModeEnum._(String name)
      : super(name);

  static BuiltSet<WithHrefPartialUnbrandAnyXoBackupJobModeEnum> get values =>
      _$withHrefPartialUnbrandAnyXoBackupJobModeEnumValues;
  static WithHrefPartialUnbrandAnyXoBackupJobModeEnum valueOf(String name) =>
      _$withHrefPartialUnbrandAnyXoBackupJobModeEnumValueOf(name);

  static WithHrefPartialUnbrandAnyXoBackupJobModeEnum fromValue(String value) {
    switch (value) {
      case r'full':
        return full;
      case r'delta':
        return delta;
      default:
        return WithHrefPartialUnbrandAnyXoBackupJobModeEnum._(value);
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
      other is WithHrefPartialUnbrandAnyXoBackupJobModeEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandAnyXoBackupJobModeEnumSerializer
    implements
        PrimitiveSerializer<WithHrefPartialUnbrandAnyXoBackupJobModeEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyXoBackupJobModeEnum
  ];
  @override
  final String wireName = 'WithHrefPartialUnbrandAnyXoBackupJobModeEnum';
  @override
  Object serialize(Serializers serializers,
          WithHrefPartialUnbrandAnyXoBackupJobModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandAnyXoBackupJobModeEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandAnyXoBackupJobModeEnum');
    return WithHrefPartialUnbrandAnyXoBackupJobModeEnum.fromValue(serialized);
  }
}

class WithHrefPartialUnbrandAnyXoBackupJobTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'backup')
  static const WithHrefPartialUnbrandAnyXoBackupJobTypeEnum backup =
      _$withHrefPartialUnbrandAnyXoBackupJobTypeEnum_backup;
  @BuiltValueEnumConst(wireName: r'metadataBackup')
  static const WithHrefPartialUnbrandAnyXoBackupJobTypeEnum metadataBackup =
      _$withHrefPartialUnbrandAnyXoBackupJobTypeEnum_metadataBackup;
  @BuiltValueEnumConst(wireName: r'mirrorBackup')
  static const WithHrefPartialUnbrandAnyXoBackupJobTypeEnum mirrorBackup =
      _$withHrefPartialUnbrandAnyXoBackupJobTypeEnum_mirrorBackup;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandAnyXoBackupJobTypeEnum
      unknownDefaultOpenApi =
      _$withHrefPartialUnbrandAnyXoBackupJobTypeEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandAnyXoBackupJobTypeEnum>
      get serializer =>
          _OpenWithHrefPartialUnbrandAnyXoBackupJobTypeEnumSerializer();

  const WithHrefPartialUnbrandAnyXoBackupJobTypeEnum._(String name)
      : super(name);

  static BuiltSet<WithHrefPartialUnbrandAnyXoBackupJobTypeEnum> get values =>
      _$withHrefPartialUnbrandAnyXoBackupJobTypeEnumValues;
  static WithHrefPartialUnbrandAnyXoBackupJobTypeEnum valueOf(String name) =>
      _$withHrefPartialUnbrandAnyXoBackupJobTypeEnumValueOf(name);

  static WithHrefPartialUnbrandAnyXoBackupJobTypeEnum fromValue(String value) {
    switch (value) {
      case r'backup':
        return backup;
      case r'metadataBackup':
        return metadataBackup;
      case r'mirrorBackup':
        return mirrorBackup;
      default:
        return WithHrefPartialUnbrandAnyXoBackupJobTypeEnum._(value);
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
      other is WithHrefPartialUnbrandAnyXoBackupJobTypeEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandAnyXoBackupJobTypeEnumSerializer
    implements
        PrimitiveSerializer<WithHrefPartialUnbrandAnyXoBackupJobTypeEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyXoBackupJobTypeEnum
  ];
  @override
  final String wireName = 'WithHrefPartialUnbrandAnyXoBackupJobTypeEnum';
  @override
  Object serialize(Serializers serializers,
          WithHrefPartialUnbrandAnyXoBackupJobTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandAnyXoBackupJobTypeEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandAnyXoBackupJobTypeEnum');
    return WithHrefPartialUnbrandAnyXoBackupJobTypeEnum.fromValue(serialized);
  }
}
