//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/pool_dashboard_vms.dart';
import 'package:built_collection/built_collection.dart';
import 'package:xenorchestra_dart_sdk/src/model/pool_dashboard_srs.dart';
import 'package:xenorchestra_dart_sdk/src/model/pool_dashboard_hosts.dart';
import 'package:xenorchestra_dart_sdk/src/model/pool_dashboard_cpu_provisioning.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pool_dashboard.g.dart';

/// PoolDashboard
///
/// Properties:
/// * [alarms]
/// * [cpuProvisioning]
/// * [hosts]
/// * [srs]
/// * [vms]
@BuiltValue()
abstract class PoolDashboard
    implements Built<PoolDashboard, PoolDashboardBuilder> {
  @BuiltValueField(wireName: r'alarms')
  BuiltList<String> get alarms;

  @BuiltValueField(wireName: r'cpuProvisioning')
  PoolDashboardCpuProvisioning get cpuProvisioning;

  @BuiltValueField(wireName: r'hosts')
  PoolDashboardHosts get hosts;

  @BuiltValueField(wireName: r'srs')
  PoolDashboardSrs get srs;

  @BuiltValueField(wireName: r'vms')
  PoolDashboardVms get vms;

  PoolDashboard._();

  factory PoolDashboard([void updates(PoolDashboardBuilder b)]) =
      _$PoolDashboard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PoolDashboardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PoolDashboard> get serializer =>
      _$PoolDashboardSerializer();
}

class _$PoolDashboardSerializer implements PrimitiveSerializer<PoolDashboard> {
  @override
  final Iterable<Type> types = const [PoolDashboard, _$PoolDashboard];

  @override
  final String wireName = r'PoolDashboard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PoolDashboard object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'alarms';
    yield serializers.serialize(
      object.alarms,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'cpuProvisioning';
    yield serializers.serialize(
      object.cpuProvisioning,
      specifiedType: const FullType(PoolDashboardCpuProvisioning),
    );
    yield r'hosts';
    yield serializers.serialize(
      object.hosts,
      specifiedType: const FullType(PoolDashboardHosts),
    );
    yield r'srs';
    yield serializers.serialize(
      object.srs,
      specifiedType: const FullType(PoolDashboardSrs),
    );
    yield r'vms';
    yield serializers.serialize(
      object.vms,
      specifiedType: const FullType(PoolDashboardVms),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PoolDashboard object, {
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
    required PoolDashboardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'alarms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.alarms.replace(valueDes);
          break;
        case r'cpuProvisioning':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PoolDashboardCpuProvisioning),
          ) as PoolDashboardCpuProvisioning;
          result.cpuProvisioning.replace(valueDes);
          break;
        case r'hosts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PoolDashboardHosts),
          ) as PoolDashboardHosts;
          result.hosts.replace(valueDes);
          break;
        case r'srs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PoolDashboardSrs),
          ) as PoolDashboardSrs;
          result.srs.replace(valueDes);
          break;
        case r'vms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PoolDashboardVms),
          ) as PoolDashboardVms;
          result.vms.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PoolDashboard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PoolDashboardBuilder();
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
