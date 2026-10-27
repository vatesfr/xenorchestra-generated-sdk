//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/pool_dashboard_hosts_top_five_usage.dart';
import 'package:xenorchestra_dart_sdk/src/model/pool_dashboard_hosts_missing_patches.dart';
import 'package:xenorchestra_dart_sdk/src/model/pool_dashboard_hosts_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pool_dashboard_hosts.g.dart';

/// PoolDashboardHosts
///
/// Properties:
/// * [missingPatches]
/// * [status]
/// * [topFiveUsage]
@BuiltValue()
abstract class PoolDashboardHosts
    implements Built<PoolDashboardHosts, PoolDashboardHostsBuilder> {
  @BuiltValueField(wireName: r'missingPatches')
  PoolDashboardHostsMissingPatches get missingPatches;

  @BuiltValueField(wireName: r'status')
  PoolDashboardHostsStatus get status;

  @BuiltValueField(wireName: r'topFiveUsage')
  PoolDashboardHostsTopFiveUsage get topFiveUsage;

  PoolDashboardHosts._();

  factory PoolDashboardHosts([void updates(PoolDashboardHostsBuilder b)]) =
      _$PoolDashboardHosts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PoolDashboardHostsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PoolDashboardHosts> get serializer =>
      _$PoolDashboardHostsSerializer();
}

class _$PoolDashboardHostsSerializer
    implements PrimitiveSerializer<PoolDashboardHosts> {
  @override
  final Iterable<Type> types = const [PoolDashboardHosts, _$PoolDashboardHosts];

  @override
  final String wireName = r'PoolDashboardHosts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PoolDashboardHosts object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'missingPatches';
    yield serializers.serialize(
      object.missingPatches,
      specifiedType: const FullType(PoolDashboardHostsMissingPatches),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(PoolDashboardHostsStatus),
    );
    yield r'topFiveUsage';
    yield serializers.serialize(
      object.topFiveUsage,
      specifiedType: const FullType(PoolDashboardHostsTopFiveUsage),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PoolDashboardHosts object, {
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
    required PoolDashboardHostsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'missingPatches':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PoolDashboardHostsMissingPatches),
          ) as PoolDashboardHostsMissingPatches;
          result.missingPatches.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PoolDashboardHostsStatus),
          ) as PoolDashboardHostsStatus;
          result.status.replace(valueDes);
          break;
        case r'topFiveUsage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PoolDashboardHostsTopFiveUsage),
          ) as PoolDashboardHostsTopFiveUsage;
          result.topFiveUsage.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PoolDashboardHosts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PoolDashboardHostsBuilder();
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
