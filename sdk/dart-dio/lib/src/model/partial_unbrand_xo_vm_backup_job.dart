//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_any_xo_backup_job_settings.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_xo_vm_backup_job.g.dart';

/// Make all properties in T optional
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
abstract class PartialUnbrandXoVmBackupJob
    implements
        Built<PartialUnbrandXoVmBackupJob, PartialUnbrandXoVmBackupJobBuilder> {
  @BuiltValueField(wireName: r'compression')
  PartialUnbrandXoVmBackupJobCompressionEnum? get compression;
  // enum compressionEnum {  ,  zstd,  native,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'mode')
  PartialUnbrandXoVmBackupJobModeEnum? get mode;
  // enum modeEnum {  full,  delta,  };

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'proxy')
  String? get proxy;

  @BuiltValueField(wireName: r'remotes')
  JsonObject? get remotes;

  @BuiltValueField(wireName: r'settings')
  PartialUnbrandAnyXoBackupJobSettings? get settings;

  @BuiltValueField(wireName: r'srs')
  JsonObject? get srs;

  @BuiltValueField(wireName: r'type')
  PartialUnbrandXoVmBackupJobTypeEnum? get type;
  // enum typeEnum {  backup,  };

  @BuiltValueField(wireName: r'vms')
  JsonObject? get vms;

  PartialUnbrandXoVmBackupJob._();

  factory PartialUnbrandXoVmBackupJob(
          [void updates(PartialUnbrandXoVmBackupJobBuilder b)]) =
      _$PartialUnbrandXoVmBackupJob;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandXoVmBackupJobBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoVmBackupJob> get serializer =>
      _$PartialUnbrandXoVmBackupJobSerializer();
}

class _$PartialUnbrandXoVmBackupJobSerializer
    implements PrimitiveSerializer<PartialUnbrandXoVmBackupJob> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandXoVmBackupJob,
    _$PartialUnbrandXoVmBackupJob
  ];

  @override
  final String wireName = r'PartialUnbrandXoVmBackupJob';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandXoVmBackupJob object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.compression != null) {
      yield r'compression';
      yield serializers.serialize(
        object.compression,
        specifiedType:
            const FullType(PartialUnbrandXoVmBackupJobCompressionEnum),
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
        specifiedType: const FullType(PartialUnbrandXoVmBackupJobModeEnum),
      );
    }
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
    if (object.settings != null) {
      yield r'settings';
      yield serializers.serialize(
        object.settings,
        specifiedType: const FullType(PartialUnbrandAnyXoBackupJobSettings),
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
        specifiedType: const FullType(PartialUnbrandXoVmBackupJobTypeEnum),
      );
    }
    if (object.vms != null) {
      yield r'vms';
      yield serializers.serialize(
        object.vms,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PartialUnbrandXoVmBackupJob object, {
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
    required PartialUnbrandXoVmBackupJobBuilder result,
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
                const FullType(PartialUnbrandXoVmBackupJobCompressionEnum),
          ) as PartialUnbrandXoVmBackupJobCompressionEnum;
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
            specifiedType: const FullType(PartialUnbrandXoVmBackupJobModeEnum),
          ) as PartialUnbrandXoVmBackupJobModeEnum;
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
            specifiedType: const FullType(PartialUnbrandXoVmBackupJobTypeEnum),
          ) as PartialUnbrandXoVmBackupJobTypeEnum;
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
  PartialUnbrandXoVmBackupJob deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandXoVmBackupJobBuilder();
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

class PartialUnbrandXoVmBackupJobCompressionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'')
  static const PartialUnbrandXoVmBackupJobCompressionEnum empty =
      _$partialUnbrandXoVmBackupJobCompressionEnum_empty;
  @BuiltValueEnumConst(wireName: r'zstd')
  static const PartialUnbrandXoVmBackupJobCompressionEnum zstd =
      _$partialUnbrandXoVmBackupJobCompressionEnum_zstd;
  @BuiltValueEnumConst(wireName: r'native')
  static const PartialUnbrandXoVmBackupJobCompressionEnum native_ =
      _$partialUnbrandXoVmBackupJobCompressionEnum_native_;

  static Serializer<PartialUnbrandXoVmBackupJobCompressionEnum>
      get serializer => _$partialUnbrandXoVmBackupJobCompressionEnumSerializer;

  const PartialUnbrandXoVmBackupJobCompressionEnum._(String name) : super(name);

  static BuiltSet<PartialUnbrandXoVmBackupJobCompressionEnum> get values =>
      _$partialUnbrandXoVmBackupJobCompressionEnumValues;
  static PartialUnbrandXoVmBackupJobCompressionEnum valueOf(String name) =>
      _$partialUnbrandXoVmBackupJobCompressionEnumValueOf(name);
}

class PartialUnbrandXoVmBackupJobModeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'full')
  static const PartialUnbrandXoVmBackupJobModeEnum full =
      _$partialUnbrandXoVmBackupJobModeEnum_full;
  @BuiltValueEnumConst(wireName: r'delta')
  static const PartialUnbrandXoVmBackupJobModeEnum delta =
      _$partialUnbrandXoVmBackupJobModeEnum_delta;

  static Serializer<PartialUnbrandXoVmBackupJobModeEnum> get serializer =>
      _$partialUnbrandXoVmBackupJobModeEnumSerializer;

  const PartialUnbrandXoVmBackupJobModeEnum._(String name) : super(name);

  static BuiltSet<PartialUnbrandXoVmBackupJobModeEnum> get values =>
      _$partialUnbrandXoVmBackupJobModeEnumValues;
  static PartialUnbrandXoVmBackupJobModeEnum valueOf(String name) =>
      _$partialUnbrandXoVmBackupJobModeEnumValueOf(name);
}

class PartialUnbrandXoVmBackupJobTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'backup')
  static const PartialUnbrandXoVmBackupJobTypeEnum backup =
      _$partialUnbrandXoVmBackupJobTypeEnum_backup;

  static Serializer<PartialUnbrandXoVmBackupJobTypeEnum> get serializer =>
      _$partialUnbrandXoVmBackupJobTypeEnumSerializer;

  const PartialUnbrandXoVmBackupJobTypeEnum._(String name) : super(name);

  static BuiltSet<PartialUnbrandXoVmBackupJobTypeEnum> get values =>
      _$partialUnbrandXoVmBackupJobTypeEnumValues;
  static PartialUnbrandXoVmBackupJobTypeEnum valueOf(String name) =>
      _$partialUnbrandXoVmBackupJobTypeEnumValueOf(name);
}
