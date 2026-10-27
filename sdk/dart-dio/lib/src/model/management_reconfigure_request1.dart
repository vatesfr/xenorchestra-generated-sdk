//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'management_reconfigure_request1.g.dart';

/// ManagementReconfigureRequest1
///
/// Properties:
/// * [network]
@BuiltValue()
abstract class ManagementReconfigureRequest1
    implements
        Built<ManagementReconfigureRequest1,
            ManagementReconfigureRequest1Builder> {
  @BuiltValueField(wireName: r'network')
  String get network;

  ManagementReconfigureRequest1._();

  factory ManagementReconfigureRequest1(
          [void updates(ManagementReconfigureRequest1Builder b)]) =
      _$ManagementReconfigureRequest1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ManagementReconfigureRequest1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ManagementReconfigureRequest1> get serializer =>
      _$ManagementReconfigureRequest1Serializer();
}

class _$ManagementReconfigureRequest1Serializer
    implements PrimitiveSerializer<ManagementReconfigureRequest1> {
  @override
  final Iterable<Type> types = const [
    ManagementReconfigureRequest1,
    _$ManagementReconfigureRequest1
  ];

  @override
  final String wireName = r'ManagementReconfigureRequest1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ManagementReconfigureRequest1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'network';
    yield serializers.serialize(
      object.network,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ManagementReconfigureRequest1 object, {
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
    required ManagementReconfigureRequest1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  ManagementReconfigureRequest1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ManagementReconfigureRequest1Builder();
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
