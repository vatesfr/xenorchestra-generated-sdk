//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_xo_mirror_backup_job_settings.dart';
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
  PartialUnbrandXoMirrorBackupJobSettings get settings;

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
      specifiedType: const FullType(PartialUnbrandXoMirrorBackupJobSettings),
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
            specifiedType:
                const FullType(PartialUnbrandXoMirrorBackupJobSettings),
          ) as PartialUnbrandXoMirrorBackupJobSettings;
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

  static Serializer<UnbrandUnbrandedXoMirrorBackupJobModeEnum> get serializer =>
      _$unbrandUnbrandedXoMirrorBackupJobModeEnumSerializer;

  const UnbrandUnbrandedXoMirrorBackupJobModeEnum._(String name) : super(name);

  static BuiltSet<UnbrandUnbrandedXoMirrorBackupJobModeEnum> get values =>
      _$unbrandUnbrandedXoMirrorBackupJobModeEnumValues;
  static UnbrandUnbrandedXoMirrorBackupJobModeEnum valueOf(String name) =>
      _$unbrandUnbrandedXoMirrorBackupJobModeEnumValueOf(name);
}

class UnbrandUnbrandedXoMirrorBackupJobTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'mirrorBackup')
  static const UnbrandUnbrandedXoMirrorBackupJobTypeEnum mirrorBackup =
      _$unbrandUnbrandedXoMirrorBackupJobTypeEnum_mirrorBackup;

  static Serializer<UnbrandUnbrandedXoMirrorBackupJobTypeEnum> get serializer =>
      _$unbrandUnbrandedXoMirrorBackupJobTypeEnumSerializer;

  const UnbrandUnbrandedXoMirrorBackupJobTypeEnum._(String name) : super(name);

  static BuiltSet<UnbrandUnbrandedXoMirrorBackupJobTypeEnum> get values =>
      _$unbrandUnbrandedXoMirrorBackupJobTypeEnumValues;
  static UnbrandUnbrandedXoMirrorBackupJobTypeEnum valueOf(String name) =>
      _$unbrandUnbrandedXoMirrorBackupJobTypeEnumValueOf(name);
}
