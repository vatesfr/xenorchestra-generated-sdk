//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_any_xo_backup_job_variant_backup_settings.dart';
import 'package:built_collection/built_collection.dart';
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
  PartialUnbrandAnyXoBackupJobVariantBackupSettings get settings;

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
      specifiedType:
          const FullType(PartialUnbrandAnyXoBackupJobVariantBackupSettings),
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
            specifiedType: const FullType(
                PartialUnbrandAnyXoBackupJobVariantBackupSettings),
          ) as PartialUnbrandAnyXoBackupJobVariantBackupSettings;
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
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandUnbrandedXoVmBackupJobCompressionEnum
      unknownDefaultOpenApi =
      _$unbrandUnbrandedXoVmBackupJobCompressionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandUnbrandedXoVmBackupJobCompressionEnum>
      get serializer =>
          _OpenUnbrandUnbrandedXoVmBackupJobCompressionEnumSerializer();

  const UnbrandUnbrandedXoVmBackupJobCompressionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandUnbrandedXoVmBackupJobCompressionEnum> get values =>
      _$unbrandUnbrandedXoVmBackupJobCompressionEnumValues;
  static UnbrandUnbrandedXoVmBackupJobCompressionEnum valueOf(String name) =>
      _$unbrandUnbrandedXoVmBackupJobCompressionEnumValueOf(name);

  static UnbrandUnbrandedXoVmBackupJobCompressionEnum fromValue(String value) {
    switch (value) {
      case r'':
        return empty;
      case r'zstd':
        return zstd;
      case r'native':
        return native_;
      default:
        return UnbrandUnbrandedXoVmBackupJobCompressionEnum._(value);
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
      other is UnbrandUnbrandedXoVmBackupJobCompressionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandUnbrandedXoVmBackupJobCompressionEnumSerializer
    implements
        PrimitiveSerializer<UnbrandUnbrandedXoVmBackupJobCompressionEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandUnbrandedXoVmBackupJobCompressionEnum
  ];
  @override
  final String wireName = 'UnbrandUnbrandedXoVmBackupJobCompressionEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandUnbrandedXoVmBackupJobCompressionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandUnbrandedXoVmBackupJobCompressionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandUnbrandedXoVmBackupJobCompressionEnum');
    return UnbrandUnbrandedXoVmBackupJobCompressionEnum.fromValue(serialized);
  }
}

class UnbrandUnbrandedXoVmBackupJobModeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'full')
  static const UnbrandUnbrandedXoVmBackupJobModeEnum full =
      _$unbrandUnbrandedXoVmBackupJobModeEnum_full;
  @BuiltValueEnumConst(wireName: r'delta')
  static const UnbrandUnbrandedXoVmBackupJobModeEnum delta =
      _$unbrandUnbrandedXoVmBackupJobModeEnum_delta;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandUnbrandedXoVmBackupJobModeEnum unknownDefaultOpenApi =
      _$unbrandUnbrandedXoVmBackupJobModeEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandUnbrandedXoVmBackupJobModeEnum> get serializer =>
      _OpenUnbrandUnbrandedXoVmBackupJobModeEnumSerializer();

  const UnbrandUnbrandedXoVmBackupJobModeEnum._(String name) : super(name);

  static BuiltSet<UnbrandUnbrandedXoVmBackupJobModeEnum> get values =>
      _$unbrandUnbrandedXoVmBackupJobModeEnumValues;
  static UnbrandUnbrandedXoVmBackupJobModeEnum valueOf(String name) =>
      _$unbrandUnbrandedXoVmBackupJobModeEnumValueOf(name);

  static UnbrandUnbrandedXoVmBackupJobModeEnum fromValue(String value) {
    switch (value) {
      case r'full':
        return full;
      case r'delta':
        return delta;
      default:
        return UnbrandUnbrandedXoVmBackupJobModeEnum._(value);
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
      other is UnbrandUnbrandedXoVmBackupJobModeEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandUnbrandedXoVmBackupJobModeEnumSerializer
    implements PrimitiveSerializer<UnbrandUnbrandedXoVmBackupJobModeEnum> {
  @override
  final Iterable<Type> types = const [UnbrandUnbrandedXoVmBackupJobModeEnum];
  @override
  final String wireName = 'UnbrandUnbrandedXoVmBackupJobModeEnum';
  @override
  Object serialize(
          Serializers serializers, UnbrandUnbrandedXoVmBackupJobModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandUnbrandedXoVmBackupJobModeEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandUnbrandedXoVmBackupJobModeEnum');
    return UnbrandUnbrandedXoVmBackupJobModeEnum.fromValue(serialized);
  }
}

class UnbrandUnbrandedXoVmBackupJobTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'backup')
  static const UnbrandUnbrandedXoVmBackupJobTypeEnum backup =
      _$unbrandUnbrandedXoVmBackupJobTypeEnum_backup;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandUnbrandedXoVmBackupJobTypeEnum unknownDefaultOpenApi =
      _$unbrandUnbrandedXoVmBackupJobTypeEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandUnbrandedXoVmBackupJobTypeEnum> get serializer =>
      _OpenUnbrandUnbrandedXoVmBackupJobTypeEnumSerializer();

  const UnbrandUnbrandedXoVmBackupJobTypeEnum._(String name) : super(name);

  static BuiltSet<UnbrandUnbrandedXoVmBackupJobTypeEnum> get values =>
      _$unbrandUnbrandedXoVmBackupJobTypeEnumValues;
  static UnbrandUnbrandedXoVmBackupJobTypeEnum valueOf(String name) =>
      _$unbrandUnbrandedXoVmBackupJobTypeEnumValueOf(name);

  static UnbrandUnbrandedXoVmBackupJobTypeEnum fromValue(String value) {
    switch (value) {
      case r'backup':
        return backup;
      default:
        return UnbrandUnbrandedXoVmBackupJobTypeEnum._(value);
    }
  }

  String get value {
    if (identical(this, backup)) return r'backup';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is UnbrandUnbrandedXoVmBackupJobTypeEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandUnbrandedXoVmBackupJobTypeEnumSerializer
    implements PrimitiveSerializer<UnbrandUnbrandedXoVmBackupJobTypeEnum> {
  @override
  final Iterable<Type> types = const [UnbrandUnbrandedXoVmBackupJobTypeEnum];
  @override
  final String wireName = 'UnbrandUnbrandedXoVmBackupJobTypeEnum';
  @override
  Object serialize(
          Serializers serializers, UnbrandUnbrandedXoVmBackupJobTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandUnbrandedXoVmBackupJobTypeEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandUnbrandedXoVmBackupJobTypeEnum');
    return UnbrandUnbrandedXoVmBackupJobTypeEnum.fromValue(serialized);
  }
}
