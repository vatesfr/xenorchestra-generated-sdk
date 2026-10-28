//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_any_xo_backup_job_variant_metadata_backup_settings.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_xo_metadata_backup_job.g.dart';

/// Make all properties in T optional
///
/// Properties:
/// * [id]
/// * [name]
/// * [pools]
/// * [proxy]
/// * [remotes]
/// * [settings]
/// * [type]
/// * [userId]
/// * [xoMetadata]
@BuiltValue()
abstract class PartialUnbrandXoMetadataBackupJob
    implements
        Built<PartialUnbrandXoMetadataBackupJob,
            PartialUnbrandXoMetadataBackupJobBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'pools')
  JsonObject? get pools;

  @BuiltValueField(wireName: r'proxy')
  String? get proxy;

  @BuiltValueField(wireName: r'remotes')
  JsonObject? get remotes;

  @BuiltValueField(wireName: r'settings')
  PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettings? get settings;

  @BuiltValueField(wireName: r'type')
  PartialUnbrandXoMetadataBackupJobTypeEnum? get type;
  // enum typeEnum {  metadataBackup,  };

  @BuiltValueField(wireName: r'userId')
  String? get userId;

  @BuiltValueField(wireName: r'xoMetadata')
  bool? get xoMetadata;

  PartialUnbrandXoMetadataBackupJob._();

  factory PartialUnbrandXoMetadataBackupJob(
          [void updates(PartialUnbrandXoMetadataBackupJobBuilder b)]) =
      _$PartialUnbrandXoMetadataBackupJob;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandXoMetadataBackupJobBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoMetadataBackupJob> get serializer =>
      _$PartialUnbrandXoMetadataBackupJobSerializer();
}

class _$PartialUnbrandXoMetadataBackupJobSerializer
    implements PrimitiveSerializer<PartialUnbrandXoMetadataBackupJob> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandXoMetadataBackupJob,
    _$PartialUnbrandXoMetadataBackupJob
  ];

  @override
  final String wireName = r'PartialUnbrandXoMetadataBackupJob';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandXoMetadataBackupJob object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.pools != null) {
      yield r'pools';
      yield serializers.serialize(
        object.pools,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.proxy != null) {
      yield r'proxy';
      yield serializers.serialize(
        object.proxy,
        specifiedType: const FullType(String),
      );
    }
    if (object.remotes != null) {
      yield r'remotes';
      yield serializers.serialize(
        object.remotes,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.settings != null) {
      yield r'settings';
      yield serializers.serialize(
        object.settings,
        specifiedType: const FullType(
            PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettings),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType:
            const FullType(PartialUnbrandXoMetadataBackupJobTypeEnum),
      );
    }
    if (object.userId != null) {
      yield r'userId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
    if (object.xoMetadata != null) {
      yield r'xoMetadata';
      yield serializers.serialize(
        object.xoMetadata,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PartialUnbrandXoMetadataBackupJob object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PartialUnbrandXoMetadataBackupJobBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'pools':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.pools = valueDes;
          break;
        case r'proxy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.proxy = valueDes;
          break;
        case r'remotes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.remotes = valueDes;
          break;
        case r'settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettings),
          ) as PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettings?;
          if (valueDes == null) continue;
          result.settings.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                PartialUnbrandXoMetadataBackupJobTypeEnum),
          ) as PartialUnbrandXoMetadataBackupJobTypeEnum?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'userId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userId = valueDes;
          break;
        case r'xoMetadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.xoMetadata = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PartialUnbrandXoMetadataBackupJob deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandXoMetadataBackupJobBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class PartialUnbrandXoMetadataBackupJobTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'metadataBackup')
  static const PartialUnbrandXoMetadataBackupJobTypeEnum metadataBackup =
      _$partialUnbrandXoMetadataBackupJobTypeEnum_metadataBackup;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandXoMetadataBackupJobTypeEnum unknownDefaultOpenApi =
      _$partialUnbrandXoMetadataBackupJobTypeEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoMetadataBackupJobTypeEnum> get serializer =>
      _OpenPartialUnbrandXoMetadataBackupJobTypeEnumSerializer();

  const PartialUnbrandXoMetadataBackupJobTypeEnum._(String name) : super(name);

  static BuiltSet<PartialUnbrandXoMetadataBackupJobTypeEnum> get values =>
      _$partialUnbrandXoMetadataBackupJobTypeEnumValues;
  static PartialUnbrandXoMetadataBackupJobTypeEnum valueOf(String name) =>
      _$partialUnbrandXoMetadataBackupJobTypeEnumValueOf(name);

  static PartialUnbrandXoMetadataBackupJobTypeEnum fromValue(String value) {
    switch (value) {
      case r'metadataBackup':
        return metadataBackup;
      default:
        return PartialUnbrandXoMetadataBackupJobTypeEnum._(value);
    }
  }

  String get value {
    if (identical(this, metadataBackup)) return r'metadataBackup';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is PartialUnbrandXoMetadataBackupJobTypeEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandXoMetadataBackupJobTypeEnumSerializer
    implements PrimitiveSerializer<PartialUnbrandXoMetadataBackupJobTypeEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandXoMetadataBackupJobTypeEnum
  ];
  @override
  final String wireName = 'PartialUnbrandXoMetadataBackupJobTypeEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandXoMetadataBackupJobTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandXoMetadataBackupJobTypeEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandXoMetadataBackupJobTypeEnum');
    return PartialUnbrandXoMetadataBackupJobTypeEnum.fromValue(serialized);
  }
}
