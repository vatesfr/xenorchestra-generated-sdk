//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_xo_vm_controller_cpus.g.dart';

/// PartialUnbrandXoVmControllerCPUs
///
/// Properties:
/// * [max]
/// * [number]
@BuiltValue()
abstract class PartialUnbrandXoVmControllerCPUs
    implements
        Built<PartialUnbrandXoVmControllerCPUs,
            PartialUnbrandXoVmControllerCPUsBuilder> {
  @BuiltValueField(wireName: r'max')
  double get max;

  @BuiltValueField(wireName: r'number')
  double get number;

  PartialUnbrandXoVmControllerCPUs._();

  factory PartialUnbrandXoVmControllerCPUs(
          [void updates(PartialUnbrandXoVmControllerCPUsBuilder b)]) =
      _$PartialUnbrandXoVmControllerCPUs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandXoVmControllerCPUsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoVmControllerCPUs> get serializer =>
      _$PartialUnbrandXoVmControllerCPUsSerializer();
}

class _$PartialUnbrandXoVmControllerCPUsSerializer
    implements PrimitiveSerializer<PartialUnbrandXoVmControllerCPUs> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandXoVmControllerCPUs,
    _$PartialUnbrandXoVmControllerCPUs
  ];

  @override
  final String wireName = r'PartialUnbrandXoVmControllerCPUs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandXoVmControllerCPUs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'max';
    yield serializers.serialize(
      object.max,
      specifiedType: const FullType(double),
    );
    yield r'number';
    yield serializers.serialize(
      object.number,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PartialUnbrandXoVmControllerCPUs object, {
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
    required PartialUnbrandXoVmControllerCPUsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'max':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.max = valueDes;
          break;
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.number = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PartialUnbrandXoVmControllerCPUs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandXoVmControllerCPUsBuilder();
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
