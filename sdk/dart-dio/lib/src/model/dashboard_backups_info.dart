//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:xenorchestra_dart_sdk/src/model/dashboard_backups_info_vms_protection.dart';
import 'package:xenorchestra_dart_sdk/src/model/dashboard_backups_info_issues_inner.dart';
import 'package:xenorchestra_dart_sdk/src/model/dashboard_backups_info_jobs.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dashboard_backups_info.g.dart';

/// DashboardBackupsInfo
///
/// Properties:
/// * [issues]
/// * [jobs]
/// * [vmsProtection]
@BuiltValue()
abstract class DashboardBackupsInfo
    implements Built<DashboardBackupsInfo, DashboardBackupsInfoBuilder> {
  @BuiltValueField(wireName: r'issues')
  BuiltList<DashboardBackupsInfoIssuesInner> get issues;

  @BuiltValueField(wireName: r'jobs')
  DashboardBackupsInfoJobs get jobs;

  @BuiltValueField(wireName: r'vmsProtection')
  DashboardBackupsInfoVmsProtection get vmsProtection;

  DashboardBackupsInfo._();

  factory DashboardBackupsInfo([void updates(DashboardBackupsInfoBuilder b)]) =
      _$DashboardBackupsInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DashboardBackupsInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DashboardBackupsInfo> get serializer =>
      _$DashboardBackupsInfoSerializer();
}

class _$DashboardBackupsInfoSerializer
    implements PrimitiveSerializer<DashboardBackupsInfo> {
  @override
  final Iterable<Type> types = const [
    DashboardBackupsInfo,
    _$DashboardBackupsInfo
  ];

  @override
  final String wireName = r'DashboardBackupsInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DashboardBackupsInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'issues';
    yield serializers.serialize(
      object.issues,
      specifiedType: const FullType(
          BuiltList, [FullType(DashboardBackupsInfoIssuesInner)]),
    );
    yield r'jobs';
    yield serializers.serialize(
      object.jobs,
      specifiedType: const FullType(DashboardBackupsInfoJobs),
    );
    yield r'vmsProtection';
    yield serializers.serialize(
      object.vmsProtection,
      specifiedType: const FullType(DashboardBackupsInfoVmsProtection),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DashboardBackupsInfo object, {
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
    required DashboardBackupsInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'issues':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(DashboardBackupsInfoIssuesInner)]),
          ) as BuiltList<DashboardBackupsInfoIssuesInner>;
          result.issues.replace(valueDes);
          break;
        case r'jobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DashboardBackupsInfoJobs),
          ) as DashboardBackupsInfoJobs;
          result.jobs.replace(valueDes);
          break;
        case r'vmsProtection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DashboardBackupsInfoVmsProtection),
          ) as DashboardBackupsInfoVmsProtection;
          result.vmsProtection.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DashboardBackupsInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DashboardBackupsInfoBuilder();
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
