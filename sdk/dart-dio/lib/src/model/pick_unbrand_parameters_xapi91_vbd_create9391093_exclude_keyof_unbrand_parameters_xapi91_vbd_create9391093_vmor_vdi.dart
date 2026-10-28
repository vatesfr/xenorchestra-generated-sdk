//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/vbdtype.dart';
import 'package:xenorchestra_dart_sdk/src/model/vbdmode.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pick_unbrand_parameters_xapi91_vbd_create9391093_exclude_keyof_unbrand_parameters_xapi91_vbd_create9391093_vmor_vdi.g.dart';

/// From T, pick a set of properties whose keys are in the union K
///
/// Properties:
/// * [bootable]
/// * [empty]
/// * [mode]
/// * [otherConfig] - Construct a type with a set of properties K of type T
/// * [qosAlgorithmParams] - Construct a type with a set of properties K of type T
/// * [qosAlgorithmType]
/// * [type]
/// * [unpluggable]
/// * [userdevice]
@BuiltValue()
abstract class PickUnbrandParametersXapi91VBDCreate9391093ExcludeKeyofUnbrandParametersXapi91VBDCreate9391093VMOrVDI
    implements
        Built<
            PickUnbrandParametersXapi91VBDCreate9391093ExcludeKeyofUnbrandParametersXapi91VBDCreate9391093VMOrVDI,
            PickUnbrandParametersXapi91VBDCreate9391093ExcludeKeyofUnbrandParametersXapi91VBDCreate9391093VMOrVDIBuilder> {
  @BuiltValueField(wireName: r'bootable')
  bool? get bootable;

  @BuiltValueField(wireName: r'empty')
  bool? get empty;

  @BuiltValueField(wireName: r'mode')
  VBDMODE? get mode;
  // enum modeEnum {  RO,  RW,  };

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'other_config')
  JsonObject? get otherConfig;

  /// Construct a type with a set of properties K of type T
  @BuiltValueField(wireName: r'qos_algorithm_params')
  JsonObject? get qosAlgorithmParams;

  @BuiltValueField(wireName: r'qos_algorithm_type')
  String? get qosAlgorithmType;

  @BuiltValueField(wireName: r'type')
  VBDTYPE? get type;
  // enum typeEnum {  CD,  Disk,  Floppy,  };

  @BuiltValueField(wireName: r'unpluggable')
  bool? get unpluggable;

  @BuiltValueField(wireName: r'userdevice')
  String? get userdevice;

  PickUnbrandParametersXapi91VBDCreate9391093ExcludeKeyofUnbrandParametersXapi91VBDCreate9391093VMOrVDI._();

  factory PickUnbrandParametersXapi91VBDCreate9391093ExcludeKeyofUnbrandParametersXapi91VBDCreate9391093VMOrVDI(
          [void updates(
              PickUnbrandParametersXapi91VBDCreate9391093ExcludeKeyofUnbrandParametersXapi91VBDCreate9391093VMOrVDIBuilder
                  b)]) =
      _$PickUnbrandParametersXapi91VBDCreate9391093ExcludeKeyofUnbrandParametersXapi91VBDCreate9391093VMOrVDI;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          PickUnbrandParametersXapi91VBDCreate9391093ExcludeKeyofUnbrandParametersXapi91VBDCreate9391093VMOrVDIBuilder
              b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          PickUnbrandParametersXapi91VBDCreate9391093ExcludeKeyofUnbrandParametersXapi91VBDCreate9391093VMOrVDI>
      get serializer =>
          _$PickUnbrandParametersXapi91VBDCreate9391093ExcludeKeyofUnbrandParametersXapi91VBDCreate9391093VMOrVDISerializer();
}

class _$PickUnbrandParametersXapi91VBDCreate9391093ExcludeKeyofUnbrandParametersXapi91VBDCreate9391093VMOrVDISerializer
    implements
        PrimitiveSerializer<
            PickUnbrandParametersXapi91VBDCreate9391093ExcludeKeyofUnbrandParametersXapi91VBDCreate9391093VMOrVDI> {
  @override
  final Iterable<Type> types = const [
    PickUnbrandParametersXapi91VBDCreate9391093ExcludeKeyofUnbrandParametersXapi91VBDCreate9391093VMOrVDI,
    _$PickUnbrandParametersXapi91VBDCreate9391093ExcludeKeyofUnbrandParametersXapi91VBDCreate9391093VMOrVDI
  ];

  @override
  final String wireName =
      r'PickUnbrandParametersXapi91VBDCreate9391093ExcludeKeyofUnbrandParametersXapi91VBDCreate9391093VMOrVDI';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PickUnbrandParametersXapi91VBDCreate9391093ExcludeKeyofUnbrandParametersXapi91VBDCreate9391093VMOrVDI
        object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bootable != null) {
      yield r'bootable';
      yield serializers.serialize(
        object.bootable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.empty != null) {
      yield r'empty';
      yield serializers.serialize(
        object.empty,
        specifiedType: const FullType(bool),
      );
    }
    if (object.mode != null) {
      yield r'mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(VBDMODE),
      );
    }
    if (object.otherConfig != null) {
      yield r'other_config';
      yield serializers.serialize(
        object.otherConfig,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.qosAlgorithmParams != null) {
      yield r'qos_algorithm_params';
      yield serializers.serialize(
        object.qosAlgorithmParams,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.qosAlgorithmType != null) {
      yield r'qos_algorithm_type';
      yield serializers.serialize(
        object.qosAlgorithmType,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(VBDTYPE),
      );
    }
    if (object.unpluggable != null) {
      yield r'unpluggable';
      yield serializers.serialize(
        object.unpluggable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.userdevice != null) {
      yield r'userdevice';
      yield serializers.serialize(
        object.userdevice,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PickUnbrandParametersXapi91VBDCreate9391093ExcludeKeyofUnbrandParametersXapi91VBDCreate9391093VMOrVDI
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
    required PickUnbrandParametersXapi91VBDCreate9391093ExcludeKeyofUnbrandParametersXapi91VBDCreate9391093VMOrVDIBuilder
        result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bootable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.bootable = valueDes;
          break;
        case r'empty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.empty = valueDes;
          break;
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(VBDMODE),
          ) as VBDMODE?;
          if (valueDes == null) continue;
          result.mode = valueDes;
          break;
        case r'other_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.otherConfig = valueDes;
          break;
        case r'qos_algorithm_params':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.qosAlgorithmParams = valueDes;
          break;
        case r'qos_algorithm_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.qosAlgorithmType = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(VBDTYPE),
          ) as VBDTYPE?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'unpluggable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.unpluggable = valueDes;
          break;
        case r'userdevice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userdevice = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PickUnbrandParametersXapi91VBDCreate9391093ExcludeKeyofUnbrandParametersXapi91VBDCreate9391093VMOrVDI
      deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        PickUnbrandParametersXapi91VBDCreate9391093ExcludeKeyofUnbrandParametersXapi91VBDCreate9391093VMOrVDIBuilder();
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
