//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_any_xo_backup_job_settings.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_unbranded_xo_vm_backup_job.g.dart';

/// UnbrandUnbrandedXoVmBackupJob
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
@BuiltValue()
abstract class UnbrandUnbrandedXoVmBackupJob
    implements
        Built<UnbrandUnbrandedXoVmBackupJob,
            UnbrandUnbrandedXoVmBackupJobBuilder> {
  @BuiltValueField(wireName: r'compression')
  UnbrandUnbrandedXoVmBackupJobCompressionEnum? get compression;
  // enum compressionEnum {  ,  zstd,  native,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'mode')
  UnbrandUnbrandedXoVmBackupJobModeEnum get mode;
  // enum modeEnum {  full,  delta,  };

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'proxy')
  String? get proxy;

  @BuiltValueField(wireName: r'remotes')
  JsonObject? get remotes;

  @BuiltValueField(wireName: r'settings')
  PartialUnbrandAnyXoBackupJobSettings get settings;

  @BuiltValueField(wireName: r'srs')
  JsonObject? get srs;

  @BuiltValueField(wireName: r'type')
  UnbrandUnbrandedXoVmBackupJobTypeEnum get type;
  // enum typeEnum {  backup,  };

  @BuiltValueField(wireName: r'vms')
  JsonObject? get vms;

  UnbrandUnbrandedXoVmBackupJob._();

  factory UnbrandUnbrandedXoVmBackupJob(
          [void updates(UnbrandUnbrandedXoVmBackupJobBuilder b)]) =
      _$UnbrandUnbrandedXoVmBackupJob;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandUnbrandedXoVmBackupJobBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandUnbrandedXoVmBackupJob> get serializer =>
      _$UnbrandUnbrandedXoVmBackupJobSerializer();
}

class _$UnbrandUnbrandedXoVmBackupJobSerializer
    implements PrimitiveSerializer<UnbrandUnbrandedXoVmBackupJob> {
  @override
  final Iterable<Type> types = const [
    UnbrandUnbrandedXoVmBackupJob,
    _$UnbrandUnbrandedXoVmBackupJob
  ];

  @override
  final String wireName = r'UnbrandUnbrandedXoVmBackupJob';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandUnbrandedXoVmBackupJob object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.compression != null) {
      yield r'compression';
      yield serializers.serialize(
        object.compression,
        specifiedType:
            const FullType(UnbrandUnbrandedXoVmBackupJobCompressionEnum),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'mode';
    yield serializers.serialize(
      object.mode,
      specifiedType: const FullType(UnbrandUnbrandedXoVmBackupJobModeEnum),
    );
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
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
    yield r'settings';
    yield serializers.serialize(
      object.settings,
      specifiedType: const FullType(PartialUnbrandAnyXoBackupJobSettings),
    );
    if (object.srs != null) {
      yield r'srs';
      yield serializers.serialize(
        object.srs,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(UnbrandUnbrandedXoVmBackupJobTypeEnum),
    );
    yield r'vms';
    yield object.vms == null
        ? null
        : serializers.serialize(
            object.vms,
            specifiedType: const FullType.nullable(JsonObject),
          );
  }

  @override
  Object serialize(
    Serializers serializers,
    UnbrandUnbrandedXoVmBackupJob object, {
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
    required UnbrandUnbrandedXoVmBackupJobBuilder result,
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
                const FullType(UnbrandUnbrandedXoVmBackupJobCompressionEnum),
          ) as UnbrandUnbrandedXoVmBackupJobCompressionEnum;
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
            specifiedType:
                const FullType(UnbrandUnbrandedXoVmBackupJobModeEnum),
          ) as UnbrandUnbrandedXoVmBackupJobModeEnum;
          result.mode = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
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
                const FullType(UnbrandUnbrandedXoVmBackupJobTypeEnum),
          ) as UnbrandUnbrandedXoVmBackupJobTypeEnum;
          result.type = valueDes;
          break;
        case r'vms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.vms = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UnbrandUnbrandedXoVmBackupJob deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandUnbrandedXoVmBackupJobBuilder();
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

class UnbrandUnbrandedXoVmBackupJobCompressionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'')
  static const UnbrandUnbrandedXoVmBackupJobCompressionEnum empty =
      _$unbrandUnbrandedXoVmBackupJobCompressionEnum_empty;
  @BuiltValueEnumConst(wireName: r'zstd')
  static const UnbrandUnbrandedXoVmBackupJobCompressionEnum zstd =
      _$unbrandUnbrandedXoVmBackupJobCompressionEnum_zstd;
  @BuiltValueEnumConst(wireName: r'native')
  static const UnbrandUnbrandedXoVmBackupJobCompressionEnum native_ =
      _$unbrandUnbrandedXoVmBackupJobCompressionEnum_native_;

  static Serializer<UnbrandUnbrandedXoVmBackupJobCompressionEnum>
      get serializer =>
          _$unbrandUnbrandedXoVmBackupJobCompressionEnumSerializer;

  const UnbrandUnbrandedXoVmBackupJobCompressionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandUnbrandedXoVmBackupJobCompressionEnum> get values =>
      _$unbrandUnbrandedXoVmBackupJobCompressionEnumValues;
  static UnbrandUnbrandedXoVmBackupJobCompressionEnum valueOf(String name) =>
      _$unbrandUnbrandedXoVmBackupJobCompressionEnumValueOf(name);
}

class UnbrandUnbrandedXoVmBackupJobModeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'full')
  static const UnbrandUnbrandedXoVmBackupJobModeEnum full =
      _$unbrandUnbrandedXoVmBackupJobModeEnum_full;
  @BuiltValueEnumConst(wireName: r'delta')
  static const UnbrandUnbrandedXoVmBackupJobModeEnum delta =
      _$unbrandUnbrandedXoVmBackupJobModeEnum_delta;

  static Serializer<UnbrandUnbrandedXoVmBackupJobModeEnum> get serializer =>
      _$unbrandUnbrandedXoVmBackupJobModeEnumSerializer;

  const UnbrandUnbrandedXoVmBackupJobModeEnum._(String name) : super(name);

  static BuiltSet<UnbrandUnbrandedXoVmBackupJobModeEnum> get values =>
      _$unbrandUnbrandedXoVmBackupJobModeEnumValues;
  static UnbrandUnbrandedXoVmBackupJobModeEnum valueOf(String name) =>
      _$unbrandUnbrandedXoVmBackupJobModeEnumValueOf(name);
}

class UnbrandUnbrandedXoVmBackupJobTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'backup')
  static const UnbrandUnbrandedXoVmBackupJobTypeEnum backup =
      _$unbrandUnbrandedXoVmBackupJobTypeEnum_backup;

  static Serializer<UnbrandUnbrandedXoVmBackupJobTypeEnum> get serializer =>
      _$unbrandUnbrandedXoVmBackupJobTypeEnumSerializer;

  const UnbrandUnbrandedXoVmBackupJobTypeEnum._(String name) : super(name);

  static BuiltSet<UnbrandUnbrandedXoVmBackupJobTypeEnum> get values =>
      _$unbrandUnbrandedXoVmBackupJobTypeEnumValues;
  static UnbrandUnbrandedXoVmBackupJobTypeEnum valueOf(String name) =>
      _$unbrandUnbrandedXoVmBackupJobTypeEnumValueOf(name);
}
