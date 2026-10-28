//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/xoa_dashboard_backups.dart';
import 'package:xenorchestra_dart_sdk/src/model/xoa_dashboard_hosts_status.dart';
import 'package:xenorchestra_dart_sdk/src/model/xoa_dashboard_resources_overview.dart';
import 'package:xenorchestra_dart_sdk/src/model/xoa_dashboard_missing_patches.dart';
import 'package:xenorchestra_dart_sdk/src/model/xoa_dashboard_pools_status.dart';
import 'package:xenorchestra_dart_sdk/src/model/xoa_dashboard_storage_repositories.dart';
import 'package:xenorchestra_dart_sdk/src/model/xoa_dashboard_vms_status.dart';
import 'package:xenorchestra_dart_sdk/src/model/xoa_dashboard_backup_repositories.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'xoa_dashboard.g.dart';

/// XoaDashboard
///
/// Properties:
/// * [backupRepositories]
/// * [backups]
/// * [hostsStatus]
/// * [missingPatches]
/// * [nHosts]
/// * [nPools]
/// * [poolsStatus]
/// * [resourcesOverview]
/// * [storageRepositories]
/// * [vmsStatus]
@BuiltValue()
abstract class XoaDashboard
    implements Built<XoaDashboard, XoaDashboardBuilder> {
  @BuiltValueField(wireName: r'backupRepositories')
  XoaDashboardBackupRepositories? get backupRepositories;

  @BuiltValueField(wireName: r'backups')
  XoaDashboardBackups? get backups;

  @BuiltValueField(wireName: r'hostsStatus')
  XoaDashboardHostsStatus get hostsStatus;

  @BuiltValueField(wireName: r'missingPatches')
  XoaDashboardMissingPatches get missingPatches;

  @BuiltValueField(wireName: r'nHosts')
  double get nHosts;

  @BuiltValueField(wireName: r'nPools')
  double get nPools;

  @BuiltValueField(wireName: r'poolsStatus')
  XoaDashboardPoolsStatus get poolsStatus;

  @BuiltValueField(wireName: r'resourcesOverview')
  XoaDashboardResourcesOverview get resourcesOverview;

  @BuiltValueField(wireName: r'storageRepositories')
  XoaDashboardStorageRepositories get storageRepositories;

  @BuiltValueField(wireName: r'vmsStatus')
  XoaDashboardVmsStatus get vmsStatus;

  XoaDashboard._();

  factory XoaDashboard([void updates(XoaDashboardBuilder b)]) = _$XoaDashboard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(XoaDashboardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<XoaDashboard> get serializer => _$XoaDashboardSerializer();
}

class _$XoaDashboardSerializer implements PrimitiveSerializer<XoaDashboard> {
  @override
  final Iterable<Type> types = const [XoaDashboard, _$XoaDashboard];

  @override
  final String wireName = r'XoaDashboard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    XoaDashboard object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.backupRepositories != null) {
      yield r'backupRepositories';
      yield serializers.serialize(
        object.backupRepositories,
        specifiedType: const FullType(XoaDashboardBackupRepositories),
      );
    }
    if (object.backups != null) {
      yield r'backups';
      yield serializers.serialize(
        object.backups,
        specifiedType: const FullType(XoaDashboardBackups),
      );
    }
    yield r'hostsStatus';
    yield serializers.serialize(
      object.hostsStatus,
      specifiedType: const FullType(XoaDashboardHostsStatus),
    );
    yield r'missingPatches';
    yield serializers.serialize(
      object.missingPatches,
      specifiedType: const FullType(XoaDashboardMissingPatches),
    );
    yield r'nHosts';
    yield serializers.serialize(
      object.nHosts,
      specifiedType: const FullType(double),
    );
    yield r'nPools';
    yield serializers.serialize(
      object.nPools,
      specifiedType: const FullType(double),
    );
    yield r'poolsStatus';
    yield serializers.serialize(
      object.poolsStatus,
      specifiedType: const FullType(XoaDashboardPoolsStatus),
    );
    yield r'resourcesOverview';
    yield serializers.serialize(
      object.resourcesOverview,
      specifiedType: const FullType(XoaDashboardResourcesOverview),
    );
    yield r'storageRepositories';
    yield serializers.serialize(
      object.storageRepositories,
      specifiedType: const FullType(XoaDashboardStorageRepositories),
    );
    yield r'vmsStatus';
    yield serializers.serialize(
      object.vmsStatus,
      specifiedType: const FullType(XoaDashboardVmsStatus),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    XoaDashboard object, {
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
    required XoaDashboardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'backupRepositories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(XoaDashboardBackupRepositories),
          ) as XoaDashboardBackupRepositories?;
          if (valueDes == null) continue;
          result.backupRepositories.replace(valueDes);
          break;
        case r'backups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(XoaDashboardBackups),
          ) as XoaDashboardBackups?;
          if (valueDes == null) continue;
          result.backups.replace(valueDes);
          break;
        case r'hostsStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(XoaDashboardHostsStatus),
          ) as XoaDashboardHostsStatus;
          result.hostsStatus.replace(valueDes);
          break;
        case r'missingPatches':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(XoaDashboardMissingPatches),
          ) as XoaDashboardMissingPatches;
          result.missingPatches.replace(valueDes);
          break;
        case r'nHosts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.nHosts = valueDes;
          break;
        case r'nPools':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.nPools = valueDes;
          break;
        case r'poolsStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(XoaDashboardPoolsStatus),
          ) as XoaDashboardPoolsStatus;
          result.poolsStatus.replace(valueDes);
          break;
        case r'resourcesOverview':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(XoaDashboardResourcesOverview),
          ) as XoaDashboardResourcesOverview;
          result.resourcesOverview.replace(valueDes);
          break;
        case r'storageRepositories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(XoaDashboardStorageRepositories),
          ) as XoaDashboardStorageRepositories;
          result.storageRepositories.replace(valueDes);
          break;
        case r'vmsStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(XoaDashboardVmsStatus),
          ) as XoaDashboardVmsStatus;
          result.vmsStatus.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  XoaDashboard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = XoaDashboardBuilder();
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
