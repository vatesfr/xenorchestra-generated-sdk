//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_xo_host_memory.g.dart';

/// PartialUnbrandXoHostMemory
///
/// Properties:
/// * [size]
/// * [total]
/// * [usage]
@BuiltValue()
abstract class PartialUnbrandXoHostMemory
    implements
        Built<PartialUnbrandXoHostMemory, PartialUnbrandXoHostMemoryBuilder> {
  @BuiltValueField(wireName: r'size')
  double get size;

  @BuiltValueField(wireName: r'total')
  double? get total;

  @BuiltValueField(wireName: r'usage')
  double get usage;

  PartialUnbrandXoHostMemory._();

  factory PartialUnbrandXoHostMemory(
          [void updates(PartialUnbrandXoHostMemoryBuilder b)]) =
      _$PartialUnbrandXoHostMemory;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandXoHostMemoryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoHostMemory> get serializer =>
      _$PartialUnbrandXoHostMemorySerializer();
}

class _$PartialUnbrandXoHostMemorySerializer
    implements PrimitiveSerializer<PartialUnbrandXoHostMemory> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandXoHostMemory,
    _$PartialUnbrandXoHostMemory
  ];

  @override
  final String wireName = r'PartialUnbrandXoHostMemory';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandXoHostMemory object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'size';
    yield serializers.serialize(
      object.size,
      specifiedType: const FullType(double),
    );
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(double),
      );
    }
    yield r'usage';
    yield serializers.serialize(
      object.usage,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PartialUnbrandXoHostMemory object, {
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
    required PartialUnbrandXoHostMemoryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.size = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.total = valueDes;
          break;
        case r'usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.usage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PartialUnbrandXoHostMemory deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandXoHostMemoryBuilder();
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
