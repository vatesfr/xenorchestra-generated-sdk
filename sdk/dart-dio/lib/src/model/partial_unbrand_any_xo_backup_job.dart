//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_any_xo_backup_job_settings.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_any_xo_backup_job.g.dart';

/// Make all properties in T optional
///
/// Properties:
/// * [compression]
/// * [id]
/// * [mode]
/// * [name]
/// * [pools]
/// * [proxy]
/// * [remotes]
/// * [settings]
/// * [sourceRemote]
/// * [srs]
/// * [type]
/// * [userId]
/// * [vms]
/// * [xoMetadata]
@BuiltValue()
abstract class PartialUnbrandAnyXoBackupJob
    implements
        Built<PartialUnbrandAnyXoBackupJob,
            PartialUnbrandAnyXoBackupJobBuilder> {
  @BuiltValueField(wireName: r'compression')
  PartialUnbrandAnyXoBackupJobCompressionEnum? get compression;
  // enum compressionEnum {  ,  zstd,  native,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'mode')
  PartialUnbrandAnyXoBackupJobModeEnum? get mode;
  // enum modeEnum {  full,  delta,  };

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'pools')
  JsonObject? get pools;

  @BuiltValueField(wireName: r'proxy')
  String? get proxy;

  @BuiltValueField(wireName: r'remotes')
  JsonObject? get remotes;

  @BuiltValueField(wireName: r'settings')
  PartialUnbrandAnyXoBackupJobSettings? get settings;

  @BuiltValueField(wireName: r'sourceRemote')
  String? get sourceRemote;

  @BuiltValueField(wireName: r'srs')
  JsonObject? get srs;

  @BuiltValueField(wireName: r'type')
  PartialUnbrandAnyXoBackupJobTypeEnum? get type;
  // enum typeEnum {  backup,  metadataBackup,  mirrorBackup,  };

  @BuiltValueField(wireName: r'userId')
  String? get userId;

  @BuiltValueField(wireName: r'vms')
  JsonObject? get vms;

  @BuiltValueField(wireName: r'xoMetadata')
  bool? get xoMetadata;

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
  final String wireName = r'PartialUnbrandAnyXoBackupJob';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandAnyXoBackupJob object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.compression != null) {
      yield r'compression';
      yield serializers.serialize(
        object.compression,
        specifiedType:
            const FullType(PartialUnbrandAnyXoBackupJobCompressionEnum),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.mode != null) {
      yield r'mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(PartialUnbrandAnyXoBackupJobModeEnum),
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
        specifiedType: const FullType(PartialUnbrandAnyXoBackupJobSettings),
      );
    }
    if (object.sourceRemote != null) {
      yield r'sourceRemote';
      yield serializers.serialize(
        object.sourceRemote,
        specifiedType: const FullType(String),
      );
    }
    if (object.srs != null) {
      yield r'srs';
      yield serializers.serialize(
        object.srs,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(PartialUnbrandAnyXoBackupJobTypeEnum),
      );
    }
    if (object.userId != null) {
      yield r'userId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
    if (object.vms != null) {
      yield r'vms';
      yield serializers.serialize(
        object.vms,
        specifiedType: const FullType.nullable(JsonObject),
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
    PartialUnbrandAnyXoBackupJob object, {
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
    required PartialUnbrandAnyXoBackupJobBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'compression':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(PartialUnbrandAnyXoBackupJobCompressionEnum),
          ) as PartialUnbrandAnyXoBackupJobCompressionEnum;
          result.compression = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PartialUnbrandAnyXoBackupJobModeEnum),
          ) as PartialUnbrandAnyXoBackupJobModeEnum;
          result.mode = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
            specifiedType: const FullType(String),
          ) as String;
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
            specifiedType: const FullType(PartialUnbrandAnyXoBackupJobSettings),
          ) as PartialUnbrandAnyXoBackupJobSettings;
          result.settings.replace(valueDes);
          break;
        case r'sourceRemote':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceRemote = valueDes;
          break;
        case r'srs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.srs = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PartialUnbrandAnyXoBackupJobTypeEnum),
          ) as PartialUnbrandAnyXoBackupJobTypeEnum;
          result.type = valueDes;
          break;
        case r'userId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'vms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.vms = valueDes;
          break;
        case r'xoMetadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
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
  PartialUnbrandAnyXoBackupJob deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandAnyXoBackupJobBuilder();
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

  static Serializer<PartialUnbrandAnyXoBackupJobCompressionEnum>
      get serializer => _$partialUnbrandAnyXoBackupJobCompressionEnumSerializer;

  const PartialUnbrandAnyXoBackupJobCompressionEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyXoBackupJobCompressionEnum> get values =>
      _$partialUnbrandAnyXoBackupJobCompressionEnumValues;
  static PartialUnbrandAnyXoBackupJobCompressionEnum valueOf(String name) =>
      _$partialUnbrandAnyXoBackupJobCompressionEnumValueOf(name);
}

class PartialUnbrandAnyXoBackupJobModeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'full')
  static const PartialUnbrandAnyXoBackupJobModeEnum full =
      _$partialUnbrandAnyXoBackupJobModeEnum_full;
  @BuiltValueEnumConst(wireName: r'delta')
  static const PartialUnbrandAnyXoBackupJobModeEnum delta =
      _$partialUnbrandAnyXoBackupJobModeEnum_delta;

  static Serializer<PartialUnbrandAnyXoBackupJobModeEnum> get serializer =>
      _$partialUnbrandAnyXoBackupJobModeEnumSerializer;

  const PartialUnbrandAnyXoBackupJobModeEnum._(String name) : super(name);

  static BuiltSet<PartialUnbrandAnyXoBackupJobModeEnum> get values =>
      _$partialUnbrandAnyXoBackupJobModeEnumValues;
  static PartialUnbrandAnyXoBackupJobModeEnum valueOf(String name) =>
      _$partialUnbrandAnyXoBackupJobModeEnumValueOf(name);
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

  static Serializer<PartialUnbrandAnyXoBackupJobTypeEnum> get serializer =>
      _$partialUnbrandAnyXoBackupJobTypeEnumSerializer;

  const PartialUnbrandAnyXoBackupJobTypeEnum._(String name) : super(name);

  static BuiltSet<PartialUnbrandAnyXoBackupJobTypeEnum> get values =>
      _$partialUnbrandAnyXoBackupJobTypeEnumValues;
  static PartialUnbrandAnyXoBackupJobTypeEnum valueOf(String name) =>
      _$partialUnbrandAnyXoBackupJobTypeEnumValueOf(name);
}
