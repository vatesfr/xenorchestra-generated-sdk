//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_xo_vm_vulnerabilities_xsa468_any_of.g.dart';

/// PartialUnbrandXoVmVulnerabilitiesXsa468AnyOf
///
/// Properties:
/// * [driver]
/// * [reason]
/// * [version]
@BuiltValue()
abstract class PartialUnbrandXoVmVulnerabilitiesXsa468AnyOf
    implements
        Built<PartialUnbrandXoVmVulnerabilitiesXsa468AnyOf,
            PartialUnbrandXoVmVulnerabilitiesXsa468AnyOfBuilder> {
  @BuiltValueField(wireName: r'driver')
  String? get driver;

  @BuiltValueField(wireName: r'reason')
  String get reason;

  @BuiltValueField(wireName: r'version')
  String? get version;

  PartialUnbrandXoVmVulnerabilitiesXsa468AnyOf._();

  factory PartialUnbrandXoVmVulnerabilitiesXsa468AnyOf(
          [void updates(
              PartialUnbrandXoVmVulnerabilitiesXsa468AnyOfBuilder b)]) =
      _$PartialUnbrandXoVmVulnerabilitiesXsa468AnyOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          PartialUnbrandXoVmVulnerabilitiesXsa468AnyOfBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoVmVulnerabilitiesXsa468AnyOf>
      get serializer =>
          _$PartialUnbrandXoVmVulnerabilitiesXsa468AnyOfSerializer();
}

class _$PartialUnbrandXoVmVulnerabilitiesXsa468AnyOfSerializer
    implements
        PrimitiveSerializer<PartialUnbrandXoVmVulnerabilitiesXsa468AnyOf> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandXoVmVulnerabilitiesXsa468AnyOf,
    _$PartialUnbrandXoVmVulnerabilitiesXsa468AnyOf
  ];

  @override
  final String wireName = r'PartialUnbrandXoVmVulnerabilitiesXsa468AnyOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandXoVmVulnerabilitiesXsa468AnyOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.driver != null) {
      yield r'driver';
      yield serializers.serialize(
        object.driver,
        specifiedType: const FullType(String),
      );
    }
    yield r'reason';
    yield serializers.serialize(
      object.reason,
      specifiedType: const FullType(String),
    );
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
    PartialUnbrandXoVmVulnerabilitiesXsa468AnyOf object, {
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
    required PartialUnbrandXoVmVulnerabilitiesXsa468AnyOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'driver':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.driver = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
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
  PartialUnbrandXoVmVulnerabilitiesXsa468AnyOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandXoVmVulnerabilitiesXsa468AnyOfBuilder();
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
