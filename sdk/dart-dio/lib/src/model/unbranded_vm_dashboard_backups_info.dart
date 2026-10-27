//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/unbrand_vm_dashboard_at_backups_info91_replication93.dart';
import 'package:xenorchestra_dart_sdk/src/model/unbrand_vm_dashboard_backup_archive.dart';
import 'package:xenorchestra_dart_sdk/src/model/unbrand_vm_dashboard_run.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbranded_vm_dashboard_backups_info.g.dart';

/// UnbrandedVmDashboardBackupsInfo
///
/// Properties:
/// * [backupArchives]
/// * [lastRuns]
/// * [replication]
/// * [vmProtection]
@BuiltValue()
abstract class UnbrandedVmDashboardBackupsInfo
    implements
        Built<UnbrandedVmDashboardBackupsInfo,
            UnbrandedVmDashboardBackupsInfoBuilder> {
  @BuiltValueField(wireName: r'backupArchives')
  BuiltList<UnbrandVmDashboardBackupArchive> get backupArchives;

  @BuiltValueField(wireName: r'lastRuns')
  BuiltList<UnbrandVmDashboardRun> get lastRuns;

  @BuiltValueField(wireName: r'replication')
  UnbrandVmDashboardAtBackupsInfo91Replication93 get replication;

  @BuiltValueField(wireName: r'vmProtection')
  UnbrandedVmDashboardBackupsInfoVmProtectionEnum get vmProtection;
  // enum vmProtectionEnum {  protected,  unprotected,  not-in-active-job,  };

  UnbrandedVmDashboardBackupsInfo._();

  factory UnbrandedVmDashboardBackupsInfo(
          [void updates(UnbrandedVmDashboardBackupsInfoBuilder b)]) =
      _$UnbrandedVmDashboardBackupsInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandedVmDashboardBackupsInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandedVmDashboardBackupsInfo> get serializer =>
      _$UnbrandedVmDashboardBackupsInfoSerializer();
}

class _$UnbrandedVmDashboardBackupsInfoSerializer
    implements PrimitiveSerializer<UnbrandedVmDashboardBackupsInfo> {
  @override
  final Iterable<Type> types = const [
    UnbrandedVmDashboardBackupsInfo,
    _$UnbrandedVmDashboardBackupsInfo
  ];

  @override
  final String wireName = r'UnbrandedVmDashboardBackupsInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandedVmDashboardBackupsInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'backupArchives';
    yield serializers.serialize(
      object.backupArchives,
      specifiedType: const FullType(
          BuiltList, [FullType(UnbrandVmDashboardBackupArchive)]),
    );
    yield r'lastRuns';
    yield serializers.serialize(
      object.lastRuns,
      specifiedType:
          const FullType(BuiltList, [FullType(UnbrandVmDashboardRun)]),
    );
    yield r'replication';
    yield serializers.serialize(
      object.replication,
      specifiedType:
          const FullType(UnbrandVmDashboardAtBackupsInfo91Replication93),
    );
    yield r'vmProtection';
    yield serializers.serialize(
      object.vmProtection,
      specifiedType:
          const FullType(UnbrandedVmDashboardBackupsInfoVmProtectionEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UnbrandedVmDashboardBackupsInfo object, {
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
    required UnbrandedVmDashboardBackupsInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'backupArchives':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(UnbrandVmDashboardBackupArchive)]),
          ) as BuiltList<UnbrandVmDashboardBackupArchive>;
          result.backupArchives.replace(valueDes);
          break;
        case r'lastRuns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(UnbrandVmDashboardRun)]),
          ) as BuiltList<UnbrandVmDashboardRun>;
          result.lastRuns.replace(valueDes);
          break;
        case r'replication':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandVmDashboardAtBackupsInfo91Replication93),
          ) as UnbrandVmDashboardAtBackupsInfo91Replication93;
          result.replication.replace(valueDes);
          break;
        case r'vmProtection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandedVmDashboardBackupsInfoVmProtectionEnum),
          ) as UnbrandedVmDashboardBackupsInfoVmProtectionEnum;
          result.vmProtection = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UnbrandedVmDashboardBackupsInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandedVmDashboardBackupsInfoBuilder();
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

class UnbrandedVmDashboardBackupsInfoVmProtectionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'protected')
  static const UnbrandedVmDashboardBackupsInfoVmProtectionEnum protected =
      _$unbrandedVmDashboardBackupsInfoVmProtectionEnum_protected;
  @BuiltValueEnumConst(wireName: r'unprotected')
  static const UnbrandedVmDashboardBackupsInfoVmProtectionEnum unprotected =
      _$unbrandedVmDashboardBackupsInfoVmProtectionEnum_unprotected;
  @BuiltValueEnumConst(wireName: r'not-in-active-job')
  static const UnbrandedVmDashboardBackupsInfoVmProtectionEnum notInActiveJob =
      _$unbrandedVmDashboardBackupsInfoVmProtectionEnum_notInActiveJob;

  static Serializer<UnbrandedVmDashboardBackupsInfoVmProtectionEnum>
      get serializer =>
          _$unbrandedVmDashboardBackupsInfoVmProtectionEnumSerializer;

  const UnbrandedVmDashboardBackupsInfoVmProtectionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandedVmDashboardBackupsInfoVmProtectionEnum> get values =>
      _$unbrandedVmDashboardBackupsInfoVmProtectionEnumValues;
  static UnbrandedVmDashboardBackupsInfoVmProtectionEnum valueOf(String name) =>
      _$unbrandedVmDashboardBackupsInfoVmProtectionEnumValueOf(name);
}
