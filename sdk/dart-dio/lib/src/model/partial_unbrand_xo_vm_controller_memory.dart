//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_xo_vm_controller_memory.g.dart';

/// PartialUnbrandXoVmControllerMemory
///
/// Properties:
/// * [dynamic_]
/// * [size]
/// * [static_]
/// * [usage]
@BuiltValue()
abstract class PartialUnbrandXoVmControllerMemory
    implements
        Built<PartialUnbrandXoVmControllerMemory,
            PartialUnbrandXoVmControllerMemoryBuilder> {
  @BuiltValueField(wireName: r'dynamic')
  BuiltList<double> get dynamic_;

  @BuiltValueField(wireName: r'size')
  double get size;

  @BuiltValueField(wireName: r'static')
  BuiltList<double> get static_;

  @BuiltValueField(wireName: r'usage')
  double? get usage;

  PartialUnbrandXoVmControllerMemory._();

  factory PartialUnbrandXoVmControllerMemory(
          [void updates(PartialUnbrandXoVmControllerMemoryBuilder b)]) =
      _$PartialUnbrandXoVmControllerMemory;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandXoVmControllerMemoryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoVmControllerMemory> get serializer =>
      _$PartialUnbrandXoVmControllerMemorySerializer();
}

class _$PartialUnbrandXoVmControllerMemorySerializer
    implements PrimitiveSerializer<PartialUnbrandXoVmControllerMemory> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandXoVmControllerMemory,
    _$PartialUnbrandXoVmControllerMemory
  ];

  @override
  final String wireName = r'PartialUnbrandXoVmControllerMemory';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandXoVmControllerMemory object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'dynamic';
    yield serializers.serialize(
      object.dynamic_,
      specifiedType: const FullType(BuiltList, [FullType(double)]),
    );
    yield r'size';
    yield serializers.serialize(
      object.size,
      specifiedType: const FullType(double),
    );
    yield r'static';
    yield serializers.serialize(
      object.static_,
      specifiedType: const FullType(BuiltList, [FullType(double)]),
    );
    if (object.usage != null) {
      yield r'usage';
      yield serializers.serialize(
        object.usage,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PartialUnbrandXoVmControllerMemory object, {
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
    required PartialUnbrandXoVmControllerMemoryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dynamic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(double)]),
          ) as BuiltList<double>;
          result.dynamic_.replace(valueDes);
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.size = valueDes;
          break;
        case r'static':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(double)]),
          ) as BuiltList<double>;
          result.static_.replace(valueDes);
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
  PartialUnbrandXoVmControllerMemory deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandXoVmControllerMemoryBuilder();
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
