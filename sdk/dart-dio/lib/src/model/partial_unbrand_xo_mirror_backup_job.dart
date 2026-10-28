//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_any_xo_backup_job_variant_mirror_backup_settings.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_xo_mirror_backup_job.g.dart';

/// Make all properties in T optional
///
/// Properties:
/// * [id]
/// * [mode]
/// * [name]
/// * [proxy]
/// * [remotes]
/// * [settings]
/// * [sourceRemote]
/// * [type]
@BuiltValue()
abstract class PartialUnbrandXoMirrorBackupJob
    implements
        Built<PartialUnbrandXoMirrorBackupJob,
            PartialUnbrandXoMirrorBackupJobBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'mode')
  PartialUnbrandXoMirrorBackupJobModeEnum? get mode;
  // enum modeEnum {  full,  delta,  };

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'proxy')
  String? get proxy;

  @BuiltValueField(wireName: r'remotes')
  JsonObject? get remotes;

  @BuiltValueField(wireName: r'settings')
  PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings? get settings;

  @BuiltValueField(wireName: r'sourceRemote')
  String? get sourceRemote;

  @BuiltValueField(wireName: r'type')
  PartialUnbrandXoMirrorBackupJobTypeEnum? get type;
  // enum typeEnum {  mirrorBackup,  };

  PartialUnbrandXoMirrorBackupJob._();

  factory PartialUnbrandXoMirrorBackupJob(
          [void updates(PartialUnbrandXoMirrorBackupJobBuilder b)]) =
      _$PartialUnbrandXoMirrorBackupJob;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandXoMirrorBackupJobBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoMirrorBackupJob> get serializer =>
      _$PartialUnbrandXoMirrorBackupJobSerializer();
}

class _$PartialUnbrandXoMirrorBackupJobSerializer
    implements PrimitiveSerializer<PartialUnbrandXoMirrorBackupJob> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandXoMirrorBackupJob,
    _$PartialUnbrandXoMirrorBackupJob
  ];

  @override
  final String wireName = r'PartialUnbrandXoMirrorBackupJob';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandXoMirrorBackupJob object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
        specifiedType: const FullType(PartialUnbrandXoMirrorBackupJobModeEnum),
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
        specifiedType: const FullType(
            PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings),
      );
    }
    if (object.sourceRemote != null) {
      yield r'sourceRemote';
      yield serializers.serialize(
        object.sourceRemote,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(PartialUnbrandXoMirrorBackupJobTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PartialUnbrandXoMirrorBackupJob object, {
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
    required PartialUnbrandXoMirrorBackupJobBuilder result,
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
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                PartialUnbrandXoMirrorBackupJobModeEnum),
          ) as PartialUnbrandXoMirrorBackupJobModeEnum?;
          if (valueDes == null) continue;
          result.mode = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
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
                PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings),
          ) as PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings?;
          if (valueDes == null) continue;
          result.settings.replace(valueDes);
          break;
        case r'sourceRemote':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sourceRemote = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                PartialUnbrandXoMirrorBackupJobTypeEnum),
          ) as PartialUnbrandXoMirrorBackupJobTypeEnum?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PartialUnbrandXoMirrorBackupJob deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandXoMirrorBackupJobBuilder();
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

class PartialUnbrandXoMirrorBackupJobModeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'full')
  static const PartialUnbrandXoMirrorBackupJobModeEnum full =
      _$partialUnbrandXoMirrorBackupJobModeEnum_full;
  @BuiltValueEnumConst(wireName: r'delta')
  static const PartialUnbrandXoMirrorBackupJobModeEnum delta =
      _$partialUnbrandXoMirrorBackupJobModeEnum_delta;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandXoMirrorBackupJobModeEnum unknownDefaultOpenApi =
      _$partialUnbrandXoMirrorBackupJobModeEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoMirrorBackupJobModeEnum> get serializer =>
      _OpenPartialUnbrandXoMirrorBackupJobModeEnumSerializer();

  const PartialUnbrandXoMirrorBackupJobModeEnum._(String name) : super(name);

  static BuiltSet<PartialUnbrandXoMirrorBackupJobModeEnum> get values =>
      _$partialUnbrandXoMirrorBackupJobModeEnumValues;
  static PartialUnbrandXoMirrorBackupJobModeEnum valueOf(String name) =>
      _$partialUnbrandXoMirrorBackupJobModeEnumValueOf(name);

  static PartialUnbrandXoMirrorBackupJobModeEnum fromValue(String value) {
    switch (value) {
      case r'full':
        return full;
      case r'delta':
        return delta;
      default:
        return PartialUnbrandXoMirrorBackupJobModeEnum._(value);
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
      other is PartialUnbrandXoMirrorBackupJobModeEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandXoMirrorBackupJobModeEnumSerializer
    implements PrimitiveSerializer<PartialUnbrandXoMirrorBackupJobModeEnum> {
  @override
  final Iterable<Type> types = const [PartialUnbrandXoMirrorBackupJobModeEnum];
  @override
  final String wireName = 'PartialUnbrandXoMirrorBackupJobModeEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandXoMirrorBackupJobModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandXoMirrorBackupJobModeEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandXoMirrorBackupJobModeEnum');
    return PartialUnbrandXoMirrorBackupJobModeEnum.fromValue(serialized);
  }
}

class PartialUnbrandXoMirrorBackupJobTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'mirrorBackup')
  static const PartialUnbrandXoMirrorBackupJobTypeEnum mirrorBackup =
      _$partialUnbrandXoMirrorBackupJobTypeEnum_mirrorBackup;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandXoMirrorBackupJobTypeEnum unknownDefaultOpenApi =
      _$partialUnbrandXoMirrorBackupJobTypeEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoMirrorBackupJobTypeEnum> get serializer =>
      _OpenPartialUnbrandXoMirrorBackupJobTypeEnumSerializer();

  const PartialUnbrandXoMirrorBackupJobTypeEnum._(String name) : super(name);

  static BuiltSet<PartialUnbrandXoMirrorBackupJobTypeEnum> get values =>
      _$partialUnbrandXoMirrorBackupJobTypeEnumValues;
  static PartialUnbrandXoMirrorBackupJobTypeEnum valueOf(String name) =>
      _$partialUnbrandXoMirrorBackupJobTypeEnumValueOf(name);

  static PartialUnbrandXoMirrorBackupJobTypeEnum fromValue(String value) {
    switch (value) {
      case r'mirrorBackup':
        return mirrorBackup;
      default:
        return PartialUnbrandXoMirrorBackupJobTypeEnum._(value);
    }
  }

  String get value {
    if (identical(this, mirrorBackup)) return r'mirrorBackup';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is PartialUnbrandXoMirrorBackupJobTypeEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandXoMirrorBackupJobTypeEnumSerializer
    implements PrimitiveSerializer<PartialUnbrandXoMirrorBackupJobTypeEnum> {
  @override
  final Iterable<Type> types = const [PartialUnbrandXoMirrorBackupJobTypeEnum];
  @override
  final String wireName = 'PartialUnbrandXoMirrorBackupJobTypeEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandXoMirrorBackupJobTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandXoMirrorBackupJobTypeEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandXoMirrorBackupJobTypeEnum');
    return PartialUnbrandXoMirrorBackupJobTypeEnum.fromValue(serialized);
  }
}
