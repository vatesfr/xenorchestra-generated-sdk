//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_xo_vm_controller_xentools_any_of.g.dart';

/// PartialUnbrandXoVmControllerXentoolsAnyOf
///
/// Properties:
/// * [major]
/// * [minor]
/// * [version]
@BuiltValue()
abstract class PartialUnbrandXoVmControllerXentoolsAnyOf
    implements
        Built<PartialUnbrandXoVmControllerXentoolsAnyOf,
            PartialUnbrandXoVmControllerXentoolsAnyOfBuilder> {
  @BuiltValueField(wireName: r'major')
  double? get major;

  @BuiltValueField(wireName: r'minor')
  double? get minor;

  @BuiltValueField(wireName: r'version')
  String? get version;

  PartialUnbrandXoVmControllerXentoolsAnyOf._();

  factory PartialUnbrandXoVmControllerXentoolsAnyOf(
          [void updates(PartialUnbrandXoVmControllerXentoolsAnyOfBuilder b)]) =
      _$PartialUnbrandXoVmControllerXentoolsAnyOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandXoVmControllerXentoolsAnyOfBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoVmControllerXentoolsAnyOf> get serializer =>
      _$PartialUnbrandXoVmControllerXentoolsAnyOfSerializer();
}

class _$PartialUnbrandXoVmControllerXentoolsAnyOfSerializer
    implements PrimitiveSerializer<PartialUnbrandXoVmControllerXentoolsAnyOf> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandXoVmControllerXentoolsAnyOf,
    _$PartialUnbrandXoVmControllerXentoolsAnyOf
  ];

  @override
  final String wireName = r'PartialUnbrandXoVmControllerXentoolsAnyOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandXoVmControllerXentoolsAnyOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'major';
    yield object.major == null
        ? null
        : serializers.serialize(
            object.major,
            specifiedType: const FullType.nullable(double),
          );
    yield r'minor';
    yield object.minor == null
        ? null
        : serializers.serialize(
            object.minor,
            specifiedType: const FullType.nullable(double),
          );
    yield r'version';
    yield object.version == null
        ? null
        : serializers.serialize(
            object.version,
            specifiedType: const FullType.nullable(String),
          );
  }

  @override
  Object serialize(
    Serializers serializers,
    PartialUnbrandXoVmControllerXentoolsAnyOf object, {
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
    required PartialUnbrandXoVmControllerXentoolsAnyOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'major':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.major = valueDes;
          break;
        case r'minor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.minor = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PartialUnbrandXoVmControllerXentoolsAnyOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandXoVmControllerXentoolsAnyOfBuilder();
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
