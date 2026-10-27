//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_create_vm_body_vifs_inner_any_of1.g.dart';

/// UnbrandCreateVmBodyVifsInnerAnyOf1
///
/// Properties:
/// * [destroy]
/// * [device]
@BuiltValue()
abstract class UnbrandCreateVmBodyVifsInnerAnyOf1
    implements
        Built<UnbrandCreateVmBodyVifsInnerAnyOf1,
            UnbrandCreateVmBodyVifsInnerAnyOf1Builder> {
  @BuiltValueField(wireName: r'destroy')
  bool get destroy;

  @BuiltValueField(wireName: r'device')
  String get device;

  UnbrandCreateVmBodyVifsInnerAnyOf1._();

  factory UnbrandCreateVmBodyVifsInnerAnyOf1(
          [void updates(UnbrandCreateVmBodyVifsInnerAnyOf1Builder b)]) =
      _$UnbrandCreateVmBodyVifsInnerAnyOf1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandCreateVmBodyVifsInnerAnyOf1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandCreateVmBodyVifsInnerAnyOf1> get serializer =>
      _$UnbrandCreateVmBodyVifsInnerAnyOf1Serializer();
}

class _$UnbrandCreateVmBodyVifsInnerAnyOf1Serializer
    implements PrimitiveSerializer<UnbrandCreateVmBodyVifsInnerAnyOf1> {
  @override
  final Iterable<Type> types = const [
    UnbrandCreateVmBodyVifsInnerAnyOf1,
    _$UnbrandCreateVmBodyVifsInnerAnyOf1
  ];

  @override
  final String wireName = r'UnbrandCreateVmBodyVifsInnerAnyOf1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandCreateVmBodyVifsInnerAnyOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'destroy';
    yield serializers.serialize(
      object.destroy,
      specifiedType: const FullType(bool),
    );
    yield r'device';
    yield serializers.serialize(
      object.device,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UnbrandCreateVmBodyVifsInnerAnyOf1 object, {
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
    required UnbrandCreateVmBodyVifsInnerAnyOf1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'destroy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.destroy = valueDes;
          break;
        case r'device':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.device = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UnbrandCreateVmBodyVifsInnerAnyOf1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandCreateVmBodyVifsInnerAnyOf1Builder();
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
