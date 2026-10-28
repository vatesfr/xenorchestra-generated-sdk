//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_xo_backup_log_infos_inner.dart';
import 'package:xenorchestra_dart_sdk/src/model/xo_task.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_xo_backup_log.g.dart';

/// Make all properties in T optional
///
/// Properties:
/// * [end]
/// * [id]
/// * [infos]
/// * [jobId]
/// * [message]
/// * [start]
/// * [status]
/// * [tasks]
@BuiltValue()
abstract class PartialUnbrandXoBackupLog
    implements
        Built<PartialUnbrandXoBackupLog, PartialUnbrandXoBackupLogBuilder> {
  @BuiltValueField(wireName: r'end')
  double? get end;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'infos')
  BuiltList<PartialUnbrandXoBackupLogInfosInner>? get infos;

  @BuiltValueField(wireName: r'jobId')
  String? get jobId;

  @BuiltValueField(wireName: r'message')
  PartialUnbrandXoBackupLogMessageEnum? get message;
  // enum messageEnum {  backup,  };

  @BuiltValueField(wireName: r'start')
  double? get start;

  @BuiltValueField(wireName: r'status')
  PartialUnbrandXoBackupLogStatusEnum? get status;
  // enum statusEnum {  failure,  interrupted,  pending,  success,  skipped,  };

  @BuiltValueField(wireName: r'tasks')
  BuiltList<XoTask>? get tasks;

  PartialUnbrandXoBackupLog._();

  factory PartialUnbrandXoBackupLog(
          [void updates(PartialUnbrandXoBackupLogBuilder b)]) =
      _$PartialUnbrandXoBackupLog;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandXoBackupLogBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoBackupLog> get serializer =>
      _$PartialUnbrandXoBackupLogSerializer();
}

class _$PartialUnbrandXoBackupLogSerializer
    implements PrimitiveSerializer<PartialUnbrandXoBackupLog> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandXoBackupLog,
    _$PartialUnbrandXoBackupLog
  ];

  @override
  final String wireName = r'PartialUnbrandXoBackupLog';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandXoBackupLog object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.end != null) {
      yield r'end';
      yield serializers.serialize(
        object.end,
        specifiedType: const FullType(double),
      );
    }
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
    if (object.jobId != null) {
      yield r'jobId';
      yield serializers.serialize(
        object.jobId,
        specifiedType: const FullType(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(PartialUnbrandXoBackupLogMessageEnum),
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
        specifiedType: const FullType(PartialUnbrandXoBackupLogStatusEnum),
      );
    }
    if (object.tasks != null) {
      yield r'tasks';
      yield serializers.serialize(
        object.tasks,
        specifiedType: const FullType(BuiltList, [FullType(XoTask)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PartialUnbrandXoBackupLog object, {
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
    required PartialUnbrandXoBackupLogBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
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
        case r'jobId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.jobId = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(PartialUnbrandXoBackupLogMessageEnum),
          ) as PartialUnbrandXoBackupLogMessageEnum?;
          if (valueDes == null) continue;
          result.message = valueDes;
          break;
        case r'start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.start = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(PartialUnbrandXoBackupLogStatusEnum),
          ) as PartialUnbrandXoBackupLogStatusEnum?;
          if (valueDes == null) continue;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PartialUnbrandXoBackupLog deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandXoBackupLogBuilder();
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

class PartialUnbrandXoBackupLogMessageEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'backup')
  static const PartialUnbrandXoBackupLogMessageEnum backup =
      _$partialUnbrandXoBackupLogMessageEnum_backup;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandXoBackupLogMessageEnum unknownDefaultOpenApi =
      _$partialUnbrandXoBackupLogMessageEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoBackupLogMessageEnum> get serializer =>
      _OpenPartialUnbrandXoBackupLogMessageEnumSerializer();

  const PartialUnbrandXoBackupLogMessageEnum._(String name) : super(name);

  static BuiltSet<PartialUnbrandXoBackupLogMessageEnum> get values =>
      _$partialUnbrandXoBackupLogMessageEnumValues;
  static PartialUnbrandXoBackupLogMessageEnum valueOf(String name) =>
      _$partialUnbrandXoBackupLogMessageEnumValueOf(name);

  static PartialUnbrandXoBackupLogMessageEnum fromValue(String value) {
    switch (value) {
      case r'backup':
        return backup;
      default:
        return PartialUnbrandXoBackupLogMessageEnum._(value);
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
      other is PartialUnbrandXoBackupLogMessageEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandXoBackupLogMessageEnumSerializer
    implements PrimitiveSerializer<PartialUnbrandXoBackupLogMessageEnum> {
  @override
  final Iterable<Type> types = const [PartialUnbrandXoBackupLogMessageEnum];
  @override
  final String wireName = 'PartialUnbrandXoBackupLogMessageEnum';
  @override
  Object serialize(
          Serializers serializers, PartialUnbrandXoBackupLogMessageEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandXoBackupLogMessageEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandXoBackupLogMessageEnum');
    return PartialUnbrandXoBackupLogMessageEnum.fromValue(serialized);
  }
}

class PartialUnbrandXoBackupLogStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'failure')
  static const PartialUnbrandXoBackupLogStatusEnum failure =
      _$partialUnbrandXoBackupLogStatusEnum_failure;
  @BuiltValueEnumConst(wireName: r'interrupted')
  static const PartialUnbrandXoBackupLogStatusEnum interrupted =
      _$partialUnbrandXoBackupLogStatusEnum_interrupted;
  @BuiltValueEnumConst(wireName: r'pending')
  static const PartialUnbrandXoBackupLogStatusEnum pending =
      _$partialUnbrandXoBackupLogStatusEnum_pending;
  @BuiltValueEnumConst(wireName: r'success')
  static const PartialUnbrandXoBackupLogStatusEnum success =
      _$partialUnbrandXoBackupLogStatusEnum_success;
  @BuiltValueEnumConst(wireName: r'skipped')
  static const PartialUnbrandXoBackupLogStatusEnum skipped =
      _$partialUnbrandXoBackupLogStatusEnum_skipped;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandXoBackupLogStatusEnum unknownDefaultOpenApi =
      _$partialUnbrandXoBackupLogStatusEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoBackupLogStatusEnum> get serializer =>
      _OpenPartialUnbrandXoBackupLogStatusEnumSerializer();

  const PartialUnbrandXoBackupLogStatusEnum._(String name) : super(name);

  static BuiltSet<PartialUnbrandXoBackupLogStatusEnum> get values =>
      _$partialUnbrandXoBackupLogStatusEnumValues;
  static PartialUnbrandXoBackupLogStatusEnum valueOf(String name) =>
      _$partialUnbrandXoBackupLogStatusEnumValueOf(name);

  static PartialUnbrandXoBackupLogStatusEnum fromValue(String value) {
    switch (value) {
      case r'failure':
        return failure;
      case r'interrupted':
        return interrupted;
      case r'pending':
        return pending;
      case r'success':
        return success;
      case r'skipped':
        return skipped;
      default:
        return PartialUnbrandXoBackupLogStatusEnum._(value);
    }
  }

  String get value {
    if (identical(this, failure)) return r'failure';
    if (identical(this, interrupted)) return r'interrupted';
    if (identical(this, pending)) return r'pending';
    if (identical(this, success)) return r'success';
    if (identical(this, skipped)) return r'skipped';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is PartialUnbrandXoBackupLogStatusEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandXoBackupLogStatusEnumSerializer
    implements PrimitiveSerializer<PartialUnbrandXoBackupLogStatusEnum> {
  @override
  final Iterable<Type> types = const [PartialUnbrandXoBackupLogStatusEnum];
  @override
  final String wireName = 'PartialUnbrandXoBackupLogStatusEnum';
  @override
  Object serialize(
          Serializers serializers, PartialUnbrandXoBackupLogStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandXoBackupLogStatusEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandXoBackupLogStatusEnum');
    return PartialUnbrandXoBackupLogStatusEnum.fromValue(serialized);
  }
}
