//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/pick_unbrand_vm_dashboard_at_quick_info_exclude_keyof_unbrand_vm_dashboard_at_quick_info_creation_cpus.dart';
import 'package:built_collection/built_collection.dart';
import 'package:xenorchestra_dart_sdk/src/model/domaintype.dart';
import 'package:xenorchestra_dart_sdk/src/model/pick_unbrand_vm_dashboard_at_quick_info_exclude_keyof_unbrand_vm_dashboard_at_quick_info_creation_os_version.dart';
import 'package:xenorchestra_dart_sdk/src/model/vmpowerstate.dart';
import 'package:xenorchestra_dart_sdk/src/model/pick_unbrand_vm_dashboard_at_quick_info_exclude_keyof_unbrand_vm_dashboard_at_quick_info_creation_memory.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pick_unbrand_vm_dashboard_at_quick_info_exclude_keyof_unbrand_vm_dashboard_at_quick_info_creation.g.dart';

/// From T, pick a set of properties whose keys are in the union K
///
/// Properties:
/// * [dollarPool]
/// * [cPUs]
/// * [host]
/// * [id]
/// * [mainIpAddress]
/// * [memory]
/// * [nameDescription]
/// * [osVersion]
/// * [powerState]
/// * [pvDriversDetected]
/// * [pvDriversUpToDate]
/// * [pvDriversVersion]
/// * [startTime]
/// * [tags]
/// * [uuid]
/// * [virtualizationMode]
@BuiltValue()
abstract class PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreation
    implements
        Built<
            PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreation,
            PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreationBuilder> {
  @BuiltValueField(wireName: r'$pool')
  String get dollarPool;

  @BuiltValueField(wireName: r'CPUs')
  PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreationCPUs
      get cPUs;

  @BuiltValueField(wireName: r'host')
  String? get host;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'mainIpAddress')
  String? get mainIpAddress;

  @BuiltValueField(wireName: r'memory')
  PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreationMemory
      get memory;

  @BuiltValueField(wireName: r'name_description')
  String get nameDescription;

  @BuiltValueField(wireName: r'os_version')
  PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreationOsVersion
      get osVersion;

  @BuiltValueField(wireName: r'power_state')
  VMPOWERSTATE get powerState;
  // enum powerStateEnum {  Halted,  Paused,  Running,  Suspended,  };

  @BuiltValueField(wireName: r'pvDriversDetected')
  bool get pvDriversDetected;

  @BuiltValueField(wireName: r'pvDriversUpToDate')
  bool? get pvDriversUpToDate;

  @BuiltValueField(wireName: r'pvDriversVersion')
  String? get pvDriversVersion;

  @BuiltValueField(wireName: r'startTime')
  double? get startTime;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String> get tags;

  @BuiltValueField(wireName: r'uuid')
  String get uuid;

  @BuiltValueField(wireName: r'virtualizationMode')
  DOMAINTYPE get virtualizationMode;
  // enum virtualizationModeEnum {  hvm,  pv,  pvh,  pv_in_pvh,  unspecified,  };

  PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreation._();

  factory PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreation(
          [void updates(
              PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreationBuilder
                  b)]) =
      _$PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreationBuilder
              b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreation>
      get serializer =>
          _$PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreationSerializer();
}

class _$PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreationSerializer
    implements
        PrimitiveSerializer<
            PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreation> {
  @override
  final Iterable<Type> types = const [
    PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreation,
    _$PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreation
  ];

  @override
  final String wireName =
      r'PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreation
        object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'$pool';
    yield serializers.serialize(
      object.dollarPool,
      specifiedType: const FullType(String),
    );
    yield r'CPUs';
    yield serializers.serialize(
      object.cPUs,
      specifiedType: const FullType(
          PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreationCPUs),
    );
    if (object.host != null) {
      yield r'host';
      yield serializers.serialize(
        object.host,
        specifiedType: const FullType(String),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.mainIpAddress != null) {
      yield r'mainIpAddress';
      yield serializers.serialize(
        object.mainIpAddress,
        specifiedType: const FullType(String),
      );
    }
    yield r'memory';
    yield serializers.serialize(
      object.memory,
      specifiedType: const FullType(
          PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreationMemory),
    );
    yield r'name_description';
    yield serializers.serialize(
      object.nameDescription,
      specifiedType: const FullType(String),
    );
    yield r'os_version';
    yield serializers.serialize(
      object.osVersion,
      specifiedType: const FullType(
          PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreationOsVersion),
    );
    yield r'power_state';
    yield serializers.serialize(
      object.powerState,
      specifiedType: const FullType(VMPOWERSTATE),
    );
    yield r'pvDriversDetected';
    yield serializers.serialize(
      object.pvDriversDetected,
      specifiedType: const FullType(bool),
    );
    if (object.pvDriversUpToDate != null) {
      yield r'pvDriversUpToDate';
      yield serializers.serialize(
        object.pvDriversUpToDate,
        specifiedType: const FullType(bool),
      );
    }
    if (object.pvDriversVersion != null) {
      yield r'pvDriversVersion';
      yield serializers.serialize(
        object.pvDriversVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.startTime != null) {
      yield r'startTime';
      yield serializers.serialize(
        object.startTime,
        specifiedType: const FullType.nullable(double),
      );
    }
    yield r'tags';
    yield serializers.serialize(
      object.tags,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'uuid';
    yield serializers.serialize(
      object.uuid,
      specifiedType: const FullType(String),
    );
    yield r'virtualizationMode';
    yield serializers.serialize(
      object.virtualizationMode,
      specifiedType: const FullType(DOMAINTYPE),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreation
        object, {
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
    required PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreationBuilder
        result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'$pool':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dollarPool = valueDes;
          break;
        case r'CPUs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreationCPUs),
          ) as PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreationCPUs;
          result.cPUs.replace(valueDes);
          break;
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.host = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'mainIpAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.mainIpAddress = valueDes;
          break;
        case r'memory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreationMemory),
          ) as PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreationMemory;
          result.memory.replace(valueDes);
          break;
        case r'name_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nameDescription = valueDes;
          break;
        case r'os_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreationOsVersion),
          ) as PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreationOsVersion;
          result.osVersion.replace(valueDes);
          break;
        case r'power_state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VMPOWERSTATE),
          ) as VMPOWERSTATE;
          result.powerState = valueDes;
          break;
        case r'pvDriversDetected':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.pvDriversDetected = valueDes;
          break;
        case r'pvDriversUpToDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.pvDriversUpToDate = valueDes;
          break;
        case r'pvDriversVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pvDriversVersion = valueDes;
          break;
        case r'startTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.startTime = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tags.replace(valueDes);
          break;
        case r'uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uuid = valueDes;
          break;
        case r'virtualizationMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DOMAINTYPE),
          ) as DOMAINTYPE;
          result.virtualizationMode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreation
      deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreationBuilder();
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
