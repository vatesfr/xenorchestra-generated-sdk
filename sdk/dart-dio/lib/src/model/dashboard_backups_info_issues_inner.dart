//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:xenorchestra_dart_sdk/src/model/backuptype.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dashboard_backups_info_issues_inner.g.dart';

/// DashboardBackupsInfoIssuesInner
///
/// Properties:
/// * [logs]
/// * [name]
/// * [type]
/// * [uuid]
@BuiltValue()
abstract class DashboardBackupsInfoIssuesInner
    implements
        Built<DashboardBackupsInfoIssuesInner,
            DashboardBackupsInfoIssuesInnerBuilder> {
  @BuiltValueField(wireName: r'logs')
  BuiltList<DashboardBackupsInfoIssuesInnerLogsEnum> get logs;
  // enum logsEnum {  failure,  interrupted,  skipped,  success,  };

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'type')
  BACKUPTYPE get type;
  // enum typeEnum {  backup,  metadataBackup,  mirrorBackup,  };

  @BuiltValueField(wireName: r'uuid')
  String get uuid;

  DashboardBackupsInfoIssuesInner._();

  factory DashboardBackupsInfoIssuesInner(
          [void updates(DashboardBackupsInfoIssuesInnerBuilder b)]) =
      _$DashboardBackupsInfoIssuesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DashboardBackupsInfoIssuesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DashboardBackupsInfoIssuesInner> get serializer =>
      _$DashboardBackupsInfoIssuesInnerSerializer();
}

class _$DashboardBackupsInfoIssuesInnerSerializer
    implements PrimitiveSerializer<DashboardBackupsInfoIssuesInner> {
  @override
  final Iterable<Type> types = const [
    DashboardBackupsInfoIssuesInner,
    _$DashboardBackupsInfoIssuesInner
  ];

  @override
  final String wireName = r'DashboardBackupsInfoIssuesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DashboardBackupsInfoIssuesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'logs';
    yield serializers.serialize(
      object.logs,
      specifiedType: const FullType(
          BuiltList, [FullType(DashboardBackupsInfoIssuesInnerLogsEnum)]),
    );
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(BACKUPTYPE),
    );
    yield r'uuid';
    yield serializers.serialize(
      object.uuid,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DashboardBackupsInfoIssuesInner object, {
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
    required DashboardBackupsInfoIssuesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'logs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(DashboardBackupsInfoIssuesInnerLogsEnum)]),
          ) as BuiltList<DashboardBackupsInfoIssuesInnerLogsEnum>;
          result.logs.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BACKUPTYPE),
          ) as BACKUPTYPE;
          result.type = valueDes;
          break;
        case r'uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uuid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DashboardBackupsInfoIssuesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DashboardBackupsInfoIssuesInnerBuilder();
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

class DashboardBackupsInfoIssuesInnerLogsEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'failure')
  static const DashboardBackupsInfoIssuesInnerLogsEnum failure =
      _$dashboardBackupsInfoIssuesInnerLogsEnum_failure;
  @BuiltValueEnumConst(wireName: r'interrupted')
  static const DashboardBackupsInfoIssuesInnerLogsEnum interrupted =
      _$dashboardBackupsInfoIssuesInnerLogsEnum_interrupted;
  @BuiltValueEnumConst(wireName: r'skipped')
  static const DashboardBackupsInfoIssuesInnerLogsEnum skipped =
      _$dashboardBackupsInfoIssuesInnerLogsEnum_skipped;
  @BuiltValueEnumConst(wireName: r'success')
  static const DashboardBackupsInfoIssuesInnerLogsEnum success =
      _$dashboardBackupsInfoIssuesInnerLogsEnum_success;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const DashboardBackupsInfoIssuesInnerLogsEnum unknownDefaultOpenApi =
      _$dashboardBackupsInfoIssuesInnerLogsEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<DashboardBackupsInfoIssuesInnerLogsEnum> get serializer =>
      _OpenDashboardBackupsInfoIssuesInnerLogsEnumSerializer();

  const DashboardBackupsInfoIssuesInnerLogsEnum._(String name) : super(name);

  static BuiltSet<DashboardBackupsInfoIssuesInnerLogsEnum> get values =>
      _$dashboardBackupsInfoIssuesInnerLogsEnumValues;
  static DashboardBackupsInfoIssuesInnerLogsEnum valueOf(String name) =>
      _$dashboardBackupsInfoIssuesInnerLogsEnumValueOf(name);

  static DashboardBackupsInfoIssuesInnerLogsEnum fromValue(String value) {
    switch (value) {
      case r'failure':
        return failure;
      case r'interrupted':
        return interrupted;
      case r'skipped':
        return skipped;
      case r'success':
        return success;
      default:
        return DashboardBackupsInfoIssuesInnerLogsEnum._(value);
    }
  }

  String get value {
    if (identical(this, failure)) return r'failure';
    if (identical(this, interrupted)) return r'interrupted';
    if (identical(this, skipped)) return r'skipped';
    if (identical(this, success)) return r'success';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is DashboardBackupsInfoIssuesInnerLogsEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenDashboardBackupsInfoIssuesInnerLogsEnumSerializer
    implements PrimitiveSerializer<DashboardBackupsInfoIssuesInnerLogsEnum> {
  @override
  final Iterable<Type> types = const [DashboardBackupsInfoIssuesInnerLogsEnum];
  @override
  final String wireName = 'DashboardBackupsInfoIssuesInnerLogsEnum';
  @override
  Object serialize(Serializers serializers,
          DashboardBackupsInfoIssuesInnerLogsEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  DashboardBackupsInfoIssuesInnerLogsEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for DashboardBackupsInfoIssuesInnerLogsEnum');
    return DashboardBackupsInfoIssuesInnerLogsEnum.fromValue(serialized);
  }
}
