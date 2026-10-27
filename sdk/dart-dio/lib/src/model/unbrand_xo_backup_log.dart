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

part 'unbrand_xo_backup_log.g.dart';

/// UnbrandXoBackupLog
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
abstract class UnbrandXoBackupLog
    implements Built<UnbrandXoBackupLog, UnbrandXoBackupLogBuilder> {
  @BuiltValueField(wireName: r'end')
  double? get end;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'infos')
  BuiltList<PartialUnbrandXoBackupLogInfosInner>? get infos;

  @BuiltValueField(wireName: r'jobId')
  String? get jobId;

  @BuiltValueField(wireName: r'message')
  UnbrandXoBackupLogMessageEnum get message;
  // enum messageEnum {  backup,  };

  @BuiltValueField(wireName: r'start')
  double get start;

  @BuiltValueField(wireName: r'status')
  UnbrandXoBackupLogStatusEnum get status;
  // enum statusEnum {  failure,  interrupted,  pending,  success,  skipped,  };

  @BuiltValueField(wireName: r'tasks')
  BuiltList<XoTask>? get tasks;

  UnbrandXoBackupLog._();

  factory UnbrandXoBackupLog([void updates(UnbrandXoBackupLogBuilder b)]) =
      _$UnbrandXoBackupLog;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandXoBackupLogBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandXoBackupLog> get serializer =>
      _$UnbrandXoBackupLogSerializer();
}

class _$UnbrandXoBackupLogSerializer
    implements PrimitiveSerializer<UnbrandXoBackupLog> {
  @override
  final Iterable<Type> types = const [UnbrandXoBackupLog, _$UnbrandXoBackupLog];

  @override
  final String wireName = r'UnbrandXoBackupLog';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandXoBackupLog object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
      specifiedType: const FullType(String),
    );
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
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(UnbrandXoBackupLogMessageEnum),
    );
    yield r'start';
    yield serializers.serialize(
      object.start,
      specifiedType: const FullType(double),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(UnbrandXoBackupLogStatusEnum),
    );
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
    UnbrandXoBackupLog object, {
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
    required UnbrandXoBackupLogBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.end = valueDes;
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
        case r'jobId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jobId = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnbrandXoBackupLogMessageEnum),
          ) as UnbrandXoBackupLogMessageEnum;
          result.message = valueDes;
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
            specifiedType: const FullType(UnbrandXoBackupLogStatusEnum),
          ) as UnbrandXoBackupLogStatusEnum;
          result.status = valueDes;
          break;
        case r'tasks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(XoTask)]),
          ) as BuiltList<XoTask>;
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
  UnbrandXoBackupLog deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandXoBackupLogBuilder();
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

class UnbrandXoBackupLogMessageEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'backup')
  static const UnbrandXoBackupLogMessageEnum backup =
      _$unbrandXoBackupLogMessageEnum_backup;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandXoBackupLogMessageEnum unknownDefaultOpenApi =
      _$unbrandXoBackupLogMessageEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandXoBackupLogMessageEnum> get serializer =>
      _OpenUnbrandXoBackupLogMessageEnumSerializer();

  const UnbrandXoBackupLogMessageEnum._(String name) : super(name);

  static BuiltSet<UnbrandXoBackupLogMessageEnum> get values =>
      _$unbrandXoBackupLogMessageEnumValues;
  static UnbrandXoBackupLogMessageEnum valueOf(String name) =>
      _$unbrandXoBackupLogMessageEnumValueOf(name);

  static UnbrandXoBackupLogMessageEnum fromValue(String value) {
    switch (value) {
      case r'backup':
        return backup;
      default:
        return UnbrandXoBackupLogMessageEnum._(value);
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
      other is UnbrandXoBackupLogMessageEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandXoBackupLogMessageEnumSerializer
    implements PrimitiveSerializer<UnbrandXoBackupLogMessageEnum> {
  @override
  final Iterable<Type> types = const [UnbrandXoBackupLogMessageEnum];
  @override
  final String wireName = 'UnbrandXoBackupLogMessageEnum';
  @override
  Object serialize(
          Serializers serializers, UnbrandXoBackupLogMessageEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandXoBackupLogMessageEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandXoBackupLogMessageEnum');
    return UnbrandXoBackupLogMessageEnum.fromValue(serialized);
  }
}

class UnbrandXoBackupLogStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'failure')
  static const UnbrandXoBackupLogStatusEnum failure =
      _$unbrandXoBackupLogStatusEnum_failure;
  @BuiltValueEnumConst(wireName: r'interrupted')
  static const UnbrandXoBackupLogStatusEnum interrupted =
      _$unbrandXoBackupLogStatusEnum_interrupted;
  @BuiltValueEnumConst(wireName: r'pending')
  static const UnbrandXoBackupLogStatusEnum pending =
      _$unbrandXoBackupLogStatusEnum_pending;
  @BuiltValueEnumConst(wireName: r'success')
  static const UnbrandXoBackupLogStatusEnum success =
      _$unbrandXoBackupLogStatusEnum_success;
  @BuiltValueEnumConst(wireName: r'skipped')
  static const UnbrandXoBackupLogStatusEnum skipped =
      _$unbrandXoBackupLogStatusEnum_skipped;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandXoBackupLogStatusEnum unknownDefaultOpenApi =
      _$unbrandXoBackupLogStatusEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandXoBackupLogStatusEnum> get serializer =>
      _OpenUnbrandXoBackupLogStatusEnumSerializer();

  const UnbrandXoBackupLogStatusEnum._(String name) : super(name);

  static BuiltSet<UnbrandXoBackupLogStatusEnum> get values =>
      _$unbrandXoBackupLogStatusEnumValues;
  static UnbrandXoBackupLogStatusEnum valueOf(String name) =>
      _$unbrandXoBackupLogStatusEnumValueOf(name);

  static UnbrandXoBackupLogStatusEnum fromValue(String value) {
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
        return UnbrandXoBackupLogStatusEnum._(value);
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
      other is UnbrandXoBackupLogStatusEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandXoBackupLogStatusEnumSerializer
    implements PrimitiveSerializer<UnbrandXoBackupLogStatusEnum> {
  @override
  final Iterable<Type> types = const [UnbrandXoBackupLogStatusEnum];
  @override
  final String wireName = 'UnbrandXoBackupLogStatusEnum';
  @override
  Object serialize(Serializers serializers, UnbrandXoBackupLogStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandXoBackupLogStatusEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError('Expected a string for UnbrandXoBackupLogStatusEnum');
    return UnbrandXoBackupLogStatusEnum.fromValue(serialized);
  }
}
