//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_xo_metadata_backup_job_settings.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'with_href_partial_unbrand_xo_metadata_backup_job.g.dart';

/// WithHrefPartialUnbrandXoMetadataBackupJob
///
/// Properties:
/// * [href]
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
abstract class WithHrefPartialUnbrandXoMetadataBackupJob
    implements
        Built<WithHrefPartialUnbrandXoMetadataBackupJob,
            WithHrefPartialUnbrandXoMetadataBackupJobBuilder> {
  @BuiltValueField(wireName: r'href')
  String get href;

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
  PartialUnbrandXoMetadataBackupJobSettings? get settings;

  @BuiltValueField(wireName: r'type')
  WithHrefPartialUnbrandXoMetadataBackupJobTypeEnum? get type;
  // enum typeEnum {  metadataBackup,  };

  @BuiltValueField(wireName: r'userId')
  String? get userId;

  @BuiltValueField(wireName: r'xoMetadata')
  bool? get xoMetadata;

  WithHrefPartialUnbrandXoMetadataBackupJob._();

  factory WithHrefPartialUnbrandXoMetadataBackupJob(
          [void updates(WithHrefPartialUnbrandXoMetadataBackupJobBuilder b)]) =
      _$WithHrefPartialUnbrandXoMetadataBackupJob;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WithHrefPartialUnbrandXoMetadataBackupJobBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandXoMetadataBackupJob> get serializer =>
      _$WithHrefPartialUnbrandXoMetadataBackupJobSerializer();
}

class _$WithHrefPartialUnbrandXoMetadataBackupJobSerializer
    implements PrimitiveSerializer<WithHrefPartialUnbrandXoMetadataBackupJob> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandXoMetadataBackupJob,
    _$WithHrefPartialUnbrandXoMetadataBackupJob
  ];

  @override
  final String wireName = r'WithHrefPartialUnbrandXoMetadataBackupJob';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WithHrefPartialUnbrandXoMetadataBackupJob object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
        specifiedType:
            const FullType(PartialUnbrandXoMetadataBackupJobSettings),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType:
            const FullType(WithHrefPartialUnbrandXoMetadataBackupJobTypeEnum),
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
    WithHrefPartialUnbrandXoMetadataBackupJob object, {
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
    required WithHrefPartialUnbrandXoMetadataBackupJobBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType:
                const FullType(PartialUnbrandXoMetadataBackupJobSettings),
          ) as PartialUnbrandXoMetadataBackupJobSettings;
          result.settings.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                WithHrefPartialUnbrandXoMetadataBackupJobTypeEnum),
          ) as WithHrefPartialUnbrandXoMetadataBackupJobTypeEnum;
          result.type = valueDes;
          break;
        case r'userId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
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
  WithHrefPartialUnbrandXoMetadataBackupJob deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WithHrefPartialUnbrandXoMetadataBackupJobBuilder();
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

class WithHrefPartialUnbrandXoMetadataBackupJobTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'metadataBackup')
  static const WithHrefPartialUnbrandXoMetadataBackupJobTypeEnum
      metadataBackup =
      _$withHrefPartialUnbrandXoMetadataBackupJobTypeEnum_metadataBackup;

  static Serializer<WithHrefPartialUnbrandXoMetadataBackupJobTypeEnum>
      get serializer =>
          _$withHrefPartialUnbrandXoMetadataBackupJobTypeEnumSerializer;

  const WithHrefPartialUnbrandXoMetadataBackupJobTypeEnum._(String name)
      : super(name);

  static BuiltSet<WithHrefPartialUnbrandXoMetadataBackupJobTypeEnum>
      get values => _$withHrefPartialUnbrandXoMetadataBackupJobTypeEnumValues;
  static WithHrefPartialUnbrandXoMetadataBackupJobTypeEnum valueOf(
          String name) =>
      _$withHrefPartialUnbrandXoMetadataBackupJobTypeEnumValueOf(name);
}
