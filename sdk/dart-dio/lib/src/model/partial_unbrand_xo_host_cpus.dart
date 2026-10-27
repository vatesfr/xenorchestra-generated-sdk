//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_xo_host_cpus.g.dart';

/// PartialUnbrandXoHostCpus
///
/// Properties:
/// * [cores]
/// * [sockets]
@BuiltValue()
abstract class PartialUnbrandXoHostCpus
    implements
        Built<PartialUnbrandXoHostCpus, PartialUnbrandXoHostCpusBuilder> {
  @BuiltValueField(wireName: r'cores')
  double? get cores;

  @BuiltValueField(wireName: r'sockets')
  double? get sockets;

  PartialUnbrandXoHostCpus._();

  factory PartialUnbrandXoHostCpus(
          [void updates(PartialUnbrandXoHostCpusBuilder b)]) =
      _$PartialUnbrandXoHostCpus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandXoHostCpusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoHostCpus> get serializer =>
      _$PartialUnbrandXoHostCpusSerializer();
}

class _$PartialUnbrandXoHostCpusSerializer
    implements PrimitiveSerializer<PartialUnbrandXoHostCpus> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandXoHostCpus,
    _$PartialUnbrandXoHostCpus
  ];

  @override
  final String wireName = r'PartialUnbrandXoHostCpus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandXoHostCpus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cores != null) {
      yield r'cores';
      yield serializers.serialize(
        object.cores,
        specifiedType: const FullType(double),
      );
    }
    if (object.sockets != null) {
      yield r'sockets';
      yield serializers.serialize(
        object.sockets,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PartialUnbrandXoHostCpus object, {
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
    required PartialUnbrandXoHostCpusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cores':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.cores = valueDes;
          break;
        case r'sockets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.sockets = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PartialUnbrandXoHostCpus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandXoHostCpusBuilder();
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
