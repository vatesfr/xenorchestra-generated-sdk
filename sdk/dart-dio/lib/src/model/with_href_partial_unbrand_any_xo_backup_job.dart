//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_any_xo_backup_job_settings.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'with_href_partial_unbrand_any_xo_backup_job.g.dart';

/// WithHrefPartialUnbrandAnyXoBackupJob
///
/// Properties:
/// * [compression]
/// * [href]
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
abstract class WithHrefPartialUnbrandAnyXoBackupJob
    implements
        Built<WithHrefPartialUnbrandAnyXoBackupJob,
            WithHrefPartialUnbrandAnyXoBackupJobBuilder> {
  @BuiltValueField(wireName: r'compression')
  WithHrefPartialUnbrandAnyXoBackupJobCompressionEnum? get compression;
  // enum compressionEnum {  ,  zstd,  native,  };

  @BuiltValueField(wireName: r'href')
  String get href;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'mode')
  WithHrefPartialUnbrandAnyXoBackupJobModeEnum? get mode;
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
  WithHrefPartialUnbrandAnyXoBackupJobTypeEnum? get type;
  // enum typeEnum {  backup,  metadataBackup,  mirrorBackup,  };

  @BuiltValueField(wireName: r'userId')
  String? get userId;

  @BuiltValueField(wireName: r'vms')
  JsonObject? get vms;

  @BuiltValueField(wireName: r'xoMetadata')
  bool? get xoMetadata;

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
  final String wireName = r'WithHrefPartialUnbrandAnyXoBackupJob';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WithHrefPartialUnbrandAnyXoBackupJob object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.compression != null) {
      yield r'compression';
      yield serializers.serialize(
        object.compression,
        specifiedType:
            const FullType(WithHrefPartialUnbrandAnyXoBackupJobCompressionEnum),
      );
    }
    yield r'href';
    yield serializers.serialize(
      object.href,
      specifiedType: const FullType(String),
    );
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
        specifiedType:
            const FullType(WithHrefPartialUnbrandAnyXoBackupJobModeEnum),
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
        specifiedType:
            const FullType(WithHrefPartialUnbrandAnyXoBackupJobTypeEnum),
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
    WithHrefPartialUnbrandAnyXoBackupJob object, {
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
    required WithHrefPartialUnbrandAnyXoBackupJobBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'compression':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                WithHrefPartialUnbrandAnyXoBackupJobCompressionEnum),
          ) as WithHrefPartialUnbrandAnyXoBackupJobCompressionEnum;
          result.compression = valueDes;
          break;
        case r'href':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.href = valueDes;
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
            specifiedType:
                const FullType(WithHrefPartialUnbrandAnyXoBackupJobModeEnum),
          ) as WithHrefPartialUnbrandAnyXoBackupJobModeEnum;
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
            specifiedType:
                const FullType(WithHrefPartialUnbrandAnyXoBackupJobTypeEnum),
          ) as WithHrefPartialUnbrandAnyXoBackupJobTypeEnum;
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
  WithHrefPartialUnbrandAnyXoBackupJob deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WithHrefPartialUnbrandAnyXoBackupJobBuilder();
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

  static Serializer<WithHrefPartialUnbrandAnyXoBackupJobCompressionEnum>
      get serializer =>
          _$withHrefPartialUnbrandAnyXoBackupJobCompressionEnumSerializer;

  const WithHrefPartialUnbrandAnyXoBackupJobCompressionEnum._(String name)
      : super(name);

  static BuiltSet<WithHrefPartialUnbrandAnyXoBackupJobCompressionEnum>
      get values => _$withHrefPartialUnbrandAnyXoBackupJobCompressionEnumValues;
  static WithHrefPartialUnbrandAnyXoBackupJobCompressionEnum valueOf(
          String name) =>
      _$withHrefPartialUnbrandAnyXoBackupJobCompressionEnumValueOf(name);
}

class WithHrefPartialUnbrandAnyXoBackupJobModeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'full')
  static const WithHrefPartialUnbrandAnyXoBackupJobModeEnum full =
      _$withHrefPartialUnbrandAnyXoBackupJobModeEnum_full;
  @BuiltValueEnumConst(wireName: r'delta')
  static const WithHrefPartialUnbrandAnyXoBackupJobModeEnum delta =
      _$withHrefPartialUnbrandAnyXoBackupJobModeEnum_delta;

  static Serializer<WithHrefPartialUnbrandAnyXoBackupJobModeEnum>
      get serializer =>
          _$withHrefPartialUnbrandAnyXoBackupJobModeEnumSerializer;

  const WithHrefPartialUnbrandAnyXoBackupJobModeEnum._(String name)
      : super(name);

  static BuiltSet<WithHrefPartialUnbrandAnyXoBackupJobModeEnum> get values =>
      _$withHrefPartialUnbrandAnyXoBackupJobModeEnumValues;
  static WithHrefPartialUnbrandAnyXoBackupJobModeEnum valueOf(String name) =>
      _$withHrefPartialUnbrandAnyXoBackupJobModeEnumValueOf(name);
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

  static Serializer<WithHrefPartialUnbrandAnyXoBackupJobTypeEnum>
      get serializer =>
          _$withHrefPartialUnbrandAnyXoBackupJobTypeEnumSerializer;

  const WithHrefPartialUnbrandAnyXoBackupJobTypeEnum._(String name)
      : super(name);

  static BuiltSet<WithHrefPartialUnbrandAnyXoBackupJobTypeEnum> get values =>
      _$withHrefPartialUnbrandAnyXoBackupJobTypeEnumValues;
  static WithHrefPartialUnbrandAnyXoBackupJobTypeEnum valueOf(String name) =>
      _$withHrefPartialUnbrandAnyXoBackupJobTypeEnumValueOf(name);
}
