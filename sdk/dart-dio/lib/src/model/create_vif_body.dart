//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_vif_body.g.dart';

/// CreateVifBody
///
/// Properties:
/// * [MAC]
/// * [networkId]
/// * [otherConfig]
/// * [qosAlgorithmParams]
/// * [vmId]
@BuiltValue()
abstract class CreateVifBody
    implements Built<CreateVifBody, CreateVifBodyBuilder> {
  @BuiltValueField(wireName: r'MAC')
  String? get MAC;

  @BuiltValueField(wireName: r'networkId')
  String get networkId;

  @BuiltValueField(wireName: r'other_config')
  BuiltMap<String, String>? get otherConfig;

  @BuiltValueField(wireName: r'qos_algorithm_params')
  BuiltMap<String, String>? get qosAlgorithmParams;

  @BuiltValueField(wireName: r'vmId')
  String get vmId;

  CreateVifBody._();

  factory CreateVifBody([void updates(CreateVifBodyBuilder b)]) =
      _$CreateVifBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateVifBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateVifBody> get serializer =>
      _$CreateVifBodySerializer();
}

class _$CreateVifBodySerializer implements PrimitiveSerializer<CreateVifBody> {
  @override
  final Iterable<Type> types = const [CreateVifBody, _$CreateVifBody];

  @override
  final String wireName = r'CreateVifBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateVifBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.MAC != null) {
      yield r'MAC';
      yield serializers.serialize(
        object.MAC,
        specifiedType: const FullType(String),
      );
    }
    yield r'networkId';
    yield serializers.serialize(
      object.networkId,
      specifiedType: const FullType(String),
    );
    if (object.otherConfig != null) {
      yield r'other_config';
      yield serializers.serialize(
        object.otherConfig,
        specifiedType:
            const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.qosAlgorithmParams != null) {
      yield r'qos_algorithm_params';
      yield serializers.serialize(
        object.qosAlgorithmParams,
        specifiedType:
            const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    yield r'vmId';
    yield serializers.serialize(
      object.vmId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateVifBody object, {
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
    required CreateVifBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'MAC':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.MAC = valueDes;
          break;
        case r'networkId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.networkId = valueDes;
          break;
        case r'other_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.otherConfig.replace(valueDes);
          break;
        case r'qos_algorithm_params':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.qosAlgorithmParams.replace(valueDes);
          break;
        case r'vmId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vmId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateVifBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateVifBodyBuilder();
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
