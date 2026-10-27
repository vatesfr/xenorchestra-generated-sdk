//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_any_xo_backup_job_settings.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'with_href_partial_unbrand_xo_vm_backup_job.g.dart';

/// WithHrefPartialUnbrandXoVmBackupJob
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
@BuiltValue()
abstract class WithHrefPartialUnbrandXoVmBackupJob
    implements
        Built<WithHrefPartialUnbrandXoVmBackupJob,
            WithHrefPartialUnbrandXoVmBackupJobBuilder> {
  @BuiltValueField(wireName: r'compression')
  WithHrefPartialUnbrandXoVmBackupJobCompressionEnum? get compression;
  // enum compressionEnum {  ,  zstd,  native,  };

  @BuiltValueField(wireName: r'href')
  String get href;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'mode')
  WithHrefPartialUnbrandXoVmBackupJobModeEnum? get mode;
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
  WithHrefPartialUnbrandXoVmBackupJobTypeEnum? get type;
  // enum typeEnum {  backup,  };

  @BuiltValueField(wireName: r'vms')
  JsonObject? get vms;

  WithHrefPartialUnbrandXoVmBackupJob._();

  factory WithHrefPartialUnbrandXoVmBackupJob(
          [void updates(WithHrefPartialUnbrandXoVmBackupJobBuilder b)]) =
      _$WithHrefPartialUnbrandXoVmBackupJob;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WithHrefPartialUnbrandXoVmBackupJobBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandXoVmBackupJob> get serializer =>
      _$WithHrefPartialUnbrandXoVmBackupJobSerializer();
}

class _$WithHrefPartialUnbrandXoVmBackupJobSerializer
    implements PrimitiveSerializer<WithHrefPartialUnbrandXoVmBackupJob> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandXoVmBackupJob,
    _$WithHrefPartialUnbrandXoVmBackupJob
  ];

  @override
  final String wireName = r'WithHrefPartialUnbrandXoVmBackupJob';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WithHrefPartialUnbrandXoVmBackupJob object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.compression != null) {
      yield r'compression';
      yield serializers.serialize(
        object.compression,
        specifiedType:
            const FullType(WithHrefPartialUnbrandXoVmBackupJobCompressionEnum),
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
            const FullType(WithHrefPartialUnbrandXoVmBackupJobModeEnum),
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
        specifiedType:
            const FullType(WithHrefPartialUnbrandXoVmBackupJobTypeEnum),
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
    WithHrefPartialUnbrandXoVmBackupJob object, {
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
    required WithHrefPartialUnbrandXoVmBackupJobBuilder result,
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
                WithHrefPartialUnbrandXoVmBackupJobCompressionEnum),
          ) as WithHrefPartialUnbrandXoVmBackupJobCompressionEnum;
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
                const FullType(WithHrefPartialUnbrandXoVmBackupJobModeEnum),
          ) as WithHrefPartialUnbrandXoVmBackupJobModeEnum;
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
                const FullType(WithHrefPartialUnbrandXoVmBackupJobTypeEnum),
          ) as WithHrefPartialUnbrandXoVmBackupJobTypeEnum;
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
  WithHrefPartialUnbrandXoVmBackupJob deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WithHrefPartialUnbrandXoVmBackupJobBuilder();
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

class WithHrefPartialUnbrandXoVmBackupJobCompressionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'')
  static const WithHrefPartialUnbrandXoVmBackupJobCompressionEnum empty =
      _$withHrefPartialUnbrandXoVmBackupJobCompressionEnum_empty;
  @BuiltValueEnumConst(wireName: r'zstd')
  static const WithHrefPartialUnbrandXoVmBackupJobCompressionEnum zstd =
      _$withHrefPartialUnbrandXoVmBackupJobCompressionEnum_zstd;
  @BuiltValueEnumConst(wireName: r'native')
  static const WithHrefPartialUnbrandXoVmBackupJobCompressionEnum native_ =
      _$withHrefPartialUnbrandXoVmBackupJobCompressionEnum_native_;

  static Serializer<WithHrefPartialUnbrandXoVmBackupJobCompressionEnum>
      get serializer =>
          _$withHrefPartialUnbrandXoVmBackupJobCompressionEnumSerializer;

  const WithHrefPartialUnbrandXoVmBackupJobCompressionEnum._(String name)
      : super(name);

  static BuiltSet<WithHrefPartialUnbrandXoVmBackupJobCompressionEnum>
      get values => _$withHrefPartialUnbrandXoVmBackupJobCompressionEnumValues;
  static WithHrefPartialUnbrandXoVmBackupJobCompressionEnum valueOf(
          String name) =>
      _$withHrefPartialUnbrandXoVmBackupJobCompressionEnumValueOf(name);
}

class WithHrefPartialUnbrandXoVmBackupJobModeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'full')
  static const WithHrefPartialUnbrandXoVmBackupJobModeEnum full =
      _$withHrefPartialUnbrandXoVmBackupJobModeEnum_full;
  @BuiltValueEnumConst(wireName: r'delta')
  static const WithHrefPartialUnbrandXoVmBackupJobModeEnum delta =
      _$withHrefPartialUnbrandXoVmBackupJobModeEnum_delta;

  static Serializer<WithHrefPartialUnbrandXoVmBackupJobModeEnum>
      get serializer => _$withHrefPartialUnbrandXoVmBackupJobModeEnumSerializer;

  const WithHrefPartialUnbrandXoVmBackupJobModeEnum._(String name)
      : super(name);

  static BuiltSet<WithHrefPartialUnbrandXoVmBackupJobModeEnum> get values =>
      _$withHrefPartialUnbrandXoVmBackupJobModeEnumValues;
  static WithHrefPartialUnbrandXoVmBackupJobModeEnum valueOf(String name) =>
      _$withHrefPartialUnbrandXoVmBackupJobModeEnumValueOf(name);
}

class WithHrefPartialUnbrandXoVmBackupJobTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'backup')
  static const WithHrefPartialUnbrandXoVmBackupJobTypeEnum backup =
      _$withHrefPartialUnbrandXoVmBackupJobTypeEnum_backup;

  static Serializer<WithHrefPartialUnbrandXoVmBackupJobTypeEnum>
      get serializer => _$withHrefPartialUnbrandXoVmBackupJobTypeEnumSerializer;

  const WithHrefPartialUnbrandXoVmBackupJobTypeEnum._(String name)
      : super(name);

  static BuiltSet<WithHrefPartialUnbrandXoVmBackupJobTypeEnum> get values =>
      _$withHrefPartialUnbrandXoVmBackupJobTypeEnumValues;
  static WithHrefPartialUnbrandXoVmBackupJobTypeEnum valueOf(String name) =>
      _$withHrefPartialUnbrandXoVmBackupJobTypeEnumValueOf(name);
}
