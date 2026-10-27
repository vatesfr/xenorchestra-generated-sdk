//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_xo_task_properties.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_xo_backup_log_infos_inner.dart';
import 'package:xenorchestra_dart_sdk/src/model/xo_task.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'with_href_partial_unbrand_xo_task.g.dart';

/// WithHrefPartialUnbrandXoTask
///
/// Properties:
/// * [abortionRequestedAt]
/// * [data] - Construct a type with a set of properties K of type T
/// * [end]
/// * [href]
/// * [id]
/// * [infos]
/// * [progress]
/// * [properties]
/// * [result] - Construct a type with a set of properties K of type T
/// * [start]
/// * [status]
/// * [tasks]
/// * [updatedAt]
/// * [warnings]
@BuiltValue()
abstract class WithHrefPartialUnbrandXoTask
    implements
        Built<WithHrefPartialUnbrandXoTask,
            WithHrefPartialUnbrandXoTaskBuilder> {
  @BuiltValueField(wireName: r'abortionRequestedAt')
  double? get abortionRequestedAt;

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'data')
  JsonObject? get data;

  @BuiltValueField(wireName: r'end')
  double? get end;

  @BuiltValueField(wireName: r'href')
  String get href;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'infos')
  BuiltList<PartialUnbrandXoBackupLogInfosInner>? get infos;

  @BuiltValueField(wireName: r'progress')
  double? get progress;

  @BuiltValueField(wireName: r'properties')
  PartialUnbrandXoTaskProperties? get properties;

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'result')
  BuiltMap<String, JsonObject?>? get result;

  @BuiltValueField(wireName: r'start')
  double? get start;

  @BuiltValueField(wireName: r'status')
  WithHrefPartialUnbrandXoTaskStatusEnum? get status;
  // enum statusEnum {  failure,  interrupted,  pending,  success,  };

  @BuiltValueField(wireName: r'tasks')
  BuiltList<XoTask>? get tasks;

  @BuiltValueField(wireName: r'updatedAt')
  double? get updatedAt;

  @BuiltValueField(wireName: r'warnings')
  BuiltList<PartialUnbrandXoBackupLogInfosInner>? get warnings;

  WithHrefPartialUnbrandXoTask._();

  factory WithHrefPartialUnbrandXoTask(
          [void updates(WithHrefPartialUnbrandXoTaskBuilder b)]) =
      _$WithHrefPartialUnbrandXoTask;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WithHrefPartialUnbrandXoTaskBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandXoTask> get serializer =>
      _$WithHrefPartialUnbrandXoTaskSerializer();
}

class _$WithHrefPartialUnbrandXoTaskSerializer
    implements PrimitiveSerializer<WithHrefPartialUnbrandXoTask> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandXoTask,
    _$WithHrefPartialUnbrandXoTask
  ];

  @override
  final String wireName = r'WithHrefPartialUnbrandXoTask';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WithHrefPartialUnbrandXoTask object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.abortionRequestedAt != null) {
      yield r'abortionRequestedAt';
      yield serializers.serialize(
        object.abortionRequestedAt,
        specifiedType: const FullType(double),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.end != null) {
      yield r'end';
      yield serializers.serialize(
        object.end,
        specifiedType: const FullType(double),
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
    if (object.infos != null) {
      yield r'infos';
      yield serializers.serialize(
        object.infos,
        specifiedType: const FullType(
            BuiltList, [FullType(PartialUnbrandXoBackupLogInfosInner)]),
      );
    }
    if (object.progress != null) {
      yield r'progress';
      yield serializers.serialize(
        object.progress,
        specifiedType: const FullType(double),
      );
    }
    if (object.properties != null) {
      yield r'properties';
      yield serializers.serialize(
        object.properties,
        specifiedType: const FullType(PartialUnbrandXoTaskProperties),
      );
    }
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(
            BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.start != null) {
      yield r'start';
      yield serializers.serialize(
        object.start,
        specifiedType: const FullType(double),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(WithHrefPartialUnbrandXoTaskStatusEnum),
      );
    }
    if (object.tasks != null) {
      yield r'tasks';
      yield serializers.serialize(
        object.tasks,
        specifiedType: const FullType(BuiltList, [FullType(XoTask)]),
      );
    }
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(double),
      );
    }
    if (object.warnings != null) {
      yield r'warnings';
      yield serializers.serialize(
        object.warnings,
        specifiedType: const FullType(
            BuiltList, [FullType(PartialUnbrandXoBackupLogInfosInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WithHrefPartialUnbrandXoTask object, {
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
    required WithHrefPartialUnbrandXoTaskBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'abortionRequestedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.abortionRequestedAt = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.data = valueDes;
          break;
        case r'end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.end = valueDes;
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
        case r'infos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(PartialUnbrandXoBackupLogInfosInner)]),
          ) as BuiltList<PartialUnbrandXoBackupLogInfosInner>;
          result.infos.replace(valueDes);
          break;
        case r'progress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.progress = valueDes;
          break;
        case r'properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PartialUnbrandXoTaskProperties),
          ) as PartialUnbrandXoTaskProperties;
          result.properties.replace(valueDes);
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.result.replace(valueDes);
          break;
        case r'start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.start = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(WithHrefPartialUnbrandXoTaskStatusEnum),
          ) as WithHrefPartialUnbrandXoTaskStatusEnum;
          result.status = valueDes;
          break;
        case r'tasks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(XoTask)]),
          ) as BuiltList<XoTask>;
          result.tasks.replace(valueDes);
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.updatedAt = valueDes;
          break;
        case r'warnings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(PartialUnbrandXoBackupLogInfosInner)]),
          ) as BuiltList<PartialUnbrandXoBackupLogInfosInner>;
          result.warnings.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WithHrefPartialUnbrandXoTask deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WithHrefPartialUnbrandXoTaskBuilder();
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

class WithHrefPartialUnbrandXoTaskStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'failure')
  static const WithHrefPartialUnbrandXoTaskStatusEnum failure =
      _$withHrefPartialUnbrandXoTaskStatusEnum_failure;
  @BuiltValueEnumConst(wireName: r'interrupted')
  static const WithHrefPartialUnbrandXoTaskStatusEnum interrupted =
      _$withHrefPartialUnbrandXoTaskStatusEnum_interrupted;
  @BuiltValueEnumConst(wireName: r'pending')
  static const WithHrefPartialUnbrandXoTaskStatusEnum pending =
      _$withHrefPartialUnbrandXoTaskStatusEnum_pending;
  @BuiltValueEnumConst(wireName: r'success')
  static const WithHrefPartialUnbrandXoTaskStatusEnum success =
      _$withHrefPartialUnbrandXoTaskStatusEnum_success;

  static Serializer<WithHrefPartialUnbrandXoTaskStatusEnum> get serializer =>
      _$withHrefPartialUnbrandXoTaskStatusEnumSerializer;

  const WithHrefPartialUnbrandXoTaskStatusEnum._(String name) : super(name);

  static BuiltSet<WithHrefPartialUnbrandXoTaskStatusEnum> get values =>
      _$withHrefPartialUnbrandXoTaskStatusEnumValues;
  static WithHrefPartialUnbrandXoTaskStatusEnum valueOf(String name) =>
      _$withHrefPartialUnbrandXoTaskStatusEnumValueOf(name);
}
