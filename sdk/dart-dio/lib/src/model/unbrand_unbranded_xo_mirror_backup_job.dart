//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_any_xo_backup_job_variant_mirror_backup_settings.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_unbranded_xo_mirror_backup_job.g.dart';

/// UnbrandUnbrandedXoMirrorBackupJob
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
abstract class UnbrandUnbrandedXoMirrorBackupJob
    implements
        Built<UnbrandUnbrandedXoMirrorBackupJob,
            UnbrandUnbrandedXoMirrorBackupJobBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'mode')
  UnbrandUnbrandedXoMirrorBackupJobModeEnum get mode;
  // enum modeEnum {  full,  delta,  };

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'proxy')
  String? get proxy;

  @BuiltValueField(wireName: r'remotes')
  JsonObject? get remotes;

  @BuiltValueField(wireName: r'settings')
  PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings get settings;

  @BuiltValueField(wireName: r'sourceRemote')
  String get sourceRemote;

  @BuiltValueField(wireName: r'type')
  UnbrandUnbrandedXoMirrorBackupJobTypeEnum get type;
  // enum typeEnum {  mirrorBackup,  };

  UnbrandUnbrandedXoMirrorBackupJob._();

  factory UnbrandUnbrandedXoMirrorBackupJob(
          [void updates(UnbrandUnbrandedXoMirrorBackupJobBuilder b)]) =
      _$UnbrandUnbrandedXoMirrorBackupJob;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandUnbrandedXoMirrorBackupJobBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandUnbrandedXoMirrorBackupJob> get serializer =>
      _$UnbrandUnbrandedXoMirrorBackupJobSerializer();
}

class _$UnbrandUnbrandedXoMirrorBackupJobSerializer
    implements PrimitiveSerializer<UnbrandUnbrandedXoMirrorBackupJob> {
  @override
  final Iterable<Type> types = const [
    UnbrandUnbrandedXoMirrorBackupJob,
    _$UnbrandUnbrandedXoMirrorBackupJob
  ];

  @override
  final String wireName = r'UnbrandUnbrandedXoMirrorBackupJob';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandUnbrandedXoMirrorBackupJob object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'mode';
    yield serializers.serialize(
      object.mode,
      specifiedType: const FullType(UnbrandUnbrandedXoMirrorBackupJobModeEnum),
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
    yield r'remotes';
    yield object.remotes == null
        ? null
        : serializers.serialize(
            object.remotes,
            specifiedType: const FullType.nullable(JsonObject),
          );
    yield r'settings';
    yield serializers.serialize(
      object.settings,
      specifiedType: const FullType(
          PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings),
    );
    yield r'sourceRemote';
    yield serializers.serialize(
      object.sourceRemote,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(UnbrandUnbrandedXoMirrorBackupJobTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UnbrandUnbrandedXoMirrorBackupJob object, {
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
    required UnbrandUnbrandedXoMirrorBackupJobBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
                const FullType(UnbrandUnbrandedXoMirrorBackupJobModeEnum),
          ) as UnbrandUnbrandedXoMirrorBackupJobModeEnum;
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
                PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings),
          ) as PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings;
          result.settings.replace(valueDes);
          break;
        case r'sourceRemote':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceRemote = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandUnbrandedXoMirrorBackupJobTypeEnum),
          ) as UnbrandUnbrandedXoMirrorBackupJobTypeEnum;
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
  UnbrandUnbrandedXoMirrorBackupJob deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandUnbrandedXoMirrorBackupJobBuilder();
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

class UnbrandUnbrandedXoMirrorBackupJobModeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'full')
  static const UnbrandUnbrandedXoMirrorBackupJobModeEnum full =
      _$unbrandUnbrandedXoMirrorBackupJobModeEnum_full;
  @BuiltValueEnumConst(wireName: r'delta')
  static const UnbrandUnbrandedXoMirrorBackupJobModeEnum delta =
      _$unbrandUnbrandedXoMirrorBackupJobModeEnum_delta;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandUnbrandedXoMirrorBackupJobModeEnum unknownDefaultOpenApi =
      _$unbrandUnbrandedXoMirrorBackupJobModeEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandUnbrandedXoMirrorBackupJobModeEnum> get serializer =>
      _OpenUnbrandUnbrandedXoMirrorBackupJobModeEnumSerializer();

  const UnbrandUnbrandedXoMirrorBackupJobModeEnum._(String name) : super(name);

  static BuiltSet<UnbrandUnbrandedXoMirrorBackupJobModeEnum> get values =>
      _$unbrandUnbrandedXoMirrorBackupJobModeEnumValues;
  static UnbrandUnbrandedXoMirrorBackupJobModeEnum valueOf(String name) =>
      _$unbrandUnbrandedXoMirrorBackupJobModeEnumValueOf(name);

  static UnbrandUnbrandedXoMirrorBackupJobModeEnum fromValue(String value) {
    switch (value) {
      case r'full':
        return full;
      case r'delta':
        return delta;
      default:
        return UnbrandUnbrandedXoMirrorBackupJobModeEnum._(value);
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
      other is UnbrandUnbrandedXoMirrorBackupJobModeEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandUnbrandedXoMirrorBackupJobModeEnumSerializer
    implements PrimitiveSerializer<UnbrandUnbrandedXoMirrorBackupJobModeEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandUnbrandedXoMirrorBackupJobModeEnum
  ];
  @override
  final String wireName = 'UnbrandUnbrandedXoMirrorBackupJobModeEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandUnbrandedXoMirrorBackupJobModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandUnbrandedXoMirrorBackupJobModeEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandUnbrandedXoMirrorBackupJobModeEnum');
    return UnbrandUnbrandedXoMirrorBackupJobModeEnum.fromValue(serialized);
  }
}

class UnbrandUnbrandedXoMirrorBackupJobTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'mirrorBackup')
  static const UnbrandUnbrandedXoMirrorBackupJobTypeEnum mirrorBackup =
      _$unbrandUnbrandedXoMirrorBackupJobTypeEnum_mirrorBackup;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandUnbrandedXoMirrorBackupJobTypeEnum unknownDefaultOpenApi =
      _$unbrandUnbrandedXoMirrorBackupJobTypeEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandUnbrandedXoMirrorBackupJobTypeEnum> get serializer =>
      _OpenUnbrandUnbrandedXoMirrorBackupJobTypeEnumSerializer();

  const UnbrandUnbrandedXoMirrorBackupJobTypeEnum._(String name) : super(name);

  static BuiltSet<UnbrandUnbrandedXoMirrorBackupJobTypeEnum> get values =>
      _$unbrandUnbrandedXoMirrorBackupJobTypeEnumValues;
  static UnbrandUnbrandedXoMirrorBackupJobTypeEnum valueOf(String name) =>
      _$unbrandUnbrandedXoMirrorBackupJobTypeEnumValueOf(name);

  static UnbrandUnbrandedXoMirrorBackupJobTypeEnum fromValue(String value) {
    switch (value) {
      case r'mirrorBackup':
        return mirrorBackup;
      default:
        return UnbrandUnbrandedXoMirrorBackupJobTypeEnum._(value);
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
      other is UnbrandUnbrandedXoMirrorBackupJobTypeEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandUnbrandedXoMirrorBackupJobTypeEnumSerializer
    implements PrimitiveSerializer<UnbrandUnbrandedXoMirrorBackupJobTypeEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandUnbrandedXoMirrorBackupJobTypeEnum
  ];
  @override
  final String wireName = 'UnbrandUnbrandedXoMirrorBackupJobTypeEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandUnbrandedXoMirrorBackupJobTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandUnbrandedXoMirrorBackupJobTypeEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandUnbrandedXoMirrorBackupJobTypeEnum');
    return UnbrandUnbrandedXoMirrorBackupJobTypeEnum.fromValue(serialized);
  }
}
