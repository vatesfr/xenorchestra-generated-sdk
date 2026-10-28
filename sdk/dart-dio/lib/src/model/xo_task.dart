//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:xenorchestra_dart_sdk/src/model/branded_task.dart';
import 'package:xenorchestra_dart_sdk/src/model/xo_task_properties.dart';
import 'package:built_value/json_object.dart';
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_xo_backup_log_infos_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'xo_task.g.dart';

/// XoTask
///
/// Properties:
/// * [abortionRequestedAt]
/// * [data] - Construct a type with a set of properties K of type T
/// * [end]
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
abstract class XoTask implements Built<XoTask, XoTaskBuilder> {
  @BuiltValueField(wireName: r'abortionRequestedAt')
  double? get abortionRequestedAt;

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'data')
  JsonObject? get data;

  @BuiltValueField(wireName: r'end')
  double? get end;

  @BuiltValueField(wireName: r'id')
  BrandedTask get id;

  @BuiltValueField(wireName: r'infos')
  BuiltList<PartialUnbrandXoBackupLogInfosInner>? get infos;

  @BuiltValueField(wireName: r'progress')
  double? get progress;

  @BuiltValueField(wireName: r'properties')
  XoTaskProperties get properties;

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'result')
  BuiltMap<String, JsonObject?>? get result;

  @BuiltValueField(wireName: r'start')
  double get start;

  @BuiltValueField(wireName: r'status')
  XoTaskStatusEnum get status;
  // enum statusEnum {  failure,  interrupted,  pending,  success,  };

  @BuiltValueField(wireName: r'tasks')
  BuiltList<XoTask>? get tasks;

  @BuiltValueField(wireName: r'updatedAt')
  double? get updatedAt;

  @BuiltValueField(wireName: r'warnings')
  BuiltList<PartialUnbrandXoBackupLogInfosInner>? get warnings;

  XoTask._();

  factory XoTask([void updates(XoTaskBuilder b)]) = _$XoTask;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(XoTaskBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<XoTask> get serializer => _$XoTaskSerializer();
}

class _$XoTaskSerializer implements PrimitiveSerializer<XoTask> {
  @override
  final Iterable<Type> types = const [XoTask, _$XoTask];

  @override
  final String wireName = r'XoTask';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    XoTask object, {
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
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(BrandedTask),
    );
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
    yield r'properties';
    yield serializers.serialize(
      object.properties,
      specifiedType: const FullType(XoTaskProperties),
    );
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(
            BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    yield r'start';
    yield serializers.serialize(
      object.start,
      specifiedType: const FullType(double),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(XoTaskStatusEnum),
    );
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
    XoTask object, {
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
    required XoTaskBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'abortionRequestedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.abortionRequestedAt = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.data = valueDes;
          break;
        case r'end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.end = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BrandedTask),
          ) as BrandedTask;
          result.id.replace(valueDes);
          break;
        case r'infos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                BuiltList, [FullType(PartialUnbrandXoBackupLogInfosInner)]),
          ) as BuiltList<PartialUnbrandXoBackupLogInfosInner>?;
          if (valueDes == null) continue;
          result.infos.replace(valueDes);
          break;
        case r'progress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.progress = valueDes;
          break;
        case r'properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(XoTaskProperties),
          ) as XoTaskProperties;
          result.properties.replace(valueDes);
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>?;
          if (valueDes == null) continue;
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
            specifiedType: const FullType(XoTaskStatusEnum),
          ) as XoTaskStatusEnum;
          result.status = valueDes;
          break;
        case r'tasks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(XoTask)]),
          ) as BuiltList<XoTask>?;
          if (valueDes == null) continue;
          result.tasks.replace(valueDes);
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.updatedAt = valueDes;
          break;
        case r'warnings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                BuiltList, [FullType(PartialUnbrandXoBackupLogInfosInner)]),
          ) as BuiltList<PartialUnbrandXoBackupLogInfosInner>?;
          if (valueDes == null) continue;
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
  XoTask deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = XoTaskBuilder();
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

class XoTaskStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'failure')
  static const XoTaskStatusEnum failure = _$xoTaskStatusEnum_failure;
  @BuiltValueEnumConst(wireName: r'interrupted')
  static const XoTaskStatusEnum interrupted = _$xoTaskStatusEnum_interrupted;
  @BuiltValueEnumConst(wireName: r'pending')
  static const XoTaskStatusEnum pending = _$xoTaskStatusEnum_pending;
  @BuiltValueEnumConst(wireName: r'success')
  static const XoTaskStatusEnum success = _$xoTaskStatusEnum_success;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const XoTaskStatusEnum unknownDefaultOpenApi =
      _$xoTaskStatusEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<XoTaskStatusEnum> get serializer =>
      _OpenXoTaskStatusEnumSerializer();

  const XoTaskStatusEnum._(String name) : super(name);

  static BuiltSet<XoTaskStatusEnum> get values => _$xoTaskStatusEnumValues;
  static XoTaskStatusEnum valueOf(String name) =>
      _$xoTaskStatusEnumValueOf(name);

  static XoTaskStatusEnum fromValue(String value) {
    switch (value) {
      case r'failure':
        return failure;
      case r'interrupted':
        return interrupted;
      case r'pending':
        return pending;
      case r'success':
        return success;
      default:
        return XoTaskStatusEnum._(value);
    }
  }

  String get value {
    if (identical(this, failure)) return r'failure';
    if (identical(this, interrupted)) return r'interrupted';
    if (identical(this, pending)) return r'pending';
    if (identical(this, success)) return r'success';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is XoTaskStatusEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenXoTaskStatusEnumSerializer
    implements PrimitiveSerializer<XoTaskStatusEnum> {
  @override
  final Iterable<Type> types = const [XoTaskStatusEnum];
  @override
  final String wireName = 'XoTaskStatusEnum';
  @override
  Object serialize(Serializers serializers, XoTaskStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  XoTaskStatusEnum deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError('Expected a string for XoTaskStatusEnum');
    return XoTaskStatusEnum.fromValue(serialized);
  }
}
