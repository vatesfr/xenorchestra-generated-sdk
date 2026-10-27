//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:xenorchestra_dart_sdk/src/model/viflockingmode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pick_create_vif_params91093_exclude_keyof_create_vif_params91093_network_or_vmor_other_config_or_qos_algorithm_params.g.dart';

/// From T, pick a set of properties whose keys are in the union K
///
/// Properties:
/// * [MTU]
/// * [currentlyAttached]
/// * [device]
/// * [ipv4Allowed]
/// * [ipv6Allowed]
/// * [lockingMode]
/// * [qosAlgorithmType]
@BuiltValue()
abstract class PickCreateVifParams91093ExcludeKeyofCreateVifParams91093NetworkOrVMOrOtherConfigOrQosAlgorithmParams
    implements
        Built<
            PickCreateVifParams91093ExcludeKeyofCreateVifParams91093NetworkOrVMOrOtherConfigOrQosAlgorithmParams,
            PickCreateVifParams91093ExcludeKeyofCreateVifParams91093NetworkOrVMOrOtherConfigOrQosAlgorithmParamsBuilder> {
  @BuiltValueField(wireName: r'MTU')
  double? get MTU;

  @BuiltValueField(wireName: r'currently_attached')
  bool? get currentlyAttached;

  @BuiltValueField(wireName: r'device')
  String? get device;

  @BuiltValueField(wireName: r'ipv4_allowed')
  BuiltList<String>? get ipv4Allowed;

  @BuiltValueField(wireName: r'ipv6_allowed')
  BuiltList<String>? get ipv6Allowed;

  @BuiltValueField(wireName: r'locking_mode')
  VIFLOCKINGMODE? get lockingMode;
  // enum lockingModeEnum {  disabled,  locked,  network_default,  unlocked,  };

  @BuiltValueField(wireName: r'qos_algorithm_type')
  String? get qosAlgorithmType;

  PickCreateVifParams91093ExcludeKeyofCreateVifParams91093NetworkOrVMOrOtherConfigOrQosAlgorithmParams._();

  factory PickCreateVifParams91093ExcludeKeyofCreateVifParams91093NetworkOrVMOrOtherConfigOrQosAlgorithmParams(
          [void updates(
              PickCreateVifParams91093ExcludeKeyofCreateVifParams91093NetworkOrVMOrOtherConfigOrQosAlgorithmParamsBuilder
                  b)]) =
      _$PickCreateVifParams91093ExcludeKeyofCreateVifParams91093NetworkOrVMOrOtherConfigOrQosAlgorithmParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          PickCreateVifParams91093ExcludeKeyofCreateVifParams91093NetworkOrVMOrOtherConfigOrQosAlgorithmParamsBuilder
              b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          PickCreateVifParams91093ExcludeKeyofCreateVifParams91093NetworkOrVMOrOtherConfigOrQosAlgorithmParams>
      get serializer =>
          _$PickCreateVifParams91093ExcludeKeyofCreateVifParams91093NetworkOrVMOrOtherConfigOrQosAlgorithmParamsSerializer();
}

class _$PickCreateVifParams91093ExcludeKeyofCreateVifParams91093NetworkOrVMOrOtherConfigOrQosAlgorithmParamsSerializer
    implements
        PrimitiveSerializer<
            PickCreateVifParams91093ExcludeKeyofCreateVifParams91093NetworkOrVMOrOtherConfigOrQosAlgorithmParams> {
  @override
  final Iterable<Type> types = const [
    PickCreateVifParams91093ExcludeKeyofCreateVifParams91093NetworkOrVMOrOtherConfigOrQosAlgorithmParams,
    _$PickCreateVifParams91093ExcludeKeyofCreateVifParams91093NetworkOrVMOrOtherConfigOrQosAlgorithmParams
  ];

  @override
  final String wireName =
      r'PickCreateVifParams91093ExcludeKeyofCreateVifParams91093NetworkOrVMOrOtherConfigOrQosAlgorithmParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PickCreateVifParams91093ExcludeKeyofCreateVifParams91093NetworkOrVMOrOtherConfigOrQosAlgorithmParams
        object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.MTU != null) {
      yield r'MTU';
      yield serializers.serialize(
        object.MTU,
        specifiedType: const FullType(double),
      );
    }
    if (object.currentlyAttached != null) {
      yield r'currently_attached';
      yield serializers.serialize(
        object.currentlyAttached,
        specifiedType: const FullType(bool),
      );
    }
    if (object.device != null) {
      yield r'device';
      yield serializers.serialize(
        object.device,
        specifiedType: const FullType(String),
      );
    }
    if (object.ipv4Allowed != null) {
      yield r'ipv4_allowed';
      yield serializers.serialize(
        object.ipv4Allowed,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.ipv6Allowed != null) {
      yield r'ipv6_allowed';
      yield serializers.serialize(
        object.ipv6Allowed,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.lockingMode != null) {
      yield r'locking_mode';
      yield serializers.serialize(
        object.lockingMode,
        specifiedType: const FullType(VIFLOCKINGMODE),
      );
    }
    if (object.qosAlgorithmType != null) {
      yield r'qos_algorithm_type';
      yield serializers.serialize(
        object.qosAlgorithmType,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PickCreateVifParams91093ExcludeKeyofCreateVifParams91093NetworkOrVMOrOtherConfigOrQosAlgorithmParams
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
    required PickCreateVifParams91093ExcludeKeyofCreateVifParams91093NetworkOrVMOrOtherConfigOrQosAlgorithmParamsBuilder
        result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'MTU':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.MTU = valueDes;
          break;
        case r'currently_attached':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.currentlyAttached = valueDes;
          break;
        case r'device':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.device = valueDes;
          break;
        case r'ipv4_allowed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.ipv4Allowed.replace(valueDes);
          break;
        case r'ipv6_allowed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.ipv6Allowed.replace(valueDes);
          break;
        case r'locking_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VIFLOCKINGMODE),
          ) as VIFLOCKINGMODE;
          result.lockingMode = valueDes;
          break;
        case r'qos_algorithm_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.qosAlgorithmType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PickCreateVifParams91093ExcludeKeyofCreateVifParams91093NetworkOrVMOrOtherConfigOrQosAlgorithmParams
      deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        PickCreateVifParams91093ExcludeKeyofCreateVifParams91093NetworkOrVMOrOtherConfigOrQosAlgorithmParamsBuilder();
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
