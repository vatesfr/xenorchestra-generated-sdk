//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_xo_vm_controller_docker.g.dart';

/// PartialUnbrandXoVmControllerDocker
///
/// Properties:
/// * [containers]
/// * [enabled]
/// * [info]
/// * [process]
/// * [version]
@BuiltValue()
abstract class PartialUnbrandXoVmControllerDocker
    implements
        Built<PartialUnbrandXoVmControllerDocker,
            PartialUnbrandXoVmControllerDockerBuilder> {
  @BuiltValueField(wireName: r'containers')
  BuiltList<String>? get containers;

  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'info')
  String? get info;

  @BuiltValueField(wireName: r'process')
  String? get process;

  @BuiltValueField(wireName: r'version')
  String? get version;

  PartialUnbrandXoVmControllerDocker._();

  factory PartialUnbrandXoVmControllerDocker(
          [void updates(PartialUnbrandXoVmControllerDockerBuilder b)]) =
      _$PartialUnbrandXoVmControllerDocker;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandXoVmControllerDockerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoVmControllerDocker> get serializer =>
      _$PartialUnbrandXoVmControllerDockerSerializer();
}

class _$PartialUnbrandXoVmControllerDockerSerializer
    implements PrimitiveSerializer<PartialUnbrandXoVmControllerDocker> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandXoVmControllerDocker,
    _$PartialUnbrandXoVmControllerDocker
  ];

  @override
  final String wireName = r'PartialUnbrandXoVmControllerDocker';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandXoVmControllerDocker object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.containers != null) {
      yield r'containers';
      yield serializers.serialize(
        object.containers,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    if (object.info != null) {
      yield r'info';
      yield serializers.serialize(
        object.info,
        specifiedType: const FullType(String),
      );
    }
    if (object.process != null) {
      yield r'process';
      yield serializers.serialize(
        object.process,
        specifiedType: const FullType(String),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PartialUnbrandXoVmControllerDocker object, {
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
    required PartialUnbrandXoVmControllerDockerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'containers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.containers.replace(valueDes);
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.info = valueDes;
          break;
        case r'process':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.process = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  PartialUnbrandXoVmControllerDocker deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandXoVmControllerDockerBuilder();
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
