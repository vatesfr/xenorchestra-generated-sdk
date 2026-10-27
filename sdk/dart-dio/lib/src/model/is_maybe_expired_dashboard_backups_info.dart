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

part 'is_maybe_expired_dashboard_backups_info.g.dart';

/// IsMaybeExpiredDashboardBackupsInfo
///
/// Properties:
/// * [isExpired]
/// * [issues]
/// * [jobs]
/// * [vmsProtection]
@BuiltValue()
abstract class IsMaybeExpiredDashboardBackupsInfo
    implements
        Built<IsMaybeExpiredDashboardBackupsInfo,
            IsMaybeExpiredDashboardBackupsInfoBuilder> {
  @BuiltValueField(wireName: r'isExpired')
  bool? get isExpired;

  @BuiltValueField(wireName: r'issues')
  BuiltList<DashboardBackupsInfoIssuesInner> get issues;

  @BuiltValueField(wireName: r'jobs')
  DashboardBackupsInfoJobs get jobs;

  @BuiltValueField(wireName: r'vmsProtection')
  DashboardBackupsInfoVmsProtection get vmsProtection;

  IsMaybeExpiredDashboardBackupsInfo._();

  factory IsMaybeExpiredDashboardBackupsInfo(
          [void updates(IsMaybeExpiredDashboardBackupsInfoBuilder b)]) =
      _$IsMaybeExpiredDashboardBackupsInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IsMaybeExpiredDashboardBackupsInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IsMaybeExpiredDashboardBackupsInfo> get serializer =>
      _$IsMaybeExpiredDashboardBackupsInfoSerializer();
}

class _$IsMaybeExpiredDashboardBackupsInfoSerializer
    implements PrimitiveSerializer<IsMaybeExpiredDashboardBackupsInfo> {
  @override
  final Iterable<Type> types = const [
    IsMaybeExpiredDashboardBackupsInfo,
    _$IsMaybeExpiredDashboardBackupsInfo
  ];

  @override
  final String wireName = r'IsMaybeExpiredDashboardBackupsInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IsMaybeExpiredDashboardBackupsInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isExpired != null) {
      yield r'isExpired';
      yield serializers.serialize(
        object.isExpired,
        specifiedType: const FullType(bool),
      );
    }
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
    IsMaybeExpiredDashboardBackupsInfo object, {
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
    required IsMaybeExpiredDashboardBackupsInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'isExpired':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isExpired = valueDes;
          break;
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
  IsMaybeExpiredDashboardBackupsInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IsMaybeExpiredDashboardBackupsInfoBuilder();
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
