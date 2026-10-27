//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dashboard_backups_info_jobs.g.dart';

/// DashboardBackupsInfoJobs
///
/// Properties:
/// * [disabled]
/// * [failed]
/// * [noRecentRun]
/// * [skipped]
/// * [successful]
/// * [total]
@BuiltValue()
abstract class DashboardBackupsInfoJobs
    implements
        Built<DashboardBackupsInfoJobs, DashboardBackupsInfoJobsBuilder> {
  @BuiltValueField(wireName: r'disabled')
  double get disabled;

  @BuiltValueField(wireName: r'failed')
  double get failed;

  @BuiltValueField(wireName: r'noRecentRun')
  double get noRecentRun;

  @BuiltValueField(wireName: r'skipped')
  double get skipped;

  @BuiltValueField(wireName: r'successful')
  double get successful;

  @BuiltValueField(wireName: r'total')
  double get total;

  DashboardBackupsInfoJobs._();

  factory DashboardBackupsInfoJobs(
          [void updates(DashboardBackupsInfoJobsBuilder b)]) =
      _$DashboardBackupsInfoJobs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DashboardBackupsInfoJobsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DashboardBackupsInfoJobs> get serializer =>
      _$DashboardBackupsInfoJobsSerializer();
}

class _$DashboardBackupsInfoJobsSerializer
    implements PrimitiveSerializer<DashboardBackupsInfoJobs> {
  @override
  final Iterable<Type> types = const [
    DashboardBackupsInfoJobs,
    _$DashboardBackupsInfoJobs
  ];

  @override
  final String wireName = r'DashboardBackupsInfoJobs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DashboardBackupsInfoJobs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'disabled';
    yield serializers.serialize(
      object.disabled,
      specifiedType: const FullType(double),
    );
    yield r'failed';
    yield serializers.serialize(
      object.failed,
      specifiedType: const FullType(double),
    );
    yield r'noRecentRun';
    yield serializers.serialize(
      object.noRecentRun,
      specifiedType: const FullType(double),
    );
    yield r'skipped';
    yield serializers.serialize(
      object.skipped,
      specifiedType: const FullType(double),
    );
    yield r'successful';
    yield serializers.serialize(
      object.successful,
      specifiedType: const FullType(double),
    );
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DashboardBackupsInfoJobs object, {
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
    required DashboardBackupsInfoJobsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'disabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.disabled = valueDes;
          break;
        case r'failed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.failed = valueDes;
          break;
        case r'noRecentRun':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.noRecentRun = valueDes;
          break;
        case r'skipped':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.skipped = valueDes;
          break;
        case r'successful':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.successful = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.total = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DashboardBackupsInfoJobs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DashboardBackupsInfoJobsBuilder();
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
