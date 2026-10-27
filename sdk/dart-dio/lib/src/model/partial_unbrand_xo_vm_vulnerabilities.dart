//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_xo_vm_vulnerabilities_xsa468.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_xo_vm_vulnerabilities.g.dart';

/// PartialUnbrandXoVmVulnerabilities
///
/// Properties:
/// * [xsa468]
@BuiltValue()
abstract class PartialUnbrandXoVmVulnerabilities
    implements
        Built<PartialUnbrandXoVmVulnerabilities,
            PartialUnbrandXoVmVulnerabilitiesBuilder> {
  @BuiltValueField(wireName: r'xsa468')
  PartialUnbrandXoVmVulnerabilitiesXsa468 get xsa468;

  PartialUnbrandXoVmVulnerabilities._();

  factory PartialUnbrandXoVmVulnerabilities(
          [void updates(PartialUnbrandXoVmVulnerabilitiesBuilder b)]) =
      _$PartialUnbrandXoVmVulnerabilities;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandXoVmVulnerabilitiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoVmVulnerabilities> get serializer =>
      _$PartialUnbrandXoVmVulnerabilitiesSerializer();
}

class _$PartialUnbrandXoVmVulnerabilitiesSerializer
    implements PrimitiveSerializer<PartialUnbrandXoVmVulnerabilities> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandXoVmVulnerabilities,
    _$PartialUnbrandXoVmVulnerabilities
  ];

  @override
  final String wireName = r'PartialUnbrandXoVmVulnerabilities';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandXoVmVulnerabilities object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'xsa468';
    yield serializers.serialize(
      object.xsa468,
      specifiedType: const FullType(PartialUnbrandXoVmVulnerabilitiesXsa468),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PartialUnbrandXoVmVulnerabilities object, {
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
    required PartialUnbrandXoVmVulnerabilitiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'xsa468':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(PartialUnbrandXoVmVulnerabilitiesXsa468),
          ) as PartialUnbrandXoVmVulnerabilitiesXsa468;
          result.xsa468.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PartialUnbrandXoVmVulnerabilities deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandXoVmVulnerabilitiesBuilder();
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
