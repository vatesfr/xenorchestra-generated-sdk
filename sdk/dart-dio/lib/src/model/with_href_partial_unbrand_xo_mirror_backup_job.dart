//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_xo_mirror_backup_job_settings.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'with_href_partial_unbrand_xo_mirror_backup_job.g.dart';

/// WithHrefPartialUnbrandXoMirrorBackupJob
///
/// Properties:
/// * [href]
/// * [id]
/// * [mode]
/// * [name]
/// * [proxy]
/// * [remotes]
/// * [settings]
/// * [sourceRemote]
/// * [type]
@BuiltValue()
abstract class WithHrefPartialUnbrandXoMirrorBackupJob
    implements
        Built<WithHrefPartialUnbrandXoMirrorBackupJob,
            WithHrefPartialUnbrandXoMirrorBackupJobBuilder> {
  @BuiltValueField(wireName: r'href')
  String get href;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'mode')
  WithHrefPartialUnbrandXoMirrorBackupJobModeEnum? get mode;
  // enum modeEnum {  full,  delta,  };

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'proxy')
  String? get proxy;

  @BuiltValueField(wireName: r'remotes')
  JsonObject? get remotes;

  @BuiltValueField(wireName: r'settings')
  PartialUnbrandXoMirrorBackupJobSettings? get settings;

  @BuiltValueField(wireName: r'sourceRemote')
  String? get sourceRemote;

  @BuiltValueField(wireName: r'type')
  WithHrefPartialUnbrandXoMirrorBackupJobTypeEnum? get type;
  // enum typeEnum {  mirrorBackup,  };

  WithHrefPartialUnbrandXoMirrorBackupJob._();

  factory WithHrefPartialUnbrandXoMirrorBackupJob(
          [void updates(WithHrefPartialUnbrandXoMirrorBackupJobBuilder b)]) =
      _$WithHrefPartialUnbrandXoMirrorBackupJob;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WithHrefPartialUnbrandXoMirrorBackupJobBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandXoMirrorBackupJob> get serializer =>
      _$WithHrefPartialUnbrandXoMirrorBackupJobSerializer();
}

class _$WithHrefPartialUnbrandXoMirrorBackupJobSerializer
    implements PrimitiveSerializer<WithHrefPartialUnbrandXoMirrorBackupJob> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandXoMirrorBackupJob,
    _$WithHrefPartialUnbrandXoMirrorBackupJob
  ];

  @override
  final String wireName = r'WithHrefPartialUnbrandXoMirrorBackupJob';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WithHrefPartialUnbrandXoMirrorBackupJob object, {
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
    if (object.mode != null) {
      yield r'mode';
      yield serializers.serialize(
        object.mode,
        specifiedType:
            const FullType(WithHrefPartialUnbrandXoMirrorBackupJobModeEnum),
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
        specifiedType: const FullType(PartialUnbrandXoMirrorBackupJobSettings),
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
        specifiedType:
            const FullType(WithHrefPartialUnbrandXoMirrorBackupJobTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WithHrefPartialUnbrandXoMirrorBackupJob object, {
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
    required WithHrefPartialUnbrandXoMirrorBackupJobBuilder result,
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
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(WithHrefPartialUnbrandXoMirrorBackupJobModeEnum),
          ) as WithHrefPartialUnbrandXoMirrorBackupJobModeEnum;
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
                const FullType(WithHrefPartialUnbrandXoMirrorBackupJobTypeEnum),
          ) as WithHrefPartialUnbrandXoMirrorBackupJobTypeEnum;
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
  WithHrefPartialUnbrandXoMirrorBackupJob deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WithHrefPartialUnbrandXoMirrorBackupJobBuilder();
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

class WithHrefPartialUnbrandXoMirrorBackupJobModeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'full')
  static const WithHrefPartialUnbrandXoMirrorBackupJobModeEnum full =
      _$withHrefPartialUnbrandXoMirrorBackupJobModeEnum_full;
  @BuiltValueEnumConst(wireName: r'delta')
  static const WithHrefPartialUnbrandXoMirrorBackupJobModeEnum delta =
      _$withHrefPartialUnbrandXoMirrorBackupJobModeEnum_delta;

  static Serializer<WithHrefPartialUnbrandXoMirrorBackupJobModeEnum>
      get serializer =>
          _$withHrefPartialUnbrandXoMirrorBackupJobModeEnumSerializer;

  const WithHrefPartialUnbrandXoMirrorBackupJobModeEnum._(String name)
      : super(name);

  static BuiltSet<WithHrefPartialUnbrandXoMirrorBackupJobModeEnum> get values =>
      _$withHrefPartialUnbrandXoMirrorBackupJobModeEnumValues;
  static WithHrefPartialUnbrandXoMirrorBackupJobModeEnum valueOf(String name) =>
      _$withHrefPartialUnbrandXoMirrorBackupJobModeEnumValueOf(name);
}

class WithHrefPartialUnbrandXoMirrorBackupJobTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'mirrorBackup')
  static const WithHrefPartialUnbrandXoMirrorBackupJobTypeEnum mirrorBackup =
      _$withHrefPartialUnbrandXoMirrorBackupJobTypeEnum_mirrorBackup;

  static Serializer<WithHrefPartialUnbrandXoMirrorBackupJobTypeEnum>
      get serializer =>
          _$withHrefPartialUnbrandXoMirrorBackupJobTypeEnumSerializer;

  const WithHrefPartialUnbrandXoMirrorBackupJobTypeEnum._(String name)
      : super(name);

  static BuiltSet<WithHrefPartialUnbrandXoMirrorBackupJobTypeEnum> get values =>
      _$withHrefPartialUnbrandXoMirrorBackupJobTypeEnumValues;
  static WithHrefPartialUnbrandXoMirrorBackupJobTypeEnum valueOf(String name) =>
      _$withHrefPartialUnbrandXoMirrorBackupJobTypeEnumValueOf(name);
}
