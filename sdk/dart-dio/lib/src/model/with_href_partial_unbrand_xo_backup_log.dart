//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_xo_backup_log_infos_inner.dart';
import 'package:xenorchestra_dart_sdk/src/model/xo_task.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'with_href_partial_unbrand_xo_backup_log.g.dart';

/// WithHrefPartialUnbrandXoBackupLog
///
/// Properties:
/// * [end]
/// * [href]
/// * [id]
/// * [infos]
/// * [jobId]
/// * [message]
/// * [start]
/// * [status]
/// * [tasks]
@BuiltValue()
abstract class WithHrefPartialUnbrandXoBackupLog
    implements
        Built<WithHrefPartialUnbrandXoBackupLog,
            WithHrefPartialUnbrandXoBackupLogBuilder> {
  @BuiltValueField(wireName: r'end')
  double? get end;

  @BuiltValueField(wireName: r'href')
  String get href;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'infos')
  BuiltList<PartialUnbrandXoBackupLogInfosInner>? get infos;

  @BuiltValueField(wireName: r'jobId')
  String? get jobId;

  @BuiltValueField(wireName: r'message')
  WithHrefPartialUnbrandXoBackupLogMessageEnum? get message;
  // enum messageEnum {  backup,  };

  @BuiltValueField(wireName: r'start')
  double? get start;

  @BuiltValueField(wireName: r'status')
  WithHrefPartialUnbrandXoBackupLogStatusEnum? get status;
  // enum statusEnum {  failure,  interrupted,  pending,  success,  skipped,  };

  @BuiltValueField(wireName: r'tasks')
  BuiltList<XoTask>? get tasks;

  WithHrefPartialUnbrandXoBackupLog._();

  factory WithHrefPartialUnbrandXoBackupLog(
          [void updates(WithHrefPartialUnbrandXoBackupLogBuilder b)]) =
      _$WithHrefPartialUnbrandXoBackupLog;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WithHrefPartialUnbrandXoBackupLogBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandXoBackupLog> get serializer =>
      _$WithHrefPartialUnbrandXoBackupLogSerializer();
}

class _$WithHrefPartialUnbrandXoBackupLogSerializer
    implements PrimitiveSerializer<WithHrefPartialUnbrandXoBackupLog> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandXoBackupLog,
    _$WithHrefPartialUnbrandXoBackupLog
  ];

  @override
  final String wireName = r'WithHrefPartialUnbrandXoBackupLog';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WithHrefPartialUnbrandXoBackupLog object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
        specifiedType:
            const FullType(WithHrefPartialUnbrandXoBackupLogMessageEnum),
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
        specifiedType:
            const FullType(WithHrefPartialUnbrandXoBackupLogStatusEnum),
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
    WithHrefPartialUnbrandXoBackupLog object, {
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
    required WithHrefPartialUnbrandXoBackupLogBuilder result,
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
            specifiedType:
                const FullType(WithHrefPartialUnbrandXoBackupLogMessageEnum),
          ) as WithHrefPartialUnbrandXoBackupLogMessageEnum;
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
            specifiedType:
                const FullType(WithHrefPartialUnbrandXoBackupLogStatusEnum),
          ) as WithHrefPartialUnbrandXoBackupLogStatusEnum;
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
  WithHrefPartialUnbrandXoBackupLog deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WithHrefPartialUnbrandXoBackupLogBuilder();
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

class WithHrefPartialUnbrandXoBackupLogMessageEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'backup')
  static const WithHrefPartialUnbrandXoBackupLogMessageEnum backup =
      _$withHrefPartialUnbrandXoBackupLogMessageEnum_backup;

  static Serializer<WithHrefPartialUnbrandXoBackupLogMessageEnum>
      get serializer =>
          _$withHrefPartialUnbrandXoBackupLogMessageEnumSerializer;

  const WithHrefPartialUnbrandXoBackupLogMessageEnum._(String name)
      : super(name);

  static BuiltSet<WithHrefPartialUnbrandXoBackupLogMessageEnum> get values =>
      _$withHrefPartialUnbrandXoBackupLogMessageEnumValues;
  static WithHrefPartialUnbrandXoBackupLogMessageEnum valueOf(String name) =>
      _$withHrefPartialUnbrandXoBackupLogMessageEnumValueOf(name);
}

class WithHrefPartialUnbrandXoBackupLogStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'failure')
  static const WithHrefPartialUnbrandXoBackupLogStatusEnum failure =
      _$withHrefPartialUnbrandXoBackupLogStatusEnum_failure;
  @BuiltValueEnumConst(wireName: r'interrupted')
  static const WithHrefPartialUnbrandXoBackupLogStatusEnum interrupted =
      _$withHrefPartialUnbrandXoBackupLogStatusEnum_interrupted;
  @BuiltValueEnumConst(wireName: r'pending')
  static const WithHrefPartialUnbrandXoBackupLogStatusEnum pending =
      _$withHrefPartialUnbrandXoBackupLogStatusEnum_pending;
  @BuiltValueEnumConst(wireName: r'success')
  static const WithHrefPartialUnbrandXoBackupLogStatusEnum success =
      _$withHrefPartialUnbrandXoBackupLogStatusEnum_success;
  @BuiltValueEnumConst(wireName: r'skipped')
  static const WithHrefPartialUnbrandXoBackupLogStatusEnum skipped =
      _$withHrefPartialUnbrandXoBackupLogStatusEnum_skipped;

  static Serializer<WithHrefPartialUnbrandXoBackupLogStatusEnum>
      get serializer => _$withHrefPartialUnbrandXoBackupLogStatusEnumSerializer;

  const WithHrefPartialUnbrandXoBackupLogStatusEnum._(String name)
      : super(name);

  static BuiltSet<WithHrefPartialUnbrandXoBackupLogStatusEnum> get values =>
      _$withHrefPartialUnbrandXoBackupLogStatusEnumValues;
  static WithHrefPartialUnbrandXoBackupLogStatusEnum valueOf(String name) =>
      _$withHrefPartialUnbrandXoBackupLogStatusEnumValueOf(name);
}
