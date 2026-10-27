//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_any_xo_backup_job_variant_backup_settings.dart';
import 'package:built_collection/built_collection.dart';
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
  PartialUnbrandAnyXoBackupJobVariantBackupSettings? get settings;

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
        specifiedType:
            const FullType(PartialUnbrandAnyXoBackupJobVariantBackupSettings),
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
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandXoVmBackupJobCompressionEnum
      unknownDefaultOpenApi =
      _$partialUnbrandXoVmBackupJobCompressionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoVmBackupJobCompressionEnum>
      get serializer =>
          _OpenPartialUnbrandXoVmBackupJobCompressionEnumSerializer();

  const PartialUnbrandXoVmBackupJobCompressionEnum._(String name) : super(name);

  static BuiltSet<PartialUnbrandXoVmBackupJobCompressionEnum> get values =>
      _$partialUnbrandXoVmBackupJobCompressionEnumValues;
  static PartialUnbrandXoVmBackupJobCompressionEnum valueOf(String name) =>
      _$partialUnbrandXoVmBackupJobCompressionEnumValueOf(name);

  static PartialUnbrandXoVmBackupJobCompressionEnum fromValue(String value) {
    switch (value) {
      case r'':
        return empty;
      case r'zstd':
        return zstd;
      case r'native':
        return native_;
      default:
        return PartialUnbrandXoVmBackupJobCompressionEnum._(value);
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
      other is PartialUnbrandXoVmBackupJobCompressionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandXoVmBackupJobCompressionEnumSerializer
    implements PrimitiveSerializer<PartialUnbrandXoVmBackupJobCompressionEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandXoVmBackupJobCompressionEnum
  ];
  @override
  final String wireName = 'PartialUnbrandXoVmBackupJobCompressionEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandXoVmBackupJobCompressionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandXoVmBackupJobCompressionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandXoVmBackupJobCompressionEnum');
    return PartialUnbrandXoVmBackupJobCompressionEnum.fromValue(serialized);
  }
}

class PartialUnbrandXoVmBackupJobModeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'full')
  static const PartialUnbrandXoVmBackupJobModeEnum full =
      _$partialUnbrandXoVmBackupJobModeEnum_full;
  @BuiltValueEnumConst(wireName: r'delta')
  static const PartialUnbrandXoVmBackupJobModeEnum delta =
      _$partialUnbrandXoVmBackupJobModeEnum_delta;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandXoVmBackupJobModeEnum unknownDefaultOpenApi =
      _$partialUnbrandXoVmBackupJobModeEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoVmBackupJobModeEnum> get serializer =>
      _OpenPartialUnbrandXoVmBackupJobModeEnumSerializer();

  const PartialUnbrandXoVmBackupJobModeEnum._(String name) : super(name);

  static BuiltSet<PartialUnbrandXoVmBackupJobModeEnum> get values =>
      _$partialUnbrandXoVmBackupJobModeEnumValues;
  static PartialUnbrandXoVmBackupJobModeEnum valueOf(String name) =>
      _$partialUnbrandXoVmBackupJobModeEnumValueOf(name);

  static PartialUnbrandXoVmBackupJobModeEnum fromValue(String value) {
    switch (value) {
      case r'full':
        return full;
      case r'delta':
        return delta;
      default:
        return PartialUnbrandXoVmBackupJobModeEnum._(value);
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
      other is PartialUnbrandXoVmBackupJobModeEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandXoVmBackupJobModeEnumSerializer
    implements PrimitiveSerializer<PartialUnbrandXoVmBackupJobModeEnum> {
  @override
  final Iterable<Type> types = const [PartialUnbrandXoVmBackupJobModeEnum];
  @override
  final String wireName = 'PartialUnbrandXoVmBackupJobModeEnum';
  @override
  Object serialize(
          Serializers serializers, PartialUnbrandXoVmBackupJobModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandXoVmBackupJobModeEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandXoVmBackupJobModeEnum');
    return PartialUnbrandXoVmBackupJobModeEnum.fromValue(serialized);
  }
}

class PartialUnbrandXoVmBackupJobTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'backup')
  static const PartialUnbrandXoVmBackupJobTypeEnum backup =
      _$partialUnbrandXoVmBackupJobTypeEnum_backup;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandXoVmBackupJobTypeEnum unknownDefaultOpenApi =
      _$partialUnbrandXoVmBackupJobTypeEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoVmBackupJobTypeEnum> get serializer =>
      _OpenPartialUnbrandXoVmBackupJobTypeEnumSerializer();

  const PartialUnbrandXoVmBackupJobTypeEnum._(String name) : super(name);

  static BuiltSet<PartialUnbrandXoVmBackupJobTypeEnum> get values =>
      _$partialUnbrandXoVmBackupJobTypeEnumValues;
  static PartialUnbrandXoVmBackupJobTypeEnum valueOf(String name) =>
      _$partialUnbrandXoVmBackupJobTypeEnumValueOf(name);

  static PartialUnbrandXoVmBackupJobTypeEnum fromValue(String value) {
    switch (value) {
      case r'backup':
        return backup;
      default:
        return PartialUnbrandXoVmBackupJobTypeEnum._(value);
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
      other is PartialUnbrandXoVmBackupJobTypeEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandXoVmBackupJobTypeEnumSerializer
    implements PrimitiveSerializer<PartialUnbrandXoVmBackupJobTypeEnum> {
  @override
  final Iterable<Type> types = const [PartialUnbrandXoVmBackupJobTypeEnum];
  @override
  final String wireName = 'PartialUnbrandXoVmBackupJobTypeEnum';
  @override
  Object serialize(
          Serializers serializers, PartialUnbrandXoVmBackupJobTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandXoVmBackupJobTypeEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandXoVmBackupJobTypeEnum');
    return PartialUnbrandXoVmBackupJobTypeEnum.fromValue(serialized);
  }
}
