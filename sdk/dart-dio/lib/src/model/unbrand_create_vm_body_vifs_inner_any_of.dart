//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_create_vm_body_vifs_inner_any_of.g.dart';

/// UnbrandCreateVmBodyVifsInnerAnyOf
///
/// Properties:
/// * [device]
/// * [ipv4Allowed]
/// * [ipv6Allowed]
/// * [mac]
/// * [mtu]
/// * [network]
@BuiltValue()
abstract class UnbrandCreateVmBodyVifsInnerAnyOf
    implements
        Built<UnbrandCreateVmBodyVifsInnerAnyOf,
            UnbrandCreateVmBodyVifsInnerAnyOfBuilder> {
  @BuiltValueField(wireName: r'device')
  String? get device;

  @BuiltValueField(wireName: r'ipv4_allowed')
  BuiltList<String>? get ipv4Allowed;

  @BuiltValueField(wireName: r'ipv6_allowed')
  BuiltList<String>? get ipv6Allowed;

  @BuiltValueField(wireName: r'mac')
  String? get mac;

  @BuiltValueField(wireName: r'mtu')
  double? get mtu;

  @BuiltValueField(wireName: r'network')
  String get network;

  UnbrandCreateVmBodyVifsInnerAnyOf._();

  factory UnbrandCreateVmBodyVifsInnerAnyOf(
          [void updates(UnbrandCreateVmBodyVifsInnerAnyOfBuilder b)]) =
      _$UnbrandCreateVmBodyVifsInnerAnyOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandCreateVmBodyVifsInnerAnyOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandCreateVmBodyVifsInnerAnyOf> get serializer =>
      _$UnbrandCreateVmBodyVifsInnerAnyOfSerializer();
}

class _$UnbrandCreateVmBodyVifsInnerAnyOfSerializer
    implements PrimitiveSerializer<UnbrandCreateVmBodyVifsInnerAnyOf> {
  @override
  final Iterable<Type> types = const [
    UnbrandCreateVmBodyVifsInnerAnyOf,
    _$UnbrandCreateVmBodyVifsInnerAnyOf
  ];

  @override
  final String wireName = r'UnbrandCreateVmBodyVifsInnerAnyOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandCreateVmBodyVifsInnerAnyOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.device != null) {
      yield r'device';
      yield serializers.serialize(
        object.device,
        specifiedType: const FullType(String),
      );
    }
    if (object.ipv4Allowed != null) {
      yield r'ipv4_allowed';
      yield serializers.serialize(
        object.ipv4Allowed,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.ipv6Allowed != null) {
      yield r'ipv6_allowed';
      yield serializers.serialize(
        object.ipv6Allowed,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.mac != null) {
      yield r'mac';
      yield serializers.serialize(
        object.mac,
        specifiedType: const FullType(String),
      );
    }
    if (object.mtu != null) {
      yield r'mtu';
      yield serializers.serialize(
        object.mtu,
        specifiedType: const FullType(double),
      );
    }
    yield r'network';
    yield serializers.serialize(
      object.network,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UnbrandCreateVmBodyVifsInnerAnyOf object, {
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
    required UnbrandCreateVmBodyVifsInnerAnyOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'device':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.device = valueDes;
          break;
        case r'ipv4_allowed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.ipv4Allowed.replace(valueDes);
          break;
        case r'ipv6_allowed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.ipv6Allowed.replace(valueDes);
          break;
        case r'mac':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mac = valueDes;
          break;
        case r'mtu':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.mtu = valueDes;
          break;
        case r'network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.network = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UnbrandCreateVmBodyVifsInnerAnyOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandCreateVmBodyVifsInnerAnyOfBuilder();
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
